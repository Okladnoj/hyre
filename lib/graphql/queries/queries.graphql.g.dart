// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queries.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryFetchProducts _$QueryFetchProductsFromJson(Map<String, dynamic> json) =>
    QueryFetchProducts(
      products: json['products'] == null
          ? null
          : QueryFetchProducts$products.fromJson(
              json['products'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$QueryFetchProductsToJson(QueryFetchProducts instance) =>
    <String, dynamic>{
      'products': instance.products?.toJson(),
      '__typename': instance.$__typename,
    };

QueryFetchProducts$products _$QueryFetchProducts$productsFromJson(
        Map<String, dynamic> json) =>
    QueryFetchProducts$products(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => QueryFetchProducts$products$edges.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$QueryFetchProducts$productsToJson(
        QueryFetchProducts$products instance) =>
    <String, dynamic>{
      'edges': instance.edges.map((e) => e.toJson()).toList(),
      '__typename': instance.$__typename,
    };

QueryFetchProducts$products$edges _$QueryFetchProducts$products$edgesFromJson(
        Map<String, dynamic> json) =>
    QueryFetchProducts$products$edges(
      node: QueryFetchProducts$products$edges$node.fromJson(
          json['node'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$QueryFetchProducts$products$edgesToJson(
        QueryFetchProducts$products$edges instance) =>
    <String, dynamic>{
      'node': instance.node.toJson(),
      '__typename': instance.$__typename,
    };

QueryFetchProducts$products$edges$node
    _$QueryFetchProducts$products$edges$nodeFromJson(
            Map<String, dynamic> json) =>
        QueryFetchProducts$products$edges$node(
          id: json['id'] as String,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$QueryFetchProducts$products$edges$nodeToJson(
        QueryFetchProducts$products$edges$node instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.$__typename,
    };
