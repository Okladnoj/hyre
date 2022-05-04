// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryGetJobs _$QueryGetJobsFromJson(Map<String, dynamic> json) => QueryGetJobs(
      jobs: (json['jobs'] as List<dynamic>)
          .map((e) => QueryGetJobs$jobs.fromJson(e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$QueryGetJobsToJson(QueryGetJobs instance) =>
    <String, dynamic>{
      'jobs': instance.jobs.map((e) => e.toJson()).toList(),
      '__typename': instance.$__typename,
    };

QueryGetJobs$jobs _$QueryGetJobs$jobsFromJson(Map<String, dynamic> json) =>
    QueryGetJobs$jobs(
      title: json['title'] as String,
      remotes: (json['remotes'] as List<dynamic>)
          .map((e) =>
              QueryGetJobs$jobs$remotes.fromJson(e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$QueryGetJobs$jobsToJson(QueryGetJobs$jobs instance) =>
    <String, dynamic>{
      'title': instance.title,
      'remotes': instance.remotes.map((e) => e.toJson()).toList(),
      '__typename': instance.$__typename,
    };

QueryGetJobs$jobs$remotes _$QueryGetJobs$jobs$remotesFromJson(
        Map<String, dynamic> json) =>
    QueryGetJobs$jobs$remotes(
      name: json['name'] as String,
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$QueryGetJobs$jobs$remotesToJson(
        QueryGetJobs$jobs$remotes instance) =>
    <String, dynamic>{
      'name': instance.name,
      '__typename': instance.$__typename,
    };

VariablesMutationCreateNewJob _$VariablesMutationCreateNewJobFromJson(
        Map<String, dynamic> json) =>
    VariablesMutationCreateNewJob(
      title: json['title'] as String,
      commitmentId: json['commitmentId'] as String,
      companyName: json['companyName'] as String,
      locationNames: json['locationNames'] as String,
      userEmail: json['userEmail'] as String,
      description: json['description'] as String,
      applyUrl: json['applyUrl'] as String,
    );

Map<String, dynamic> _$VariablesMutationCreateNewJobToJson(
        VariablesMutationCreateNewJob instance) =>
    <String, dynamic>{
      'title': instance.title,
      'commitmentId': instance.commitmentId,
      'companyName': instance.companyName,
      'locationNames': instance.locationNames,
      'userEmail': instance.userEmail,
      'description': instance.description,
      'applyUrl': instance.applyUrl,
    };

MutationCreateNewJob _$MutationCreateNewJobFromJson(
        Map<String, dynamic> json) =>
    MutationCreateNewJob(
      postJob: MutationCreateNewJob$postJob.fromJson(
          json['postJob'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$MutationCreateNewJobToJson(
        MutationCreateNewJob instance) =>
    <String, dynamic>{
      'postJob': instance.postJob.toJson(),
      '__typename': instance.$__typename,
    };

MutationCreateNewJob$postJob _$MutationCreateNewJob$postJobFromJson(
        Map<String, dynamic> json) =>
    MutationCreateNewJob$postJob(
      title: json['title'] as String,
      slug: json['slug'] as String,
      userEmail: json['userEmail'] as String?,
      remotes: (json['remotes'] as List<dynamic>)
          .map((e) => MutationCreateNewJob$postJob$remotes.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      applyUrl: json['applyUrl'] as String?,
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$MutationCreateNewJob$postJobToJson(
        MutationCreateNewJob$postJob instance) =>
    <String, dynamic>{
      'title': instance.title,
      'slug': instance.slug,
      'userEmail': instance.userEmail,
      'remotes': instance.remotes.map((e) => e.toJson()).toList(),
      'applyUrl': instance.applyUrl,
      '__typename': instance.$__typename,
    };

MutationCreateNewJob$postJob$remotes
    _$MutationCreateNewJob$postJob$remotesFromJson(Map<String, dynamic> json) =>
        MutationCreateNewJob$postJob$remotes(
          id: json['id'] as String,
          name: json['name'] as String,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$MutationCreateNewJob$postJob$remotesToJson(
        MutationCreateNewJob$postJob$remotes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      '__typename': instance.$__typename,
    };
