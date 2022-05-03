import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:hyre/graphql/queries/queries.graphql.dart';

import 'graphql/schema.graphql.dart';

final productsQuery = """
{
  products(first: 1, channel: "default-channel") {
    edges {
      node {
        id
        name
        description
      }
    }
  }
}
""";

void main() async {
  final HttpLink httpLink = HttpLink(
    'https://demo.saleor.io/graphql/',
  );

  ValueNotifier<GraphQLClient> client = ValueNotifier(
    GraphQLClient(
      link: httpLink,
      cache: GraphQLCache(
        store: InMemoryStore(),
      ),
    ),
  );
  runApp(GraphQLProvider(
    client: client,
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: _body()),
    );
  }

  Widget _body() {
    final mainQuery = QUERY_FETCH_PRODUCTS;
    final stringQuery = gql(productsQuery);
    return Center(
      child: Query<QueryFetchProducts>(
          options: QueryOptions(
              document: mainQuery,
              variables: VariablesQueryFetchProducts(
                      first: 1, channel: "default-channel")
                  .toJson(),
              parserFn: (Map<String, dynamic> data) {
                return QueryFetchProducts.fromJson(data);
              }),
          builder: (result, {fetchMore, refetch}) {
            if (result.hasException) {
              log(result.exception.toString());
              return const Text("ERROR");
            }
            if (result.isLoading) {
              return const CircularProgressIndicator();
            }
            log(result.data.toString());
            final parsedData = QueryFetchProducts.fromJson(result.data!);
            log(parsedData.toJson().toString());
            
            log((result.parsedData).toString());

            // final res = (result.parsedData == null).toString();
            // log(res);

            return const Text("qwe");
          }),
    );
  }
}
// return Center(
//       child: Query(
//           options: QueryOptions(document: gql(productsQuery)),
//           builder: (result, {fetchMore, refetch}) {
//             if (result.hasException) {
//               return const Text("ERROR");
//             }
//             if (result.isLoading) {
//               return const CircularProgressIndicator();
//             }
//             log(result.data.toString());
//             // result.parsedData;

//             return const Text("qwe");
//           }),
//     );