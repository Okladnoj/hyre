import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:hyre/graphql/job/job.graphql.dart';

void main() async {
  final HttpLink httpLink = HttpLink(
    'https://api.graphql.jobs/',
  );

  final client = ValueNotifier<GraphQLClient>(
    GraphQLClient(
      link: httpLink,
      cache: GraphQLCache(
        store: InMemoryStore(),
      ),
    ),
  );

  runApp(GraphQLProvider(
    client: client,
    child: MyApp(client: client),
  ));
}

class MyApp extends StatelessWidget {
  final ValueNotifier<GraphQLClient> client;

  const MyApp({
    Key? key,
    required this.client,
  }) : super(key: key);

  Future<void> createNewJob() async {
    log('-------> Create New Job');
    final mutationOptions = MutationOptions<MutationCreateNewJob>(
      document: MUTATION_CREATE_NEW_JOB,
      variables: VariablesMutationCreateNewJob(
        title: 'AAA 1234',
        commitmentId: 'cjtu8esth000z0824x00wtp1i',
        companyName: 'AAA11111',
        locationNames: 'locationNames',
        userEmail: 'userEmail@mail.net',
        description: 'description',
        applyUrl: 'applyUrl',
      ).toJson(),
      parserFn: (Map<String, dynamic> data) {
        return MutationCreateNewJob.fromJson(data);
      },
    );
    final result = await client.value.mutate(mutationOptions);
    log('<------- Job Created');
    log((result.parsedData?.toJson()).toString());
    log('-------> Update Jobs');
    final queryOptions = QueryOptions(
      document: QUERY_GET_JOBS,
      parserFn: (Map<String, dynamic> data) {
        return QueryGetJobs.fromJson(data);
      },
    );
    await client.value.query(queryOptions);
    log('<------- Jobs Updated');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: _body()),
    );
  }

  Widget _body() {
    return Center(
      child: Query<QueryGetJobs>(
        options: QueryOptions(
          document: QUERY_GET_JOBS,
          parserFn: (Map<String, dynamic> data) {
            return QueryGetJobs.fromJson(data);
          },
        ),
        builder: (result, {fetchMore, refetch}) {
          if (result.hasException) {
            return const Text("ERROR");
          }
          if (result.isLoading) {
            return const CircularProgressIndicator();
          }

          log((result.parsedData?.toJson()).toString());

          return ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(16),
                child: ElevatedButton(
                  onPressed: createNewJob,
                  child: const Text('Create New Job'),
                ),
              ),
              ...(result.parsedData?.jobs ?? []).map((e) {
                return ElevatedButton(
                  onPressed: () {},
                  child: Text([
                    e.title,
                    e.remotes.map((e) => e.name).join(', '),
                  ].join('\n')),
                );
              }).toList()
            ],
          );
        },
      ),
    );
  }
}
