import 'package:gql/ast.dart';
import 'package:json_annotation/json_annotation.dart';
part 'job.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class QueryGetJobs {
  QueryGetJobs({required this.jobs, required this.$__typename});

  @override
  factory QueryGetJobs.fromJson(Map<String, dynamic> json) =>
      _$QueryGetJobsFromJson(json);

  final List<QueryGetJobs$jobs> jobs;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$QueryGetJobsToJson(this);
  int get hashCode {
    final l$jobs = jobs;
    final l$$__typename = $__typename;
    return Object.hashAll(
        [Object.hashAll(l$jobs.map((v) => v)), l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is QueryGetJobs) || runtimeType != other.runtimeType)
      return false;
    final l$jobs = jobs;
    final lOther$jobs = other.jobs;
    if (l$jobs.length != lOther$jobs.length) return false;
    for (int i = 0; i < l$jobs.length; i++) {
      final l$jobs$entry = l$jobs[i];
      final lOther$jobs$entry = lOther$jobs[i];
      if (l$jobs$entry != lOther$jobs$entry) return false;
    }

    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtensionQueryGetJobs on QueryGetJobs {
  QueryGetJobs copyWith({List<QueryGetJobs$jobs>? jobs, String? $__typename}) =>
      QueryGetJobs(
          jobs: jobs == null ? this.jobs : jobs,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

const QUERY_GET_JOBS = const DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'GetJobs'),
      variableDefinitions: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'jobs'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'title'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'remotes'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'name'),
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
]);

@JsonSerializable(explicitToJson: true)
class QueryGetJobs$jobs {
  QueryGetJobs$jobs(
      {required this.title, required this.remotes, required this.$__typename});

  @override
  factory QueryGetJobs$jobs.fromJson(Map<String, dynamic> json) =>
      _$QueryGetJobs$jobsFromJson(json);

  final String title;

