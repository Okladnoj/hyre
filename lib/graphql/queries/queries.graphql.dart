import 'package:gql/ast.dart';
import 'package:json_annotation/json_annotation.dart';
part 'queries.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class VariablesQueryFetchProducts {
  VariablesQueryFetchProducts({required this.first, required this.channel});

  @override
  factory VariablesQueryFetchProducts.fromJson(Map<String, dynamic> json) =>
      _$VariablesQueryFetchProductsFromJson(json);

  final int first;

  final String channel;

  Map<String, dynamic> toJson() => _$VariablesQueryFetchProductsToJson(this);
  int get hashCode {
    final l$first = first;
    final l$channel = channel;
    return Object.hashAll([l$first, l$channel]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is VariablesQueryFetchProducts) ||
        runtimeType != other.runtimeType) return false;
    final l$first = first;
    final lOther$first = other.first;
    if (l$first != lOther$first) return false;
    final l$channel = channel;
    final lOther$channel = other.channel;
    if (l$channel != lOther$channel) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class QueryFetchProducts {
  QueryFetchProducts({this.products, required this.$__typename});

  @override
  factory QueryFetchProducts.fromJson(Map<String, dynamic> json) =>
      _$QueryFetchProductsFromJson(json);

  final QueryFetchProducts$products? products;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$QueryFetchProductsToJson(this);
  int get hashCode {
    final l$products = products;
    final l$$__typename = $__typename;
    return Object.hashAll([l$products, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is QueryFetchProducts) || runtimeType != other.runtimeType)
      return false;
    final l$products = products;
    final lOther$products = other.products;
    if (l$products != lOther$products) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtensionQueryFetchProducts on QueryFetchProducts {
  QueryFetchProducts copyWith(
          {QueryFetchProducts$products? Function()? products,
          String? $__typename}) =>
      QueryFetchProducts(
          products: products == null ? this.products : products(),
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

const QUERY_FETCH_PRODUCTS = const DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'FetchProducts'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'first')),
            type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'channel')),
            type:
                NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'products'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'first'),
                  value: VariableNode(name: NameNode(value: 'first'))),
              ArgumentNode(
                  name: NameNode(value: 'channel'),
                  value: VariableNode(name: NameNode(value: 'channel')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'edges'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'node'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                              name: NameNode(value: 'id'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'name'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'description'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'seoTitle'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: '__typename'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null)
                        ])),
                    FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ])),
        FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null)
      ])),
]);

@JsonSerializable(explicitToJson: true)
class QueryFetchProducts$products {
  QueryFetchProducts$products({required this.edges, required this.$__typename});

  @override
  factory QueryFetchProducts$products.fromJson(Map<String, dynamic> json) =>
      _$QueryFetchProducts$productsFromJson(json);

  final List<QueryFetchProducts$products$edges> edges;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$QueryFetchProducts$productsToJson(this);
  int get hashCode {
    final l$edges = edges;
    final l$$__typename = $__typename;
    return Object.hashAll(
        [Object.hashAll(l$edges.map((v) => v)), l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is QueryFetchProducts$products) ||
        runtimeType != other.runtimeType) return false;
    final l$edges = edges;
    final lOther$edges = other.edges;
    if (l$edges.length != lOther$edges.length) return false;
    for (int i = 0; i < l$edges.length; i++) {
      final l$edges$entry = l$edges[i];
      final lOther$edges$entry = lOther$edges[i];
      if (l$edges$entry != lOther$edges$entry) return false;
    }

    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtensionQueryFetchProducts$products
    on QueryFetchProducts$products {
  QueryFetchProducts$products copyWith(
          {List<QueryFetchProducts$products$edges>? edges,
          String? $__typename}) =>
      QueryFetchProducts$products(
          edges: edges == null ? this.edges : edges,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class QueryFetchProducts$products$edges {
  QueryFetchProducts$products$edges(
      {required this.node, required this.$__typename});

  @override
  factory QueryFetchProducts$products$edges.fromJson(
          Map<String, dynamic> json) =>
      _$QueryFetchProducts$products$edgesFromJson(json);

  final QueryFetchProducts$products$edges$node node;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$QueryFetchProducts$products$edgesToJson(this);
  int get hashCode {
    final l$node = node;
    final l$$__typename = $__typename;
    return Object.hashAll([l$node, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is QueryFetchProducts$products$edges) ||
        runtimeType != other.runtimeType) return false;
    final l$node = node;
    final lOther$node = other.node;
    if (l$node != lOther$node) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtensionQueryFetchProducts$products$edges
    on QueryFetchProducts$products$edges {
  QueryFetchProducts$products$edges copyWith(
          {QueryFetchProducts$products$edges$node? node,
          String? $__typename}) =>
      QueryFetchProducts$products$edges(
          node: node == null ? this.node : node,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class QueryFetchProducts$products$edges$node {
  QueryFetchProducts$products$edges$node(
      {required this.id,
      required this.name,
      this.description,
      this.seoTitle,
      required this.$__typename});

  @override
  factory QueryFetchProducts$products$edges$node.fromJson(
          Map<String, dynamic> json) =>
      _$QueryFetchProducts$products$edges$nodeFromJson(json);

  final String id;

  final String name;

  final String? description;

  final String? seoTitle;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$QueryFetchProducts$products$edges$nodeToJson(this);
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$description = description;
    final l$seoTitle = seoTitle;
    final l$$__typename = $__typename;
    return Object.hashAll(
        [l$id, l$name, l$description, l$seoTitle, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is QueryFetchProducts$products$edges$node) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$seoTitle = seoTitle;
    final lOther$seoTitle = other.seoTitle;
    if (l$seoTitle != lOther$seoTitle) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtensionQueryFetchProducts$products$edges$node
    on QueryFetchProducts$products$edges$node {
  QueryFetchProducts$products$edges$node copyWith(
          {String? id,
          String? name,
          String? Function()? description,
          String? Function()? seoTitle,
          String? $__typename}) =>
      QueryFetchProducts$products$edges$node(
          id: id == null ? this.id : id,
          name: name == null ? this.name : name,
          description: description == null ? this.description : description(),
          seoTitle: seoTitle == null ? this.seoTitle : seoTitle(),
          $__typename: $__typename == null ? this.$__typename : $__typename);
}