  final List<QueryGetJobs$jobs$remotes> remotes;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$QueryGetJobs$jobsToJson(this);
  int get hashCode {
    final l$title = title;
    final l$remotes = remotes;
    final l$$__typename = $__typename;
    return Object.hashAll(
        [l$title, Object.hashAll(l$remotes.map((v) => v)), l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is QueryGetJobs$jobs) || runtimeType != other.runtimeType)
      return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$remotes = remotes;
    final lOther$remotes = other.remotes;
    if (l$remotes.length != lOther$remotes.length) return false;
    for (int i = 0; i < l$remotes.length; i++) {
      final l$remotes$entry = l$remotes[i];
      final lOther$remotes$entry = lOther$remotes[i];
      if (l$remotes$entry != lOther$remotes$entry) return false;
    }

    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtensionQueryGetJobs$jobs on QueryGetJobs$jobs {
  QueryGetJobs$jobs copyWith(
          {String? title,
          List<QueryGetJobs$jobs$remotes>? remotes,
          String? $__typename}) =>
      QueryGetJobs$jobs(
          title: title == null ? this.title : title,
          remotes: remotes == null ? this.remotes : remotes,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class QueryGetJobs$jobs$remotes {
  QueryGetJobs$jobs$remotes({required this.name, required this.$__typename});

  @override
  factory QueryGetJobs$jobs$remotes.fromJson(Map<String, dynamic> json) =>
      _$QueryGetJobs$jobs$remotesFromJson(json);

  final String name;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$QueryGetJobs$jobs$remotesToJson(this);
  int get hashCode {
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([l$name, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is QueryGetJobs$jobs$remotes) ||
        runtimeType != other.runtimeType) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtensionQueryGetJobs$jobs$remotes
    on QueryGetJobs$jobs$remotes {
  QueryGetJobs$jobs$remotes copyWith({String? name, String? $__typename}) =>
      QueryGetJobs$jobs$remotes(
          name: name == null ? this.name : name,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class VariablesMutationCreateNewJob {
  VariablesMutationCreateNewJob(
      {required this.title,
      required this.commitmentId,
      required this.companyName,
      required this.locationNames,
      required this.userEmail,
      required this.description,
      required this.applyUrl});

  @override
  factory VariablesMutationCreateNewJob.fromJson(Map<String, dynamic> json) =>
      _$VariablesMutationCreateNewJobFromJson(json);

  final String title;

  final String commitmentId;

  final String companyName;

  final String locationNames;

  final String userEmail;

  final String description;

  final String applyUrl;

  Map<String, dynamic> toJson() => _$VariablesMutationCreateNewJobToJson(this);
  int get hashCode {
    final l$title = title;
    final l$commitmentId = commitmentId;
    final l$companyName = companyName;
    final l$locationNames = locationNames;
    final l$userEmail = userEmail;
    final l$description = description;
    final l$applyUrl = applyUrl;
    return Object.hashAll([
      l$title,
      l$commitmentId,
      l$companyName,
      l$locationNames,
      l$userEmail,
      l$description,
      l$applyUrl
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is VariablesMutationCreateNewJob) ||
        runtimeType != other.runtimeType) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$commitmentId = commitmentId;
    final lOther$commitmentId = other.commitmentId;
    if (l$commitmentId != lOther$commitmentId) return false;
    final l$companyName = companyName;
    final lOther$companyName = other.companyName;
    if (l$companyName != lOther$companyName) return false;
    final l$locationNames = locationNames;
    final lOther$locationNames = other.locationNames;
    if (l$locationNames != lOther$locationNames) return false;
    final l$userEmail = userEmail;
    final lOther$userEmail = other.userEmail;
    if (l$userEmail != lOther$userEmail) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$applyUrl = applyUrl;
    final lOther$applyUrl = other.applyUrl;
    if (l$applyUrl != lOther$applyUrl) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class MutationCreateNewJob {
  MutationCreateNewJob({required this.postJob, required this.$__typename});

  @override
  factory MutationCreateNewJob.fromJson(Map<String, dynamic> json) =>
      _$MutationCreateNewJobFromJson(json);

  final MutationCreateNewJob$postJob postJob;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$MutationCreateNewJobToJson(this);
  int get hashCode {
    final l$postJob = postJob;
    final l$$__typename = $__typename;
    return Object.hashAll([l$postJob, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is MutationCreateNewJob) || runtimeType != other.runtimeType)
      return false;
    final l$postJob = postJob;
    final lOther$postJob = other.postJob;
    if (l$postJob != lOther$postJob) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtensionMutationCreateNewJob on MutationCreateNewJob {
  MutationCreateNewJob copyWith(
          {MutationCreateNewJob$postJob? postJob, String? $__typename}) =>
      MutationCreateNewJob(
          postJob: postJob == null ? this.postJob : postJob,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

const MUTATION_CREATE_NEW_JOB = const DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'CreateNewJob'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'title')),
            type:
                NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'commitmentId')),
            type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'companyName')),
            type:
                NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'locationNames')),
            type:
                NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'userEmail')),
            type:
                NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'description')),
            type:
                NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'applyUrl')),
            type:
                NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'postJob'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'input'),
                  value: ObjectValueNode(fields: [
                    ObjectFieldNode(
                        name: NameNode(value: 'title'),
                        value: VariableNode(name: NameNode(value: 'title'))),
                    ObjectFieldNode(
                        name: NameNode(value: 'commitmentId'),
                        value: VariableNode(
                            name: NameNode(value: 'commitmentId'))),
                    ObjectFieldNode(
                        name: NameNode(value: 'companyName'),
                        value:
                            VariableNode(name: NameNode(value: 'companyName'))),
                    ObjectFieldNode(
                        name: NameNode(value: 'locationNames'),
                        value: VariableNode(
                            name: NameNode(value: 'locationNames'))),
                    ObjectFieldNode(
                        name: NameNode(value: 'userEmail'),
                        value:
                            VariableNode(name: NameNode(value: 'userEmail'))),
                    ObjectFieldNode(
                        name: NameNode(value: 'description'),
                        value:
                            VariableNode(name: NameNode(value: 'description'))),
                    ObjectFieldNode(
                        name: NameNode(value: 'applyUrl'),
                        value: VariableNode(name: NameNode(value: 'applyUrl')))
                  ]))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'title'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'slug'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'userEmail'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'remotes'),
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
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'applyUrl'),
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
]);

@JsonSerializable(explicitToJson: true)
class MutationCreateNewJob$postJob {
  MutationCreateNewJob$postJob(
      {required this.title,
      required this.slug,
      this.userEmail,
      required this.remotes,
      this.applyUrl,
      required this.$__typename});

  @override
  factory MutationCreateNewJob$postJob.fromJson(Map<String, dynamic> json) =>
      _$MutationCreateNewJob$postJobFromJson(json);

  final String title;

  final String slug;

  final String? userEmail;

  final List<MutationCreateNewJob$postJob$remotes> remotes;

  final String? applyUrl;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$MutationCreateNewJob$postJobToJson(this);
  int get hashCode {
    final l$title = title;
    final l$slug = slug;
    final l$userEmail = userEmail;
    final l$remotes = remotes;
    final l$applyUrl = applyUrl;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$title,
      l$slug,
      l$userEmail,
      Object.hashAll(l$remotes.map((v) => v)),
      l$applyUrl,
      l$$__typename
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is MutationCreateNewJob$postJob) ||
        runtimeType != other.runtimeType) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) return false;
    final l$userEmail = userEmail;
    final lOther$userEmail = other.userEmail;
    if (l$userEmail != lOther$userEmail) return false;
    final l$remotes = remotes;
    final lOther$remotes = other.remotes;
    if (l$remotes.length != lOther$remotes.length) return false;
    for (int i = 0; i < l$remotes.length; i++) {
      final l$remotes$entry = l$remotes[i];
      final lOther$remotes$entry = lOther$remotes[i];
      if (l$remotes$entry != lOther$remotes$entry) return false;
    }

    final l$applyUrl = applyUrl;
    final lOther$applyUrl = other.applyUrl;
    if (l$applyUrl != lOther$applyUrl) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtensionMutationCreateNewJob$postJob
    on MutationCreateNewJob$postJob {
  MutationCreateNewJob$postJob copyWith(
          {String? title,
          String? slug,
          String? Function()? userEmail,
          List<MutationCreateNewJob$postJob$remotes>? remotes,
          String? Function()? applyUrl,
          String? $__typename}) =>
      MutationCreateNewJob$postJob(
          title: title == null ? this.title : title,
          slug: slug == null ? this.slug : slug,
          userEmail: userEmail == null ? this.userEmail : userEmail(),
          remotes: remotes == null ? this.remotes : remotes,
          applyUrl: applyUrl == null ? this.applyUrl : applyUrl(),
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class MutationCreateNewJob$postJob$remotes {
  MutationCreateNewJob$postJob$remotes(
      {required this.id, required this.name, required this.$__typename});

  @override
  factory MutationCreateNewJob$postJob$remotes.fromJson(
          Map<String, dynamic> json) =>
      _$MutationCreateNewJob$postJob$remotesFromJson(json);

  final String id;

  final String name;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$MutationCreateNewJob$postJob$remotesToJson(this);
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$name, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is MutationCreateNewJob$postJob$remotes) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtensionMutationCreateNewJob$postJob$remotes
    on MutationCreateNewJob$postJob$remotes {
  MutationCreateNewJob$postJob$remotes copyWith(
          {String? id, String? name, String? $__typename}) =>
      MutationCreateNewJob$postJob$remotes(
          id: id == null ? this.id : id,
          name: name == null ? this.name : name,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

const POSSIBLE_TYPES_MAP = const {};
