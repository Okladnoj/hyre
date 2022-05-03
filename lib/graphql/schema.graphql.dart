import 'package:json_annotation/json_annotation.dart';
part 'schema.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class InputAccountInput {
  InputAccountInput(
      {this.firstName,
      this.lastName,
      this.languageCode,
      this.defaultBillingAddress,
      this.defaultShippingAddress});

  @override
  factory InputAccountInput.fromJson(Map<String, dynamic> json) =>
      _$InputAccountInputFromJson(json);

  final String? firstName;

  final String? lastName;

  @JsonKey(unknownEnumValue: EnumLanguageCodeEnum.$unknown)
  final EnumLanguageCodeEnum? languageCode;

  final InputAddressInput? defaultBillingAddress;

  final InputAddressInput? defaultShippingAddress;

  Map<String, dynamic> toJson() => _$InputAccountInputToJson(this);
  int get hashCode {
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$languageCode = languageCode;
    final l$defaultBillingAddress = defaultBillingAddress;
    final l$defaultShippingAddress = defaultShippingAddress;
    return Object.hashAll([
      l$firstName,
      l$lastName,
      l$languageCode,
      l$defaultBillingAddress,
      l$defaultShippingAddress
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAccountInput) || runtimeType != other.runtimeType)
      return false;
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (l$firstName != lOther$firstName) return false;
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (l$lastName != lOther$lastName) return false;
    final l$languageCode = languageCode;
    final lOther$languageCode = other.languageCode;
    if (l$languageCode != lOther$languageCode) return false;
    final l$defaultBillingAddress = defaultBillingAddress;
    final lOther$defaultBillingAddress = other.defaultBillingAddress;
    if (l$defaultBillingAddress != lOther$defaultBillingAddress) return false;
    final l$defaultShippingAddress = defaultShippingAddress;
    final lOther$defaultShippingAddress = other.defaultShippingAddress;
    if (l$defaultShippingAddress != lOther$defaultShippingAddress) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAccountRegisterInput {
  InputAccountRegisterInput(
      {this.firstName,
      this.lastName,
      this.languageCode,
      required this.email,
      required this.password,
      this.redirectUrl,
      this.metadata,
      this.channel});

  @override
  factory InputAccountRegisterInput.fromJson(Map<String, dynamic> json) =>
      _$InputAccountRegisterInputFromJson(json);

  final String? firstName;

  final String? lastName;

  @JsonKey(unknownEnumValue: EnumLanguageCodeEnum.$unknown)
  final EnumLanguageCodeEnum? languageCode;

  final String email;

  final String password;

  final String? redirectUrl;

  final List<InputMetadataInput>? metadata;

  final String? channel;

  Map<String, dynamic> toJson() => _$InputAccountRegisterInputToJson(this);
  int get hashCode {
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$languageCode = languageCode;
    final l$email = email;
    final l$password = password;
    final l$redirectUrl = redirectUrl;
    final l$metadata = metadata;
    final l$channel = channel;
    return Object.hashAll([
      l$firstName,
      l$lastName,
      l$languageCode,
      l$email,
      l$password,
      l$redirectUrl,
      l$metadata == null ? null : Object.hashAll(l$metadata.map((v) => v)),
      l$channel
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAccountRegisterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (l$firstName != lOther$firstName) return false;
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (l$lastName != lOther$lastName) return false;
    final l$languageCode = languageCode;
    final lOther$languageCode = other.languageCode;
    if (l$languageCode != lOther$languageCode) return false;
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) return false;
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) return false;
    final l$redirectUrl = redirectUrl;
    final lOther$redirectUrl = other.redirectUrl;
    if (l$redirectUrl != lOther$redirectUrl) return false;
    final l$metadata = metadata;
    final lOther$metadata = other.metadata;
    if (l$metadata != null && lOther$metadata != null) {
      if (l$metadata.length != lOther$metadata.length) return false;
      for (int i = 0; i < l$metadata.length; i++) {
        final l$metadata$entry = l$metadata[i];
        final lOther$metadata$entry = lOther$metadata[i];
        if (l$metadata$entry != lOther$metadata$entry) return false;
      }
    } else if (l$metadata != lOther$metadata) {
      return false;
    }

    final l$channel = channel;
    final lOther$channel = other.channel;
    if (l$channel != lOther$channel) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAddressInput {
  InputAddressInput(
      {this.firstName,
      this.lastName,
      this.companyName,
      this.streetAddress1,
      this.streetAddress2,
      this.city,
      this.cityArea,
      this.postalCode,
      this.country,
      this.countryArea,
      this.phone});

  @override
  factory InputAddressInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddressInputFromJson(json);

  final String? firstName;

  final String? lastName;

  final String? companyName;

  final String? streetAddress1;

  final String? streetAddress2;

  final String? city;

  final String? cityArea;

  final String? postalCode;

  @JsonKey(unknownEnumValue: EnumCountryCode.$unknown)
  final EnumCountryCode? country;

  final String? countryArea;

  final String? phone;

  Map<String, dynamic> toJson() => _$InputAddressInputToJson(this);
  int get hashCode {
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$companyName = companyName;
    final l$streetAddress1 = streetAddress1;
    final l$streetAddress2 = streetAddress2;
    final l$city = city;
    final l$cityArea = cityArea;
    final l$postalCode = postalCode;
    final l$country = country;
    final l$countryArea = countryArea;
    final l$phone = phone;
    return Object.hashAll([
      l$firstName,
      l$lastName,
      l$companyName,
      l$streetAddress1,
      l$streetAddress2,
      l$city,
      l$cityArea,
      l$postalCode,
      l$country,
      l$countryArea,
      l$phone
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAddressInput) || runtimeType != other.runtimeType)
      return false;
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (l$firstName != lOther$firstName) return false;
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (l$lastName != lOther$lastName) return false;
    final l$companyName = companyName;
    final lOther$companyName = other.companyName;
    if (l$companyName != lOther$companyName) return false;
    final l$streetAddress1 = streetAddress1;
    final lOther$streetAddress1 = other.streetAddress1;
    if (l$streetAddress1 != lOther$streetAddress1) return false;
    final l$streetAddress2 = streetAddress2;
    final lOther$streetAddress2 = other.streetAddress2;
    if (l$streetAddress2 != lOther$streetAddress2) return false;
    final l$city = city;
    final lOther$city = other.city;
    if (l$city != lOther$city) return false;
    final l$cityArea = cityArea;
    final lOther$cityArea = other.cityArea;
    if (l$cityArea != lOther$cityArea) return false;
    final l$postalCode = postalCode;
    final lOther$postalCode = other.postalCode;
    if (l$postalCode != lOther$postalCode) return false;
    final l$country = country;
    final lOther$country = other.country;
    if (l$country != lOther$country) return false;
    final l$countryArea = countryArea;
    final lOther$countryArea = other.countryArea;
    if (l$countryArea != lOther$countryArea) return false;
    final l$phone = phone;
    final lOther$phone = other.phone;
    if (l$phone != lOther$phone) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAppExtensionFilterInput {
  InputAppExtensionFilterInput({this.mount, this.target});

  @override
  factory InputAppExtensionFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputAppExtensionFilterInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumAppExtensionMountEnum.$unknown)
  final List<EnumAppExtensionMountEnum?>? mount;

  @JsonKey(unknownEnumValue: EnumAppExtensionTargetEnum.$unknown)
  final EnumAppExtensionTargetEnum? target;

  Map<String, dynamic> toJson() => _$InputAppExtensionFilterInputToJson(this);
  int get hashCode {
    final l$mount = mount;
    final l$target = target;
    return Object.hashAll([
      l$mount == null ? null : Object.hashAll(l$mount.map((v) => v)),
      l$target
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAppExtensionFilterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$mount = mount;
    final lOther$mount = other.mount;
    if (l$mount != null && lOther$mount != null) {
      if (l$mount.length != lOther$mount.length) return false;
      for (int i = 0; i < l$mount.length; i++) {
        final l$mount$entry = l$mount[i];
        final lOther$mount$entry = lOther$mount[i];
        if (l$mount$entry != lOther$mount$entry) return false;
      }
    } else if (l$mount != lOther$mount) {
      return false;
    }

    final l$target = target;
    final lOther$target = other.target;
    if (l$target != lOther$target) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAppFilterInput {
  InputAppFilterInput({this.search, this.isActive, this.type});

  @override
  factory InputAppFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputAppFilterInputFromJson(json);

  final String? search;

  final bool? isActive;

  @JsonKey(unknownEnumValue: EnumAppTypeEnum.$unknown)
  final EnumAppTypeEnum? type;

  Map<String, dynamic> toJson() => _$InputAppFilterInputToJson(this);
  int get hashCode {
    final l$search = search;
    final l$isActive = isActive;
    final l$type = type;
    return Object.hashAll([l$search, l$isActive, l$type]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAppFilterInput) || runtimeType != other.runtimeType)
      return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAppInput {
  InputAppInput({this.name, this.permissions});

  @override
  factory InputAppInput.fromJson(Map<String, dynamic> json) =>
      _$InputAppInputFromJson(json);

  final String? name;

  @JsonKey(unknownEnumValue: EnumPermissionEnum.$unknown)
  final List<EnumPermissionEnum?>? permissions;

  Map<String, dynamic> toJson() => _$InputAppInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$permissions = permissions;
    return Object.hashAll([
      l$name,
      l$permissions == null ? null : Object.hashAll(l$permissions.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAppInput) || runtimeType != other.runtimeType)
      return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$permissions = permissions;
    final lOther$permissions = other.permissions;
    if (l$permissions != null && lOther$permissions != null) {
      if (l$permissions.length != lOther$permissions.length) return false;
      for (int i = 0; i < l$permissions.length; i++) {
        final l$permissions$entry = l$permissions[i];
        final lOther$permissions$entry = lOther$permissions[i];
        if (l$permissions$entry != lOther$permissions$entry) return false;
      }
    } else if (l$permissions != lOther$permissions) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAppInstallInput {
  InputAppInstallInput(
      {this.appName,
      this.manifestUrl,
      this.activateAfterInstallation,
      this.permissions});

  @override
  factory InputAppInstallInput.fromJson(Map<String, dynamic> json) =>
      _$InputAppInstallInputFromJson(json);

  final String? appName;

  final String? manifestUrl;

  final bool? activateAfterInstallation;

  @JsonKey(unknownEnumValue: EnumPermissionEnum.$unknown)
  final List<EnumPermissionEnum?>? permissions;

  Map<String, dynamic> toJson() => _$InputAppInstallInputToJson(this);
  int get hashCode {
    final l$appName = appName;
    final l$manifestUrl = manifestUrl;
    final l$activateAfterInstallation = activateAfterInstallation;
    final l$permissions = permissions;
    return Object.hashAll([
      l$appName,
      l$manifestUrl,
      l$activateAfterInstallation,
      l$permissions == null ? null : Object.hashAll(l$permissions.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAppInstallInput) || runtimeType != other.runtimeType)
      return false;
    final l$appName = appName;
    final lOther$appName = other.appName;
    if (l$appName != lOther$appName) return false;
    final l$manifestUrl = manifestUrl;
    final lOther$manifestUrl = other.manifestUrl;
    if (l$manifestUrl != lOther$manifestUrl) return false;
    final l$activateAfterInstallation = activateAfterInstallation;
    final lOther$activateAfterInstallation = other.activateAfterInstallation;
    if (l$activateAfterInstallation != lOther$activateAfterInstallation)
      return false;
    final l$permissions = permissions;
    final lOther$permissions = other.permissions;
    if (l$permissions != null && lOther$permissions != null) {
      if (l$permissions.length != lOther$permissions.length) return false;
      for (int i = 0; i < l$permissions.length; i++) {
        final l$permissions$entry = l$permissions[i];
        final lOther$permissions$entry = lOther$permissions[i];
        if (l$permissions$entry != lOther$permissions$entry) return false;
      }
    } else if (l$permissions != lOther$permissions) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAppSortingInput {
  InputAppSortingInput({required this.direction, required this.field});

  @override
  factory InputAppSortingInput.fromJson(Map<String, dynamic> json) =>
      _$InputAppSortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumAppSortField.$unknown)
  final EnumAppSortField field;

  Map<String, dynamic> toJson() => _$InputAppSortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAppSortingInput) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAppTokenInput {
  InputAppTokenInput({this.name, required this.app});

  @override
  factory InputAppTokenInput.fromJson(Map<String, dynamic> json) =>
      _$InputAppTokenInputFromJson(json);

  final String? name;

  final String app;

  Map<String, dynamic> toJson() => _$InputAppTokenInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$app = app;
    return Object.hashAll([l$name, l$app]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAppTokenInput) || runtimeType != other.runtimeType)
      return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$app = app;
    final lOther$app = other.app;
    if (l$app != lOther$app) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAttributeChoicesSortingInput {
  InputAttributeChoicesSortingInput(
      {required this.direction, required this.field});

  @override
  factory InputAttributeChoicesSortingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputAttributeChoicesSortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumAttributeChoicesSortField.$unknown)
  final EnumAttributeChoicesSortField field;

  Map<String, dynamic> toJson() =>
      _$InputAttributeChoicesSortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAttributeChoicesSortingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAttributeCreateInput {
  InputAttributeCreateInput(
      {this.inputType,
      this.entityType,
      required this.name,
      this.slug,
      required this.type,
      this.unit,
      this.values,
      this.valueRequired,
      this.isVariantOnly,
      this.visibleInStorefront,
      this.filterableInStorefront,
      this.filterableInDashboard,
      this.storefrontSearchPosition,
      this.availableInGrid});

  @override
  factory InputAttributeCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputAttributeCreateInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumAttributeInputTypeEnum.$unknown)
  final EnumAttributeInputTypeEnum? inputType;

  @JsonKey(unknownEnumValue: EnumAttributeEntityTypeEnum.$unknown)
  final EnumAttributeEntityTypeEnum? entityType;

  final String name;

  final String? slug;

  @JsonKey(unknownEnumValue: EnumAttributeTypeEnum.$unknown)
  final EnumAttributeTypeEnum type;

  @JsonKey(unknownEnumValue: EnumMeasurementUnitsEnum.$unknown)
  final EnumMeasurementUnitsEnum? unit;

  final List<InputAttributeValueCreateInput?>? values;

  final bool? valueRequired;

  final bool? isVariantOnly;

  final bool? visibleInStorefront;

  final bool? filterableInStorefront;

  final bool? filterableInDashboard;

  final int? storefrontSearchPosition;

  final bool? availableInGrid;

  Map<String, dynamic> toJson() => _$InputAttributeCreateInputToJson(this);
  int get hashCode {
    final l$inputType = inputType;
    final l$entityType = entityType;
    final l$name = name;
    final l$slug = slug;
    final l$type = type;
    final l$unit = unit;
    final l$values = values;
    final l$valueRequired = valueRequired;
    final l$isVariantOnly = isVariantOnly;
    final l$visibleInStorefront = visibleInStorefront;
    final l$filterableInStorefront = filterableInStorefront;
    final l$filterableInDashboard = filterableInDashboard;
    final l$storefrontSearchPosition = storefrontSearchPosition;
    final l$availableInGrid = availableInGrid;
    return Object.hashAll([
      l$inputType,
      l$entityType,
      l$name,
      l$slug,
      l$type,
      l$unit,
      l$values == null ? null : Object.hashAll(l$values.map((v) => v)),
      l$valueRequired,
      l$isVariantOnly,
      l$visibleInStorefront,
      l$filterableInStorefront,
      l$filterableInDashboard,
      l$storefrontSearchPosition,
      l$availableInGrid
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAttributeCreateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$inputType = inputType;
    final lOther$inputType = other.inputType;
    if (l$inputType != lOther$inputType) return false;
    final l$entityType = entityType;
    final lOther$entityType = other.entityType;
    if (l$entityType != lOther$entityType) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) return false;
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) return false;
    final l$unit = unit;
    final lOther$unit = other.unit;
    if (l$unit != lOther$unit) return false;
    final l$values = values;
    final lOther$values = other.values;
    if (l$values != null && lOther$values != null) {
      if (l$values.length != lOther$values.length) return false;
      for (int i = 0; i < l$values.length; i++) {
        final l$values$entry = l$values[i];
        final lOther$values$entry = lOther$values[i];
        if (l$values$entry != lOther$values$entry) return false;
      }
    } else if (l$values != lOther$values) {
      return false;
    }

    final l$valueRequired = valueRequired;
    final lOther$valueRequired = other.valueRequired;
    if (l$valueRequired != lOther$valueRequired) return false;
    final l$isVariantOnly = isVariantOnly;
    final lOther$isVariantOnly = other.isVariantOnly;
    if (l$isVariantOnly != lOther$isVariantOnly) return false;
    final l$visibleInStorefront = visibleInStorefront;
    final lOther$visibleInStorefront = other.visibleInStorefront;
    if (l$visibleInStorefront != lOther$visibleInStorefront) return false;
    final l$filterableInStorefront = filterableInStorefront;
    final lOther$filterableInStorefront = other.filterableInStorefront;
    if (l$filterableInStorefront != lOther$filterableInStorefront) return false;
    final l$filterableInDashboard = filterableInDashboard;
    final lOther$filterableInDashboard = other.filterableInDashboard;
    if (l$filterableInDashboard != lOther$filterableInDashboard) return false;
    final l$storefrontSearchPosition = storefrontSearchPosition;
    final lOther$storefrontSearchPosition = other.storefrontSearchPosition;
    if (l$storefrontSearchPosition != lOther$storefrontSearchPosition)
      return false;
    final l$availableInGrid = availableInGrid;
    final lOther$availableInGrid = other.availableInGrid;
    if (l$availableInGrid != lOther$availableInGrid) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAttributeFilterInput {
  InputAttributeFilterInput(
      {this.valueRequired,
      this.isVariantOnly,
      this.visibleInStorefront,
      this.filterableInStorefront,
      this.filterableInDashboard,
      this.availableInGrid,
      this.metadata,
      this.search,
      this.ids,
      this.type,
      this.inCollection,
      this.inCategory,
      this.channel});

  @override
  factory InputAttributeFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputAttributeFilterInputFromJson(json);

  final bool? valueRequired;

  final bool? isVariantOnly;

  final bool? visibleInStorefront;

  final bool? filterableInStorefront;

  final bool? filterableInDashboard;

  final bool? availableInGrid;

  final List<InputMetadataFilter?>? metadata;

  final String? search;

  final List<String?>? ids;

  @JsonKey(unknownEnumValue: EnumAttributeTypeEnum.$unknown)
  final EnumAttributeTypeEnum? type;

  final String? inCollection;

  final String? inCategory;

  final String? channel;

  Map<String, dynamic> toJson() => _$InputAttributeFilterInputToJson(this);
  int get hashCode {
    final l$valueRequired = valueRequired;
    final l$isVariantOnly = isVariantOnly;
    final l$visibleInStorefront = visibleInStorefront;
    final l$filterableInStorefront = filterableInStorefront;
    final l$filterableInDashboard = filterableInDashboard;
    final l$availableInGrid = availableInGrid;
    final l$metadata = metadata;
    final l$search = search;
    final l$ids = ids;
    final l$type = type;
    final l$inCollection = inCollection;
    final l$inCategory = inCategory;
    final l$channel = channel;
    return Object.hashAll([
      l$valueRequired,
      l$isVariantOnly,
      l$visibleInStorefront,
      l$filterableInStorefront,
      l$filterableInDashboard,
      l$availableInGrid,
      l$metadata == null ? null : Object.hashAll(l$metadata.map((v) => v)),
      l$search,
      l$ids == null ? null : Object.hashAll(l$ids.map((v) => v)),
      l$type,
      l$inCollection,
      l$inCategory,
      l$channel
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAttributeFilterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$valueRequired = valueRequired;
    final lOther$valueRequired = other.valueRequired;
    if (l$valueRequired != lOther$valueRequired) return false;
    final l$isVariantOnly = isVariantOnly;
    final lOther$isVariantOnly = other.isVariantOnly;
    if (l$isVariantOnly != lOther$isVariantOnly) return false;
    final l$visibleInStorefront = visibleInStorefront;
    final lOther$visibleInStorefront = other.visibleInStorefront;
    if (l$visibleInStorefront != lOther$visibleInStorefront) return false;
    final l$filterableInStorefront = filterableInStorefront;
    final lOther$filterableInStorefront = other.filterableInStorefront;
    if (l$filterableInStorefront != lOther$filterableInStorefront) return false;
    final l$filterableInDashboard = filterableInDashboard;
    final lOther$filterableInDashboard = other.filterableInDashboard;
    if (l$filterableInDashboard != lOther$filterableInDashboard) return false;
    final l$availableInGrid = availableInGrid;
    final lOther$availableInGrid = other.availableInGrid;
    if (l$availableInGrid != lOther$availableInGrid) return false;
    final l$metadata = metadata;
    final lOther$metadata = other.metadata;
    if (l$metadata != null && lOther$metadata != null) {
      if (l$metadata.length != lOther$metadata.length) return false;
      for (int i = 0; i < l$metadata.length; i++) {
        final l$metadata$entry = l$metadata[i];
        final lOther$metadata$entry = lOther$metadata[i];
        if (l$metadata$entry != lOther$metadata$entry) return false;
      }
    } else if (l$metadata != lOther$metadata) {
      return false;
    }

    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    final l$ids = ids;
    final lOther$ids = other.ids;
    if (l$ids != null && lOther$ids != null) {
      if (l$ids.length != lOther$ids.length) return false;
      for (int i = 0; i < l$ids.length; i++) {
        final l$ids$entry = l$ids[i];
        final lOther$ids$entry = lOther$ids[i];
        if (l$ids$entry != lOther$ids$entry) return false;
      }
    } else if (l$ids != lOther$ids) {
      return false;
    }

    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) return false;
    final l$inCollection = inCollection;
    final lOther$inCollection = other.inCollection;
    if (l$inCollection != lOther$inCollection) return false;
    final l$inCategory = inCategory;
    final lOther$inCategory = other.inCategory;
    if (l$inCategory != lOther$inCategory) return false;
    final l$channel = channel;
    final lOther$channel = other.channel;
    if (l$channel != lOther$channel) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAttributeInput {
  InputAttributeInput(
      {required this.slug,
      this.values,
      this.valuesRange,
      this.dateTime,
      this.date,
      this.boolean});

  @override
  factory InputAttributeInput.fromJson(Map<String, dynamic> json) =>
      _$InputAttributeInputFromJson(json);

  final String slug;

  final List<String?>? values;

  final InputIntRangeInput? valuesRange;

  final InputDateTimeRangeInput? dateTime;

  final InputDateRangeInput? date;

  final bool? boolean;

  Map<String, dynamic> toJson() => _$InputAttributeInputToJson(this);
  int get hashCode {
    final l$slug = slug;
    final l$values = values;
    final l$valuesRange = valuesRange;
    final l$dateTime = dateTime;
    final l$date = date;
    final l$boolean = boolean;
    return Object.hashAll([
      l$slug,
      l$values == null ? null : Object.hashAll(l$values.map((v) => v)),
      l$valuesRange,
      l$dateTime,
      l$date,
      l$boolean
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAttributeInput) || runtimeType != other.runtimeType)
      return false;
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) return false;
    final l$values = values;
    final lOther$values = other.values;
    if (l$values != null && lOther$values != null) {
      if (l$values.length != lOther$values.length) return false;
      for (int i = 0; i < l$values.length; i++) {
        final l$values$entry = l$values[i];
        final lOther$values$entry = lOther$values[i];
        if (l$values$entry != lOther$values$entry) return false;
      }
    } else if (l$values != lOther$values) {
      return false;
    }

    final l$valuesRange = valuesRange;
    final lOther$valuesRange = other.valuesRange;
    if (l$valuesRange != lOther$valuesRange) return false;
    final l$dateTime = dateTime;
    final lOther$dateTime = other.dateTime;
    if (l$dateTime != lOther$dateTime) return false;
    final l$date = date;
    final lOther$date = other.date;
    if (l$date != lOther$date) return false;
    final l$boolean = boolean;
    final lOther$boolean = other.boolean;
    if (l$boolean != lOther$boolean) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAttributeSortingInput {
  InputAttributeSortingInput({required this.direction, required this.field});

  @override
  factory InputAttributeSortingInput.fromJson(Map<String, dynamic> json) =>
      _$InputAttributeSortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumAttributeSortField.$unknown)
  final EnumAttributeSortField field;

  Map<String, dynamic> toJson() => _$InputAttributeSortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAttributeSortingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAttributeUpdateInput {
  InputAttributeUpdateInput(
      {this.name,
      this.slug,
      this.unit,
      this.removeValues,
      this.addValues,
      this.valueRequired,
      this.isVariantOnly,
      this.visibleInStorefront,
      this.filterableInStorefront,
      this.filterableInDashboard,
      this.storefrontSearchPosition,
      this.availableInGrid});

  @override
  factory InputAttributeUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$InputAttributeUpdateInputFromJson(json);

  final String? name;

  final String? slug;

  @JsonKey(unknownEnumValue: EnumMeasurementUnitsEnum.$unknown)
  final EnumMeasurementUnitsEnum? unit;

  final List<String?>? removeValues;

  final List<InputAttributeValueUpdateInput?>? addValues;

  final bool? valueRequired;

  final bool? isVariantOnly;

  final bool? visibleInStorefront;

  final bool? filterableInStorefront;

  final bool? filterableInDashboard;

  final int? storefrontSearchPosition;

  final bool? availableInGrid;

  Map<String, dynamic> toJson() => _$InputAttributeUpdateInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$slug = slug;
    final l$unit = unit;
    final l$removeValues = removeValues;
    final l$addValues = addValues;
    final l$valueRequired = valueRequired;
    final l$isVariantOnly = isVariantOnly;
    final l$visibleInStorefront = visibleInStorefront;
    final l$filterableInStorefront = filterableInStorefront;
    final l$filterableInDashboard = filterableInDashboard;
    final l$storefrontSearchPosition = storefrontSearchPosition;
    final l$availableInGrid = availableInGrid;
    return Object.hashAll([
      l$name,
      l$slug,
      l$unit,
      l$removeValues == null
          ? null
          : Object.hashAll(l$removeValues.map((v) => v)),
      l$addValues == null ? null : Object.hashAll(l$addValues.map((v) => v)),
      l$valueRequired,
      l$isVariantOnly,
      l$visibleInStorefront,
      l$filterableInStorefront,
      l$filterableInDashboard,
      l$storefrontSearchPosition,
      l$availableInGrid
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAttributeUpdateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) return false;
    final l$unit = unit;
    final lOther$unit = other.unit;
    if (l$unit != lOther$unit) return false;
    final l$removeValues = removeValues;
    final lOther$removeValues = other.removeValues;
    if (l$removeValues != null && lOther$removeValues != null) {
      if (l$removeValues.length != lOther$removeValues.length) return false;
      for (int i = 0; i < l$removeValues.length; i++) {
        final l$removeValues$entry = l$removeValues[i];
        final lOther$removeValues$entry = lOther$removeValues[i];
        if (l$removeValues$entry != lOther$removeValues$entry) return false;
      }
    } else if (l$removeValues != lOther$removeValues) {
      return false;
    }

    final l$addValues = addValues;
    final lOther$addValues = other.addValues;
    if (l$addValues != null && lOther$addValues != null) {
      if (l$addValues.length != lOther$addValues.length) return false;
      for (int i = 0; i < l$addValues.length; i++) {
        final l$addValues$entry = l$addValues[i];
        final lOther$addValues$entry = lOther$addValues[i];
        if (l$addValues$entry != lOther$addValues$entry) return false;
      }
    } else if (l$addValues != lOther$addValues) {
      return false;
    }

    final l$valueRequired = valueRequired;
    final lOther$valueRequired = other.valueRequired;
    if (l$valueRequired != lOther$valueRequired) return false;
    final l$isVariantOnly = isVariantOnly;
    final lOther$isVariantOnly = other.isVariantOnly;
    if (l$isVariantOnly != lOther$isVariantOnly) return false;
    final l$visibleInStorefront = visibleInStorefront;
    final lOther$visibleInStorefront = other.visibleInStorefront;
    if (l$visibleInStorefront != lOther$visibleInStorefront) return false;
    final l$filterableInStorefront = filterableInStorefront;
    final lOther$filterableInStorefront = other.filterableInStorefront;
    if (l$filterableInStorefront != lOther$filterableInStorefront) return false;
    final l$filterableInDashboard = filterableInDashboard;
    final lOther$filterableInDashboard = other.filterableInDashboard;
    if (l$filterableInDashboard != lOther$filterableInDashboard) return false;
    final l$storefrontSearchPosition = storefrontSearchPosition;
    final lOther$storefrontSearchPosition = other.storefrontSearchPosition;
    if (l$storefrontSearchPosition != lOther$storefrontSearchPosition)
      return false;
    final l$availableInGrid = availableInGrid;
    final lOther$availableInGrid = other.availableInGrid;
    if (l$availableInGrid != lOther$availableInGrid) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAttributeValueCreateInput {
  InputAttributeValueCreateInput(
      {this.value,
      this.richText,
      this.fileUrl,
      this.contentType,
      required this.name});

  @override
  factory InputAttributeValueCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputAttributeValueCreateInputFromJson(json);

  final String? value;

  final Map<String, dynamic>? richText;

  final String? fileUrl;

  final String? contentType;

  final String name;

  Map<String, dynamic> toJson() => _$InputAttributeValueCreateInputToJson(this);
  int get hashCode {
    final l$value = value;
    final l$richText = richText;
    final l$fileUrl = fileUrl;
    final l$contentType = contentType;
    final l$name = name;
    return Object.hashAll(
        [l$value, l$richText, l$fileUrl, l$contentType, l$name]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAttributeValueCreateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) return false;
    final l$richText = richText;
    final lOther$richText = other.richText;
    if (l$richText != lOther$richText) return false;
    final l$fileUrl = fileUrl;
    final lOther$fileUrl = other.fileUrl;
    if (l$fileUrl != lOther$fileUrl) return false;
    final l$contentType = contentType;
    final lOther$contentType = other.contentType;
    if (l$contentType != lOther$contentType) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAttributeValueFilterInput {
  InputAttributeValueFilterInput({this.search});

  @override
  factory InputAttributeValueFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputAttributeValueFilterInputFromJson(json);

  final String? search;

  Map<String, dynamic> toJson() => _$InputAttributeValueFilterInputToJson(this);
  int get hashCode {
    final l$search = search;
    return Object.hashAll([l$search]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAttributeValueFilterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAttributeValueInput {
  InputAttributeValueInput(
      {this.id,
      this.values,
      this.file,
      this.contentType,
      this.references,
      this.richText,
      this.boolean,
      this.date,
      this.dateTime});

  @override
  factory InputAttributeValueInput.fromJson(Map<String, dynamic> json) =>
      _$InputAttributeValueInputFromJson(json);

  final String? id;

  final List<String>? values;

  final String? file;

  final String? contentType;

  final List<String>? references;

  final Map<String, dynamic>? richText;

  final bool? boolean;

  final DateTime? date;

  final DateTime? dateTime;

  Map<String, dynamic> toJson() => _$InputAttributeValueInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$values = values;
    final l$file = file;
    final l$contentType = contentType;
    final l$references = references;
    final l$richText = richText;
    final l$boolean = boolean;
    final l$date = date;
    final l$dateTime = dateTime;
    return Object.hashAll([
      l$id,
      l$values == null ? null : Object.hashAll(l$values.map((v) => v)),
      l$file,
      l$contentType,
      l$references == null ? null : Object.hashAll(l$references.map((v) => v)),
      l$richText,
      l$boolean,
      l$date,
      l$dateTime
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAttributeValueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$values = values;
    final lOther$values = other.values;
    if (l$values != null && lOther$values != null) {
      if (l$values.length != lOther$values.length) return false;
      for (int i = 0; i < l$values.length; i++) {
        final l$values$entry = l$values[i];
        final lOther$values$entry = lOther$values[i];
        if (l$values$entry != lOther$values$entry) return false;
      }
    } else if (l$values != lOther$values) {
      return false;
    }

    final l$file = file;
    final lOther$file = other.file;
    if (l$file != lOther$file) return false;
    final l$contentType = contentType;
    final lOther$contentType = other.contentType;
    if (l$contentType != lOther$contentType) return false;
    final l$references = references;
    final lOther$references = other.references;
    if (l$references != null && lOther$references != null) {
      if (l$references.length != lOther$references.length) return false;
      for (int i = 0; i < l$references.length; i++) {
        final l$references$entry = l$references[i];
        final lOther$references$entry = lOther$references[i];
        if (l$references$entry != lOther$references$entry) return false;
      }
    } else if (l$references != lOther$references) {
      return false;
    }

    final l$richText = richText;
    final lOther$richText = other.richText;
    if (l$richText != lOther$richText) return false;
    final l$boolean = boolean;
    final lOther$boolean = other.boolean;
    if (l$boolean != lOther$boolean) return false;
    final l$date = date;
    final lOther$date = other.date;
    if (l$date != lOther$date) return false;
    final l$dateTime = dateTime;
    final lOther$dateTime = other.dateTime;
    if (l$dateTime != lOther$dateTime) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAttributeValueTranslationInput {
  InputAttributeValueTranslationInput({this.name, this.richText});

  @override
  factory InputAttributeValueTranslationInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputAttributeValueTranslationInputFromJson(json);

  final String? name;

  final Map<String, dynamic>? richText;

  Map<String, dynamic> toJson() =>
      _$InputAttributeValueTranslationInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$richText = richText;
    return Object.hashAll([l$name, l$richText]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAttributeValueTranslationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$richText = richText;
    final lOther$richText = other.richText;
    if (l$richText != lOther$richText) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAttributeValueUpdateInput {
  InputAttributeValueUpdateInput(
      {this.value, this.richText, this.fileUrl, this.contentType, this.name});

  @override
  factory InputAttributeValueUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$InputAttributeValueUpdateInputFromJson(json);

  final String? value;

  final Map<String, dynamic>? richText;

  final String? fileUrl;

  final String? contentType;

  final String? name;

  Map<String, dynamic> toJson() => _$InputAttributeValueUpdateInputToJson(this);
  int get hashCode {
    final l$value = value;
    final l$richText = richText;
    final l$fileUrl = fileUrl;
    final l$contentType = contentType;
    final l$name = name;
    return Object.hashAll(
        [l$value, l$richText, l$fileUrl, l$contentType, l$name]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAttributeValueUpdateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) return false;
    final l$richText = richText;
    final lOther$richText = other.richText;
    if (l$richText != lOther$richText) return false;
    final l$fileUrl = fileUrl;
    final lOther$fileUrl = other.fileUrl;
    if (l$fileUrl != lOther$fileUrl) return false;
    final l$contentType = contentType;
    final lOther$contentType = other.contentType;
    if (l$contentType != lOther$contentType) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputBulkAttributeValueInput {
  InputBulkAttributeValueInput({this.id, this.values, this.boolean});

  @override
  factory InputBulkAttributeValueInput.fromJson(Map<String, dynamic> json) =>
      _$InputBulkAttributeValueInputFromJson(json);

  final String? id;

  final List<String>? values;

  final bool? boolean;

  Map<String, dynamic> toJson() => _$InputBulkAttributeValueInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$values = values;
    final l$boolean = boolean;
    return Object.hashAll([
      l$id,
      l$values == null ? null : Object.hashAll(l$values.map((v) => v)),
      l$boolean
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputBulkAttributeValueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$values = values;
    final lOther$values = other.values;
    if (l$values != null && lOther$values != null) {
      if (l$values.length != lOther$values.length) return false;
      for (int i = 0; i < l$values.length; i++) {
        final l$values$entry = l$values[i];
        final lOther$values$entry = lOther$values[i];
        if (l$values$entry != lOther$values$entry) return false;
      }
    } else if (l$values != lOther$values) {
      return false;
    }

    final l$boolean = boolean;
    final lOther$boolean = other.boolean;
    if (l$boolean != lOther$boolean) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCardInput {
  InputCardInput({required this.code, this.cvc, required this.money});

  @override
  factory InputCardInput.fromJson(Map<String, dynamic> json) =>
      _$InputCardInputFromJson(json);

  final String code;

  final String? cvc;

  final InputMoneyInput money;

  Map<String, dynamic> toJson() => _$InputCardInputToJson(this);
  int get hashCode {
    final l$code = code;
    final l$cvc = cvc;
    final l$money = money;
    return Object.hashAll([l$code, l$cvc, l$money]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCardInput) || runtimeType != other.runtimeType)
      return false;
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) return false;
    final l$cvc = cvc;
    final lOther$cvc = other.cvc;
    if (l$cvc != lOther$cvc) return false;
    final l$money = money;
    final lOther$money = other.money;
    if (l$money != lOther$money) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCatalogueInput {
  InputCatalogueInput(
      {this.products, this.categories, this.collections, this.variants});

  @override
  factory InputCatalogueInput.fromJson(Map<String, dynamic> json) =>
      _$InputCatalogueInputFromJson(json);

  final List<String?>? products;

  final List<String?>? categories;

  final List<String?>? collections;

  final List<String?>? variants;

  Map<String, dynamic> toJson() => _$InputCatalogueInputToJson(this);
  int get hashCode {
    final l$products = products;
    final l$categories = categories;
    final l$collections = collections;
    final l$variants = variants;
    return Object.hashAll([
      l$products == null ? null : Object.hashAll(l$products.map((v) => v)),
      l$categories == null ? null : Object.hashAll(l$categories.map((v) => v)),
      l$collections == null
          ? null
          : Object.hashAll(l$collections.map((v) => v)),
      l$variants == null ? null : Object.hashAll(l$variants.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCatalogueInput) || runtimeType != other.runtimeType)
      return false;
    final l$products = products;
    final lOther$products = other.products;
    if (l$products != null && lOther$products != null) {
      if (l$products.length != lOther$products.length) return false;
      for (int i = 0; i < l$products.length; i++) {
        final l$products$entry = l$products[i];
        final lOther$products$entry = lOther$products[i];
        if (l$products$entry != lOther$products$entry) return false;
      }
    } else if (l$products != lOther$products) {
      return false;
    }

    final l$categories = categories;
    final lOther$categories = other.categories;
    if (l$categories != null && lOther$categories != null) {
      if (l$categories.length != lOther$categories.length) return false;
      for (int i = 0; i < l$categories.length; i++) {
        final l$categories$entry = l$categories[i];
        final lOther$categories$entry = lOther$categories[i];
        if (l$categories$entry != lOther$categories$entry) return false;
      }
    } else if (l$categories != lOther$categories) {
      return false;
    }

    final l$collections = collections;
    final lOther$collections = other.collections;
    if (l$collections != null && lOther$collections != null) {
      if (l$collections.length != lOther$collections.length) return false;
      for (int i = 0; i < l$collections.length; i++) {
        final l$collections$entry = l$collections[i];
        final lOther$collections$entry = lOther$collections[i];
        if (l$collections$entry != lOther$collections$entry) return false;
      }
    } else if (l$collections != lOther$collections) {
      return false;
    }

    final l$variants = variants;
    final lOther$variants = other.variants;
    if (l$variants != null && lOther$variants != null) {
      if (l$variants.length != lOther$variants.length) return false;
      for (int i = 0; i < l$variants.length; i++) {
        final l$variants$entry = l$variants[i];
        final lOther$variants$entry = lOther$variants[i];
        if (l$variants$entry != lOther$variants$entry) return false;
      }
    } else if (l$variants != lOther$variants) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCategoryFilterInput {
  InputCategoryFilterInput({this.search, this.metadata, this.ids});

  @override
  factory InputCategoryFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputCategoryFilterInputFromJson(json);

  final String? search;

  final List<InputMetadataFilter?>? metadata;

  final List<String?>? ids;

  Map<String, dynamic> toJson() => _$InputCategoryFilterInputToJson(this);
  int get hashCode {
    final l$search = search;
    final l$metadata = metadata;
    final l$ids = ids;
    return Object.hashAll([
      l$search,
      l$metadata == null ? null : Object.hashAll(l$metadata.map((v) => v)),
      l$ids == null ? null : Object.hashAll(l$ids.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCategoryFilterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    final l$metadata = metadata;
    final lOther$metadata = other.metadata;
    if (l$metadata != null && lOther$metadata != null) {
      if (l$metadata.length != lOther$metadata.length) return false;
      for (int i = 0; i < l$metadata.length; i++) {
        final l$metadata$entry = l$metadata[i];
        final lOther$metadata$entry = lOther$metadata[i];
        if (l$metadata$entry != lOther$metadata$entry) return false;
      }
    } else if (l$metadata != lOther$metadata) {
      return false;
    }

    final l$ids = ids;
    final lOther$ids = other.ids;
    if (l$ids != null && lOther$ids != null) {
      if (l$ids.length != lOther$ids.length) return false;
      for (int i = 0; i < l$ids.length; i++) {
        final l$ids$entry = l$ids[i];
        final lOther$ids$entry = lOther$ids[i];
        if (l$ids$entry != lOther$ids$entry) return false;
      }
    } else if (l$ids != lOther$ids) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCategoryInput {
  InputCategoryInput(
      {this.description,
      this.name,
      this.slug,
      this.seo,
      this.backgroundImage,
      this.backgroundImageAlt});

  @override
  factory InputCategoryInput.fromJson(Map<String, dynamic> json) =>
      _$InputCategoryInputFromJson(json);

  final Map<String, dynamic>? description;

  final String? name;

  final String? slug;

  final InputSeoInput? seo;

  final String? backgroundImage;

  final String? backgroundImageAlt;

  Map<String, dynamic> toJson() => _$InputCategoryInputToJson(this);
  int get hashCode {
    final l$description = description;
    final l$name = name;
    final l$slug = slug;
    final l$seo = seo;
    final l$backgroundImage = backgroundImage;
    final l$backgroundImageAlt = backgroundImageAlt;
    return Object.hashAll([
      l$description,
      l$name,
      l$slug,
      l$seo,
      l$backgroundImage,
      l$backgroundImageAlt
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCategoryInput) || runtimeType != other.runtimeType)
      return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) return false;
    final l$seo = seo;
    final lOther$seo = other.seo;
    if (l$seo != lOther$seo) return false;
    final l$backgroundImage = backgroundImage;
    final lOther$backgroundImage = other.backgroundImage;
    if (l$backgroundImage != lOther$backgroundImage) return false;
    final l$backgroundImageAlt = backgroundImageAlt;
    final lOther$backgroundImageAlt = other.backgroundImageAlt;
    if (l$backgroundImageAlt != lOther$backgroundImageAlt) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCategorySortingInput {
  InputCategorySortingInput(
      {required this.direction, this.channel, required this.field});

  @override
  factory InputCategorySortingInput.fromJson(Map<String, dynamic> json) =>
      _$InputCategorySortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  final String? channel;

  @JsonKey(unknownEnumValue: EnumCategorySortField.$unknown)
  final EnumCategorySortField field;

  Map<String, dynamic> toJson() => _$InputCategorySortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$channel = channel;
    final l$field = field;
    return Object.hashAll([l$direction, l$channel, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCategorySortingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$channel = channel;
    final lOther$channel = other.channel;
    if (l$channel != lOther$channel) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputChannelCreateInput {
  InputChannelCreateInput(
      {this.isActive,
      required this.name,
      required this.slug,
      required this.currencyCode,
      required this.defaultCountry,
      this.addShippingZones});

  @override
  factory InputChannelCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputChannelCreateInputFromJson(json);

  final bool? isActive;

  final String name;

  final String slug;

  final String currencyCode;

  @JsonKey(unknownEnumValue: EnumCountryCode.$unknown)
  final EnumCountryCode defaultCountry;

  final List<String>? addShippingZones;

  Map<String, dynamic> toJson() => _$InputChannelCreateInputToJson(this);
  int get hashCode {
    final l$isActive = isActive;
    final l$name = name;
    final l$slug = slug;
    final l$currencyCode = currencyCode;
    final l$defaultCountry = defaultCountry;
    final l$addShippingZones = addShippingZones;
    return Object.hashAll([
      l$isActive,
      l$name,
      l$slug,
      l$currencyCode,
      l$defaultCountry,
      l$addShippingZones == null
          ? null
          : Object.hashAll(l$addShippingZones.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputChannelCreateInput) || runtimeType != other.runtimeType)
      return false;
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) return false;
    final l$currencyCode = currencyCode;
    final lOther$currencyCode = other.currencyCode;
    if (l$currencyCode != lOther$currencyCode) return false;
    final l$defaultCountry = defaultCountry;
    final lOther$defaultCountry = other.defaultCountry;
    if (l$defaultCountry != lOther$defaultCountry) return false;
    final l$addShippingZones = addShippingZones;
    final lOther$addShippingZones = other.addShippingZones;
    if (l$addShippingZones != null && lOther$addShippingZones != null) {
      if (l$addShippingZones.length != lOther$addShippingZones.length)
        return false;
      for (int i = 0; i < l$addShippingZones.length; i++) {
        final l$addShippingZones$entry = l$addShippingZones[i];
        final lOther$addShippingZones$entry = lOther$addShippingZones[i];
        if (l$addShippingZones$entry != lOther$addShippingZones$entry)
          return false;
      }
    } else if (l$addShippingZones != lOther$addShippingZones) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputChannelDeleteInput {
  InputChannelDeleteInput({required this.channelId});

  @override
  factory InputChannelDeleteInput.fromJson(Map<String, dynamic> json) =>
      _$InputChannelDeleteInputFromJson(json);

  final String channelId;

  Map<String, dynamic> toJson() => _$InputChannelDeleteInputToJson(this);
  int get hashCode {
    final l$channelId = channelId;
    return Object.hashAll([l$channelId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputChannelDeleteInput) || runtimeType != other.runtimeType)
      return false;
    final l$channelId = channelId;
    final lOther$channelId = other.channelId;
    if (l$channelId != lOther$channelId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputChannelUpdateInput {
  InputChannelUpdateInput(
      {this.isActive,
      this.name,
      this.slug,
      this.defaultCountry,
      this.addShippingZones,
      this.removeShippingZones});

  @override
  factory InputChannelUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$InputChannelUpdateInputFromJson(json);

  final bool? isActive;

  final String? name;

  final String? slug;

  @JsonKey(unknownEnumValue: EnumCountryCode.$unknown)
  final EnumCountryCode? defaultCountry;

  final List<String>? addShippingZones;

  final List<String>? removeShippingZones;

  Map<String, dynamic> toJson() => _$InputChannelUpdateInputToJson(this);
  int get hashCode {
    final l$isActive = isActive;
    final l$name = name;
    final l$slug = slug;
    final l$defaultCountry = defaultCountry;
    final l$addShippingZones = addShippingZones;
    final l$removeShippingZones = removeShippingZones;
    return Object.hashAll([
      l$isActive,
      l$name,
      l$slug,
      l$defaultCountry,
      l$addShippingZones == null
          ? null
          : Object.hashAll(l$addShippingZones.map((v) => v)),
      l$removeShippingZones == null
          ? null
          : Object.hashAll(l$removeShippingZones.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputChannelUpdateInput) || runtimeType != other.runtimeType)
      return false;
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) return false;
    final l$defaultCountry = defaultCountry;
    final lOther$defaultCountry = other.defaultCountry;
    if (l$defaultCountry != lOther$defaultCountry) return false;
    final l$addShippingZones = addShippingZones;
    final lOther$addShippingZones = other.addShippingZones;
    if (l$addShippingZones != null && lOther$addShippingZones != null) {
      if (l$addShippingZones.length != lOther$addShippingZones.length)
        return false;
      for (int i = 0; i < l$addShippingZones.length; i++) {
        final l$addShippingZones$entry = l$addShippingZones[i];
        final lOther$addShippingZones$entry = lOther$addShippingZones[i];
        if (l$addShippingZones$entry != lOther$addShippingZones$entry)
          return false;
      }
    } else if (l$addShippingZones != lOther$addShippingZones) {
      return false;
    }

    final l$removeShippingZones = removeShippingZones;
    final lOther$removeShippingZones = other.removeShippingZones;
    if (l$removeShippingZones != null && lOther$removeShippingZones != null) {
      if (l$removeShippingZones.length != lOther$removeShippingZones.length)
        return false;
      for (int i = 0; i < l$removeShippingZones.length; i++) {
        final l$removeShippingZones$entry = l$removeShippingZones[i];
        final lOther$removeShippingZones$entry = lOther$removeShippingZones[i];
        if (l$removeShippingZones$entry != lOther$removeShippingZones$entry)
          return false;
      }
    } else if (l$removeShippingZones != lOther$removeShippingZones) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCheckoutCreateInput {
  InputCheckoutCreateInput(
      {this.channel,
      required this.lines,
      this.email,
      this.shippingAddress,
      this.billingAddress,
      this.languageCode});

  @override
  factory InputCheckoutCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputCheckoutCreateInputFromJson(json);

  final String? channel;

  final List<InputCheckoutLineInput?> lines;

  final String? email;

  final InputAddressInput? shippingAddress;

  final InputAddressInput? billingAddress;

  @JsonKey(unknownEnumValue: EnumLanguageCodeEnum.$unknown)
  final EnumLanguageCodeEnum? languageCode;

  Map<String, dynamic> toJson() => _$InputCheckoutCreateInputToJson(this);
  int get hashCode {
    final l$channel = channel;
    final l$lines = lines;
    final l$email = email;
    final l$shippingAddress = shippingAddress;
    final l$billingAddress = billingAddress;
    final l$languageCode = languageCode;
    return Object.hashAll([
      l$channel,
      Object.hashAll(l$lines.map((v) => v)),
      l$email,
      l$shippingAddress,
      l$billingAddress,
      l$languageCode
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCheckoutCreateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$channel = channel;
    final lOther$channel = other.channel;
    if (l$channel != lOther$channel) return false;
    final l$lines = lines;
    final lOther$lines = other.lines;
    if (l$lines.length != lOther$lines.length) return false;
    for (int i = 0; i < l$lines.length; i++) {
      final l$lines$entry = l$lines[i];
      final lOther$lines$entry = lOther$lines[i];
      if (l$lines$entry != lOther$lines$entry) return false;
    }

    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) return false;
    final l$shippingAddress = shippingAddress;
    final lOther$shippingAddress = other.shippingAddress;
    if (l$shippingAddress != lOther$shippingAddress) return false;
    final l$billingAddress = billingAddress;
    final lOther$billingAddress = other.billingAddress;
    if (l$billingAddress != lOther$billingAddress) return false;
    final l$languageCode = languageCode;
    final lOther$languageCode = other.languageCode;
    if (l$languageCode != lOther$languageCode) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCheckoutFilterInput {
  InputCheckoutFilterInput(
      {this.customer, this.created, this.search, this.metadata, this.channels});

  @override
  factory InputCheckoutFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputCheckoutFilterInputFromJson(json);

  final String? customer;

  final InputDateRangeInput? created;

  final String? search;

  final List<InputMetadataFilter?>? metadata;

  final List<String?>? channels;

  Map<String, dynamic> toJson() => _$InputCheckoutFilterInputToJson(this);
  int get hashCode {
    final l$customer = customer;
    final l$created = created;
    final l$search = search;
    final l$metadata = metadata;
    final l$channels = channels;
    return Object.hashAll([
      l$customer,
      l$created,
      l$search,
      l$metadata == null ? null : Object.hashAll(l$metadata.map((v) => v)),
      l$channels == null ? null : Object.hashAll(l$channels.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCheckoutFilterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$customer = customer;
    final lOther$customer = other.customer;
    if (l$customer != lOther$customer) return false;
    final l$created = created;
    final lOther$created = other.created;
    if (l$created != lOther$created) return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    final l$metadata = metadata;
    final lOther$metadata = other.metadata;
    if (l$metadata != null && lOther$metadata != null) {
      if (l$metadata.length != lOther$metadata.length) return false;
      for (int i = 0; i < l$metadata.length; i++) {
        final l$metadata$entry = l$metadata[i];
        final lOther$metadata$entry = lOther$metadata[i];
        if (l$metadata$entry != lOther$metadata$entry) return false;
      }
    } else if (l$metadata != lOther$metadata) {
      return false;
    }

    final l$channels = channels;
    final lOther$channels = other.channels;
    if (l$channels != null && lOther$channels != null) {
      if (l$channels.length != lOther$channels.length) return false;
      for (int i = 0; i < l$channels.length; i++) {
        final l$channels$entry = l$channels[i];
        final lOther$channels$entry = lOther$channels[i];
        if (l$channels$entry != lOther$channels$entry) return false;
      }
    } else if (l$channels != lOther$channels) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCheckoutLineInput {
  InputCheckoutLineInput({required this.quantity, required this.variantId});

  @override
  factory InputCheckoutLineInput.fromJson(Map<String, dynamic> json) =>
      _$InputCheckoutLineInputFromJson(json);

  final int quantity;

  final String variantId;

  Map<String, dynamic> toJson() => _$InputCheckoutLineInputToJson(this);
  int get hashCode {
    final l$quantity = quantity;
    final l$variantId = variantId;
    return Object.hashAll([l$quantity, l$variantId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCheckoutLineInput) || runtimeType != other.runtimeType)
      return false;
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) return false;
    final l$variantId = variantId;
    final lOther$variantId = other.variantId;
    if (l$variantId != lOther$variantId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCheckoutSortingInput {
  InputCheckoutSortingInput({required this.direction, required this.field});

  @override
  factory InputCheckoutSortingInput.fromJson(Map<String, dynamic> json) =>
      _$InputCheckoutSortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumCheckoutSortField.$unknown)
  final EnumCheckoutSortField field;

  Map<String, dynamic> toJson() => _$InputCheckoutSortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCheckoutSortingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCollectionChannelListingUpdateInput {
  InputCollectionChannelListingUpdateInput(
      {this.addChannels, this.removeChannels});

  @override
  factory InputCollectionChannelListingUpdateInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputCollectionChannelListingUpdateInputFromJson(json);

  final List<InputPublishableChannelListingInput>? addChannels;

  final List<String>? removeChannels;

  Map<String, dynamic> toJson() =>
      _$InputCollectionChannelListingUpdateInputToJson(this);
  int get hashCode {
    final l$addChannels = addChannels;
    final l$removeChannels = removeChannels;
    return Object.hashAll([
      l$addChannels == null
          ? null
          : Object.hashAll(l$addChannels.map((v) => v)),
      l$removeChannels == null
          ? null
          : Object.hashAll(l$removeChannels.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCollectionChannelListingUpdateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$addChannels = addChannels;
    final lOther$addChannels = other.addChannels;
    if (l$addChannels != null && lOther$addChannels != null) {
      if (l$addChannels.length != lOther$addChannels.length) return false;
      for (int i = 0; i < l$addChannels.length; i++) {
        final l$addChannels$entry = l$addChannels[i];
        final lOther$addChannels$entry = lOther$addChannels[i];
        if (l$addChannels$entry != lOther$addChannels$entry) return false;
      }
    } else if (l$addChannels != lOther$addChannels) {
      return false;
    }

    final l$removeChannels = removeChannels;
    final lOther$removeChannels = other.removeChannels;
    if (l$removeChannels != null && lOther$removeChannels != null) {
      if (l$removeChannels.length != lOther$removeChannels.length) return false;
      for (int i = 0; i < l$removeChannels.length; i++) {
        final l$removeChannels$entry = l$removeChannels[i];
        final lOther$removeChannels$entry = lOther$removeChannels[i];
        if (l$removeChannels$entry != lOther$removeChannels$entry) return false;
      }
    } else if (l$removeChannels != lOther$removeChannels) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCollectionCreateInput {
  InputCollectionCreateInput(
      {this.isPublished,
      this.name,
      this.slug,
      this.description,
      this.backgroundImage,
      this.backgroundImageAlt,
      this.seo,
      this.publicationDate,
      this.products});

  @override
  factory InputCollectionCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputCollectionCreateInputFromJson(json);

  final bool? isPublished;

  final String? name;

  final String? slug;

  final Map<String, dynamic>? description;

  final String? backgroundImage;

  final String? backgroundImageAlt;

  final InputSeoInput? seo;

  final DateTime? publicationDate;

  final List<String?>? products;

  Map<String, dynamic> toJson() => _$InputCollectionCreateInputToJson(this);
  int get hashCode {
    final l$isPublished = isPublished;
    final l$name = name;
    final l$slug = slug;
    final l$description = description;
    final l$backgroundImage = backgroundImage;
    final l$backgroundImageAlt = backgroundImageAlt;
    final l$seo = seo;
    final l$publicationDate = publicationDate;
    final l$products = products;
    return Object.hashAll([
      l$isPublished,
      l$name,
      l$slug,
      l$description,
      l$backgroundImage,
      l$backgroundImageAlt,
      l$seo,
      l$publicationDate,
      l$products == null ? null : Object.hashAll(l$products.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCollectionCreateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$isPublished = isPublished;
    final lOther$isPublished = other.isPublished;
    if (l$isPublished != lOther$isPublished) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$backgroundImage = backgroundImage;
    final lOther$backgroundImage = other.backgroundImage;
    if (l$backgroundImage != lOther$backgroundImage) return false;
    final l$backgroundImageAlt = backgroundImageAlt;
    final lOther$backgroundImageAlt = other.backgroundImageAlt;
    if (l$backgroundImageAlt != lOther$backgroundImageAlt) return false;
    final l$seo = seo;
    final lOther$seo = other.seo;
    if (l$seo != lOther$seo) return false;
    final l$publicationDate = publicationDate;
    final lOther$publicationDate = other.publicationDate;
    if (l$publicationDate != lOther$publicationDate) return false;
    final l$products = products;
    final lOther$products = other.products;
    if (l$products != null && lOther$products != null) {
      if (l$products.length != lOther$products.length) return false;
      for (int i = 0; i < l$products.length; i++) {
        final l$products$entry = l$products[i];
        final lOther$products$entry = lOther$products[i];
        if (l$products$entry != lOther$products$entry) return false;
      }
    } else if (l$products != lOther$products) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCollectionFilterInput {
  InputCollectionFilterInput(
      {this.published, this.search, this.metadata, this.ids, this.channel});

  @override
  factory InputCollectionFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputCollectionFilterInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumCollectionPublished.$unknown)
  final EnumCollectionPublished? published;

  final String? search;

  final List<InputMetadataFilter?>? metadata;

  final List<String?>? ids;

  final String? channel;

  Map<String, dynamic> toJson() => _$InputCollectionFilterInputToJson(this);
  int get hashCode {
    final l$published = published;
    final l$search = search;
    final l$metadata = metadata;
    final l$ids = ids;
    final l$channel = channel;
    return Object.hashAll([
      l$published,
      l$search,
      l$metadata == null ? null : Object.hashAll(l$metadata.map((v) => v)),
      l$ids == null ? null : Object.hashAll(l$ids.map((v) => v)),
      l$channel
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCollectionFilterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$published = published;
    final lOther$published = other.published;
    if (l$published != lOther$published) return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    final l$metadata = metadata;
    final lOther$metadata = other.metadata;
    if (l$metadata != null && lOther$metadata != null) {
      if (l$metadata.length != lOther$metadata.length) return false;
      for (int i = 0; i < l$metadata.length; i++) {
        final l$metadata$entry = l$metadata[i];
        final lOther$metadata$entry = lOther$metadata[i];
        if (l$metadata$entry != lOther$metadata$entry) return false;
      }
    } else if (l$metadata != lOther$metadata) {
      return false;
    }

    final l$ids = ids;
    final lOther$ids = other.ids;
    if (l$ids != null && lOther$ids != null) {
      if (l$ids.length != lOther$ids.length) return false;
      for (int i = 0; i < l$ids.length; i++) {
        final l$ids$entry = l$ids[i];
        final lOther$ids$entry = lOther$ids[i];
        if (l$ids$entry != lOther$ids$entry) return false;
      }
    } else if (l$ids != lOther$ids) {
      return false;
    }

    final l$channel = channel;
    final lOther$channel = other.channel;
    if (l$channel != lOther$channel) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCollectionInput {
  InputCollectionInput(
      {this.isPublished,
      this.name,
      this.slug,
      this.description,
      this.backgroundImage,
      this.backgroundImageAlt,
      this.seo,
      this.publicationDate});

  @override
  factory InputCollectionInput.fromJson(Map<String, dynamic> json) =>
      _$InputCollectionInputFromJson(json);

  final bool? isPublished;

  final String? name;

  final String? slug;

  final Map<String, dynamic>? description;

  final String? backgroundImage;

  final String? backgroundImageAlt;

  final InputSeoInput? seo;

  final DateTime? publicationDate;

  Map<String, dynamic> toJson() => _$InputCollectionInputToJson(this);
  int get hashCode {
    final l$isPublished = isPublished;
    final l$name = name;
    final l$slug = slug;
    final l$description = description;
    final l$backgroundImage = backgroundImage;
    final l$backgroundImageAlt = backgroundImageAlt;
    final l$seo = seo;
    final l$publicationDate = publicationDate;
    return Object.hashAll([
      l$isPublished,
      l$name,
      l$slug,
      l$description,
      l$backgroundImage,
      l$backgroundImageAlt,
      l$seo,
      l$publicationDate
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCollectionInput) || runtimeType != other.runtimeType)
      return false;
    final l$isPublished = isPublished;
    final lOther$isPublished = other.isPublished;
    if (l$isPublished != lOther$isPublished) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$backgroundImage = backgroundImage;
    final lOther$backgroundImage = other.backgroundImage;
    if (l$backgroundImage != lOther$backgroundImage) return false;
    final l$backgroundImageAlt = backgroundImageAlt;
    final lOther$backgroundImageAlt = other.backgroundImageAlt;
    if (l$backgroundImageAlt != lOther$backgroundImageAlt) return false;
    final l$seo = seo;
    final lOther$seo = other.seo;
    if (l$seo != lOther$seo) return false;
    final l$publicationDate = publicationDate;
    final lOther$publicationDate = other.publicationDate;
    if (l$publicationDate != lOther$publicationDate) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCollectionSortingInput {
  InputCollectionSortingInput(
      {required this.direction, this.channel, required this.field});

  @override
  factory InputCollectionSortingInput.fromJson(Map<String, dynamic> json) =>
      _$InputCollectionSortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  final String? channel;

  @JsonKey(unknownEnumValue: EnumCollectionSortField.$unknown)
  final EnumCollectionSortField field;

  Map<String, dynamic> toJson() => _$InputCollectionSortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$channel = channel;
    final l$field = field;
    return Object.hashAll([l$direction, l$channel, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCollectionSortingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$channel = channel;
    final lOther$channel = other.channel;
    if (l$channel != lOther$channel) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputConfigurationItemInput {
  InputConfigurationItemInput({required this.name, this.value});

  @override
  factory InputConfigurationItemInput.fromJson(Map<String, dynamic> json) =>
      _$InputConfigurationItemInputFromJson(json);

  final String name;

  final String? value;

  Map<String, dynamic> toJson() => _$InputConfigurationItemInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$value = value;
    return Object.hashAll([l$name, l$value]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputConfigurationItemInput) ||
        runtimeType != other.runtimeType) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCountryFilterInput {
  InputCountryFilterInput({this.attachedToShippingZones});

  @override
  factory InputCountryFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputCountryFilterInputFromJson(json);

  final bool? attachedToShippingZones;

  Map<String, dynamic> toJson() => _$InputCountryFilterInputToJson(this);
  int get hashCode {
    final l$attachedToShippingZones = attachedToShippingZones;
    return Object.hashAll([l$attachedToShippingZones]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCountryFilterInput) || runtimeType != other.runtimeType)
      return false;
    final l$attachedToShippingZones = attachedToShippingZones;
    final lOther$attachedToShippingZones = other.attachedToShippingZones;
    if (l$attachedToShippingZones != lOther$attachedToShippingZones)
      return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCustomerFilterInput {
  InputCustomerFilterInput(
      {this.dateJoined,
      this.numberOfOrders,
      this.placedOrders,
      this.search,
      this.metadata,
      this.updatedAt});

  @override
  factory InputCustomerFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputCustomerFilterInputFromJson(json);

  final InputDateRangeInput? dateJoined;

  final InputIntRangeInput? numberOfOrders;

  final InputDateRangeInput? placedOrders;

  final String? search;

  final List<InputMetadataFilter?>? metadata;

  final InputDateTimeRangeInput? updatedAt;

  Map<String, dynamic> toJson() => _$InputCustomerFilterInputToJson(this);
  int get hashCode {
    final l$dateJoined = dateJoined;
    final l$numberOfOrders = numberOfOrders;
    final l$placedOrders = placedOrders;
    final l$search = search;
    final l$metadata = metadata;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      l$dateJoined,
      l$numberOfOrders,
      l$placedOrders,
      l$search,
      l$metadata == null ? null : Object.hashAll(l$metadata.map((v) => v)),
      l$updatedAt
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCustomerFilterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$dateJoined = dateJoined;
    final lOther$dateJoined = other.dateJoined;
    if (l$dateJoined != lOther$dateJoined) return false;
    final l$numberOfOrders = numberOfOrders;
    final lOther$numberOfOrders = other.numberOfOrders;
    if (l$numberOfOrders != lOther$numberOfOrders) return false;
    final l$placedOrders = placedOrders;
    final lOther$placedOrders = other.placedOrders;
    if (l$placedOrders != lOther$placedOrders) return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    final l$metadata = metadata;
    final lOther$metadata = other.metadata;
    if (l$metadata != null && lOther$metadata != null) {
      if (l$metadata.length != lOther$metadata.length) return false;
      for (int i = 0; i < l$metadata.length; i++) {
        final l$metadata$entry = l$metadata[i];
        final lOther$metadata$entry = lOther$metadata[i];
        if (l$metadata$entry != lOther$metadata$entry) return false;
      }
    } else if (l$metadata != lOther$metadata) {
      return false;
    }

    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCustomerInput {
  InputCustomerInput(
      {this.defaultBillingAddress,
      this.defaultShippingAddress,
      this.firstName,
      this.lastName,
      this.email,
      this.isActive,
      this.note,
      this.languageCode});

  @override
  factory InputCustomerInput.fromJson(Map<String, dynamic> json) =>
      _$InputCustomerInputFromJson(json);

  final InputAddressInput? defaultBillingAddress;

  final InputAddressInput? defaultShippingAddress;

  final String? firstName;

  final String? lastName;

  final String? email;

  final bool? isActive;

  final String? note;

  @JsonKey(unknownEnumValue: EnumLanguageCodeEnum.$unknown)
  final EnumLanguageCodeEnum? languageCode;

  Map<String, dynamic> toJson() => _$InputCustomerInputToJson(this);
  int get hashCode {
    final l$defaultBillingAddress = defaultBillingAddress;
    final l$defaultShippingAddress = defaultShippingAddress;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$email = email;
    final l$isActive = isActive;
    final l$note = note;
    final l$languageCode = languageCode;
    return Object.hashAll([
      l$defaultBillingAddress,
      l$defaultShippingAddress,
      l$firstName,
      l$lastName,
      l$email,
      l$isActive,
      l$note,
      l$languageCode
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCustomerInput) || runtimeType != other.runtimeType)
      return false;
    final l$defaultBillingAddress = defaultBillingAddress;
    final lOther$defaultBillingAddress = other.defaultBillingAddress;
    if (l$defaultBillingAddress != lOther$defaultBillingAddress) return false;
    final l$defaultShippingAddress = defaultShippingAddress;
    final lOther$defaultShippingAddress = other.defaultShippingAddress;
    if (l$defaultShippingAddress != lOther$defaultShippingAddress) return false;
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (l$firstName != lOther$firstName) return false;
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (l$lastName != lOther$lastName) return false;
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) return false;
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$note = note;
    final lOther$note = other.note;
    if (l$note != lOther$note) return false;
    final l$languageCode = languageCode;
    final lOther$languageCode = other.languageCode;
    if (l$languageCode != lOther$languageCode) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDateRangeInput {
  InputDateRangeInput({this.gte, this.lte});

  @override
  factory InputDateRangeInput.fromJson(Map<String, dynamic> json) =>
      _$InputDateRangeInputFromJson(json);

  final DateTime? gte;

  final DateTime? lte;

  Map<String, dynamic> toJson() => _$InputDateRangeInputToJson(this);
  int get hashCode {
    final l$gte = gte;
    final l$lte = lte;
    return Object.hashAll([l$gte, l$lte]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDateRangeInput) || runtimeType != other.runtimeType)
      return false;
    final l$gte = gte;
    final lOther$gte = other.gte;
    if (l$gte != lOther$gte) return false;
    final l$lte = lte;
    final lOther$lte = other.lte;
    if (l$lte != lOther$lte) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDateTimeRangeInput {
  InputDateTimeRangeInput({this.gte, this.lte});

  @override
  factory InputDateTimeRangeInput.fromJson(Map<String, dynamic> json) =>
      _$InputDateTimeRangeInputFromJson(json);

  final DateTime? gte;

  final DateTime? lte;

  Map<String, dynamic> toJson() => _$InputDateTimeRangeInputToJson(this);
  int get hashCode {
    final l$gte = gte;
    final l$lte = lte;
    return Object.hashAll([l$gte, l$lte]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDateTimeRangeInput) || runtimeType != other.runtimeType)
      return false;
    final l$gte = gte;
    final lOther$gte = other.gte;
    if (l$gte != lOther$gte) return false;
    final l$lte = lte;
    final lOther$lte = other.lte;
    if (l$lte != lOther$lte) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDigitalContentInput {
  InputDigitalContentInput(
      {required this.useDefaultSettings,
      this.maxDownloads,
      this.urlValidDays,
      this.automaticFulfillment});

  @override
  factory InputDigitalContentInput.fromJson(Map<String, dynamic> json) =>
      _$InputDigitalContentInputFromJson(json);

  final bool useDefaultSettings;

  final int? maxDownloads;

  final int? urlValidDays;

  final bool? automaticFulfillment;

  Map<String, dynamic> toJson() => _$InputDigitalContentInputToJson(this);
  int get hashCode {
    final l$useDefaultSettings = useDefaultSettings;
    final l$maxDownloads = maxDownloads;
    final l$urlValidDays = urlValidDays;
    final l$automaticFulfillment = automaticFulfillment;
    return Object.hashAll([
      l$useDefaultSettings,
      l$maxDownloads,
      l$urlValidDays,
      l$automaticFulfillment
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDigitalContentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$useDefaultSettings = useDefaultSettings;
    final lOther$useDefaultSettings = other.useDefaultSettings;
    if (l$useDefaultSettings != lOther$useDefaultSettings) return false;
    final l$maxDownloads = maxDownloads;
    final lOther$maxDownloads = other.maxDownloads;
    if (l$maxDownloads != lOther$maxDownloads) return false;
    final l$urlValidDays = urlValidDays;
    final lOther$urlValidDays = other.urlValidDays;
    if (l$urlValidDays != lOther$urlValidDays) return false;
    final l$automaticFulfillment = automaticFulfillment;
    final lOther$automaticFulfillment = other.automaticFulfillment;
    if (l$automaticFulfillment != lOther$automaticFulfillment) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDigitalContentUploadInput {
  InputDigitalContentUploadInput(
      {required this.useDefaultSettings,
      this.maxDownloads,
      this.urlValidDays,
      this.automaticFulfillment,
      required this.contentFile});

  @override
  factory InputDigitalContentUploadInput.fromJson(Map<String, dynamic> json) =>
      _$InputDigitalContentUploadInputFromJson(json);

  final bool useDefaultSettings;

  final int? maxDownloads;

  final int? urlValidDays;

  final bool? automaticFulfillment;

  final String contentFile;

  Map<String, dynamic> toJson() => _$InputDigitalContentUploadInputToJson(this);
  int get hashCode {
    final l$useDefaultSettings = useDefaultSettings;
    final l$maxDownloads = maxDownloads;
    final l$urlValidDays = urlValidDays;
    final l$automaticFulfillment = automaticFulfillment;
    final l$contentFile = contentFile;
    return Object.hashAll([
      l$useDefaultSettings,
      l$maxDownloads,
      l$urlValidDays,
      l$automaticFulfillment,
      l$contentFile
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDigitalContentUploadInput) ||
        runtimeType != other.runtimeType) return false;
    final l$useDefaultSettings = useDefaultSettings;
    final lOther$useDefaultSettings = other.useDefaultSettings;
    if (l$useDefaultSettings != lOther$useDefaultSettings) return false;
    final l$maxDownloads = maxDownloads;
    final lOther$maxDownloads = other.maxDownloads;
    if (l$maxDownloads != lOther$maxDownloads) return false;
    final l$urlValidDays = urlValidDays;
    final lOther$urlValidDays = other.urlValidDays;
    if (l$urlValidDays != lOther$urlValidDays) return false;
    final l$automaticFulfillment = automaticFulfillment;
    final lOther$automaticFulfillment = other.automaticFulfillment;
    if (l$automaticFulfillment != lOther$automaticFulfillment) return false;
    final l$contentFile = contentFile;
    final lOther$contentFile = other.contentFile;
    if (l$contentFile != lOther$contentFile) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDigitalContentUrlCreateInput {
  InputDigitalContentUrlCreateInput({required this.content});

  @override
  factory InputDigitalContentUrlCreateInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDigitalContentUrlCreateInputFromJson(json);

  final String content;

  Map<String, dynamic> toJson() =>
      _$InputDigitalContentUrlCreateInputToJson(this);
  int get hashCode {
    final l$content = content;
    return Object.hashAll([l$content]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDigitalContentUrlCreateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$content = content;
    final lOther$content = other.content;
    if (l$content != lOther$content) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDraftOrderCreateInput {
  InputDraftOrderCreateInput(
      {this.billingAddress,
      this.user,
      this.userEmail,
      this.discount,
      this.shippingAddress,
      this.shippingMethod,
      this.voucher,
      this.customerNote,
      this.channelId,
      this.redirectUrl,
      this.lines});

  @override
  factory InputDraftOrderCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputDraftOrderCreateInputFromJson(json);

  final InputAddressInput? billingAddress;

  final String? user;

  final String? userEmail;

  final double? discount;

  final InputAddressInput? shippingAddress;

  final String? shippingMethod;

  final String? voucher;

  final String? customerNote;

  final String? channelId;

  final String? redirectUrl;

  final List<InputOrderLineCreateInput?>? lines;

  Map<String, dynamic> toJson() => _$InputDraftOrderCreateInputToJson(this);
  int get hashCode {
    final l$billingAddress = billingAddress;
    final l$user = user;
    final l$userEmail = userEmail;
    final l$discount = discount;
    final l$shippingAddress = shippingAddress;
    final l$shippingMethod = shippingMethod;
    final l$voucher = voucher;
    final l$customerNote = customerNote;
    final l$channelId = channelId;
    final l$redirectUrl = redirectUrl;
    final l$lines = lines;
    return Object.hashAll([
      l$billingAddress,
      l$user,
      l$userEmail,
      l$discount,
      l$shippingAddress,
      l$shippingMethod,
      l$voucher,
      l$customerNote,
      l$channelId,
      l$redirectUrl,
      l$lines == null ? null : Object.hashAll(l$lines.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDraftOrderCreateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$billingAddress = billingAddress;
    final lOther$billingAddress = other.billingAddress;
    if (l$billingAddress != lOther$billingAddress) return false;
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) return false;
    final l$userEmail = userEmail;
    final lOther$userEmail = other.userEmail;
    if (l$userEmail != lOther$userEmail) return false;
    final l$discount = discount;
    final lOther$discount = other.discount;
    if (l$discount != lOther$discount) return false;
    final l$shippingAddress = shippingAddress;
    final lOther$shippingAddress = other.shippingAddress;
    if (l$shippingAddress != lOther$shippingAddress) return false;
    final l$shippingMethod = shippingMethod;
    final lOther$shippingMethod = other.shippingMethod;
    if (l$shippingMethod != lOther$shippingMethod) return false;
    final l$voucher = voucher;
    final lOther$voucher = other.voucher;
    if (l$voucher != lOther$voucher) return false;
    final l$customerNote = customerNote;
    final lOther$customerNote = other.customerNote;
    if (l$customerNote != lOther$customerNote) return false;
    final l$channelId = channelId;
    final lOther$channelId = other.channelId;
    if (l$channelId != lOther$channelId) return false;
    final l$redirectUrl = redirectUrl;
    final lOther$redirectUrl = other.redirectUrl;
    if (l$redirectUrl != lOther$redirectUrl) return false;
    final l$lines = lines;
    final lOther$lines = other.lines;
    if (l$lines != null && lOther$lines != null) {
      if (l$lines.length != lOther$lines.length) return false;
      for (int i = 0; i < l$lines.length; i++) {
        final l$lines$entry = l$lines[i];
        final lOther$lines$entry = lOther$lines[i];
        if (l$lines$entry != lOther$lines$entry) return false;
      }
    } else if (l$lines != lOther$lines) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDraftOrderInput {
  InputDraftOrderInput(
      {this.billingAddress,
      this.user,
      this.userEmail,
      this.discount,
      this.shippingAddress,
      this.shippingMethod,
      this.voucher,
      this.customerNote,
      this.channelId,
      this.redirectUrl});

  @override
  factory InputDraftOrderInput.fromJson(Map<String, dynamic> json) =>
      _$InputDraftOrderInputFromJson(json);

  final InputAddressInput? billingAddress;

  final String? user;

  final String? userEmail;

  final double? discount;

  final InputAddressInput? shippingAddress;

  final String? shippingMethod;

  final String? voucher;

  final String? customerNote;

  final String? channelId;

  final String? redirectUrl;

  Map<String, dynamic> toJson() => _$InputDraftOrderInputToJson(this);
  int get hashCode {
    final l$billingAddress = billingAddress;
    final l$user = user;
    final l$userEmail = userEmail;
    final l$discount = discount;
    final l$shippingAddress = shippingAddress;
    final l$shippingMethod = shippingMethod;
    final l$voucher = voucher;
    final l$customerNote = customerNote;
    final l$channelId = channelId;
    final l$redirectUrl = redirectUrl;
    return Object.hashAll([
      l$billingAddress,
      l$user,
      l$userEmail,
      l$discount,
      l$shippingAddress,
      l$shippingMethod,
      l$voucher,
      l$customerNote,
      l$channelId,
      l$redirectUrl
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDraftOrderInput) || runtimeType != other.runtimeType)
      return false;
    final l$billingAddress = billingAddress;
    final lOther$billingAddress = other.billingAddress;
    if (l$billingAddress != lOther$billingAddress) return false;
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) return false;
    final l$userEmail = userEmail;
    final lOther$userEmail = other.userEmail;
    if (l$userEmail != lOther$userEmail) return false;
    final l$discount = discount;
    final lOther$discount = other.discount;
    if (l$discount != lOther$discount) return false;
    final l$shippingAddress = shippingAddress;
    final lOther$shippingAddress = other.shippingAddress;
    if (l$shippingAddress != lOther$shippingAddress) return false;
    final l$shippingMethod = shippingMethod;
    final lOther$shippingMethod = other.shippingMethod;
    if (l$shippingMethod != lOther$shippingMethod) return false;
    final l$voucher = voucher;
    final lOther$voucher = other.voucher;
    if (l$voucher != lOther$voucher) return false;
    final l$customerNote = customerNote;
    final lOther$customerNote = other.customerNote;
    if (l$customerNote != lOther$customerNote) return false;
    final l$channelId = channelId;
    final lOther$channelId = other.channelId;
    if (l$channelId != lOther$channelId) return false;
    final l$redirectUrl = redirectUrl;
    final lOther$redirectUrl = other.redirectUrl;
    if (l$redirectUrl != lOther$redirectUrl) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputEventDeliveryAttemptSortingInput {
  InputEventDeliveryAttemptSortingInput(
      {required this.direction, required this.field});

  @override
  factory InputEventDeliveryAttemptSortingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputEventDeliveryAttemptSortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumEventDeliveryAttemptSortField.$unknown)
  final EnumEventDeliveryAttemptSortField field;

  Map<String, dynamic> toJson() =>
      _$InputEventDeliveryAttemptSortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputEventDeliveryAttemptSortingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputEventDeliveryFilterInput {
  InputEventDeliveryFilterInput({this.status, this.eventType});

  @override
  factory InputEventDeliveryFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputEventDeliveryFilterInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumEventDeliveryStatusEnum.$unknown)
  final EnumEventDeliveryStatusEnum? status;

  @JsonKey(unknownEnumValue: EnumWebhookEventTypeEnum.$unknown)
  final EnumWebhookEventTypeEnum? eventType;

  Map<String, dynamic> toJson() => _$InputEventDeliveryFilterInputToJson(this);
  int get hashCode {
    final l$status = status;
    final l$eventType = eventType;
    return Object.hashAll([l$status, l$eventType]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputEventDeliveryFilterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) return false;
    final l$eventType = eventType;
    final lOther$eventType = other.eventType;
    if (l$eventType != lOther$eventType) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputEventDeliverySortingInput {
  InputEventDeliverySortingInput(
      {required this.direction, required this.field});

  @override
  factory InputEventDeliverySortingInput.fromJson(Map<String, dynamic> json) =>
      _$InputEventDeliverySortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumEventDeliverySortField.$unknown)
  final EnumEventDeliverySortField field;

  Map<String, dynamic> toJson() => _$InputEventDeliverySortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputEventDeliverySortingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputExportFileFilterInput {
  InputExportFileFilterInput(
      {this.createdAt, this.updatedAt, this.status, this.user, this.app});

  @override
  factory InputExportFileFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputExportFileFilterInputFromJson(json);

  final InputDateTimeRangeInput? createdAt;

  final InputDateTimeRangeInput? updatedAt;

  @JsonKey(unknownEnumValue: EnumJobStatusEnum.$unknown)
  final EnumJobStatusEnum? status;

  final String? user;

  final String? app;

  Map<String, dynamic> toJson() => _$InputExportFileFilterInputToJson(this);
  int get hashCode {
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
    final l$status = status;
    final l$user = user;
    final l$app = app;
    return Object.hashAll([l$createdAt, l$updatedAt, l$status, l$user, l$app]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputExportFileFilterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) return false;
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) return false;
    final l$app = app;
    final lOther$app = other.app;
    if (l$app != lOther$app) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputExportFileSortingInput {
  InputExportFileSortingInput({required this.direction, required this.field});

  @override
  factory InputExportFileSortingInput.fromJson(Map<String, dynamic> json) =>
      _$InputExportFileSortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumExportFileSortField.$unknown)
  final EnumExportFileSortField field;

  Map<String, dynamic> toJson() => _$InputExportFileSortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputExportFileSortingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputExportGiftCardsInput {
  InputExportGiftCardsInput(
      {required this.scope, this.filter, this.ids, required this.fileType});

  @override
  factory InputExportGiftCardsInput.fromJson(Map<String, dynamic> json) =>
      _$InputExportGiftCardsInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumExportScope.$unknown)
  final EnumExportScope scope;

  final InputGiftCardFilterInput? filter;

  final List<String>? ids;

  @JsonKey(unknownEnumValue: EnumFileTypesEnum.$unknown)
  final EnumFileTypesEnum fileType;

  Map<String, dynamic> toJson() => _$InputExportGiftCardsInputToJson(this);
  int get hashCode {
    final l$scope = scope;
    final l$filter = filter;
    final l$ids = ids;
    final l$fileType = fileType;
    return Object.hashAll([
      l$scope,
      l$filter,
      l$ids == null ? null : Object.hashAll(l$ids.map((v) => v)),
      l$fileType
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputExportGiftCardsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$scope = scope;
    final lOther$scope = other.scope;
    if (l$scope != lOther$scope) return false;
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (l$filter != lOther$filter) return false;
    final l$ids = ids;
    final lOther$ids = other.ids;
    if (l$ids != null && lOther$ids != null) {
      if (l$ids.length != lOther$ids.length) return false;
      for (int i = 0; i < l$ids.length; i++) {
        final l$ids$entry = l$ids[i];
        final lOther$ids$entry = lOther$ids[i];
        if (l$ids$entry != lOther$ids$entry) return false;
      }
    } else if (l$ids != lOther$ids) {
      return false;
    }

    final l$fileType = fileType;
    final lOther$fileType = other.fileType;
    if (l$fileType != lOther$fileType) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputExportInfoInput {
  InputExportInfoInput(
      {this.attributes, this.warehouses, this.channels, this.fields});

  @override
  factory InputExportInfoInput.fromJson(Map<String, dynamic> json) =>
      _$InputExportInfoInputFromJson(json);

  final List<String>? attributes;

  final List<String>? warehouses;

  final List<String>? channels;

  @JsonKey(unknownEnumValue: EnumProductFieldEnum.$unknown)
  final List<EnumProductFieldEnum>? fields;

  Map<String, dynamic> toJson() => _$InputExportInfoInputToJson(this);
  int get hashCode {
    final l$attributes = attributes;
    final l$warehouses = warehouses;
    final l$channels = channels;
    final l$fields = fields;
    return Object.hashAll([
      l$attributes == null ? null : Object.hashAll(l$attributes.map((v) => v)),
      l$warehouses == null ? null : Object.hashAll(l$warehouses.map((v) => v)),
      l$channels == null ? null : Object.hashAll(l$channels.map((v) => v)),
      l$fields == null ? null : Object.hashAll(l$fields.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputExportInfoInput) || runtimeType != other.runtimeType)
      return false;
    final l$attributes = attributes;
    final lOther$attributes = other.attributes;
    if (l$attributes != null && lOther$attributes != null) {
      if (l$attributes.length != lOther$attributes.length) return false;
      for (int i = 0; i < l$attributes.length; i++) {
        final l$attributes$entry = l$attributes[i];
        final lOther$attributes$entry = lOther$attributes[i];
        if (l$attributes$entry != lOther$attributes$entry) return false;
      }
    } else if (l$attributes != lOther$attributes) {
      return false;
    }

    final l$warehouses = warehouses;
    final lOther$warehouses = other.warehouses;
    if (l$warehouses != null && lOther$warehouses != null) {
      if (l$warehouses.length != lOther$warehouses.length) return false;
      for (int i = 0; i < l$warehouses.length; i++) {
        final l$warehouses$entry = l$warehouses[i];
        final lOther$warehouses$entry = lOther$warehouses[i];
        if (l$warehouses$entry != lOther$warehouses$entry) return false;
      }
    } else if (l$warehouses != lOther$warehouses) {
      return false;
    }

    final l$channels = channels;
    final lOther$channels = other.channels;
    if (l$channels != null && lOther$channels != null) {
      if (l$channels.length != lOther$channels.length) return false;
      for (int i = 0; i < l$channels.length; i++) {
        final l$channels$entry = l$channels[i];
        final lOther$channels$entry = lOther$channels[i];
        if (l$channels$entry != lOther$channels$entry) return false;
      }
    } else if (l$channels != lOther$channels) {
      return false;
    }

    final l$fields = fields;
    final lOther$fields = other.fields;
    if (l$fields != null && lOther$fields != null) {
      if (l$fields.length != lOther$fields.length) return false;
      for (int i = 0; i < l$fields.length; i++) {
        final l$fields$entry = l$fields[i];
        final lOther$fields$entry = lOther$fields[i];
        if (l$fields$entry != lOther$fields$entry) return false;
      }
    } else if (l$fields != lOther$fields) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputExportProductsInput {
  InputExportProductsInput(
      {required this.scope,
      this.filter,
      this.ids,
      this.exportInfo,
      required this.fileType});

  @override
  factory InputExportProductsInput.fromJson(Map<String, dynamic> json) =>
      _$InputExportProductsInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumExportScope.$unknown)
  final EnumExportScope scope;

  final InputProductFilterInput? filter;

  final List<String>? ids;

  final InputExportInfoInput? exportInfo;

  @JsonKey(unknownEnumValue: EnumFileTypesEnum.$unknown)
  final EnumFileTypesEnum fileType;

  Map<String, dynamic> toJson() => _$InputExportProductsInputToJson(this);
  int get hashCode {
    final l$scope = scope;
    final l$filter = filter;
    final l$ids = ids;
    final l$exportInfo = exportInfo;
    final l$fileType = fileType;
    return Object.hashAll([
      l$scope,
      l$filter,
      l$ids == null ? null : Object.hashAll(l$ids.map((v) => v)),
      l$exportInfo,
      l$fileType
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputExportProductsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$scope = scope;
    final lOther$scope = other.scope;
    if (l$scope != lOther$scope) return false;
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (l$filter != lOther$filter) return false;
    final l$ids = ids;
    final lOther$ids = other.ids;
    if (l$ids != null && lOther$ids != null) {
      if (l$ids.length != lOther$ids.length) return false;
      for (int i = 0; i < l$ids.length; i++) {
        final l$ids$entry = l$ids[i];
        final lOther$ids$entry = lOther$ids[i];
        if (l$ids$entry != lOther$ids$entry) return false;
      }
    } else if (l$ids != lOther$ids) {
      return false;
    }

    final l$exportInfo = exportInfo;
    final lOther$exportInfo = other.exportInfo;
    if (l$exportInfo != lOther$exportInfo) return false;
    final l$fileType = fileType;
    final lOther$fileType = other.fileType;
    if (l$fileType != lOther$fileType) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputExternalNotificationTriggerInput {
  InputExternalNotificationTriggerInput(
      {required this.ids, this.extraPayload, required this.externalEventType});

  @override
  factory InputExternalNotificationTriggerInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputExternalNotificationTriggerInputFromJson(json);

  final List<String?> ids;

  final Map<String, dynamic>? extraPayload;

  final String externalEventType;

  Map<String, dynamic> toJson() =>
      _$InputExternalNotificationTriggerInputToJson(this);
  int get hashCode {
    final l$ids = ids;
    final l$extraPayload = extraPayload;
    final l$externalEventType = externalEventType;
    return Object.hashAll([
      Object.hashAll(l$ids.map((v) => v)),
      l$extraPayload,
      l$externalEventType
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputExternalNotificationTriggerInput) ||
        runtimeType != other.runtimeType) return false;
    final l$ids = ids;
    final lOther$ids = other.ids;
    if (l$ids.length != lOther$ids.length) return false;
    for (int i = 0; i < l$ids.length; i++) {
      final l$ids$entry = l$ids[i];
      final lOther$ids$entry = lOther$ids[i];
      if (l$ids$entry != lOther$ids$entry) return false;
    }

    final l$extraPayload = extraPayload;
    final lOther$extraPayload = other.extraPayload;
    if (l$extraPayload != lOther$extraPayload) return false;
    final l$externalEventType = externalEventType;
    final lOther$externalEventType = other.externalEventType;
    if (l$externalEventType != lOther$externalEventType) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputFulfillmentCancelInput {
  InputFulfillmentCancelInput({this.warehouseId});

  @override
  factory InputFulfillmentCancelInput.fromJson(Map<String, dynamic> json) =>
      _$InputFulfillmentCancelInputFromJson(json);

  final String? warehouseId;

  Map<String, dynamic> toJson() => _$InputFulfillmentCancelInputToJson(this);
  int get hashCode {
    final l$warehouseId = warehouseId;
    return Object.hashAll([l$warehouseId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputFulfillmentCancelInput) ||
        runtimeType != other.runtimeType) return false;
    final l$warehouseId = warehouseId;
    final lOther$warehouseId = other.warehouseId;
    if (l$warehouseId != lOther$warehouseId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputFulfillmentUpdateTrackingInput {
  InputFulfillmentUpdateTrackingInput(
      {this.trackingNumber, this.notifyCustomer});

  @override
  factory InputFulfillmentUpdateTrackingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputFulfillmentUpdateTrackingInputFromJson(json);

  final String? trackingNumber;

  final bool? notifyCustomer;

  Map<String, dynamic> toJson() =>
      _$InputFulfillmentUpdateTrackingInputToJson(this);
  int get hashCode {
    final l$trackingNumber = trackingNumber;
    final l$notifyCustomer = notifyCustomer;
    return Object.hashAll([l$trackingNumber, l$notifyCustomer]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputFulfillmentUpdateTrackingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$trackingNumber = trackingNumber;
    final lOther$trackingNumber = other.trackingNumber;
    if (l$trackingNumber != lOther$trackingNumber) return false;
    final l$notifyCustomer = notifyCustomer;
    final lOther$notifyCustomer = other.notifyCustomer;
    if (l$notifyCustomer != lOther$notifyCustomer) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputGiftCardAddNoteInput {
  InputGiftCardAddNoteInput({required this.message});

  @override
  factory InputGiftCardAddNoteInput.fromJson(Map<String, dynamic> json) =>
      _$InputGiftCardAddNoteInputFromJson(json);

  final String message;

  Map<String, dynamic> toJson() => _$InputGiftCardAddNoteInputToJson(this);
  int get hashCode {
    final l$message = message;
    return Object.hashAll([l$message]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputGiftCardAddNoteInput) ||
        runtimeType != other.runtimeType) return false;
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputGiftCardBulkCreateInput {
  InputGiftCardBulkCreateInput(
      {required this.count,
      required this.balance,
      this.tags,
      this.expiryDate,
      required this.isActive});

  @override
  factory InputGiftCardBulkCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputGiftCardBulkCreateInputFromJson(json);

  final int count;

  final InputPriceInput balance;

  final List<String>? tags;

  final DateTime? expiryDate;

  final bool isActive;

  Map<String, dynamic> toJson() => _$InputGiftCardBulkCreateInputToJson(this);
  int get hashCode {
    final l$count = count;
    final l$balance = balance;
    final l$tags = tags;
    final l$expiryDate = expiryDate;
    final l$isActive = isActive;
    return Object.hashAll([
      l$count,
      l$balance,
      l$tags == null ? null : Object.hashAll(l$tags.map((v) => v)),
      l$expiryDate,
      l$isActive
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputGiftCardBulkCreateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) return false;
    final l$balance = balance;
    final lOther$balance = other.balance;
    if (l$balance != lOther$balance) return false;
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (l$tags != null && lOther$tags != null) {
      if (l$tags.length != lOther$tags.length) return false;
      for (int i = 0; i < l$tags.length; i++) {
        final l$tags$entry = l$tags[i];
        final lOther$tags$entry = lOther$tags[i];
        if (l$tags$entry != lOther$tags$entry) return false;
      }
    } else if (l$tags != lOther$tags) {
      return false;
    }

    final l$expiryDate = expiryDate;
    final lOther$expiryDate = other.expiryDate;
    if (l$expiryDate != lOther$expiryDate) return false;
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputGiftCardCreateInput {
  InputGiftCardCreateInput(
      {this.addTags,
      this.expiryDate,
      this.startDate,
      this.endDate,
      required this.balance,
      this.userEmail,
      this.channel,
      required this.isActive,
      this.code,
      this.note});

  @override
  factory InputGiftCardCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputGiftCardCreateInputFromJson(json);

  final List<String>? addTags;

  final DateTime? expiryDate;

  final DateTime? startDate;

  final DateTime? endDate;

  final InputPriceInput balance;

  final String? userEmail;

  final String? channel;

  final bool isActive;

  final String? code;

  final String? note;

  Map<String, dynamic> toJson() => _$InputGiftCardCreateInputToJson(this);
  int get hashCode {
    final l$addTags = addTags;
    final l$expiryDate = expiryDate;
    final l$startDate = startDate;
    final l$endDate = endDate;
    final l$balance = balance;
    final l$userEmail = userEmail;
    final l$channel = channel;
    final l$isActive = isActive;
    final l$code = code;
    final l$note = note;
    return Object.hashAll([
      l$addTags == null ? null : Object.hashAll(l$addTags.map((v) => v)),
      l$expiryDate,
      l$startDate,
      l$endDate,
      l$balance,
      l$userEmail,
      l$channel,
      l$isActive,
      l$code,
      l$note
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputGiftCardCreateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$addTags = addTags;
    final lOther$addTags = other.addTags;
    if (l$addTags != null && lOther$addTags != null) {
      if (l$addTags.length != lOther$addTags.length) return false;
      for (int i = 0; i < l$addTags.length; i++) {
        final l$addTags$entry = l$addTags[i];
        final lOther$addTags$entry = lOther$addTags[i];
        if (l$addTags$entry != lOther$addTags$entry) return false;
      }
    } else if (l$addTags != lOther$addTags) {
      return false;
    }

    final l$expiryDate = expiryDate;
    final lOther$expiryDate = other.expiryDate;
    if (l$expiryDate != lOther$expiryDate) return false;
    final l$startDate = startDate;
    final lOther$startDate = other.startDate;
    if (l$startDate != lOther$startDate) return false;
    final l$endDate = endDate;
    final lOther$endDate = other.endDate;
    if (l$endDate != lOther$endDate) return false;
    final l$balance = balance;
    final lOther$balance = other.balance;
    if (l$balance != lOther$balance) return false;
    final l$userEmail = userEmail;
    final lOther$userEmail = other.userEmail;
    if (l$userEmail != lOther$userEmail) return false;
    final l$channel = channel;
    final lOther$channel = other.channel;
    if (l$channel != lOther$channel) return false;
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) return false;
    final l$note = note;
    final lOther$note = other.note;
    if (l$note != lOther$note) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputGiftCardEventFilterInput {
  InputGiftCardEventFilterInput({this.type, this.orders});

  @override
  factory InputGiftCardEventFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputGiftCardEventFilterInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumGiftCardEventsEnum.$unknown)
  final EnumGiftCardEventsEnum? type;

  final List<String>? orders;

  Map<String, dynamic> toJson() => _$InputGiftCardEventFilterInputToJson(this);
  int get hashCode {
    final l$type = type;
    final l$orders = orders;
    return Object.hashAll([
      l$type,
      l$orders == null ? null : Object.hashAll(l$orders.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputGiftCardEventFilterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) return false;
    final l$orders = orders;
    final lOther$orders = other.orders;
    if (l$orders != null && lOther$orders != null) {
      if (l$orders.length != lOther$orders.length) return false;
      for (int i = 0; i < l$orders.length; i++) {
        final l$orders$entry = l$orders[i];
        final lOther$orders$entry = lOther$orders[i];
        if (l$orders$entry != lOther$orders$entry) return false;
      }
    } else if (l$orders != lOther$orders) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputGiftCardFilterInput {
  InputGiftCardFilterInput(
      {this.isActive,
      this.metadata,
      this.tags,
      this.products,
      this.usedBy,
      this.used,
      this.currency,
      this.currentBalance,
      this.initialBalance,
      this.code});

  @override
  factory InputGiftCardFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputGiftCardFilterInputFromJson(json);

  final bool? isActive;

  final List<InputMetadataFilter?>? metadata;

  final List<String?>? tags;

  final List<String?>? products;

  final List<String?>? usedBy;

  final bool? used;

  final String? currency;

  final InputPriceRangeInput? currentBalance;

  final InputPriceRangeInput? initialBalance;

  final String? code;

  Map<String, dynamic> toJson() => _$InputGiftCardFilterInputToJson(this);
  int get hashCode {
    final l$isActive = isActive;
    final l$metadata = metadata;
    final l$tags = tags;
    final l$products = products;
    final l$usedBy = usedBy;
    final l$used = used;
    final l$currency = currency;
    final l$currentBalance = currentBalance;
    final l$initialBalance = initialBalance;
    final l$code = code;
    return Object.hashAll([
      l$isActive,
      l$metadata == null ? null : Object.hashAll(l$metadata.map((v) => v)),
      l$tags == null ? null : Object.hashAll(l$tags.map((v) => v)),
      l$products == null ? null : Object.hashAll(l$products.map((v) => v)),
      l$usedBy == null ? null : Object.hashAll(l$usedBy.map((v) => v)),
      l$used,
      l$currency,
      l$currentBalance,
      l$initialBalance,
      l$code
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputGiftCardFilterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$metadata = metadata;
    final lOther$metadata = other.metadata;
    if (l$metadata != null && lOther$metadata != null) {
      if (l$metadata.length != lOther$metadata.length) return false;
      for (int i = 0; i < l$metadata.length; i++) {
        final l$metadata$entry = l$metadata[i];
        final lOther$metadata$entry = lOther$metadata[i];
        if (l$metadata$entry != lOther$metadata$entry) return false;
      }
    } else if (l$metadata != lOther$metadata) {
      return false;
    }

    final l$tags = tags;
    final lOther$tags = other.tags;
    if (l$tags != null && lOther$tags != null) {
      if (l$tags.length != lOther$tags.length) return false;
      for (int i = 0; i < l$tags.length; i++) {
        final l$tags$entry = l$tags[i];
        final lOther$tags$entry = lOther$tags[i];
        if (l$tags$entry != lOther$tags$entry) return false;
      }
    } else if (l$tags != lOther$tags) {
      return false;
    }

    final l$products = products;
    final lOther$products = other.products;
    if (l$products != null && lOther$products != null) {
      if (l$products.length != lOther$products.length) return false;
      for (int i = 0; i < l$products.length; i++) {
        final l$products$entry = l$products[i];
        final lOther$products$entry = lOther$products[i];
        if (l$products$entry != lOther$products$entry) return false;
      }
    } else if (l$products != lOther$products) {
      return false;
    }

    final l$usedBy = usedBy;
    final lOther$usedBy = other.usedBy;
    if (l$usedBy != null && lOther$usedBy != null) {
      if (l$usedBy.length != lOther$usedBy.length) return false;
      for (int i = 0; i < l$usedBy.length; i++) {
        final l$usedBy$entry = l$usedBy[i];
        final lOther$usedBy$entry = lOther$usedBy[i];
        if (l$usedBy$entry != lOther$usedBy$entry) return false;
      }
    } else if (l$usedBy != lOther$usedBy) {
      return false;
    }

    final l$used = used;
    final lOther$used = other.used;
    if (l$used != lOther$used) return false;
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) return false;
    final l$currentBalance = currentBalance;
    final lOther$currentBalance = other.currentBalance;
    if (l$currentBalance != lOther$currentBalance) return false;
    final l$initialBalance = initialBalance;
    final lOther$initialBalance = other.initialBalance;
    if (l$initialBalance != lOther$initialBalance) return false;
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputGiftCardResendInput {
  InputGiftCardResendInput(
      {required this.id, this.email, required this.channel});

  @override
  factory InputGiftCardResendInput.fromJson(Map<String, dynamic> json) =>
      _$InputGiftCardResendInputFromJson(json);

  final String id;

  final String? email;

  final String channel;

  Map<String, dynamic> toJson() => _$InputGiftCardResendInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$email = email;
    final l$channel = channel;
    return Object.hashAll([l$id, l$email, l$channel]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputGiftCardResendInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) return false;
    final l$channel = channel;
    final lOther$channel = other.channel;
    if (l$channel != lOther$channel) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputGiftCardSettingsUpdateInput {
  InputGiftCardSettingsUpdateInput({this.expiryType, this.expiryPeriod});

  @override
  factory InputGiftCardSettingsUpdateInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputGiftCardSettingsUpdateInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumGiftCardSettingsExpiryTypeEnum.$unknown)
  final EnumGiftCardSettingsExpiryTypeEnum? expiryType;

  final InputTimePeriodInputType? expiryPeriod;

  Map<String, dynamic> toJson() =>
      _$InputGiftCardSettingsUpdateInputToJson(this);
  int get hashCode {
    final l$expiryType = expiryType;
    final l$expiryPeriod = expiryPeriod;
    return Object.hashAll([l$expiryType, l$expiryPeriod]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputGiftCardSettingsUpdateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$expiryType = expiryType;
    final lOther$expiryType = other.expiryType;
    if (l$expiryType != lOther$expiryType) return false;
    final l$expiryPeriod = expiryPeriod;
    final lOther$expiryPeriod = other.expiryPeriod;
    if (l$expiryPeriod != lOther$expiryPeriod) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputGiftCardSortingInput {
  InputGiftCardSortingInput({required this.direction, required this.field});

  @override
  factory InputGiftCardSortingInput.fromJson(Map<String, dynamic> json) =>
      _$InputGiftCardSortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumGiftCardSortField.$unknown)
  final EnumGiftCardSortField field;

  Map<String, dynamic> toJson() => _$InputGiftCardSortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputGiftCardSortingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputGiftCardTagFilterInput {
  InputGiftCardTagFilterInput({this.search});

  @override
  factory InputGiftCardTagFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputGiftCardTagFilterInputFromJson(json);

  final String? search;

  Map<String, dynamic> toJson() => _$InputGiftCardTagFilterInputToJson(this);
  int get hashCode {
    final l$search = search;
    return Object.hashAll([l$search]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputGiftCardTagFilterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputGiftCardUpdateInput {
  InputGiftCardUpdateInput(
      {this.addTags,
      this.expiryDate,
      this.startDate,
      this.endDate,
      this.removeTags,
      this.balanceAmount});

  @override
  factory InputGiftCardUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$InputGiftCardUpdateInputFromJson(json);

  final List<String>? addTags;

  final DateTime? expiryDate;

  final DateTime? startDate;

  final DateTime? endDate;

  final List<String>? removeTags;

  final double? balanceAmount;

  Map<String, dynamic> toJson() => _$InputGiftCardUpdateInputToJson(this);
  int get hashCode {
    final l$addTags = addTags;
    final l$expiryDate = expiryDate;
    final l$startDate = startDate;
    final l$endDate = endDate;
    final l$removeTags = removeTags;
    final l$balanceAmount = balanceAmount;
    return Object.hashAll([
      l$addTags == null ? null : Object.hashAll(l$addTags.map((v) => v)),
      l$expiryDate,
      l$startDate,
      l$endDate,
      l$removeTags == null ? null : Object.hashAll(l$removeTags.map((v) => v)),
      l$balanceAmount
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputGiftCardUpdateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$addTags = addTags;
    final lOther$addTags = other.addTags;
    if (l$addTags != null && lOther$addTags != null) {
      if (l$addTags.length != lOther$addTags.length) return false;
      for (int i = 0; i < l$addTags.length; i++) {
        final l$addTags$entry = l$addTags[i];
        final lOther$addTags$entry = lOther$addTags[i];
        if (l$addTags$entry != lOther$addTags$entry) return false;
      }
    } else if (l$addTags != lOther$addTags) {
      return false;
    }

    final l$expiryDate = expiryDate;
    final lOther$expiryDate = other.expiryDate;
    if (l$expiryDate != lOther$expiryDate) return false;
    final l$startDate = startDate;
    final lOther$startDate = other.startDate;
    if (l$startDate != lOther$startDate) return false;
    final l$endDate = endDate;
    final lOther$endDate = other.endDate;
    if (l$endDate != lOther$endDate) return false;
    final l$removeTags = removeTags;
    final lOther$removeTags = other.removeTags;
    if (l$removeTags != null && lOther$removeTags != null) {
      if (l$removeTags.length != lOther$removeTags.length) return false;
      for (int i = 0; i < l$removeTags.length; i++) {
        final l$removeTags$entry = l$removeTags[i];
        final lOther$removeTags$entry = lOther$removeTags[i];
        if (l$removeTags$entry != lOther$removeTags$entry) return false;
      }
    } else if (l$removeTags != lOther$removeTags) {
      return false;
    }

    final l$balanceAmount = balanceAmount;
    final lOther$balanceAmount = other.balanceAmount;
    if (l$balanceAmount != lOther$balanceAmount) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputIntRangeInput {
  InputIntRangeInput({this.gte, this.lte});

  @override
  factory InputIntRangeInput.fromJson(Map<String, dynamic> json) =>
      _$InputIntRangeInputFromJson(json);

  final int? gte;

  final int? lte;

  Map<String, dynamic> toJson() => _$InputIntRangeInputToJson(this);
  int get hashCode {
    final l$gte = gte;
    final l$lte = lte;
    return Object.hashAll([l$gte, l$lte]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputIntRangeInput) || runtimeType != other.runtimeType)
      return false;
    final l$gte = gte;
    final lOther$gte = other.gte;
    if (l$gte != lOther$gte) return false;
    final l$lte = lte;
    final lOther$lte = other.lte;
    if (l$lte != lOther$lte) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputInvoiceCreateInput {
  InputInvoiceCreateInput({required this.number, required this.url});

  @override
  factory InputInvoiceCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputInvoiceCreateInputFromJson(json);

  final String number;

  final String url;

  Map<String, dynamic> toJson() => _$InputInvoiceCreateInputToJson(this);
  int get hashCode {
    final l$number = number;
    final l$url = url;
    return Object.hashAll([l$number, l$url]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputInvoiceCreateInput) || runtimeType != other.runtimeType)
      return false;
    final l$number = number;
    final lOther$number = other.number;
    if (l$number != lOther$number) return false;
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMenuCreateInput {
  InputMenuCreateInput({required this.name, this.slug, this.items});

  @override
  factory InputMenuCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputMenuCreateInputFromJson(json);

  final String name;

  final String? slug;

  final List<InputMenuItemInput?>? items;

  Map<String, dynamic> toJson() => _$InputMenuCreateInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$slug = slug;
    final l$items = items;
    return Object.hashAll([
      l$name,
      l$slug,
      l$items == null ? null : Object.hashAll(l$items.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMenuCreateInput) || runtimeType != other.runtimeType)
      return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) return false;
    final l$items = items;
    final lOther$items = other.items;
    if (l$items != null && lOther$items != null) {
      if (l$items.length != lOther$items.length) return false;
      for (int i = 0; i < l$items.length; i++) {
        final l$items$entry = l$items[i];
        final lOther$items$entry = lOther$items[i];
        if (l$items$entry != lOther$items$entry) return false;
      }
    } else if (l$items != lOther$items) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMenuFilterInput {
  InputMenuFilterInput({this.search, this.slug, this.metadata});

  @override
  factory InputMenuFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputMenuFilterInputFromJson(json);

  final String? search;

  final List<String?>? slug;

  final List<InputMetadataFilter?>? metadata;

  Map<String, dynamic> toJson() => _$InputMenuFilterInputToJson(this);
  int get hashCode {
    final l$search = search;
    final l$slug = slug;
    final l$metadata = metadata;
    return Object.hashAll([
      l$search,
      l$slug == null ? null : Object.hashAll(l$slug.map((v) => v)),
      l$metadata == null ? null : Object.hashAll(l$metadata.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMenuFilterInput) || runtimeType != other.runtimeType)
      return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != null && lOther$slug != null) {
      if (l$slug.length != lOther$slug.length) return false;
      for (int i = 0; i < l$slug.length; i++) {
        final l$slug$entry = l$slug[i];
        final lOther$slug$entry = lOther$slug[i];
        if (l$slug$entry != lOther$slug$entry) return false;
      }
    } else if (l$slug != lOther$slug) {
      return false;
    }

    final l$metadata = metadata;
    final lOther$metadata = other.metadata;
    if (l$metadata != null && lOther$metadata != null) {
      if (l$metadata.length != lOther$metadata.length) return false;
      for (int i = 0; i < l$metadata.length; i++) {
        final l$metadata$entry = l$metadata[i];
        final lOther$metadata$entry = lOther$metadata[i];
        if (l$metadata$entry != lOther$metadata$entry) return false;
      }
    } else if (l$metadata != lOther$metadata) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMenuInput {
  InputMenuInput({this.name, this.slug});

  @override
  factory InputMenuInput.fromJson(Map<String, dynamic> json) =>
      _$InputMenuInputFromJson(json);

  final String? name;

  final String? slug;

  Map<String, dynamic> toJson() => _$InputMenuInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$slug = slug;
    return Object.hashAll([l$name, l$slug]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMenuInput) || runtimeType != other.runtimeType)
      return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMenuItemCreateInput {
  InputMenuItemCreateInput(
      {required this.name,
      this.url,
      this.category,
      this.collection,
      this.page,
      required this.menu,
      this.parent});

  @override
  factory InputMenuItemCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputMenuItemCreateInputFromJson(json);

  final String name;

  final String? url;

  final String? category;

  final String? collection;

  final String? page;

  final String menu;

  final String? parent;

  Map<String, dynamic> toJson() => _$InputMenuItemCreateInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$url = url;
    final l$category = category;
    final l$collection = collection;
    final l$page = page;
    final l$menu = menu;
    final l$parent = parent;
    return Object.hashAll(
        [l$name, l$url, l$category, l$collection, l$page, l$menu, l$parent]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMenuItemCreateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) return false;
    final l$category = category;
    final lOther$category = other.category;
    if (l$category != lOther$category) return false;
    final l$collection = collection;
    final lOther$collection = other.collection;
    if (l$collection != lOther$collection) return false;
    final l$page = page;
    final lOther$page = other.page;
    if (l$page != lOther$page) return false;
    final l$menu = menu;
    final lOther$menu = other.menu;
    if (l$menu != lOther$menu) return false;
    final l$parent = parent;
    final lOther$parent = other.parent;
    if (l$parent != lOther$parent) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMenuItemFilterInput {
  InputMenuItemFilterInput({this.search, this.metadata});

  @override
  factory InputMenuItemFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputMenuItemFilterInputFromJson(json);

  final String? search;

  final List<InputMetadataFilter?>? metadata;

  Map<String, dynamic> toJson() => _$InputMenuItemFilterInputToJson(this);
  int get hashCode {
    final l$search = search;
    final l$metadata = metadata;
    return Object.hashAll([
      l$search,
      l$metadata == null ? null : Object.hashAll(l$metadata.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMenuItemFilterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    final l$metadata = metadata;
    final lOther$metadata = other.metadata;
    if (l$metadata != null && lOther$metadata != null) {
      if (l$metadata.length != lOther$metadata.length) return false;
      for (int i = 0; i < l$metadata.length; i++) {
        final l$metadata$entry = l$metadata[i];
        final lOther$metadata$entry = lOther$metadata[i];
        if (l$metadata$entry != lOther$metadata$entry) return false;
      }
    } else if (l$metadata != lOther$metadata) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMenuItemInput {
  InputMenuItemInput(
      {this.name, this.url, this.category, this.collection, this.page});

  @override
  factory InputMenuItemInput.fromJson(Map<String, dynamic> json) =>
      _$InputMenuItemInputFromJson(json);

  final String? name;

  final String? url;

  final String? category;

  final String? collection;

  final String? page;

  Map<String, dynamic> toJson() => _$InputMenuItemInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$url = url;
    final l$category = category;
    final l$collection = collection;
    final l$page = page;
    return Object.hashAll([l$name, l$url, l$category, l$collection, l$page]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMenuItemInput) || runtimeType != other.runtimeType)
      return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) return false;
    final l$category = category;
    final lOther$category = other.category;
    if (l$category != lOther$category) return false;
    final l$collection = collection;
    final lOther$collection = other.collection;
    if (l$collection != lOther$collection) return false;
    final l$page = page;
    final lOther$page = other.page;
    if (l$page != lOther$page) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMenuItemMoveInput {
  InputMenuItemMoveInput({required this.itemId, this.parentId, this.sortOrder});

  @override
  factory InputMenuItemMoveInput.fromJson(Map<String, dynamic> json) =>
      _$InputMenuItemMoveInputFromJson(json);

  final String itemId;

  final String? parentId;

  final int? sortOrder;

  Map<String, dynamic> toJson() => _$InputMenuItemMoveInputToJson(this);
  int get hashCode {
    final l$itemId = itemId;
    final l$parentId = parentId;
    final l$sortOrder = sortOrder;
    return Object.hashAll([l$itemId, l$parentId, l$sortOrder]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMenuItemMoveInput) || runtimeType != other.runtimeType)
      return false;
    final l$itemId = itemId;
    final lOther$itemId = other.itemId;
    if (l$itemId != lOther$itemId) return false;
    final l$parentId = parentId;
    final lOther$parentId = other.parentId;
    if (l$parentId != lOther$parentId) return false;
    final l$sortOrder = sortOrder;
    final lOther$sortOrder = other.sortOrder;
    if (l$sortOrder != lOther$sortOrder) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMenuItemSortingInput {
  InputMenuItemSortingInput({required this.direction, required this.field});

  @override
  factory InputMenuItemSortingInput.fromJson(Map<String, dynamic> json) =>
      _$InputMenuItemSortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumMenuItemsSortField.$unknown)
  final EnumMenuItemsSortField field;

  Map<String, dynamic> toJson() => _$InputMenuItemSortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMenuItemSortingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMenuSortingInput {
  InputMenuSortingInput({required this.direction, required this.field});

  @override
  factory InputMenuSortingInput.fromJson(Map<String, dynamic> json) =>
      _$InputMenuSortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumMenuSortField.$unknown)
  final EnumMenuSortField field;

  Map<String, dynamic> toJson() => _$InputMenuSortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMenuSortingInput) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMetadataFilter {
  InputMetadataFilter({required this.key, this.value});

  @override
  factory InputMetadataFilter.fromJson(Map<String, dynamic> json) =>
      _$InputMetadataFilterFromJson(json);

  final String key;

  final String? value;

  Map<String, dynamic> toJson() => _$InputMetadataFilterToJson(this);
  int get hashCode {
    final l$key = key;
    final l$value = value;
    return Object.hashAll([l$key, l$value]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMetadataFilter) || runtimeType != other.runtimeType)
      return false;
    final l$key = key;
    final lOther$key = other.key;
    if (l$key != lOther$key) return false;
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMetadataInput {
  InputMetadataInput({required this.key, required this.value});

  @override
  factory InputMetadataInput.fromJson(Map<String, dynamic> json) =>
      _$InputMetadataInputFromJson(json);

  final String key;

  final String value;

  Map<String, dynamic> toJson() => _$InputMetadataInputToJson(this);
  int get hashCode {
    final l$key = key;
    final l$value = value;
    return Object.hashAll([l$key, l$value]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMetadataInput) || runtimeType != other.runtimeType)
      return false;
    final l$key = key;
    final lOther$key = other.key;
    if (l$key != lOther$key) return false;
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMoneyInput {
  InputMoneyInput({required this.currency, required this.amount});

  @override
  factory InputMoneyInput.fromJson(Map<String, dynamic> json) =>
      _$InputMoneyInputFromJson(json);

  final String currency;

  final double amount;

  Map<String, dynamic> toJson() => _$InputMoneyInputToJson(this);
  int get hashCode {
    final l$currency = currency;
    final l$amount = amount;
    return Object.hashAll([l$currency, l$amount]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMoneyInput) || runtimeType != other.runtimeType)
      return false;
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) return false;
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMoveProductInput {
  InputMoveProductInput({required this.productId, this.sortOrder});

  @override
  factory InputMoveProductInput.fromJson(Map<String, dynamic> json) =>
      _$InputMoveProductInputFromJson(json);

  final String productId;

  final int? sortOrder;

  Map<String, dynamic> toJson() => _$InputMoveProductInputToJson(this);
  int get hashCode {
    final l$productId = productId;
    final l$sortOrder = sortOrder;
    return Object.hashAll([l$productId, l$sortOrder]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMoveProductInput) || runtimeType != other.runtimeType)
      return false;
    final l$productId = productId;
    final lOther$productId = other.productId;
    if (l$productId != lOther$productId) return false;
    final l$sortOrder = sortOrder;
    final lOther$sortOrder = other.sortOrder;
    if (l$sortOrder != lOther$sortOrder) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputNameTranslationInput {
  InputNameTranslationInput({this.name});

  @override
  factory InputNameTranslationInput.fromJson(Map<String, dynamic> json) =>
      _$InputNameTranslationInputFromJson(json);

  final String? name;

  Map<String, dynamic> toJson() => _$InputNameTranslationInputToJson(this);
  int get hashCode {
    final l$name = name;
    return Object.hashAll([l$name]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputNameTranslationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputOrderAddNoteInput {
  InputOrderAddNoteInput({required this.message});

  @override
  factory InputOrderAddNoteInput.fromJson(Map<String, dynamic> json) =>
      _$InputOrderAddNoteInputFromJson(json);

  final String message;

  Map<String, dynamic> toJson() => _$InputOrderAddNoteInputToJson(this);
  int get hashCode {
    final l$message = message;
    return Object.hashAll([l$message]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputOrderAddNoteInput) || runtimeType != other.runtimeType)
      return false;
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputOrderDiscountCommonInput {
  InputOrderDiscountCommonInput(
      {required this.valueType, required this.value, this.reason});

  @override
  factory InputOrderDiscountCommonInput.fromJson(Map<String, dynamic> json) =>
      _$InputOrderDiscountCommonInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumDiscountValueTypeEnum.$unknown)
  final EnumDiscountValueTypeEnum valueType;

  final double value;

  final String? reason;

  Map<String, dynamic> toJson() => _$InputOrderDiscountCommonInputToJson(this);
  int get hashCode {
    final l$valueType = valueType;
    final l$value = value;
    final l$reason = reason;
    return Object.hashAll([l$valueType, l$value, l$reason]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputOrderDiscountCommonInput) ||
        runtimeType != other.runtimeType) return false;
    final l$valueType = valueType;
    final lOther$valueType = other.valueType;
    if (l$valueType != lOther$valueType) return false;
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) return false;
    final l$reason = reason;
    final lOther$reason = other.reason;
    if (l$reason != lOther$reason) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputOrderDraftFilterInput {
  InputOrderDraftFilterInput(
      {this.customer, this.created, this.search, this.metadata, this.channels});

  @override
  factory InputOrderDraftFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputOrderDraftFilterInputFromJson(json);

  final String? customer;

  final InputDateRangeInput? created;

  final String? search;

  final List<InputMetadataFilter?>? metadata;

  final List<String?>? channels;

  Map<String, dynamic> toJson() => _$InputOrderDraftFilterInputToJson(this);
  int get hashCode {
    final l$customer = customer;
    final l$created = created;
    final l$search = search;
    final l$metadata = metadata;
    final l$channels = channels;
    return Object.hashAll([
      l$customer,
      l$created,
      l$search,
      l$metadata == null ? null : Object.hashAll(l$metadata.map((v) => v)),
      l$channels == null ? null : Object.hashAll(l$channels.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputOrderDraftFilterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$customer = customer;
    final lOther$customer = other.customer;
    if (l$customer != lOther$customer) return false;
    final l$created = created;
    final lOther$created = other.created;
    if (l$created != lOther$created) return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    final l$metadata = metadata;
    final lOther$metadata = other.metadata;
    if (l$metadata != null && lOther$metadata != null) {
      if (l$metadata.length != lOther$metadata.length) return false;
      for (int i = 0; i < l$metadata.length; i++) {
        final l$metadata$entry = l$metadata[i];
        final lOther$metadata$entry = lOther$metadata[i];
        if (l$metadata$entry != lOther$metadata$entry) return false;
      }
    } else if (l$metadata != lOther$metadata) {
      return false;
    }

    final l$channels = channels;
    final lOther$channels = other.channels;
    if (l$channels != null && lOther$channels != null) {
      if (l$channels.length != lOther$channels.length) return false;
      for (int i = 0; i < l$channels.length; i++) {
        final l$channels$entry = l$channels[i];
        final lOther$channels$entry = lOther$channels[i];
        if (l$channels$entry != lOther$channels$entry) return false;
      }
    } else if (l$channels != lOther$channels) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputOrderFilterInput {
  InputOrderFilterInput(
      {this.paymentStatus,
      this.status,
      this.customer,
      this.created,
      this.search,
      this.metadata,
      this.channels,
      this.updatedAt,
      this.isClickAndCollect,
      this.isPreorder,
      this.ids,
      this.giftCardUsed,
      this.giftCardBought});

  @override
  factory InputOrderFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputOrderFilterInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumPaymentChargeStatusEnum.$unknown)
  final List<EnumPaymentChargeStatusEnum?>? paymentStatus;

  @JsonKey(unknownEnumValue: EnumOrderStatusFilter.$unknown)
  final List<EnumOrderStatusFilter?>? status;

  final String? customer;

  final InputDateRangeInput? created;

  final String? search;

  final List<InputMetadataFilter?>? metadata;

  final List<String?>? channels;

  final InputDateTimeRangeInput? updatedAt;

  final bool? isClickAndCollect;

  final bool? isPreorder;

  final List<String?>? ids;

  final bool? giftCardUsed;

  final bool? giftCardBought;

  Map<String, dynamic> toJson() => _$InputOrderFilterInputToJson(this);
  int get hashCode {
    final l$paymentStatus = paymentStatus;
    final l$status = status;
    final l$customer = customer;
    final l$created = created;
    final l$search = search;
    final l$metadata = metadata;
    final l$channels = channels;
    final l$updatedAt = updatedAt;
    final l$isClickAndCollect = isClickAndCollect;
    final l$isPreorder = isPreorder;
    final l$ids = ids;
    final l$giftCardUsed = giftCardUsed;
    final l$giftCardBought = giftCardBought;
    return Object.hashAll([
      l$paymentStatus == null
          ? null
          : Object.hashAll(l$paymentStatus.map((v) => v)),
      l$status == null ? null : Object.hashAll(l$status.map((v) => v)),
      l$customer,
      l$created,
      l$search,
      l$metadata == null ? null : Object.hashAll(l$metadata.map((v) => v)),
      l$channels == null ? null : Object.hashAll(l$channels.map((v) => v)),
      l$updatedAt,
      l$isClickAndCollect,
      l$isPreorder,
      l$ids == null ? null : Object.hashAll(l$ids.map((v) => v)),
      l$giftCardUsed,
      l$giftCardBought
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputOrderFilterInput) || runtimeType != other.runtimeType)
      return false;
    final l$paymentStatus = paymentStatus;
    final lOther$paymentStatus = other.paymentStatus;
    if (l$paymentStatus != null && lOther$paymentStatus != null) {
      if (l$paymentStatus.length != lOther$paymentStatus.length) return false;
      for (int i = 0; i < l$paymentStatus.length; i++) {
        final l$paymentStatus$entry = l$paymentStatus[i];
        final lOther$paymentStatus$entry = lOther$paymentStatus[i];
        if (l$paymentStatus$entry != lOther$paymentStatus$entry) return false;
      }
    } else if (l$paymentStatus != lOther$paymentStatus) {
      return false;
    }

    final l$status = status;
    final lOther$status = other.status;
    if (l$status != null && lOther$status != null) {
      if (l$status.length != lOther$status.length) return false;
      for (int i = 0; i < l$status.length; i++) {
        final l$status$entry = l$status[i];
        final lOther$status$entry = lOther$status[i];
        if (l$status$entry != lOther$status$entry) return false;
      }
    } else if (l$status != lOther$status) {
      return false;
    }

    final l$customer = customer;
    final lOther$customer = other.customer;
    if (l$customer != lOther$customer) return false;
    final l$created = created;
    final lOther$created = other.created;
    if (l$created != lOther$created) return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    final l$metadata = metadata;
    final lOther$metadata = other.metadata;
    if (l$metadata != null && lOther$metadata != null) {
      if (l$metadata.length != lOther$metadata.length) return false;
      for (int i = 0; i < l$metadata.length; i++) {
        final l$metadata$entry = l$metadata[i];
        final lOther$metadata$entry = lOther$metadata[i];
        if (l$metadata$entry != lOther$metadata$entry) return false;
      }
    } else if (l$metadata != lOther$metadata) {
      return false;
    }

    final l$channels = channels;
    final lOther$channels = other.channels;
    if (l$channels != null && lOther$channels != null) {
      if (l$channels.length != lOther$channels.length) return false;
      for (int i = 0; i < l$channels.length; i++) {
        final l$channels$entry = l$channels[i];
        final lOther$channels$entry = lOther$channels[i];
        if (l$channels$entry != lOther$channels$entry) return false;
      }
    } else if (l$channels != lOther$channels) {
      return false;
    }

    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$isClickAndCollect = isClickAndCollect;
    final lOther$isClickAndCollect = other.isClickAndCollect;
    if (l$isClickAndCollect != lOther$isClickAndCollect) return false;
    final l$isPreorder = isPreorder;
    final lOther$isPreorder = other.isPreorder;
    if (l$isPreorder != lOther$isPreorder) return false;
    final l$ids = ids;
    final lOther$ids = other.ids;
    if (l$ids != null && lOther$ids != null) {
      if (l$ids.length != lOther$ids.length) return false;
      for (int i = 0; i < l$ids.length; i++) {
        final l$ids$entry = l$ids[i];
        final lOther$ids$entry = lOther$ids[i];
        if (l$ids$entry != lOther$ids$entry) return false;
      }
    } else if (l$ids != lOther$ids) {
      return false;
    }

    final l$giftCardUsed = giftCardUsed;
    final lOther$giftCardUsed = other.giftCardUsed;
    if (l$giftCardUsed != lOther$giftCardUsed) return false;
    final l$giftCardBought = giftCardBought;
    final lOther$giftCardBought = other.giftCardBought;
    if (l$giftCardBought != lOther$giftCardBought) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputOrderFulfillInput {
  InputOrderFulfillInput(
      {required this.lines, this.notifyCustomer, this.allowStockToBeExceeded});

  @override
  factory InputOrderFulfillInput.fromJson(Map<String, dynamic> json) =>
      _$InputOrderFulfillInputFromJson(json);

  final List<InputOrderFulfillLineInput> lines;

  final bool? notifyCustomer;

  final bool? allowStockToBeExceeded;

  Map<String, dynamic> toJson() => _$InputOrderFulfillInputToJson(this);
  int get hashCode {
    final l$lines = lines;
    final l$notifyCustomer = notifyCustomer;
    final l$allowStockToBeExceeded = allowStockToBeExceeded;
    return Object.hashAll([
      Object.hashAll(l$lines.map((v) => v)),
      l$notifyCustomer,
      l$allowStockToBeExceeded
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputOrderFulfillInput) || runtimeType != other.runtimeType)
      return false;
    final l$lines = lines;
    final lOther$lines = other.lines;
    if (l$lines.length != lOther$lines.length) return false;
    for (int i = 0; i < l$lines.length; i++) {
      final l$lines$entry = l$lines[i];
      final lOther$lines$entry = lOther$lines[i];
      if (l$lines$entry != lOther$lines$entry) return false;
    }

    final l$notifyCustomer = notifyCustomer;
    final lOther$notifyCustomer = other.notifyCustomer;
    if (l$notifyCustomer != lOther$notifyCustomer) return false;
    final l$allowStockToBeExceeded = allowStockToBeExceeded;
    final lOther$allowStockToBeExceeded = other.allowStockToBeExceeded;
    if (l$allowStockToBeExceeded != lOther$allowStockToBeExceeded) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputOrderFulfillLineInput {
  InputOrderFulfillLineInput({this.orderLineId, required this.stocks});

  @override
  factory InputOrderFulfillLineInput.fromJson(Map<String, dynamic> json) =>
      _$InputOrderFulfillLineInputFromJson(json);

  final String? orderLineId;

  final List<InputOrderFulfillStockInput> stocks;

  Map<String, dynamic> toJson() => _$InputOrderFulfillLineInputToJson(this);
  int get hashCode {
    final l$orderLineId = orderLineId;
    final l$stocks = stocks;
    return Object.hashAll(
        [l$orderLineId, Object.hashAll(l$stocks.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputOrderFulfillLineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$orderLineId = orderLineId;
    final lOther$orderLineId = other.orderLineId;
    if (l$orderLineId != lOther$orderLineId) return false;
    final l$stocks = stocks;
    final lOther$stocks = other.stocks;
    if (l$stocks.length != lOther$stocks.length) return false;
    for (int i = 0; i < l$stocks.length; i++) {
      final l$stocks$entry = l$stocks[i];
      final lOther$stocks$entry = lOther$stocks[i];
      if (l$stocks$entry != lOther$stocks$entry) return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputOrderFulfillStockInput {
  InputOrderFulfillStockInput(
      {required this.quantity, required this.warehouse});

  @override
  factory InputOrderFulfillStockInput.fromJson(Map<String, dynamic> json) =>
      _$InputOrderFulfillStockInputFromJson(json);

  final int quantity;

  final String warehouse;

  Map<String, dynamic> toJson() => _$InputOrderFulfillStockInputToJson(this);
  int get hashCode {
    final l$quantity = quantity;
    final l$warehouse = warehouse;
    return Object.hashAll([l$quantity, l$warehouse]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputOrderFulfillStockInput) ||
        runtimeType != other.runtimeType) return false;
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) return false;
    final l$warehouse = warehouse;
    final lOther$warehouse = other.warehouse;
    if (l$warehouse != lOther$warehouse) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputOrderLineCreateInput {
  InputOrderLineCreateInput({required this.quantity, required this.variantId});

  @override
  factory InputOrderLineCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputOrderLineCreateInputFromJson(json);

  final int quantity;

  final String variantId;

  Map<String, dynamic> toJson() => _$InputOrderLineCreateInputToJson(this);
  int get hashCode {
    final l$quantity = quantity;
    final l$variantId = variantId;
    return Object.hashAll([l$quantity, l$variantId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputOrderLineCreateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) return false;
    final l$variantId = variantId;
    final lOther$variantId = other.variantId;
    if (l$variantId != lOther$variantId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputOrderLineInput {
  InputOrderLineInput({required this.quantity});

  @override
  factory InputOrderLineInput.fromJson(Map<String, dynamic> json) =>
      _$InputOrderLineInputFromJson(json);

  final int quantity;

  Map<String, dynamic> toJson() => _$InputOrderLineInputToJson(this);
  int get hashCode {
    final l$quantity = quantity;
    return Object.hashAll([l$quantity]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputOrderLineInput) || runtimeType != other.runtimeType)
      return false;
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputOrderRefundFulfillmentLineInput {
  InputOrderRefundFulfillmentLineInput(
      {required this.fulfillmentLineId, required this.quantity});

  @override
  factory InputOrderRefundFulfillmentLineInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputOrderRefundFulfillmentLineInputFromJson(json);

  final String fulfillmentLineId;

  final int quantity;

  Map<String, dynamic> toJson() =>
      _$InputOrderRefundFulfillmentLineInputToJson(this);
  int get hashCode {
    final l$fulfillmentLineId = fulfillmentLineId;
    final l$quantity = quantity;
    return Object.hashAll([l$fulfillmentLineId, l$quantity]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputOrderRefundFulfillmentLineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$fulfillmentLineId = fulfillmentLineId;
    final lOther$fulfillmentLineId = other.fulfillmentLineId;
    if (l$fulfillmentLineId != lOther$fulfillmentLineId) return false;
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputOrderRefundLineInput {
  InputOrderRefundLineInput(
      {required this.orderLineId, required this.quantity});

  @override
  factory InputOrderRefundLineInput.fromJson(Map<String, dynamic> json) =>
      _$InputOrderRefundLineInputFromJson(json);

  final String orderLineId;

  final int quantity;

  Map<String, dynamic> toJson() => _$InputOrderRefundLineInputToJson(this);
  int get hashCode {
    final l$orderLineId = orderLineId;
    final l$quantity = quantity;
    return Object.hashAll([l$orderLineId, l$quantity]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputOrderRefundLineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$orderLineId = orderLineId;
    final lOther$orderLineId = other.orderLineId;
    if (l$orderLineId != lOther$orderLineId) return false;
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputOrderRefundProductsInput {
  InputOrderRefundProductsInput(
      {this.orderLines,
      this.fulfillmentLines,
      this.amountToRefund,
      this.includeShippingCosts});

  @override
  factory InputOrderRefundProductsInput.fromJson(Map<String, dynamic> json) =>
      _$InputOrderRefundProductsInputFromJson(json);

  final List<InputOrderRefundLineInput>? orderLines;

  final List<InputOrderRefundFulfillmentLineInput>? fulfillmentLines;

  final double? amountToRefund;

  final bool? includeShippingCosts;

  Map<String, dynamic> toJson() => _$InputOrderRefundProductsInputToJson(this);
  int get hashCode {
    final l$orderLines = orderLines;
    final l$fulfillmentLines = fulfillmentLines;
    final l$amountToRefund = amountToRefund;
    final l$includeShippingCosts = includeShippingCosts;
    return Object.hashAll([
      l$orderLines == null ? null : Object.hashAll(l$orderLines.map((v) => v)),
      l$fulfillmentLines == null
          ? null
          : Object.hashAll(l$fulfillmentLines.map((v) => v)),
      l$amountToRefund,
      l$includeShippingCosts
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputOrderRefundProductsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$orderLines = orderLines;
    final lOther$orderLines = other.orderLines;
    if (l$orderLines != null && lOther$orderLines != null) {
      if (l$orderLines.length != lOther$orderLines.length) return false;
      for (int i = 0; i < l$orderLines.length; i++) {
        final l$orderLines$entry = l$orderLines[i];
        final lOther$orderLines$entry = lOther$orderLines[i];
        if (l$orderLines$entry != lOther$orderLines$entry) return false;
      }
    } else if (l$orderLines != lOther$orderLines) {
      return false;
    }

    final l$fulfillmentLines = fulfillmentLines;
    final lOther$fulfillmentLines = other.fulfillmentLines;
    if (l$fulfillmentLines != null && lOther$fulfillmentLines != null) {
      if (l$fulfillmentLines.length != lOther$fulfillmentLines.length)
        return false;
      for (int i = 0; i < l$fulfillmentLines.length; i++) {
        final l$fulfillmentLines$entry = l$fulfillmentLines[i];
        final lOther$fulfillmentLines$entry = lOther$fulfillmentLines[i];
        if (l$fulfillmentLines$entry != lOther$fulfillmentLines$entry)
          return false;
      }
    } else if (l$fulfillmentLines != lOther$fulfillmentLines) {
      return false;
    }

    final l$amountToRefund = amountToRefund;
    final lOther$amountToRefund = other.amountToRefund;
    if (l$amountToRefund != lOther$amountToRefund) return false;
    final l$includeShippingCosts = includeShippingCosts;
    final lOther$includeShippingCosts = other.includeShippingCosts;
    if (l$includeShippingCosts != lOther$includeShippingCosts) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputOrderReturnFulfillmentLineInput {
  InputOrderReturnFulfillmentLineInput(
      {required this.fulfillmentLineId, required this.quantity, this.replace});

  @override
  factory InputOrderReturnFulfillmentLineInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputOrderReturnFulfillmentLineInputFromJson(json);

  final String fulfillmentLineId;

  final int quantity;

  final bool? replace;

  Map<String, dynamic> toJson() =>
      _$InputOrderReturnFulfillmentLineInputToJson(this);
  int get hashCode {
    final l$fulfillmentLineId = fulfillmentLineId;
    final l$quantity = quantity;
    final l$replace = replace;
    return Object.hashAll([l$fulfillmentLineId, l$quantity, l$replace]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputOrderReturnFulfillmentLineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$fulfillmentLineId = fulfillmentLineId;
    final lOther$fulfillmentLineId = other.fulfillmentLineId;
    if (l$fulfillmentLineId != lOther$fulfillmentLineId) return false;
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) return false;
    final l$replace = replace;
    final lOther$replace = other.replace;
    if (l$replace != lOther$replace) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputOrderReturnLineInput {
  InputOrderReturnLineInput(
      {required this.orderLineId, required this.quantity, this.replace});

  @override
  factory InputOrderReturnLineInput.fromJson(Map<String, dynamic> json) =>
      _$InputOrderReturnLineInputFromJson(json);

  final String orderLineId;

  final int quantity;

  final bool? replace;

  Map<String, dynamic> toJson() => _$InputOrderReturnLineInputToJson(this);
  int get hashCode {
    final l$orderLineId = orderLineId;
    final l$quantity = quantity;
    final l$replace = replace;
    return Object.hashAll([l$orderLineId, l$quantity, l$replace]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputOrderReturnLineInput) ||
        runtimeType != other.runtimeType) return false;
    final l$orderLineId = orderLineId;
    final lOther$orderLineId = other.orderLineId;
    if (l$orderLineId != lOther$orderLineId) return false;
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) return false;
    final l$replace = replace;
    final lOther$replace = other.replace;
    if (l$replace != lOther$replace) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputOrderReturnProductsInput {
  InputOrderReturnProductsInput(
      {this.orderLines,
      this.fulfillmentLines,
      this.amountToRefund,
      this.includeShippingCosts,
      this.refund});

  @override
  factory InputOrderReturnProductsInput.fromJson(Map<String, dynamic> json) =>
      _$InputOrderReturnProductsInputFromJson(json);

  final List<InputOrderReturnLineInput>? orderLines;

  final List<InputOrderReturnFulfillmentLineInput>? fulfillmentLines;

  final double? amountToRefund;

  final bool? includeShippingCosts;

  final bool? refund;

  Map<String, dynamic> toJson() => _$InputOrderReturnProductsInputToJson(this);
  int get hashCode {
    final l$orderLines = orderLines;
    final l$fulfillmentLines = fulfillmentLines;
    final l$amountToRefund = amountToRefund;
    final l$includeShippingCosts = includeShippingCosts;
    final l$refund = refund;
    return Object.hashAll([
      l$orderLines == null ? null : Object.hashAll(l$orderLines.map((v) => v)),
      l$fulfillmentLines == null
          ? null
          : Object.hashAll(l$fulfillmentLines.map((v) => v)),
      l$amountToRefund,
      l$includeShippingCosts,
      l$refund
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputOrderReturnProductsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$orderLines = orderLines;
    final lOther$orderLines = other.orderLines;
    if (l$orderLines != null && lOther$orderLines != null) {
      if (l$orderLines.length != lOther$orderLines.length) return false;
      for (int i = 0; i < l$orderLines.length; i++) {
        final l$orderLines$entry = l$orderLines[i];
        final lOther$orderLines$entry = lOther$orderLines[i];
        if (l$orderLines$entry != lOther$orderLines$entry) return false;
      }
    } else if (l$orderLines != lOther$orderLines) {
      return false;
    }

    final l$fulfillmentLines = fulfillmentLines;
    final lOther$fulfillmentLines = other.fulfillmentLines;
    if (l$fulfillmentLines != null && lOther$fulfillmentLines != null) {
      if (l$fulfillmentLines.length != lOther$fulfillmentLines.length)
        return false;
      for (int i = 0; i < l$fulfillmentLines.length; i++) {
        final l$fulfillmentLines$entry = l$fulfillmentLines[i];
        final lOther$fulfillmentLines$entry = lOther$fulfillmentLines[i];
        if (l$fulfillmentLines$entry != lOther$fulfillmentLines$entry)
          return false;
      }
    } else if (l$fulfillmentLines != lOther$fulfillmentLines) {
      return false;
    }

    final l$amountToRefund = amountToRefund;
    final lOther$amountToRefund = other.amountToRefund;
    if (l$amountToRefund != lOther$amountToRefund) return false;
    final l$includeShippingCosts = includeShippingCosts;
    final lOther$includeShippingCosts = other.includeShippingCosts;
    if (l$includeShippingCosts != lOther$includeShippingCosts) return false;
    final l$refund = refund;
    final lOther$refund = other.refund;
    if (l$refund != lOther$refund) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputOrderSettingsUpdateInput {
  InputOrderSettingsUpdateInput(
      {this.automaticallyConfirmAllNewOrders,
      this.automaticallyFulfillNonShippableGiftCard});

  @override
  factory InputOrderSettingsUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$InputOrderSettingsUpdateInputFromJson(json);

  final bool? automaticallyConfirmAllNewOrders;

  final bool? automaticallyFulfillNonShippableGiftCard;

  Map<String, dynamic> toJson() => _$InputOrderSettingsUpdateInputToJson(this);
  int get hashCode {
    final l$automaticallyConfirmAllNewOrders = automaticallyConfirmAllNewOrders;
    final l$automaticallyFulfillNonShippableGiftCard =
        automaticallyFulfillNonShippableGiftCard;
    return Object.hashAll([
      l$automaticallyConfirmAllNewOrders,
      l$automaticallyFulfillNonShippableGiftCard
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputOrderSettingsUpdateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$automaticallyConfirmAllNewOrders = automaticallyConfirmAllNewOrders;
    final lOther$automaticallyConfirmAllNewOrders =
        other.automaticallyConfirmAllNewOrders;
    if (l$automaticallyConfirmAllNewOrders !=
        lOther$automaticallyConfirmAllNewOrders) return false;
    final l$automaticallyFulfillNonShippableGiftCard =
        automaticallyFulfillNonShippableGiftCard;
    final lOther$automaticallyFulfillNonShippableGiftCard =
        other.automaticallyFulfillNonShippableGiftCard;
    if (l$automaticallyFulfillNonShippableGiftCard !=
        lOther$automaticallyFulfillNonShippableGiftCard) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputOrderSortingInput {
  InputOrderSortingInput({required this.direction, required this.field});

  @override
  factory InputOrderSortingInput.fromJson(Map<String, dynamic> json) =>
      _$InputOrderSortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumOrderSortField.$unknown)
  final EnumOrderSortField field;

  Map<String, dynamic> toJson() => _$InputOrderSortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputOrderSortingInput) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputOrderUpdateInput {
  InputOrderUpdateInput(
      {this.billingAddress, this.userEmail, this.shippingAddress});

  @override
  factory InputOrderUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$InputOrderUpdateInputFromJson(json);

  final InputAddressInput? billingAddress;

  final String? userEmail;

  final InputAddressInput? shippingAddress;

  Map<String, dynamic> toJson() => _$InputOrderUpdateInputToJson(this);
  int get hashCode {
    final l$billingAddress = billingAddress;
    final l$userEmail = userEmail;
    final l$shippingAddress = shippingAddress;
    return Object.hashAll([l$billingAddress, l$userEmail, l$shippingAddress]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputOrderUpdateInput) || runtimeType != other.runtimeType)
      return false;
    final l$billingAddress = billingAddress;
    final lOther$billingAddress = other.billingAddress;
    if (l$billingAddress != lOther$billingAddress) return false;
    final l$userEmail = userEmail;
    final lOther$userEmail = other.userEmail;
    if (l$userEmail != lOther$userEmail) return false;
    final l$shippingAddress = shippingAddress;
    final lOther$shippingAddress = other.shippingAddress;
    if (l$shippingAddress != lOther$shippingAddress) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputOrderUpdateShippingInput {
  InputOrderUpdateShippingInput({this.shippingMethod});

  @override
  factory InputOrderUpdateShippingInput.fromJson(Map<String, dynamic> json) =>
      _$InputOrderUpdateShippingInputFromJson(json);

  final String? shippingMethod;

  Map<String, dynamic> toJson() => _$InputOrderUpdateShippingInputToJson(this);
  int get hashCode {
    final l$shippingMethod = shippingMethod;
    return Object.hashAll([l$shippingMethod]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputOrderUpdateShippingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$shippingMethod = shippingMethod;
    final lOther$shippingMethod = other.shippingMethod;
    if (l$shippingMethod != lOther$shippingMethod) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPageCreateInput {
  InputPageCreateInput(
      {this.slug,
      this.title,
      this.content,
      this.attributes,
      this.isPublished,
      this.publicationDate,
      this.seo,
      required this.pageType});

  @override
  factory InputPageCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputPageCreateInputFromJson(json);

  final String? slug;

  final String? title;

  final Map<String, dynamic>? content;

  final List<InputAttributeValueInput>? attributes;

  final bool? isPublished;

  final String? publicationDate;

  final InputSeoInput? seo;

  final String pageType;

  Map<String, dynamic> toJson() => _$InputPageCreateInputToJson(this);
  int get hashCode {
    final l$slug = slug;
    final l$title = title;
    final l$content = content;
    final l$attributes = attributes;
    final l$isPublished = isPublished;
    final l$publicationDate = publicationDate;
    final l$seo = seo;
    final l$pageType = pageType;
    return Object.hashAll([
      l$slug,
      l$title,
      l$content,
      l$attributes == null ? null : Object.hashAll(l$attributes.map((v) => v)),
      l$isPublished,
      l$publicationDate,
      l$seo,
      l$pageType
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPageCreateInput) || runtimeType != other.runtimeType)
      return false;
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$content = content;
    final lOther$content = other.content;
    if (l$content != lOther$content) return false;
    final l$attributes = attributes;
    final lOther$attributes = other.attributes;
    if (l$attributes != null && lOther$attributes != null) {
      if (l$attributes.length != lOther$attributes.length) return false;
      for (int i = 0; i < l$attributes.length; i++) {
        final l$attributes$entry = l$attributes[i];
        final lOther$attributes$entry = lOther$attributes[i];
        if (l$attributes$entry != lOther$attributes$entry) return false;
      }
    } else if (l$attributes != lOther$attributes) {
      return false;
    }

    final l$isPublished = isPublished;
    final lOther$isPublished = other.isPublished;
    if (l$isPublished != lOther$isPublished) return false;
    final l$publicationDate = publicationDate;
    final lOther$publicationDate = other.publicationDate;
    if (l$publicationDate != lOther$publicationDate) return false;
    final l$seo = seo;
    final lOther$seo = other.seo;
    if (l$seo != lOther$seo) return false;
    final l$pageType = pageType;
    final lOther$pageType = other.pageType;
    if (l$pageType != lOther$pageType) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPageFilterInput {
  InputPageFilterInput({this.search, this.metadata, this.pageTypes, this.ids});

  @override
  factory InputPageFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputPageFilterInputFromJson(json);

  final String? search;

  final List<InputMetadataFilter?>? metadata;

  final List<String?>? pageTypes;

  final List<String?>? ids;

  Map<String, dynamic> toJson() => _$InputPageFilterInputToJson(this);
  int get hashCode {
    final l$search = search;
    final l$metadata = metadata;
    final l$pageTypes = pageTypes;
    final l$ids = ids;
    return Object.hashAll([
      l$search,
      l$metadata == null ? null : Object.hashAll(l$metadata.map((v) => v)),
      l$pageTypes == null ? null : Object.hashAll(l$pageTypes.map((v) => v)),
      l$ids == null ? null : Object.hashAll(l$ids.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPageFilterInput) || runtimeType != other.runtimeType)
      return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    final l$metadata = metadata;
    final lOther$metadata = other.metadata;
    if (l$metadata != null && lOther$metadata != null) {
      if (l$metadata.length != lOther$metadata.length) return false;
      for (int i = 0; i < l$metadata.length; i++) {
        final l$metadata$entry = l$metadata[i];
        final lOther$metadata$entry = lOther$metadata[i];
        if (l$metadata$entry != lOther$metadata$entry) return false;
      }
    } else if (l$metadata != lOther$metadata) {
      return false;
    }

    final l$pageTypes = pageTypes;
    final lOther$pageTypes = other.pageTypes;
    if (l$pageTypes != null && lOther$pageTypes != null) {
      if (l$pageTypes.length != lOther$pageTypes.length) return false;
      for (int i = 0; i < l$pageTypes.length; i++) {
        final l$pageTypes$entry = l$pageTypes[i];
        final lOther$pageTypes$entry = lOther$pageTypes[i];
        if (l$pageTypes$entry != lOther$pageTypes$entry) return false;
      }
    } else if (l$pageTypes != lOther$pageTypes) {
      return false;
    }

    final l$ids = ids;
    final lOther$ids = other.ids;
    if (l$ids != null && lOther$ids != null) {
      if (l$ids.length != lOther$ids.length) return false;
      for (int i = 0; i < l$ids.length; i++) {
        final l$ids$entry = l$ids[i];
        final lOther$ids$entry = lOther$ids[i];
        if (l$ids$entry != lOther$ids$entry) return false;
      }
    } else if (l$ids != lOther$ids) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPageInput {
  InputPageInput(
      {this.slug,
      this.title,
      this.content,
      this.attributes,
      this.isPublished,
      this.publicationDate,
      this.seo});

  @override
  factory InputPageInput.fromJson(Map<String, dynamic> json) =>
      _$InputPageInputFromJson(json);

  final String? slug;

  final String? title;

  final Map<String, dynamic>? content;

  final List<InputAttributeValueInput>? attributes;

  final bool? isPublished;

  final String? publicationDate;

  final InputSeoInput? seo;

  Map<String, dynamic> toJson() => _$InputPageInputToJson(this);
  int get hashCode {
    final l$slug = slug;
    final l$title = title;
    final l$content = content;
    final l$attributes = attributes;
    final l$isPublished = isPublished;
    final l$publicationDate = publicationDate;
    final l$seo = seo;
    return Object.hashAll([
      l$slug,
      l$title,
      l$content,
      l$attributes == null ? null : Object.hashAll(l$attributes.map((v) => v)),
      l$isPublished,
      l$publicationDate,
      l$seo
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPageInput) || runtimeType != other.runtimeType)
      return false;
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$content = content;
    final lOther$content = other.content;
    if (l$content != lOther$content) return false;
    final l$attributes = attributes;
    final lOther$attributes = other.attributes;
    if (l$attributes != null && lOther$attributes != null) {
      if (l$attributes.length != lOther$attributes.length) return false;
      for (int i = 0; i < l$attributes.length; i++) {
        final l$attributes$entry = l$attributes[i];
        final lOther$attributes$entry = lOther$attributes[i];
        if (l$attributes$entry != lOther$attributes$entry) return false;
      }
    } else if (l$attributes != lOther$attributes) {
      return false;
    }

    final l$isPublished = isPublished;
    final lOther$isPublished = other.isPublished;
    if (l$isPublished != lOther$isPublished) return false;
    final l$publicationDate = publicationDate;
    final lOther$publicationDate = other.publicationDate;
    if (l$publicationDate != lOther$publicationDate) return false;
    final l$seo = seo;
    final lOther$seo = other.seo;
    if (l$seo != lOther$seo) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPageSortingInput {
  InputPageSortingInput({required this.direction, required this.field});

  @override
  factory InputPageSortingInput.fromJson(Map<String, dynamic> json) =>
      _$InputPageSortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumPageSortField.$unknown)
  final EnumPageSortField field;

  Map<String, dynamic> toJson() => _$InputPageSortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPageSortingInput) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPageTranslationInput {
  InputPageTranslationInput(
      {this.seoTitle, this.seoDescription, this.title, this.content});

  @override
  factory InputPageTranslationInput.fromJson(Map<String, dynamic> json) =>
      _$InputPageTranslationInputFromJson(json);

  final String? seoTitle;

  final String? seoDescription;

  final String? title;

  final Map<String, dynamic>? content;

  Map<String, dynamic> toJson() => _$InputPageTranslationInputToJson(this);
  int get hashCode {
    final l$seoTitle = seoTitle;
    final l$seoDescription = seoDescription;
    final l$title = title;
    final l$content = content;
    return Object.hashAll([l$seoTitle, l$seoDescription, l$title, l$content]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPageTranslationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$seoTitle = seoTitle;
    final lOther$seoTitle = other.seoTitle;
    if (l$seoTitle != lOther$seoTitle) return false;
    final l$seoDescription = seoDescription;
    final lOther$seoDescription = other.seoDescription;
    if (l$seoDescription != lOther$seoDescription) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$content = content;
    final lOther$content = other.content;
    if (l$content != lOther$content) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPageTypeCreateInput {
  InputPageTypeCreateInput({this.name, this.slug, this.addAttributes});

  @override
  factory InputPageTypeCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputPageTypeCreateInputFromJson(json);

  final String? name;

  final String? slug;

  final List<String>? addAttributes;

  Map<String, dynamic> toJson() => _$InputPageTypeCreateInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$slug = slug;
    final l$addAttributes = addAttributes;
    return Object.hashAll([
      l$name,
      l$slug,
      l$addAttributes == null
          ? null
          : Object.hashAll(l$addAttributes.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPageTypeCreateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) return false;
    final l$addAttributes = addAttributes;
    final lOther$addAttributes = other.addAttributes;
    if (l$addAttributes != null && lOther$addAttributes != null) {
      if (l$addAttributes.length != lOther$addAttributes.length) return false;
      for (int i = 0; i < l$addAttributes.length; i++) {
        final l$addAttributes$entry = l$addAttributes[i];
        final lOther$addAttributes$entry = lOther$addAttributes[i];
        if (l$addAttributes$entry != lOther$addAttributes$entry) return false;
      }
    } else if (l$addAttributes != lOther$addAttributes) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPageTypeFilterInput {
  InputPageTypeFilterInput({this.search});

  @override
  factory InputPageTypeFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputPageTypeFilterInputFromJson(json);

  final String? search;

  Map<String, dynamic> toJson() => _$InputPageTypeFilterInputToJson(this);
  int get hashCode {
    final l$search = search;
    return Object.hashAll([l$search]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPageTypeFilterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPageTypeSortingInput {
  InputPageTypeSortingInput({required this.direction, required this.field});

  @override
  factory InputPageTypeSortingInput.fromJson(Map<String, dynamic> json) =>
      _$InputPageTypeSortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumPageTypeSortField.$unknown)
  final EnumPageTypeSortField field;

  Map<String, dynamic> toJson() => _$InputPageTypeSortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPageTypeSortingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPageTypeUpdateInput {
  InputPageTypeUpdateInput(
      {this.name, this.slug, this.addAttributes, this.removeAttributes});

  @override
  factory InputPageTypeUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$InputPageTypeUpdateInputFromJson(json);

  final String? name;

  final String? slug;

  final List<String>? addAttributes;

  final List<String>? removeAttributes;

  Map<String, dynamic> toJson() => _$InputPageTypeUpdateInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$slug = slug;
    final l$addAttributes = addAttributes;
    final l$removeAttributes = removeAttributes;
    return Object.hashAll([
      l$name,
      l$slug,
      l$addAttributes == null
          ? null
          : Object.hashAll(l$addAttributes.map((v) => v)),
      l$removeAttributes == null
          ? null
          : Object.hashAll(l$removeAttributes.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPageTypeUpdateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) return false;
    final l$addAttributes = addAttributes;
    final lOther$addAttributes = other.addAttributes;
    if (l$addAttributes != null && lOther$addAttributes != null) {
      if (l$addAttributes.length != lOther$addAttributes.length) return false;
      for (int i = 0; i < l$addAttributes.length; i++) {
        final l$addAttributes$entry = l$addAttributes[i];
        final lOther$addAttributes$entry = lOther$addAttributes[i];
        if (l$addAttributes$entry != lOther$addAttributes$entry) return false;
      }
    } else if (l$addAttributes != lOther$addAttributes) {
      return false;
    }

    final l$removeAttributes = removeAttributes;
    final lOther$removeAttributes = other.removeAttributes;
    if (l$removeAttributes != null && lOther$removeAttributes != null) {
      if (l$removeAttributes.length != lOther$removeAttributes.length)
        return false;
      for (int i = 0; i < l$removeAttributes.length; i++) {
        final l$removeAttributes$entry = l$removeAttributes[i];
        final lOther$removeAttributes$entry = lOther$removeAttributes[i];
        if (l$removeAttributes$entry != lOther$removeAttributes$entry)
          return false;
      }
    } else if (l$removeAttributes != lOther$removeAttributes) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPaymentCheckBalanceInput {
  InputPaymentCheckBalanceInput(
      {required this.gatewayId,
      required this.method,
      required this.channel,
      required this.card});

  @override
  factory InputPaymentCheckBalanceInput.fromJson(Map<String, dynamic> json) =>
      _$InputPaymentCheckBalanceInputFromJson(json);

  final String gatewayId;

  final String method;

  final String channel;

  final InputCardInput card;

  Map<String, dynamic> toJson() => _$InputPaymentCheckBalanceInputToJson(this);
  int get hashCode {
    final l$gatewayId = gatewayId;
    final l$method = method;
    final l$channel = channel;
    final l$card = card;
    return Object.hashAll([l$gatewayId, l$method, l$channel, l$card]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPaymentCheckBalanceInput) ||
        runtimeType != other.runtimeType) return false;
    final l$gatewayId = gatewayId;
    final lOther$gatewayId = other.gatewayId;
    if (l$gatewayId != lOther$gatewayId) return false;
    final l$method = method;
    final lOther$method = other.method;
    if (l$method != lOther$method) return false;
    final l$channel = channel;
    final lOther$channel = other.channel;
    if (l$channel != lOther$channel) return false;
    final l$card = card;
    final lOther$card = other.card;
    if (l$card != lOther$card) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPaymentFilterInput {
  InputPaymentFilterInput({this.checkouts});

  @override
  factory InputPaymentFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputPaymentFilterInputFromJson(json);

  final List<String?>? checkouts;

  Map<String, dynamic> toJson() => _$InputPaymentFilterInputToJson(this);
  int get hashCode {
    final l$checkouts = checkouts;
    return Object.hashAll([
      l$checkouts == null ? null : Object.hashAll(l$checkouts.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPaymentFilterInput) || runtimeType != other.runtimeType)
      return false;
    final l$checkouts = checkouts;
    final lOther$checkouts = other.checkouts;
    if (l$checkouts != null && lOther$checkouts != null) {
      if (l$checkouts.length != lOther$checkouts.length) return false;
      for (int i = 0; i < l$checkouts.length; i++) {
        final l$checkouts$entry = l$checkouts[i];
        final lOther$checkouts$entry = lOther$checkouts[i];
        if (l$checkouts$entry != lOther$checkouts$entry) return false;
      }
    } else if (l$checkouts != lOther$checkouts) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPaymentInput {
  InputPaymentInput(
      {required this.gateway,
      this.token,
      this.amount,
      this.returnUrl,
      this.storePaymentMethod,
      this.metadata});

  @override
  factory InputPaymentInput.fromJson(Map<String, dynamic> json) =>
      _$InputPaymentInputFromJson(json);

  final String gateway;

  final String? token;

  final double? amount;

  final String? returnUrl;

  @JsonKey(unknownEnumValue: EnumStorePaymentMethodEnum.$unknown)
  final EnumStorePaymentMethodEnum? storePaymentMethod;

  final List<InputMetadataInput>? metadata;

  Map<String, dynamic> toJson() => _$InputPaymentInputToJson(this);
  int get hashCode {
    final l$gateway = gateway;
    final l$token = token;
    final l$amount = amount;
    final l$returnUrl = returnUrl;
    final l$storePaymentMethod = storePaymentMethod;
    final l$metadata = metadata;
    return Object.hashAll([
      l$gateway,
      l$token,
      l$amount,
      l$returnUrl,
      l$storePaymentMethod,
      l$metadata == null ? null : Object.hashAll(l$metadata.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPaymentInput) || runtimeType != other.runtimeType)
      return false;
    final l$gateway = gateway;
    final lOther$gateway = other.gateway;
    if (l$gateway != lOther$gateway) return false;
    final l$token = token;
    final lOther$token = other.token;
    if (l$token != lOther$token) return false;
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) return false;
    final l$returnUrl = returnUrl;
    final lOther$returnUrl = other.returnUrl;
    if (l$returnUrl != lOther$returnUrl) return false;
    final l$storePaymentMethod = storePaymentMethod;
    final lOther$storePaymentMethod = other.storePaymentMethod;
    if (l$storePaymentMethod != lOther$storePaymentMethod) return false;
    final l$metadata = metadata;
    final lOther$metadata = other.metadata;
    if (l$metadata != null && lOther$metadata != null) {
      if (l$metadata.length != lOther$metadata.length) return false;
      for (int i = 0; i < l$metadata.length; i++) {
        final l$metadata$entry = l$metadata[i];
        final lOther$metadata$entry = lOther$metadata[i];
        if (l$metadata$entry != lOther$metadata$entry) return false;
      }
    } else if (l$metadata != lOther$metadata) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPermissionGroupCreateInput {
  InputPermissionGroupCreateInput(
      {this.addPermissions, this.addUsers, required this.name});

  @override
  factory InputPermissionGroupCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputPermissionGroupCreateInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumPermissionEnum.$unknown)
  final List<EnumPermissionEnum>? addPermissions;

  final List<String>? addUsers;

  final String name;

  Map<String, dynamic> toJson() =>
      _$InputPermissionGroupCreateInputToJson(this);
  int get hashCode {
    final l$addPermissions = addPermissions;
    final l$addUsers = addUsers;
    final l$name = name;
    return Object.hashAll([
      l$addPermissions == null
          ? null
          : Object.hashAll(l$addPermissions.map((v) => v)),
      l$addUsers == null ? null : Object.hashAll(l$addUsers.map((v) => v)),
      l$name
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPermissionGroupCreateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$addPermissions = addPermissions;
    final lOther$addPermissions = other.addPermissions;
    if (l$addPermissions != null && lOther$addPermissions != null) {
      if (l$addPermissions.length != lOther$addPermissions.length) return false;
      for (int i = 0; i < l$addPermissions.length; i++) {
        final l$addPermissions$entry = l$addPermissions[i];
        final lOther$addPermissions$entry = lOther$addPermissions[i];
        if (l$addPermissions$entry != lOther$addPermissions$entry) return false;
      }
    } else if (l$addPermissions != lOther$addPermissions) {
      return false;
    }

    final l$addUsers = addUsers;
    final lOther$addUsers = other.addUsers;
    if (l$addUsers != null && lOther$addUsers != null) {
      if (l$addUsers.length != lOther$addUsers.length) return false;
      for (int i = 0; i < l$addUsers.length; i++) {
        final l$addUsers$entry = l$addUsers[i];
        final lOther$addUsers$entry = lOther$addUsers[i];
        if (l$addUsers$entry != lOther$addUsers$entry) return false;
      }
    } else if (l$addUsers != lOther$addUsers) {
      return false;
    }

    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPermissionGroupFilterInput {
  InputPermissionGroupFilterInput({this.search, this.ids});

  @override
  factory InputPermissionGroupFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputPermissionGroupFilterInputFromJson(json);

  final String? search;

  final List<String?>? ids;

  Map<String, dynamic> toJson() =>
      _$InputPermissionGroupFilterInputToJson(this);
  int get hashCode {
    final l$search = search;
    final l$ids = ids;
    return Object.hashAll(
        [l$search, l$ids == null ? null : Object.hashAll(l$ids.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPermissionGroupFilterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    final l$ids = ids;
    final lOther$ids = other.ids;
    if (l$ids != null && lOther$ids != null) {
      if (l$ids.length != lOther$ids.length) return false;
      for (int i = 0; i < l$ids.length; i++) {
        final l$ids$entry = l$ids[i];
        final lOther$ids$entry = lOther$ids[i];
        if (l$ids$entry != lOther$ids$entry) return false;
      }
    } else if (l$ids != lOther$ids) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPermissionGroupSortingInput {
  InputPermissionGroupSortingInput(
      {required this.direction, required this.field});

  @override
  factory InputPermissionGroupSortingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputPermissionGroupSortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumPermissionGroupSortField.$unknown)
  final EnumPermissionGroupSortField field;

  Map<String, dynamic> toJson() =>
      _$InputPermissionGroupSortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPermissionGroupSortingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPermissionGroupUpdateInput {
  InputPermissionGroupUpdateInput(
      {this.addPermissions,
      this.addUsers,
      this.name,
      this.removePermissions,
      this.removeUsers});

  @override
  factory InputPermissionGroupUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$InputPermissionGroupUpdateInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumPermissionEnum.$unknown)
  final List<EnumPermissionEnum>? addPermissions;

  final List<String>? addUsers;

  final String? name;

  @JsonKey(unknownEnumValue: EnumPermissionEnum.$unknown)
  final List<EnumPermissionEnum>? removePermissions;

  final List<String>? removeUsers;

  Map<String, dynamic> toJson() =>
      _$InputPermissionGroupUpdateInputToJson(this);
  int get hashCode {
    final l$addPermissions = addPermissions;
    final l$addUsers = addUsers;
    final l$name = name;
    final l$removePermissions = removePermissions;
    final l$removeUsers = removeUsers;
    return Object.hashAll([
      l$addPermissions == null
          ? null
          : Object.hashAll(l$addPermissions.map((v) => v)),
      l$addUsers == null ? null : Object.hashAll(l$addUsers.map((v) => v)),
      l$name,
      l$removePermissions == null
          ? null
          : Object.hashAll(l$removePermissions.map((v) => v)),
      l$removeUsers == null ? null : Object.hashAll(l$removeUsers.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPermissionGroupUpdateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$addPermissions = addPermissions;
    final lOther$addPermissions = other.addPermissions;
    if (l$addPermissions != null && lOther$addPermissions != null) {
      if (l$addPermissions.length != lOther$addPermissions.length) return false;
      for (int i = 0; i < l$addPermissions.length; i++) {
        final l$addPermissions$entry = l$addPermissions[i];
        final lOther$addPermissions$entry = lOther$addPermissions[i];
        if (l$addPermissions$entry != lOther$addPermissions$entry) return false;
      }
    } else if (l$addPermissions != lOther$addPermissions) {
      return false;
    }

    final l$addUsers = addUsers;
    final lOther$addUsers = other.addUsers;
    if (l$addUsers != null && lOther$addUsers != null) {
      if (l$addUsers.length != lOther$addUsers.length) return false;
      for (int i = 0; i < l$addUsers.length; i++) {
        final l$addUsers$entry = l$addUsers[i];
        final lOther$addUsers$entry = lOther$addUsers[i];
        if (l$addUsers$entry != lOther$addUsers$entry) return false;
      }
    } else if (l$addUsers != lOther$addUsers) {
      return false;
    }

    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$removePermissions = removePermissions;
    final lOther$removePermissions = other.removePermissions;
    if (l$removePermissions != null && lOther$removePermissions != null) {
      if (l$removePermissions.length != lOther$removePermissions.length)
        return false;
      for (int i = 0; i < l$removePermissions.length; i++) {
        final l$removePermissions$entry = l$removePermissions[i];
        final lOther$removePermissions$entry = lOther$removePermissions[i];
        if (l$removePermissions$entry != lOther$removePermissions$entry)
          return false;
      }
    } else if (l$removePermissions != lOther$removePermissions) {
      return false;
    }

    final l$removeUsers = removeUsers;
    final lOther$removeUsers = other.removeUsers;
    if (l$removeUsers != null && lOther$removeUsers != null) {
      if (l$removeUsers.length != lOther$removeUsers.length) return false;
      for (int i = 0; i < l$removeUsers.length; i++) {
        final l$removeUsers$entry = l$removeUsers[i];
        final lOther$removeUsers$entry = lOther$removeUsers[i];
        if (l$removeUsers$entry != lOther$removeUsers$entry) return false;
      }
    } else if (l$removeUsers != lOther$removeUsers) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPluginFilterInput {
  InputPluginFilterInput({this.statusInChannels, this.search, this.type});

  @override
  factory InputPluginFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputPluginFilterInputFromJson(json);

  final InputPluginStatusInChannelsInput? statusInChannels;

  final String? search;

  @JsonKey(unknownEnumValue: EnumPluginConfigurationType.$unknown)
  final EnumPluginConfigurationType? type;

  Map<String, dynamic> toJson() => _$InputPluginFilterInputToJson(this);
  int get hashCode {
    final l$statusInChannels = statusInChannels;
    final l$search = search;
    final l$type = type;
    return Object.hashAll([l$statusInChannels, l$search, l$type]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPluginFilterInput) || runtimeType != other.runtimeType)
      return false;
    final l$statusInChannels = statusInChannels;
    final lOther$statusInChannels = other.statusInChannels;
    if (l$statusInChannels != lOther$statusInChannels) return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPluginSortingInput {
  InputPluginSortingInput({required this.direction, required this.field});

  @override
  factory InputPluginSortingInput.fromJson(Map<String, dynamic> json) =>
      _$InputPluginSortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumPluginSortField.$unknown)
  final EnumPluginSortField field;

  Map<String, dynamic> toJson() => _$InputPluginSortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPluginSortingInput) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPluginStatusInChannelsInput {
  InputPluginStatusInChannelsInput(
      {required this.active, required this.channels});

  @override
  factory InputPluginStatusInChannelsInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputPluginStatusInChannelsInputFromJson(json);

  final bool active;

  final List<String> channels;

  Map<String, dynamic> toJson() =>
      _$InputPluginStatusInChannelsInputToJson(this);
  int get hashCode {
    final l$active = active;
    final l$channels = channels;
    return Object.hashAll([l$active, Object.hashAll(l$channels.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPluginStatusInChannelsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$active = active;
    final lOther$active = other.active;
    if (l$active != lOther$active) return false;
    final l$channels = channels;
    final lOther$channels = other.channels;
    if (l$channels.length != lOther$channels.length) return false;
    for (int i = 0; i < l$channels.length; i++) {
      final l$channels$entry = l$channels[i];
      final lOther$channels$entry = lOther$channels[i];
      if (l$channels$entry != lOther$channels$entry) return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPluginUpdateInput {
  InputPluginUpdateInput({this.active, this.configuration});

  @override
  factory InputPluginUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$InputPluginUpdateInputFromJson(json);

  final bool? active;

  final List<InputConfigurationItemInput?>? configuration;

  Map<String, dynamic> toJson() => _$InputPluginUpdateInputToJson(this);
  int get hashCode {
    final l$active = active;
    final l$configuration = configuration;
    return Object.hashAll([
      l$active,
      l$configuration == null
          ? null
          : Object.hashAll(l$configuration.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPluginUpdateInput) || runtimeType != other.runtimeType)
      return false;
    final l$active = active;
    final lOther$active = other.active;
    if (l$active != lOther$active) return false;
    final l$configuration = configuration;
    final lOther$configuration = other.configuration;
    if (l$configuration != null && lOther$configuration != null) {
      if (l$configuration.length != lOther$configuration.length) return false;
      for (int i = 0; i < l$configuration.length; i++) {
        final l$configuration$entry = l$configuration[i];
        final lOther$configuration$entry = lOther$configuration[i];
        if (l$configuration$entry != lOther$configuration$entry) return false;
      }
    } else if (l$configuration != lOther$configuration) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPreorderSettingsInput {
  InputPreorderSettingsInput({this.globalThreshold, this.endDate});

  @override
  factory InputPreorderSettingsInput.fromJson(Map<String, dynamic> json) =>
      _$InputPreorderSettingsInputFromJson(json);

  final int? globalThreshold;

  final DateTime? endDate;

  Map<String, dynamic> toJson() => _$InputPreorderSettingsInputToJson(this);
  int get hashCode {
    final l$globalThreshold = globalThreshold;
    final l$endDate = endDate;
    return Object.hashAll([l$globalThreshold, l$endDate]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPreorderSettingsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$globalThreshold = globalThreshold;
    final lOther$globalThreshold = other.globalThreshold;
    if (l$globalThreshold != lOther$globalThreshold) return false;
    final l$endDate = endDate;
    final lOther$endDate = other.endDate;
    if (l$endDate != lOther$endDate) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPriceInput {
  InputPriceInput({required this.currency, required this.amount});

  @override
  factory InputPriceInput.fromJson(Map<String, dynamic> json) =>
      _$InputPriceInputFromJson(json);

  final String currency;

  final double amount;

  Map<String, dynamic> toJson() => _$InputPriceInputToJson(this);
  int get hashCode {
    final l$currency = currency;
    final l$amount = amount;
    return Object.hashAll([l$currency, l$amount]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPriceInput) || runtimeType != other.runtimeType)
      return false;
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) return false;
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPriceRangeInput {
  InputPriceRangeInput({this.gte, this.lte});

  @override
  factory InputPriceRangeInput.fromJson(Map<String, dynamic> json) =>
      _$InputPriceRangeInputFromJson(json);

  final double? gte;

  final double? lte;

  Map<String, dynamic> toJson() => _$InputPriceRangeInputToJson(this);
  int get hashCode {
    final l$gte = gte;
    final l$lte = lte;
    return Object.hashAll([l$gte, l$lte]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPriceRangeInput) || runtimeType != other.runtimeType)
      return false;
    final l$gte = gte;
    final lOther$gte = other.gte;
    if (l$gte != lOther$gte) return false;
    final l$lte = lte;
    final lOther$lte = other.lte;
    if (l$lte != lOther$lte) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputProductAttributeAssignInput {
  InputProductAttributeAssignInput(
      {required this.id, required this.type, this.variantSelection});

  @override
  factory InputProductAttributeAssignInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputProductAttributeAssignInputFromJson(json);

  final String id;

  @JsonKey(unknownEnumValue: EnumProductAttributeType.$unknown)
  final EnumProductAttributeType type;

  final bool? variantSelection;

  Map<String, dynamic> toJson() =>
      _$InputProductAttributeAssignInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$type = type;
    final l$variantSelection = variantSelection;
    return Object.hashAll([l$id, l$type, l$variantSelection]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputProductAttributeAssignInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) return false;
    final l$variantSelection = variantSelection;
    final lOther$variantSelection = other.variantSelection;
    if (l$variantSelection != lOther$variantSelection) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputProductAttributeAssignmentUpdateInput {
  InputProductAttributeAssignmentUpdateInput(
      {required this.id, required this.variantSelection});

  @override
  factory InputProductAttributeAssignmentUpdateInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputProductAttributeAssignmentUpdateInputFromJson(json);

  final String id;

  final bool variantSelection;

  Map<String, dynamic> toJson() =>
      _$InputProductAttributeAssignmentUpdateInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$variantSelection = variantSelection;
    return Object.hashAll([l$id, l$variantSelection]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputProductAttributeAssignmentUpdateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$variantSelection = variantSelection;
    final lOther$variantSelection = other.variantSelection;
    if (l$variantSelection != lOther$variantSelection) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputProductChannelListingAddInput {
  InputProductChannelListingAddInput(
      {required this.channelId,
      this.isPublished,
      this.publicationDate,
      this.visibleInListings,
      this.isAvailableForPurchase,
      this.availableForPurchaseDate,
      this.addVariants,
      this.removeVariants});

  @override
  factory InputProductChannelListingAddInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputProductChannelListingAddInputFromJson(json);

  final String channelId;

  final bool? isPublished;

  final DateTime? publicationDate;

  final bool? visibleInListings;

  final bool? isAvailableForPurchase;

  final DateTime? availableForPurchaseDate;

  final List<String>? addVariants;

  final List<String>? removeVariants;

  Map<String, dynamic> toJson() =>
      _$InputProductChannelListingAddInputToJson(this);
  int get hashCode {
    final l$channelId = channelId;
    final l$isPublished = isPublished;
    final l$publicationDate = publicationDate;
    final l$visibleInListings = visibleInListings;
    final l$isAvailableForPurchase = isAvailableForPurchase;
    final l$availableForPurchaseDate = availableForPurchaseDate;
    final l$addVariants = addVariants;
    final l$removeVariants = removeVariants;
    return Object.hashAll([
      l$channelId,
      l$isPublished,
      l$publicationDate,
      l$visibleInListings,
      l$isAvailableForPurchase,
      l$availableForPurchaseDate,
      l$addVariants == null
          ? null
          : Object.hashAll(l$addVariants.map((v) => v)),
      l$removeVariants == null
          ? null
          : Object.hashAll(l$removeVariants.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputProductChannelListingAddInput) ||
        runtimeType != other.runtimeType) return false;
    final l$channelId = channelId;
    final lOther$channelId = other.channelId;
    if (l$channelId != lOther$channelId) return false;
    final l$isPublished = isPublished;
    final lOther$isPublished = other.isPublished;
    if (l$isPublished != lOther$isPublished) return false;
    final l$publicationDate = publicationDate;
    final lOther$publicationDate = other.publicationDate;
    if (l$publicationDate != lOther$publicationDate) return false;
    final l$visibleInListings = visibleInListings;
    final lOther$visibleInListings = other.visibleInListings;
    if (l$visibleInListings != lOther$visibleInListings) return false;
    final l$isAvailableForPurchase = isAvailableForPurchase;
    final lOther$isAvailableForPurchase = other.isAvailableForPurchase;
    if (l$isAvailableForPurchase != lOther$isAvailableForPurchase) return false;
    final l$availableForPurchaseDate = availableForPurchaseDate;
    final lOther$availableForPurchaseDate = other.availableForPurchaseDate;
    if (l$availableForPurchaseDate != lOther$availableForPurchaseDate)
      return false;
    final l$addVariants = addVariants;
    final lOther$addVariants = other.addVariants;
    if (l$addVariants != null && lOther$addVariants != null) {
      if (l$addVariants.length != lOther$addVariants.length) return false;
      for (int i = 0; i < l$addVariants.length; i++) {
        final l$addVariants$entry = l$addVariants[i];
        final lOther$addVariants$entry = lOther$addVariants[i];
        if (l$addVariants$entry != lOther$addVariants$entry) return false;
      }
    } else if (l$addVariants != lOther$addVariants) {
      return false;
    }

    final l$removeVariants = removeVariants;
    final lOther$removeVariants = other.removeVariants;
    if (l$removeVariants != null && lOther$removeVariants != null) {
      if (l$removeVariants.length != lOther$removeVariants.length) return false;
      for (int i = 0; i < l$removeVariants.length; i++) {
        final l$removeVariants$entry = l$removeVariants[i];
        final lOther$removeVariants$entry = lOther$removeVariants[i];
        if (l$removeVariants$entry != lOther$removeVariants$entry) return false;
      }
    } else if (l$removeVariants != lOther$removeVariants) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputProductChannelListingUpdateInput {
  InputProductChannelListingUpdateInput(
      {this.updateChannels, this.removeChannels});

  @override
  factory InputProductChannelListingUpdateInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputProductChannelListingUpdateInputFromJson(json);

  final List<InputProductChannelListingAddInput>? updateChannels;

  final List<String>? removeChannels;

  Map<String, dynamic> toJson() =>
      _$InputProductChannelListingUpdateInputToJson(this);
  int get hashCode {
    final l$updateChannels = updateChannels;
    final l$removeChannels = removeChannels;
    return Object.hashAll([
      l$updateChannels == null
          ? null
          : Object.hashAll(l$updateChannels.map((v) => v)),
      l$removeChannels == null
          ? null
          : Object.hashAll(l$removeChannels.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputProductChannelListingUpdateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$updateChannels = updateChannels;
    final lOther$updateChannels = other.updateChannels;
    if (l$updateChannels != null && lOther$updateChannels != null) {
      if (l$updateChannels.length != lOther$updateChannels.length) return false;
      for (int i = 0; i < l$updateChannels.length; i++) {
        final l$updateChannels$entry = l$updateChannels[i];
        final lOther$updateChannels$entry = lOther$updateChannels[i];
        if (l$updateChannels$entry != lOther$updateChannels$entry) return false;
      }
    } else if (l$updateChannels != lOther$updateChannels) {
      return false;
    }

    final l$removeChannels = removeChannels;
    final lOther$removeChannels = other.removeChannels;
    if (l$removeChannels != null && lOther$removeChannels != null) {
      if (l$removeChannels.length != lOther$removeChannels.length) return false;
      for (int i = 0; i < l$removeChannels.length; i++) {
        final l$removeChannels$entry = l$removeChannels[i];
        final lOther$removeChannels$entry = lOther$removeChannels[i];
        if (l$removeChannels$entry != lOther$removeChannels$entry) return false;
      }
    } else if (l$removeChannels != lOther$removeChannels) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputProductCreateInput {
  InputProductCreateInput(
      {this.attributes,
      this.category,
      this.chargeTaxes,
      this.collections,
      this.description,
      this.name,
      this.slug,
      this.taxCode,
      this.seo,
      this.weight,
      this.rating,
      required this.productType});

  @override
  factory InputProductCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputProductCreateInputFromJson(json);

  final List<InputAttributeValueInput>? attributes;

  final String? category;

  final bool? chargeTaxes;

  final List<String>? collections;

  final Map<String, dynamic>? description;

  final String? name;

  final String? slug;

  final String? taxCode;

  final InputSeoInput? seo;

  final String? weight;

  final double? rating;

  final String productType;

  Map<String, dynamic> toJson() => _$InputProductCreateInputToJson(this);
  int get hashCode {
    final l$attributes = attributes;
    final l$category = category;
    final l$chargeTaxes = chargeTaxes;
    final l$collections = collections;
    final l$description = description;
    final l$name = name;
    final l$slug = slug;
    final l$taxCode = taxCode;
    final l$seo = seo;
    final l$weight = weight;
    final l$rating = rating;
    final l$productType = productType;
    return Object.hashAll([
      l$attributes == null ? null : Object.hashAll(l$attributes.map((v) => v)),
      l$category,
      l$chargeTaxes,
      l$collections == null
          ? null
          : Object.hashAll(l$collections.map((v) => v)),
      l$description,
      l$name,
      l$slug,
      l$taxCode,
      l$seo,
      l$weight,
      l$rating,
      l$productType
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputProductCreateInput) || runtimeType != other.runtimeType)
      return false;
    final l$attributes = attributes;
    final lOther$attributes = other.attributes;
    if (l$attributes != null && lOther$attributes != null) {
      if (l$attributes.length != lOther$attributes.length) return false;
      for (int i = 0; i < l$attributes.length; i++) {
        final l$attributes$entry = l$attributes[i];
        final lOther$attributes$entry = lOther$attributes[i];
        if (l$attributes$entry != lOther$attributes$entry) return false;
      }
    } else if (l$attributes != lOther$attributes) {
      return false;
    }

    final l$category = category;
    final lOther$category = other.category;
    if (l$category != lOther$category) return false;
    final l$chargeTaxes = chargeTaxes;
    final lOther$chargeTaxes = other.chargeTaxes;
    if (l$chargeTaxes != lOther$chargeTaxes) return false;
    final l$collections = collections;
    final lOther$collections = other.collections;
    if (l$collections != null && lOther$collections != null) {
      if (l$collections.length != lOther$collections.length) return false;
      for (int i = 0; i < l$collections.length; i++) {
        final l$collections$entry = l$collections[i];
        final lOther$collections$entry = lOther$collections[i];
        if (l$collections$entry != lOther$collections$entry) return false;
      }
    } else if (l$collections != lOther$collections) {
      return false;
    }

    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) return false;
    final l$taxCode = taxCode;
    final lOther$taxCode = other.taxCode;
    if (l$taxCode != lOther$taxCode) return false;
    final l$seo = seo;
    final lOther$seo = other.seo;
    if (l$seo != lOther$seo) return false;
    final l$weight = weight;
    final lOther$weight = other.weight;
    if (l$weight != lOther$weight) return false;
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (l$rating != lOther$rating) return false;
    final l$productType = productType;
    final lOther$productType = other.productType;
    if (l$productType != lOther$productType) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputProductFilterInput {
  InputProductFilterInput(
      {this.isPublished,
      this.collections,
      this.categories,
      this.hasCategory,
      this.attributes,
      this.stockAvailability,
      this.stocks,
      this.search,
      this.metadata,
      this.price,
      this.minimalPrice,
      this.updatedAt,
      this.productTypes,
      this.giftCard,
      this.ids,
      this.hasPreorderedVariants,
      this.channel});

  @override
  factory InputProductFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputProductFilterInputFromJson(json);

  final bool? isPublished;

  final List<String?>? collections;

  final List<String?>? categories;

  final bool? hasCategory;

  final List<InputAttributeInput?>? attributes;

  @JsonKey(unknownEnumValue: EnumStockAvailability.$unknown)
  final EnumStockAvailability? stockAvailability;

  final InputProductStockFilterInput? stocks;

  final String? search;

  final List<InputMetadataFilter?>? metadata;

  final InputPriceRangeInput? price;

  final InputPriceRangeInput? minimalPrice;

  final InputDateTimeRangeInput? updatedAt;

  final List<String?>? productTypes;

  final bool? giftCard;

  final List<String?>? ids;

  final bool? hasPreorderedVariants;

  final String? channel;

  Map<String, dynamic> toJson() => _$InputProductFilterInputToJson(this);
  int get hashCode {
    final l$isPublished = isPublished;
    final l$collections = collections;
    final l$categories = categories;
    final l$hasCategory = hasCategory;
    final l$attributes = attributes;
    final l$stockAvailability = stockAvailability;
    final l$stocks = stocks;
    final l$search = search;
    final l$metadata = metadata;
    final l$price = price;
    final l$minimalPrice = minimalPrice;
    final l$updatedAt = updatedAt;
    final l$productTypes = productTypes;
    final l$giftCard = giftCard;
    final l$ids = ids;
    final l$hasPreorderedVariants = hasPreorderedVariants;
    final l$channel = channel;
    return Object.hashAll([
      l$isPublished,
      l$collections == null
          ? null
          : Object.hashAll(l$collections.map((v) => v)),
      l$categories == null ? null : Object.hashAll(l$categories.map((v) => v)),
      l$hasCategory,
      l$attributes == null ? null : Object.hashAll(l$attributes.map((v) => v)),
      l$stockAvailability,
      l$stocks,
      l$search,
      l$metadata == null ? null : Object.hashAll(l$metadata.map((v) => v)),
      l$price,
      l$minimalPrice,
      l$updatedAt,
      l$productTypes == null
          ? null
          : Object.hashAll(l$productTypes.map((v) => v)),
      l$giftCard,
      l$ids == null ? null : Object.hashAll(l$ids.map((v) => v)),
      l$hasPreorderedVariants,
      l$channel
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputProductFilterInput) || runtimeType != other.runtimeType)
      return false;
    final l$isPublished = isPublished;
    final lOther$isPublished = other.isPublished;
    if (l$isPublished != lOther$isPublished) return false;
    final l$collections = collections;
    final lOther$collections = other.collections;
    if (l$collections != null && lOther$collections != null) {
      if (l$collections.length != lOther$collections.length) return false;
      for (int i = 0; i < l$collections.length; i++) {
        final l$collections$entry = l$collections[i];
        final lOther$collections$entry = lOther$collections[i];
        if (l$collections$entry != lOther$collections$entry) return false;
      }
    } else if (l$collections != lOther$collections) {
      return false;
    }

    final l$categories = categories;
    final lOther$categories = other.categories;
    if (l$categories != null && lOther$categories != null) {
      if (l$categories.length != lOther$categories.length) return false;
      for (int i = 0; i < l$categories.length; i++) {
        final l$categories$entry = l$categories[i];
        final lOther$categories$entry = lOther$categories[i];
        if (l$categories$entry != lOther$categories$entry) return false;
      }
    } else if (l$categories != lOther$categories) {
      return false;
    }

    final l$hasCategory = hasCategory;
    final lOther$hasCategory = other.hasCategory;
    if (l$hasCategory != lOther$hasCategory) return false;
    final l$attributes = attributes;
    final lOther$attributes = other.attributes;
    if (l$attributes != null && lOther$attributes != null) {
      if (l$attributes.length != lOther$attributes.length) return false;
      for (int i = 0; i < l$attributes.length; i++) {
        final l$attributes$entry = l$attributes[i];
        final lOther$attributes$entry = lOther$attributes[i];
        if (l$attributes$entry != lOther$attributes$entry) return false;
      }
    } else if (l$attributes != lOther$attributes) {
      return false;
    }

    final l$stockAvailability = stockAvailability;
    final lOther$stockAvailability = other.stockAvailability;
    if (l$stockAvailability != lOther$stockAvailability) return false;
    final l$stocks = stocks;
    final lOther$stocks = other.stocks;
    if (l$stocks != lOther$stocks) return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    final l$metadata = metadata;
    final lOther$metadata = other.metadata;
    if (l$metadata != null && lOther$metadata != null) {
      if (l$metadata.length != lOther$metadata.length) return false;
      for (int i = 0; i < l$metadata.length; i++) {
        final l$metadata$entry = l$metadata[i];
        final lOther$metadata$entry = lOther$metadata[i];
        if (l$metadata$entry != lOther$metadata$entry) return false;
      }
    } else if (l$metadata != lOther$metadata) {
      return false;
    }

    final l$price = price;
    final lOther$price = other.price;
    if (l$price != lOther$price) return false;
    final l$minimalPrice = minimalPrice;
    final lOther$minimalPrice = other.minimalPrice;
    if (l$minimalPrice != lOther$minimalPrice) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$productTypes = productTypes;
    final lOther$productTypes = other.productTypes;
    if (l$productTypes != null && lOther$productTypes != null) {
      if (l$productTypes.length != lOther$productTypes.length) return false;
      for (int i = 0; i < l$productTypes.length; i++) {
        final l$productTypes$entry = l$productTypes[i];
        final lOther$productTypes$entry = lOther$productTypes[i];
        if (l$productTypes$entry != lOther$productTypes$entry) return false;
      }
    } else if (l$productTypes != lOther$productTypes) {
      return false;
    }

    final l$giftCard = giftCard;
    final lOther$giftCard = other.giftCard;
    if (l$giftCard != lOther$giftCard) return false;
    final l$ids = ids;
    final lOther$ids = other.ids;
    if (l$ids != null && lOther$ids != null) {
      if (l$ids.length != lOther$ids.length) return false;
      for (int i = 0; i < l$ids.length; i++) {
        final l$ids$entry = l$ids[i];
        final lOther$ids$entry = lOther$ids[i];
        if (l$ids$entry != lOther$ids$entry) return false;
      }
    } else if (l$ids != lOther$ids) {
      return false;
    }

    final l$hasPreorderedVariants = hasPreorderedVariants;
    final lOther$hasPreorderedVariants = other.hasPreorderedVariants;
    if (l$hasPreorderedVariants != lOther$hasPreorderedVariants) return false;
    final l$channel = channel;
    final lOther$channel = other.channel;
    if (l$channel != lOther$channel) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputProductInput {
  InputProductInput(
      {this.attributes,
      this.category,
      this.chargeTaxes,
      this.collections,
      this.description,
      this.name,
      this.slug,
      this.taxCode,
      this.seo,
      this.weight,
      this.rating});

  @override
  factory InputProductInput.fromJson(Map<String, dynamic> json) =>
      _$InputProductInputFromJson(json);

  final List<InputAttributeValueInput>? attributes;

  final String? category;

  final bool? chargeTaxes;

  final List<String>? collections;

  final Map<String, dynamic>? description;

  final String? name;

  final String? slug;

  final String? taxCode;

  final InputSeoInput? seo;

  final String? weight;

  final double? rating;

  Map<String, dynamic> toJson() => _$InputProductInputToJson(this);
  int get hashCode {
    final l$attributes = attributes;
    final l$category = category;
    final l$chargeTaxes = chargeTaxes;
    final l$collections = collections;
    final l$description = description;
    final l$name = name;
    final l$slug = slug;
    final l$taxCode = taxCode;
    final l$seo = seo;
    final l$weight = weight;
    final l$rating = rating;
    return Object.hashAll([
      l$attributes == null ? null : Object.hashAll(l$attributes.map((v) => v)),
      l$category,
      l$chargeTaxes,
      l$collections == null
          ? null
          : Object.hashAll(l$collections.map((v) => v)),
      l$description,
      l$name,
      l$slug,
      l$taxCode,
      l$seo,
      l$weight,
      l$rating
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputProductInput) || runtimeType != other.runtimeType)
      return false;
    final l$attributes = attributes;
    final lOther$attributes = other.attributes;
    if (l$attributes != null && lOther$attributes != null) {
      if (l$attributes.length != lOther$attributes.length) return false;
      for (int i = 0; i < l$attributes.length; i++) {
        final l$attributes$entry = l$attributes[i];
        final lOther$attributes$entry = lOther$attributes[i];
        if (l$attributes$entry != lOther$attributes$entry) return false;
      }
    } else if (l$attributes != lOther$attributes) {
      return false;
    }

    final l$category = category;
    final lOther$category = other.category;
    if (l$category != lOther$category) return false;
    final l$chargeTaxes = chargeTaxes;
    final lOther$chargeTaxes = other.chargeTaxes;
    if (l$chargeTaxes != lOther$chargeTaxes) return false;
    final l$collections = collections;
    final lOther$collections = other.collections;
    if (l$collections != null && lOther$collections != null) {
      if (l$collections.length != lOther$collections.length) return false;
      for (int i = 0; i < l$collections.length; i++) {
        final l$collections$entry = l$collections[i];
        final lOther$collections$entry = lOther$collections[i];
        if (l$collections$entry != lOther$collections$entry) return false;
      }
    } else if (l$collections != lOther$collections) {
      return false;
    }

    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) return false;
    final l$taxCode = taxCode;
    final lOther$taxCode = other.taxCode;
    if (l$taxCode != lOther$taxCode) return false;
    final l$seo = seo;
    final lOther$seo = other.seo;
    if (l$seo != lOther$seo) return false;
    final l$weight = weight;
    final lOther$weight = other.weight;
    if (l$weight != lOther$weight) return false;
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (l$rating != lOther$rating) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputProductMediaCreateInput {
  InputProductMediaCreateInput(
      {this.alt, this.image, required this.product, this.mediaUrl});

  @override
  factory InputProductMediaCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputProductMediaCreateInputFromJson(json);

  final String? alt;

  final String? image;

  final String product;

  final String? mediaUrl;

  Map<String, dynamic> toJson() => _$InputProductMediaCreateInputToJson(this);
  int get hashCode {
    final l$alt = alt;
    final l$image = image;
    final l$product = product;
    final l$mediaUrl = mediaUrl;
    return Object.hashAll([l$alt, l$image, l$product, l$mediaUrl]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputProductMediaCreateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$alt = alt;
    final lOther$alt = other.alt;
    if (l$alt != lOther$alt) return false;
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) return false;
    final l$product = product;
    final lOther$product = other.product;
    if (l$product != lOther$product) return false;
    final l$mediaUrl = mediaUrl;
    final lOther$mediaUrl = other.mediaUrl;
    if (l$mediaUrl != lOther$mediaUrl) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputProductMediaUpdateInput {
  InputProductMediaUpdateInput({this.alt});

  @override
  factory InputProductMediaUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$InputProductMediaUpdateInputFromJson(json);

  final String? alt;

  Map<String, dynamic> toJson() => _$InputProductMediaUpdateInputToJson(this);
  int get hashCode {
    final l$alt = alt;
    return Object.hashAll([l$alt]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputProductMediaUpdateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$alt = alt;
    final lOther$alt = other.alt;
    if (l$alt != lOther$alt) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputProductOrder {
  InputProductOrder(
      {required this.direction, this.channel, this.attributeId, this.field});

  @override
  factory InputProductOrder.fromJson(Map<String, dynamic> json) =>
      _$InputProductOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  final String? channel;

  final String? attributeId;

  @JsonKey(unknownEnumValue: EnumProductOrderField.$unknown)
  final EnumProductOrderField? field;

  Map<String, dynamic> toJson() => _$InputProductOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$channel = channel;
    final l$attributeId = attributeId;
    final l$field = field;
    return Object.hashAll([l$direction, l$channel, l$attributeId, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputProductOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$channel = channel;
    final lOther$channel = other.channel;
    if (l$channel != lOther$channel) return false;
    final l$attributeId = attributeId;
    final lOther$attributeId = other.attributeId;
    if (l$attributeId != lOther$attributeId) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputProductStockFilterInput {
  InputProductStockFilterInput({this.warehouseIds, this.quantity});

  @override
  factory InputProductStockFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputProductStockFilterInputFromJson(json);

  final List<String>? warehouseIds;

  final InputIntRangeInput? quantity;

  Map<String, dynamic> toJson() => _$InputProductStockFilterInputToJson(this);
  int get hashCode {
    final l$warehouseIds = warehouseIds;
    final l$quantity = quantity;
    return Object.hashAll([
      l$warehouseIds == null
          ? null
          : Object.hashAll(l$warehouseIds.map((v) => v)),
      l$quantity
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputProductStockFilterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$warehouseIds = warehouseIds;
    final lOther$warehouseIds = other.warehouseIds;
    if (l$warehouseIds != null && lOther$warehouseIds != null) {
      if (l$warehouseIds.length != lOther$warehouseIds.length) return false;
      for (int i = 0; i < l$warehouseIds.length; i++) {
        final l$warehouseIds$entry = l$warehouseIds[i];
        final lOther$warehouseIds$entry = lOther$warehouseIds[i];
        if (l$warehouseIds$entry != lOther$warehouseIds$entry) return false;
      }
    } else if (l$warehouseIds != lOther$warehouseIds) {
      return false;
    }

    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputProductTypeFilterInput {
  InputProductTypeFilterInput(
      {this.search,
      this.configurable,
      this.productType,
      this.metadata,
      this.kind,
      this.ids});

  @override
  factory InputProductTypeFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputProductTypeFilterInputFromJson(json);

  final String? search;

  @JsonKey(unknownEnumValue: EnumProductTypeConfigurable.$unknown)
  final EnumProductTypeConfigurable? configurable;

  @JsonKey(unknownEnumValue: EnumProductTypeEnum.$unknown)
  final EnumProductTypeEnum? productType;

  final List<InputMetadataFilter?>? metadata;

  @JsonKey(unknownEnumValue: EnumProductTypeKindEnum.$unknown)
  final EnumProductTypeKindEnum? kind;

  final List<String?>? ids;

  Map<String, dynamic> toJson() => _$InputProductTypeFilterInputToJson(this);
  int get hashCode {
    final l$search = search;
    final l$configurable = configurable;
    final l$productType = productType;
    final l$metadata = metadata;
    final l$kind = kind;
    final l$ids = ids;
    return Object.hashAll([
      l$search,
      l$configurable,
      l$productType,
      l$metadata == null ? null : Object.hashAll(l$metadata.map((v) => v)),
      l$kind,
      l$ids == null ? null : Object.hashAll(l$ids.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputProductTypeFilterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    final l$configurable = configurable;
    final lOther$configurable = other.configurable;
    if (l$configurable != lOther$configurable) return false;
    final l$productType = productType;
    final lOther$productType = other.productType;
    if (l$productType != lOther$productType) return false;
    final l$metadata = metadata;
    final lOther$metadata = other.metadata;
    if (l$metadata != null && lOther$metadata != null) {
      if (l$metadata.length != lOther$metadata.length) return false;
      for (int i = 0; i < l$metadata.length; i++) {
        final l$metadata$entry = l$metadata[i];
        final lOther$metadata$entry = lOther$metadata[i];
        if (l$metadata$entry != lOther$metadata$entry) return false;
      }
    } else if (l$metadata != lOther$metadata) {
      return false;
    }

    final l$kind = kind;
    final lOther$kind = other.kind;
    if (l$kind != lOther$kind) return false;
    final l$ids = ids;
    final lOther$ids = other.ids;
    if (l$ids != null && lOther$ids != null) {
      if (l$ids.length != lOther$ids.length) return false;
      for (int i = 0; i < l$ids.length; i++) {
        final l$ids$entry = l$ids[i];
        final lOther$ids$entry = lOther$ids[i];
        if (l$ids$entry != lOther$ids$entry) return false;
      }
    } else if (l$ids != lOther$ids) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputProductTypeInput {
  InputProductTypeInput(
      {this.name,
      this.slug,
      this.kind,
      this.hasVariants,
      this.productAttributes,
      this.variantAttributes,
      this.isShippingRequired,
      this.isDigital,
      this.weight,
      this.taxCode});

  @override
  factory InputProductTypeInput.fromJson(Map<String, dynamic> json) =>
      _$InputProductTypeInputFromJson(json);

  final String? name;

  final String? slug;

  @JsonKey(unknownEnumValue: EnumProductTypeKindEnum.$unknown)
  final EnumProductTypeKindEnum? kind;

  final bool? hasVariants;

  final List<String?>? productAttributes;

  final List<String?>? variantAttributes;

  final bool? isShippingRequired;

  final bool? isDigital;

  final String? weight;

  final String? taxCode;

  Map<String, dynamic> toJson() => _$InputProductTypeInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$slug = slug;
    final l$kind = kind;
    final l$hasVariants = hasVariants;
    final l$productAttributes = productAttributes;
    final l$variantAttributes = variantAttributes;
    final l$isShippingRequired = isShippingRequired;
    final l$isDigital = isDigital;
    final l$weight = weight;
    final l$taxCode = taxCode;
    return Object.hashAll([
      l$name,
      l$slug,
      l$kind,
      l$hasVariants,
      l$productAttributes == null
          ? null
          : Object.hashAll(l$productAttributes.map((v) => v)),
      l$variantAttributes == null
          ? null
          : Object.hashAll(l$variantAttributes.map((v) => v)),
      l$isShippingRequired,
      l$isDigital,
      l$weight,
      l$taxCode
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputProductTypeInput) || runtimeType != other.runtimeType)
      return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) return false;
    final l$kind = kind;
    final lOther$kind = other.kind;
    if (l$kind != lOther$kind) return false;
    final l$hasVariants = hasVariants;
    final lOther$hasVariants = other.hasVariants;
    if (l$hasVariants != lOther$hasVariants) return false;
    final l$productAttributes = productAttributes;
    final lOther$productAttributes = other.productAttributes;
    if (l$productAttributes != null && lOther$productAttributes != null) {
      if (l$productAttributes.length != lOther$productAttributes.length)
        return false;
      for (int i = 0; i < l$productAttributes.length; i++) {
        final l$productAttributes$entry = l$productAttributes[i];
        final lOther$productAttributes$entry = lOther$productAttributes[i];
        if (l$productAttributes$entry != lOther$productAttributes$entry)
          return false;
      }
    } else if (l$productAttributes != lOther$productAttributes) {
      return false;
    }

    final l$variantAttributes = variantAttributes;
    final lOther$variantAttributes = other.variantAttributes;
    if (l$variantAttributes != null && lOther$variantAttributes != null) {
      if (l$variantAttributes.length != lOther$variantAttributes.length)
        return false;
      for (int i = 0; i < l$variantAttributes.length; i++) {
        final l$variantAttributes$entry = l$variantAttributes[i];
        final lOther$variantAttributes$entry = lOther$variantAttributes[i];
        if (l$variantAttributes$entry != lOther$variantAttributes$entry)
          return false;
      }
    } else if (l$variantAttributes != lOther$variantAttributes) {
      return false;
    }

    final l$isShippingRequired = isShippingRequired;
    final lOther$isShippingRequired = other.isShippingRequired;
    if (l$isShippingRequired != lOther$isShippingRequired) return false;
    final l$isDigital = isDigital;
    final lOther$isDigital = other.isDigital;
    if (l$isDigital != lOther$isDigital) return false;
    final l$weight = weight;
    final lOther$weight = other.weight;
    if (l$weight != lOther$weight) return false;
    final l$taxCode = taxCode;
    final lOther$taxCode = other.taxCode;
    if (l$taxCode != lOther$taxCode) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputProductTypeSortingInput {
  InputProductTypeSortingInput({required this.direction, required this.field});

  @override
  factory InputProductTypeSortingInput.fromJson(Map<String, dynamic> json) =>
      _$InputProductTypeSortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumProductTypeSortField.$unknown)
  final EnumProductTypeSortField field;

  Map<String, dynamic> toJson() => _$InputProductTypeSortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputProductTypeSortingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputProductVariantBulkCreateInput {
  InputProductVariantBulkCreateInput(
      {required this.attributes,
      this.sku,
      this.trackInventory,
      this.weight,
      this.preorder,
      this.quantityLimitPerCustomer,
      this.stocks,
      this.channelListings});

  @override
  factory InputProductVariantBulkCreateInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputProductVariantBulkCreateInputFromJson(json);

  final List<InputBulkAttributeValueInput> attributes;

  final String? sku;

  final bool? trackInventory;

  final String? weight;

  final InputPreorderSettingsInput? preorder;

  final int? quantityLimitPerCustomer;

  final List<InputStockInput>? stocks;

  final List<InputProductVariantChannelListingAddInput>? channelListings;

  Map<String, dynamic> toJson() =>
      _$InputProductVariantBulkCreateInputToJson(this);
  int get hashCode {
    final l$attributes = attributes;
    final l$sku = sku;
    final l$trackInventory = trackInventory;
    final l$weight = weight;
    final l$preorder = preorder;
    final l$quantityLimitPerCustomer = quantityLimitPerCustomer;
    final l$stocks = stocks;
    final l$channelListings = channelListings;
    return Object.hashAll([
      Object.hashAll(l$attributes.map((v) => v)),
      l$sku,
      l$trackInventory,
      l$weight,
      l$preorder,
      l$quantityLimitPerCustomer,
      l$stocks == null ? null : Object.hashAll(l$stocks.map((v) => v)),
      l$channelListings == null
          ? null
          : Object.hashAll(l$channelListings.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputProductVariantBulkCreateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$attributes = attributes;
    final lOther$attributes = other.attributes;
    if (l$attributes.length != lOther$attributes.length) return false;
    for (int i = 0; i < l$attributes.length; i++) {
      final l$attributes$entry = l$attributes[i];
      final lOther$attributes$entry = lOther$attributes[i];
      if (l$attributes$entry != lOther$attributes$entry) return false;
    }

    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) return false;
    final l$trackInventory = trackInventory;
    final lOther$trackInventory = other.trackInventory;
    if (l$trackInventory != lOther$trackInventory) return false;
    final l$weight = weight;
    final lOther$weight = other.weight;
    if (l$weight != lOther$weight) return false;
    final l$preorder = preorder;
    final lOther$preorder = other.preorder;
    if (l$preorder != lOther$preorder) return false;
    final l$quantityLimitPerCustomer = quantityLimitPerCustomer;
    final lOther$quantityLimitPerCustomer = other.quantityLimitPerCustomer;
    if (l$quantityLimitPerCustomer != lOther$quantityLimitPerCustomer)
      return false;
    final l$stocks = stocks;
    final lOther$stocks = other.stocks;
    if (l$stocks != null && lOther$stocks != null) {
      if (l$stocks.length != lOther$stocks.length) return false;
      for (int i = 0; i < l$stocks.length; i++) {
        final l$stocks$entry = l$stocks[i];
        final lOther$stocks$entry = lOther$stocks[i];
        if (l$stocks$entry != lOther$stocks$entry) return false;
      }
    } else if (l$stocks != lOther$stocks) {
      return false;
    }

    final l$channelListings = channelListings;
    final lOther$channelListings = other.channelListings;
    if (l$channelListings != null && lOther$channelListings != null) {
      if (l$channelListings.length != lOther$channelListings.length)
        return false;
      for (int i = 0; i < l$channelListings.length; i++) {
        final l$channelListings$entry = l$channelListings[i];
        final lOther$channelListings$entry = lOther$channelListings[i];
        if (l$channelListings$entry != lOther$channelListings$entry)
          return false;
      }
    } else if (l$channelListings != lOther$channelListings) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputProductVariantChannelListingAddInput {
  InputProductVariantChannelListingAddInput(
      {required this.channelId,
      required this.price,
      this.costPrice,
      this.preorderThreshold});

  @override
  factory InputProductVariantChannelListingAddInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputProductVariantChannelListingAddInputFromJson(json);

  final String channelId;

  final double price;

  final double? costPrice;

  final int? preorderThreshold;

  Map<String, dynamic> toJson() =>
      _$InputProductVariantChannelListingAddInputToJson(this);
  int get hashCode {
    final l$channelId = channelId;
    final l$price = price;
    final l$costPrice = costPrice;
    final l$preorderThreshold = preorderThreshold;
    return Object.hashAll(
        [l$channelId, l$price, l$costPrice, l$preorderThreshold]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputProductVariantChannelListingAddInput) ||
        runtimeType != other.runtimeType) return false;
    final l$channelId = channelId;
    final lOther$channelId = other.channelId;
    if (l$channelId != lOther$channelId) return false;
    final l$price = price;
    final lOther$price = other.price;
    if (l$price != lOther$price) return false;
    final l$costPrice = costPrice;
    final lOther$costPrice = other.costPrice;
    if (l$costPrice != lOther$costPrice) return false;
    final l$preorderThreshold = preorderThreshold;
    final lOther$preorderThreshold = other.preorderThreshold;
    if (l$preorderThreshold != lOther$preorderThreshold) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputProductVariantCreateInput {
  InputProductVariantCreateInput(
      {required this.attributes,
      this.sku,
      this.trackInventory,
      this.weight,
      this.preorder,
      this.quantityLimitPerCustomer,
      required this.product,
      this.stocks});

  @override
  factory InputProductVariantCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputProductVariantCreateInputFromJson(json);

  final List<InputAttributeValueInput> attributes;

  final String? sku;

  final bool? trackInventory;

  final String? weight;

  final InputPreorderSettingsInput? preorder;

  final int? quantityLimitPerCustomer;

  final String product;

  final List<InputStockInput>? stocks;

  Map<String, dynamic> toJson() => _$InputProductVariantCreateInputToJson(this);
  int get hashCode {
    final l$attributes = attributes;
    final l$sku = sku;
    final l$trackInventory = trackInventory;
    final l$weight = weight;
    final l$preorder = preorder;
    final l$quantityLimitPerCustomer = quantityLimitPerCustomer;
    final l$product = product;
    final l$stocks = stocks;
    return Object.hashAll([
      Object.hashAll(l$attributes.map((v) => v)),
      l$sku,
      l$trackInventory,
      l$weight,
      l$preorder,
      l$quantityLimitPerCustomer,
      l$product,
      l$stocks == null ? null : Object.hashAll(l$stocks.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputProductVariantCreateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$attributes = attributes;
    final lOther$attributes = other.attributes;
    if (l$attributes.length != lOther$attributes.length) return false;
    for (int i = 0; i < l$attributes.length; i++) {
      final l$attributes$entry = l$attributes[i];
      final lOther$attributes$entry = lOther$attributes[i];
      if (l$attributes$entry != lOther$attributes$entry) return false;
    }

    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) return false;
    final l$trackInventory = trackInventory;
    final lOther$trackInventory = other.trackInventory;
    if (l$trackInventory != lOther$trackInventory) return false;
    final l$weight = weight;
    final lOther$weight = other.weight;
    if (l$weight != lOther$weight) return false;
    final l$preorder = preorder;
    final lOther$preorder = other.preorder;
    if (l$preorder != lOther$preorder) return false;
    final l$quantityLimitPerCustomer = quantityLimitPerCustomer;
    final lOther$quantityLimitPerCustomer = other.quantityLimitPerCustomer;
    if (l$quantityLimitPerCustomer != lOther$quantityLimitPerCustomer)
      return false;
    final l$product = product;
    final lOther$product = other.product;
    if (l$product != lOther$product) return false;
    final l$stocks = stocks;
    final lOther$stocks = other.stocks;
    if (l$stocks != null && lOther$stocks != null) {
      if (l$stocks.length != lOther$stocks.length) return false;
      for (int i = 0; i < l$stocks.length; i++) {
        final l$stocks$entry = l$stocks[i];
        final lOther$stocks$entry = lOther$stocks[i];
        if (l$stocks$entry != lOther$stocks$entry) return false;
      }
    } else if (l$stocks != lOther$stocks) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputProductVariantFilterInput {
  InputProductVariantFilterInput(
      {this.search, this.sku, this.metadata, this.isPreorder, this.updatedAt});

  @override
  factory InputProductVariantFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputProductVariantFilterInputFromJson(json);

  final String? search;

  final List<String?>? sku;

  final List<InputMetadataFilter?>? metadata;

  final bool? isPreorder;

  final InputDateTimeRangeInput? updatedAt;

  Map<String, dynamic> toJson() => _$InputProductVariantFilterInputToJson(this);
  int get hashCode {
    final l$search = search;
    final l$sku = sku;
    final l$metadata = metadata;
    final l$isPreorder = isPreorder;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      l$search,
      l$sku == null ? null : Object.hashAll(l$sku.map((v) => v)),
      l$metadata == null ? null : Object.hashAll(l$metadata.map((v) => v)),
      l$isPreorder,
      l$updatedAt
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputProductVariantFilterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != null && lOther$sku != null) {
      if (l$sku.length != lOther$sku.length) return false;
      for (int i = 0; i < l$sku.length; i++) {
        final l$sku$entry = l$sku[i];
        final lOther$sku$entry = lOther$sku[i];
        if (l$sku$entry != lOther$sku$entry) return false;
      }
    } else if (l$sku != lOther$sku) {
      return false;
    }

    final l$metadata = metadata;
    final lOther$metadata = other.metadata;
    if (l$metadata != null && lOther$metadata != null) {
      if (l$metadata.length != lOther$metadata.length) return false;
      for (int i = 0; i < l$metadata.length; i++) {
        final l$metadata$entry = l$metadata[i];
        final lOther$metadata$entry = lOther$metadata[i];
        if (l$metadata$entry != lOther$metadata$entry) return false;
      }
    } else if (l$metadata != lOther$metadata) {
      return false;
    }

    final l$isPreorder = isPreorder;
    final lOther$isPreorder = other.isPreorder;
    if (l$isPreorder != lOther$isPreorder) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputProductVariantInput {
  InputProductVariantInput(
      {this.attributes,
      this.sku,
      this.trackInventory,
      this.weight,
      this.preorder,
      this.quantityLimitPerCustomer});

  @override
  factory InputProductVariantInput.fromJson(Map<String, dynamic> json) =>
      _$InputProductVariantInputFromJson(json);

  final List<InputAttributeValueInput>? attributes;

  final String? sku;

  final bool? trackInventory;

  final String? weight;

  final InputPreorderSettingsInput? preorder;

  final int? quantityLimitPerCustomer;

  Map<String, dynamic> toJson() => _$InputProductVariantInputToJson(this);
  int get hashCode {
    final l$attributes = attributes;
    final l$sku = sku;
    final l$trackInventory = trackInventory;
    final l$weight = weight;
    final l$preorder = preorder;
    final l$quantityLimitPerCustomer = quantityLimitPerCustomer;
    return Object.hashAll([
      l$attributes == null ? null : Object.hashAll(l$attributes.map((v) => v)),
      l$sku,
      l$trackInventory,
      l$weight,
      l$preorder,
      l$quantityLimitPerCustomer
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputProductVariantInput) ||
        runtimeType != other.runtimeType) return false;
    final l$attributes = attributes;
    final lOther$attributes = other.attributes;
    if (l$attributes != null && lOther$attributes != null) {
      if (l$attributes.length != lOther$attributes.length) return false;
      for (int i = 0; i < l$attributes.length; i++) {
        final l$attributes$entry = l$attributes[i];
        final lOther$attributes$entry = lOther$attributes[i];
        if (l$attributes$entry != lOther$attributes$entry) return false;
      }
    } else if (l$attributes != lOther$attributes) {
      return false;
    }

    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) return false;
    final l$trackInventory = trackInventory;
    final lOther$trackInventory = other.trackInventory;
    if (l$trackInventory != lOther$trackInventory) return false;
    final l$weight = weight;
    final lOther$weight = other.weight;
    if (l$weight != lOther$weight) return false;
    final l$preorder = preorder;
    final lOther$preorder = other.preorder;
    if (l$preorder != lOther$preorder) return false;
    final l$quantityLimitPerCustomer = quantityLimitPerCustomer;
    final lOther$quantityLimitPerCustomer = other.quantityLimitPerCustomer;
    if (l$quantityLimitPerCustomer != lOther$quantityLimitPerCustomer)
      return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputProductVariantSortingInput {
  InputProductVariantSortingInput(
      {required this.direction, required this.field});

  @override
  factory InputProductVariantSortingInput.fromJson(Map<String, dynamic> json) =>
      _$InputProductVariantSortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumProductVariantSortField.$unknown)
  final EnumProductVariantSortField field;

  Map<String, dynamic> toJson() =>
      _$InputProductVariantSortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputProductVariantSortingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPublishableChannelListingInput {
  InputPublishableChannelListingInput(
      {required this.channelId, this.isPublished, this.publicationDate});

  @override
  factory InputPublishableChannelListingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputPublishableChannelListingInputFromJson(json);

  final String channelId;

  final bool? isPublished;

  final DateTime? publicationDate;

  Map<String, dynamic> toJson() =>
      _$InputPublishableChannelListingInputToJson(this);
  int get hashCode {
    final l$channelId = channelId;
    final l$isPublished = isPublished;
    final l$publicationDate = publicationDate;
    return Object.hashAll([l$channelId, l$isPublished, l$publicationDate]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPublishableChannelListingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$channelId = channelId;
    final lOther$channelId = other.channelId;
    if (l$channelId != lOther$channelId) return false;
    final l$isPublished = isPublished;
    final lOther$isPublished = other.isPublished;
    if (l$isPublished != lOther$isPublished) return false;
    final l$publicationDate = publicationDate;
    final lOther$publicationDate = other.publicationDate;
    if (l$publicationDate != lOther$publicationDate) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputReorderInput {
  InputReorderInput({required this.id, this.sortOrder});

  @override
  factory InputReorderInput.fromJson(Map<String, dynamic> json) =>
      _$InputReorderInputFromJson(json);

  final String id;

  final int? sortOrder;

  Map<String, dynamic> toJson() => _$InputReorderInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$sortOrder = sortOrder;
    return Object.hashAll([l$id, l$sortOrder]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputReorderInput) || runtimeType != other.runtimeType)
      return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$sortOrder = sortOrder;
    final lOther$sortOrder = other.sortOrder;
    if (l$sortOrder != lOther$sortOrder) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSaleChannelListingAddInput {
  InputSaleChannelListingAddInput(
      {required this.channelId, required this.discountValue});

  @override
  factory InputSaleChannelListingAddInput.fromJson(Map<String, dynamic> json) =>
      _$InputSaleChannelListingAddInputFromJson(json);

  final String channelId;

  final double discountValue;

  Map<String, dynamic> toJson() =>
      _$InputSaleChannelListingAddInputToJson(this);
  int get hashCode {
    final l$channelId = channelId;
    final l$discountValue = discountValue;
    return Object.hashAll([l$channelId, l$discountValue]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSaleChannelListingAddInput) ||
        runtimeType != other.runtimeType) return false;
    final l$channelId = channelId;
    final lOther$channelId = other.channelId;
    if (l$channelId != lOther$channelId) return false;
    final l$discountValue = discountValue;
    final lOther$discountValue = other.discountValue;
    if (l$discountValue != lOther$discountValue) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSaleChannelListingInput {
  InputSaleChannelListingInput({this.addChannels, this.removeChannels});

  @override
  factory InputSaleChannelListingInput.fromJson(Map<String, dynamic> json) =>
      _$InputSaleChannelListingInputFromJson(json);

  final List<InputSaleChannelListingAddInput>? addChannels;

  final List<String>? removeChannels;

  Map<String, dynamic> toJson() => _$InputSaleChannelListingInputToJson(this);
  int get hashCode {
    final l$addChannels = addChannels;
    final l$removeChannels = removeChannels;
    return Object.hashAll([
      l$addChannels == null
          ? null
          : Object.hashAll(l$addChannels.map((v) => v)),
      l$removeChannels == null
          ? null
          : Object.hashAll(l$removeChannels.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSaleChannelListingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$addChannels = addChannels;
    final lOther$addChannels = other.addChannels;
    if (l$addChannels != null && lOther$addChannels != null) {
      if (l$addChannels.length != lOther$addChannels.length) return false;
      for (int i = 0; i < l$addChannels.length; i++) {
        final l$addChannels$entry = l$addChannels[i];
        final lOther$addChannels$entry = lOther$addChannels[i];
        if (l$addChannels$entry != lOther$addChannels$entry) return false;
      }
    } else if (l$addChannels != lOther$addChannels) {
      return false;
    }

    final l$removeChannels = removeChannels;
    final lOther$removeChannels = other.removeChannels;
    if (l$removeChannels != null && lOther$removeChannels != null) {
      if (l$removeChannels.length != lOther$removeChannels.length) return false;
      for (int i = 0; i < l$removeChannels.length; i++) {
        final l$removeChannels$entry = l$removeChannels[i];
        final lOther$removeChannels$entry = lOther$removeChannels[i];
        if (l$removeChannels$entry != lOther$removeChannels$entry) return false;
      }
    } else if (l$removeChannels != lOther$removeChannels) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSaleFilterInput {
  InputSaleFilterInput(
      {this.status,
      this.saleType,
      this.started,
      this.search,
      this.metadata,
      this.updatedAt});

  @override
  factory InputSaleFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputSaleFilterInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumDiscountStatusEnum.$unknown)
  final List<EnumDiscountStatusEnum?>? status;

  @JsonKey(unknownEnumValue: EnumDiscountValueTypeEnum.$unknown)
  final EnumDiscountValueTypeEnum? saleType;

  final InputDateTimeRangeInput? started;

  final String? search;

  final List<InputMetadataFilter?>? metadata;

  final InputDateTimeRangeInput? updatedAt;

  Map<String, dynamic> toJson() => _$InputSaleFilterInputToJson(this);
  int get hashCode {
    final l$status = status;
    final l$saleType = saleType;
    final l$started = started;
    final l$search = search;
    final l$metadata = metadata;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      l$status == null ? null : Object.hashAll(l$status.map((v) => v)),
      l$saleType,
      l$started,
      l$search,
      l$metadata == null ? null : Object.hashAll(l$metadata.map((v) => v)),
      l$updatedAt
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSaleFilterInput) || runtimeType != other.runtimeType)
      return false;
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != null && lOther$status != null) {
      if (l$status.length != lOther$status.length) return false;
      for (int i = 0; i < l$status.length; i++) {
        final l$status$entry = l$status[i];
        final lOther$status$entry = lOther$status[i];
        if (l$status$entry != lOther$status$entry) return false;
      }
    } else if (l$status != lOther$status) {
      return false;
    }

    final l$saleType = saleType;
    final lOther$saleType = other.saleType;
    if (l$saleType != lOther$saleType) return false;
    final l$started = started;
    final lOther$started = other.started;
    if (l$started != lOther$started) return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    final l$metadata = metadata;
    final lOther$metadata = other.metadata;
    if (l$metadata != null && lOther$metadata != null) {
      if (l$metadata.length != lOther$metadata.length) return false;
      for (int i = 0; i < l$metadata.length; i++) {
        final l$metadata$entry = l$metadata[i];
        final lOther$metadata$entry = lOther$metadata[i];
        if (l$metadata$entry != lOther$metadata$entry) return false;
      }
    } else if (l$metadata != lOther$metadata) {
      return false;
    }

    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSaleInput {
  InputSaleInput(
      {this.name,
      this.type,
      this.value,
      this.products,
      this.variants,
      this.categories,
      this.collections,
      this.startDate,
      this.endDate});

  @override
  factory InputSaleInput.fromJson(Map<String, dynamic> json) =>
      _$InputSaleInputFromJson(json);

  final String? name;

  @JsonKey(unknownEnumValue: EnumDiscountValueTypeEnum.$unknown)
  final EnumDiscountValueTypeEnum? type;

  final double? value;

  final List<String?>? products;

  final List<String?>? variants;

  final List<String?>? categories;

  final List<String?>? collections;

  final DateTime? startDate;

  final DateTime? endDate;

  Map<String, dynamic> toJson() => _$InputSaleInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$type = type;
    final l$value = value;
    final l$products = products;
    final l$variants = variants;
    final l$categories = categories;
    final l$collections = collections;
    final l$startDate = startDate;
    final l$endDate = endDate;
    return Object.hashAll([
      l$name,
      l$type,
      l$value,
      l$products == null ? null : Object.hashAll(l$products.map((v) => v)),
      l$variants == null ? null : Object.hashAll(l$variants.map((v) => v)),
      l$categories == null ? null : Object.hashAll(l$categories.map((v) => v)),
      l$collections == null
          ? null
          : Object.hashAll(l$collections.map((v) => v)),
      l$startDate,
      l$endDate
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSaleInput) || runtimeType != other.runtimeType)
      return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) return false;
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) return false;
    final l$products = products;
    final lOther$products = other.products;
    if (l$products != null && lOther$products != null) {
      if (l$products.length != lOther$products.length) return false;
      for (int i = 0; i < l$products.length; i++) {
        final l$products$entry = l$products[i];
        final lOther$products$entry = lOther$products[i];
        if (l$products$entry != lOther$products$entry) return false;
      }
    } else if (l$products != lOther$products) {
      return false;
    }

    final l$variants = variants;
    final lOther$variants = other.variants;
    if (l$variants != null && lOther$variants != null) {
      if (l$variants.length != lOther$variants.length) return false;
      for (int i = 0; i < l$variants.length; i++) {
        final l$variants$entry = l$variants[i];
        final lOther$variants$entry = lOther$variants[i];
        if (l$variants$entry != lOther$variants$entry) return false;
      }
    } else if (l$variants != lOther$variants) {
      return false;
    }

    final l$categories = categories;
    final lOther$categories = other.categories;
    if (l$categories != null && lOther$categories != null) {
      if (l$categories.length != lOther$categories.length) return false;
      for (int i = 0; i < l$categories.length; i++) {
        final l$categories$entry = l$categories[i];
        final lOther$categories$entry = lOther$categories[i];
        if (l$categories$entry != lOther$categories$entry) return false;
      }
    } else if (l$categories != lOther$categories) {
      return false;
    }

    final l$collections = collections;
    final lOther$collections = other.collections;
    if (l$collections != null && lOther$collections != null) {
      if (l$collections.length != lOther$collections.length) return false;
      for (int i = 0; i < l$collections.length; i++) {
        final l$collections$entry = l$collections[i];
        final lOther$collections$entry = lOther$collections[i];
        if (l$collections$entry != lOther$collections$entry) return false;
      }
    } else if (l$collections != lOther$collections) {
      return false;
    }

    final l$startDate = startDate;
    final lOther$startDate = other.startDate;
    if (l$startDate != lOther$startDate) return false;
    final l$endDate = endDate;
    final lOther$endDate = other.endDate;
    if (l$endDate != lOther$endDate) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSaleSortingInput {
  InputSaleSortingInput(
      {required this.direction, this.channel, required this.field});

  @override
  factory InputSaleSortingInput.fromJson(Map<String, dynamic> json) =>
      _$InputSaleSortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  final String? channel;

  @JsonKey(unknownEnumValue: EnumSaleSortField.$unknown)
  final EnumSaleSortField field;

  Map<String, dynamic> toJson() => _$InputSaleSortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$channel = channel;
    final l$field = field;
    return Object.hashAll([l$direction, l$channel, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSaleSortingInput) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$channel = channel;
    final lOther$channel = other.channel;
    if (l$channel != lOther$channel) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSeoInput {
  InputSeoInput({this.title, this.description});

  @override
  factory InputSeoInput.fromJson(Map<String, dynamic> json) =>
      _$InputSeoInputFromJson(json);

  final String? title;

  final String? description;

  Map<String, dynamic> toJson() => _$InputSeoInputToJson(this);
  int get hashCode {
    final l$title = title;
    final l$description = description;
    return Object.hashAll([l$title, l$description]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSeoInput) || runtimeType != other.runtimeType)
      return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputShippingMethodChannelListingAddInput {
  InputShippingMethodChannelListingAddInput(
      {required this.channelId,
      this.price,
      this.minimumOrderPrice,
      this.maximumOrderPrice});

  @override
  factory InputShippingMethodChannelListingAddInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputShippingMethodChannelListingAddInputFromJson(json);

  final String channelId;

  final double? price;

  final double? minimumOrderPrice;

  final double? maximumOrderPrice;

  Map<String, dynamic> toJson() =>
      _$InputShippingMethodChannelListingAddInputToJson(this);
  int get hashCode {
    final l$channelId = channelId;
    final l$price = price;
    final l$minimumOrderPrice = minimumOrderPrice;
    final l$maximumOrderPrice = maximumOrderPrice;
    return Object.hashAll(
        [l$channelId, l$price, l$minimumOrderPrice, l$maximumOrderPrice]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputShippingMethodChannelListingAddInput) ||
        runtimeType != other.runtimeType) return false;
    final l$channelId = channelId;
    final lOther$channelId = other.channelId;
    if (l$channelId != lOther$channelId) return false;
    final l$price = price;
    final lOther$price = other.price;
    if (l$price != lOther$price) return false;
    final l$minimumOrderPrice = minimumOrderPrice;
    final lOther$minimumOrderPrice = other.minimumOrderPrice;
    if (l$minimumOrderPrice != lOther$minimumOrderPrice) return false;
    final l$maximumOrderPrice = maximumOrderPrice;
    final lOther$maximumOrderPrice = other.maximumOrderPrice;
    if (l$maximumOrderPrice != lOther$maximumOrderPrice) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputShippingMethodChannelListingInput {
  InputShippingMethodChannelListingInput(
      {this.addChannels, this.removeChannels});

  @override
  factory InputShippingMethodChannelListingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputShippingMethodChannelListingInputFromJson(json);

  final List<InputShippingMethodChannelListingAddInput>? addChannels;

  final List<String>? removeChannels;

  Map<String, dynamic> toJson() =>
      _$InputShippingMethodChannelListingInputToJson(this);
  int get hashCode {
    final l$addChannels = addChannels;
    final l$removeChannels = removeChannels;
    return Object.hashAll([
      l$addChannels == null
          ? null
          : Object.hashAll(l$addChannels.map((v) => v)),
      l$removeChannels == null
          ? null
          : Object.hashAll(l$removeChannels.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputShippingMethodChannelListingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$addChannels = addChannels;
    final lOther$addChannels = other.addChannels;
    if (l$addChannels != null && lOther$addChannels != null) {
      if (l$addChannels.length != lOther$addChannels.length) return false;
      for (int i = 0; i < l$addChannels.length; i++) {
        final l$addChannels$entry = l$addChannels[i];
        final lOther$addChannels$entry = lOther$addChannels[i];
        if (l$addChannels$entry != lOther$addChannels$entry) return false;
      }
    } else if (l$addChannels != lOther$addChannels) {
      return false;
    }

    final l$removeChannels = removeChannels;
    final lOther$removeChannels = other.removeChannels;
    if (l$removeChannels != null && lOther$removeChannels != null) {
      if (l$removeChannels.length != lOther$removeChannels.length) return false;
      for (int i = 0; i < l$removeChannels.length; i++) {
        final l$removeChannels$entry = l$removeChannels[i];
        final lOther$removeChannels$entry = lOther$removeChannels[i];
        if (l$removeChannels$entry != lOther$removeChannels$entry) return false;
      }
    } else if (l$removeChannels != lOther$removeChannels) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputShippingPostalCodeRulesCreateInputRange {
  InputShippingPostalCodeRulesCreateInputRange({required this.start, this.end});

  @override
  factory InputShippingPostalCodeRulesCreateInputRange.fromJson(
          Map<String, dynamic> json) =>
      _$InputShippingPostalCodeRulesCreateInputRangeFromJson(json);

  final String start;

  final String? end;

  Map<String, dynamic> toJson() =>
      _$InputShippingPostalCodeRulesCreateInputRangeToJson(this);
  int get hashCode {
    final l$start = start;
    final l$end = end;
    return Object.hashAll([l$start, l$end]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputShippingPostalCodeRulesCreateInputRange) ||
        runtimeType != other.runtimeType) return false;
    final l$start = start;
    final lOther$start = other.start;
    if (l$start != lOther$start) return false;
    final l$end = end;
    final lOther$end = other.end;
    if (l$end != lOther$end) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputShippingPriceExcludeProductsInput {
  InputShippingPriceExcludeProductsInput({required this.products});

  @override
  factory InputShippingPriceExcludeProductsInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputShippingPriceExcludeProductsInputFromJson(json);

  final List<String?> products;

  Map<String, dynamic> toJson() =>
      _$InputShippingPriceExcludeProductsInputToJson(this);
  int get hashCode {
    final l$products = products;
    return Object.hashAll([Object.hashAll(l$products.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputShippingPriceExcludeProductsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$products = products;
    final lOther$products = other.products;
    if (l$products.length != lOther$products.length) return false;
    for (int i = 0; i < l$products.length; i++) {
      final l$products$entry = l$products[i];
      final lOther$products$entry = lOther$products[i];
      if (l$products$entry != lOther$products$entry) return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputShippingPriceInput {
  InputShippingPriceInput(
      {this.name,
      this.description,
      this.minimumOrderWeight,
      this.maximumOrderWeight,
      this.maximumDeliveryDays,
      this.minimumDeliveryDays,
      this.type,
      this.shippingZone,
      this.addPostalCodeRules,
      this.deletePostalCodeRules,
      this.inclusionType});

  @override
  factory InputShippingPriceInput.fromJson(Map<String, dynamic> json) =>
      _$InputShippingPriceInputFromJson(json);

  final String? name;

  final Map<String, dynamic>? description;

  final String? minimumOrderWeight;

  final String? maximumOrderWeight;

  final int? maximumDeliveryDays;

  final int? minimumDeliveryDays;

  @JsonKey(unknownEnumValue: EnumShippingMethodTypeEnum.$unknown)
  final EnumShippingMethodTypeEnum? type;

  final String? shippingZone;

  final List<InputShippingPostalCodeRulesCreateInputRange>? addPostalCodeRules;

  final List<String>? deletePostalCodeRules;

  @JsonKey(unknownEnumValue: EnumPostalCodeRuleInclusionTypeEnum.$unknown)
  final EnumPostalCodeRuleInclusionTypeEnum? inclusionType;

  Map<String, dynamic> toJson() => _$InputShippingPriceInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$description = description;
    final l$minimumOrderWeight = minimumOrderWeight;
    final l$maximumOrderWeight = maximumOrderWeight;
    final l$maximumDeliveryDays = maximumDeliveryDays;
    final l$minimumDeliveryDays = minimumDeliveryDays;
    final l$type = type;
    final l$shippingZone = shippingZone;
    final l$addPostalCodeRules = addPostalCodeRules;
    final l$deletePostalCodeRules = deletePostalCodeRules;
    final l$inclusionType = inclusionType;
    return Object.hashAll([
      l$name,
      l$description,
      l$minimumOrderWeight,
      l$maximumOrderWeight,
      l$maximumDeliveryDays,
      l$minimumDeliveryDays,
      l$type,
      l$shippingZone,
      l$addPostalCodeRules == null
          ? null
          : Object.hashAll(l$addPostalCodeRules.map((v) => v)),
      l$deletePostalCodeRules == null
          ? null
          : Object.hashAll(l$deletePostalCodeRules.map((v) => v)),
      l$inclusionType
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputShippingPriceInput) || runtimeType != other.runtimeType)
      return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$minimumOrderWeight = minimumOrderWeight;
    final lOther$minimumOrderWeight = other.minimumOrderWeight;
    if (l$minimumOrderWeight != lOther$minimumOrderWeight) return false;
    final l$maximumOrderWeight = maximumOrderWeight;
    final lOther$maximumOrderWeight = other.maximumOrderWeight;
    if (l$maximumOrderWeight != lOther$maximumOrderWeight) return false;
    final l$maximumDeliveryDays = maximumDeliveryDays;
    final lOther$maximumDeliveryDays = other.maximumDeliveryDays;
    if (l$maximumDeliveryDays != lOther$maximumDeliveryDays) return false;
    final l$minimumDeliveryDays = minimumDeliveryDays;
    final lOther$minimumDeliveryDays = other.minimumDeliveryDays;
    if (l$minimumDeliveryDays != lOther$minimumDeliveryDays) return false;
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) return false;
    final l$shippingZone = shippingZone;
    final lOther$shippingZone = other.shippingZone;
    if (l$shippingZone != lOther$shippingZone) return false;
    final l$addPostalCodeRules = addPostalCodeRules;
    final lOther$addPostalCodeRules = other.addPostalCodeRules;
    if (l$addPostalCodeRules != null && lOther$addPostalCodeRules != null) {
      if (l$addPostalCodeRules.length != lOther$addPostalCodeRules.length)
        return false;
      for (int i = 0; i < l$addPostalCodeRules.length; i++) {
        final l$addPostalCodeRules$entry = l$addPostalCodeRules[i];
        final lOther$addPostalCodeRules$entry = lOther$addPostalCodeRules[i];
        if (l$addPostalCodeRules$entry != lOther$addPostalCodeRules$entry)
          return false;
      }
    } else if (l$addPostalCodeRules != lOther$addPostalCodeRules) {
      return false;
    }

    final l$deletePostalCodeRules = deletePostalCodeRules;
    final lOther$deletePostalCodeRules = other.deletePostalCodeRules;
    if (l$deletePostalCodeRules != null &&
        lOther$deletePostalCodeRules != null) {
      if (l$deletePostalCodeRules.length != lOther$deletePostalCodeRules.length)
        return false;
      for (int i = 0; i < l$deletePostalCodeRules.length; i++) {
        final l$deletePostalCodeRules$entry = l$deletePostalCodeRules[i];
        final lOther$deletePostalCodeRules$entry =
            lOther$deletePostalCodeRules[i];
        if (l$deletePostalCodeRules$entry != lOther$deletePostalCodeRules$entry)
          return false;
      }
    } else if (l$deletePostalCodeRules != lOther$deletePostalCodeRules) {
      return false;
    }

    final l$inclusionType = inclusionType;
    final lOther$inclusionType = other.inclusionType;
    if (l$inclusionType != lOther$inclusionType) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputShippingPriceTranslationInput {
  InputShippingPriceTranslationInput({this.name, this.description});

  @override
  factory InputShippingPriceTranslationInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputShippingPriceTranslationInputFromJson(json);

  final String? name;

  final Map<String, dynamic>? description;

  Map<String, dynamic> toJson() =>
      _$InputShippingPriceTranslationInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$description = description;
    return Object.hashAll([l$name, l$description]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputShippingPriceTranslationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputShippingZoneCreateInput {
  InputShippingZoneCreateInput(
      {this.name,
      this.description,
      this.countries,
      this.$default,
      this.addWarehouses,
      this.addChannels});

  @override
  factory InputShippingZoneCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputShippingZoneCreateInputFromJson(json);

  final String? name;

  final String? description;

  final List<String?>? countries;

  @JsonKey(name: 'default')
  final bool? $default;

  final List<String?>? addWarehouses;

  final List<String>? addChannels;

  Map<String, dynamic> toJson() => _$InputShippingZoneCreateInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$description = description;
    final l$countries = countries;
    final l$$default = $default;
    final l$addWarehouses = addWarehouses;
    final l$addChannels = addChannels;
    return Object.hashAll([
      l$name,
      l$description,
      l$countries == null ? null : Object.hashAll(l$countries.map((v) => v)),
      l$$default,
      l$addWarehouses == null
          ? null
          : Object.hashAll(l$addWarehouses.map((v) => v)),
      l$addChannels == null ? null : Object.hashAll(l$addChannels.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputShippingZoneCreateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$countries = countries;
    final lOther$countries = other.countries;
    if (l$countries != null && lOther$countries != null) {
      if (l$countries.length != lOther$countries.length) return false;
      for (int i = 0; i < l$countries.length; i++) {
        final l$countries$entry = l$countries[i];
        final lOther$countries$entry = lOther$countries[i];
        if (l$countries$entry != lOther$countries$entry) return false;
      }
    } else if (l$countries != lOther$countries) {
      return false;
    }

    final l$$default = $default;
    final lOther$$default = other.$default;
    if (l$$default != lOther$$default) return false;
    final l$addWarehouses = addWarehouses;
    final lOther$addWarehouses = other.addWarehouses;
    if (l$addWarehouses != null && lOther$addWarehouses != null) {
      if (l$addWarehouses.length != lOther$addWarehouses.length) return false;
      for (int i = 0; i < l$addWarehouses.length; i++) {
        final l$addWarehouses$entry = l$addWarehouses[i];
        final lOther$addWarehouses$entry = lOther$addWarehouses[i];
        if (l$addWarehouses$entry != lOther$addWarehouses$entry) return false;
      }
    } else if (l$addWarehouses != lOther$addWarehouses) {
      return false;
    }

    final l$addChannels = addChannels;
    final lOther$addChannels = other.addChannels;
    if (l$addChannels != null && lOther$addChannels != null) {
      if (l$addChannels.length != lOther$addChannels.length) return false;
      for (int i = 0; i < l$addChannels.length; i++) {
        final l$addChannels$entry = l$addChannels[i];
        final lOther$addChannels$entry = lOther$addChannels[i];
        if (l$addChannels$entry != lOther$addChannels$entry) return false;
      }
    } else if (l$addChannels != lOther$addChannels) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputShippingZoneFilterInput {
  InputShippingZoneFilterInput({this.search, this.channels});

  @override
  factory InputShippingZoneFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputShippingZoneFilterInputFromJson(json);

  final String? search;

  final List<String?>? channels;

  Map<String, dynamic> toJson() => _$InputShippingZoneFilterInputToJson(this);
  int get hashCode {
    final l$search = search;
    final l$channels = channels;
    return Object.hashAll([
      l$search,
      l$channels == null ? null : Object.hashAll(l$channels.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputShippingZoneFilterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    final l$channels = channels;
    final lOther$channels = other.channels;
    if (l$channels != null && lOther$channels != null) {
      if (l$channels.length != lOther$channels.length) return false;
      for (int i = 0; i < l$channels.length; i++) {
        final l$channels$entry = l$channels[i];
        final lOther$channels$entry = lOther$channels[i];
        if (l$channels$entry != lOther$channels$entry) return false;
      }
    } else if (l$channels != lOther$channels) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputShippingZoneUpdateInput {
  InputShippingZoneUpdateInput(
      {this.name,
      this.description,
      this.countries,
      this.$default,
      this.addWarehouses,
      this.addChannels,
      this.removeWarehouses,
      this.removeChannels});

  @override
  factory InputShippingZoneUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$InputShippingZoneUpdateInputFromJson(json);

  final String? name;

  final String? description;

  final List<String?>? countries;

  @JsonKey(name: 'default')
  final bool? $default;

  final List<String?>? addWarehouses;

  final List<String>? addChannels;

  final List<String?>? removeWarehouses;

  final List<String>? removeChannels;

  Map<String, dynamic> toJson() => _$InputShippingZoneUpdateInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$description = description;
    final l$countries = countries;
    final l$$default = $default;
    final l$addWarehouses = addWarehouses;
    final l$addChannels = addChannels;
    final l$removeWarehouses = removeWarehouses;
    final l$removeChannels = removeChannels;
    return Object.hashAll([
      l$name,
      l$description,
      l$countries == null ? null : Object.hashAll(l$countries.map((v) => v)),
      l$$default,
      l$addWarehouses == null
          ? null
          : Object.hashAll(l$addWarehouses.map((v) => v)),
      l$addChannels == null
          ? null
          : Object.hashAll(l$addChannels.map((v) => v)),
      l$removeWarehouses == null
          ? null
          : Object.hashAll(l$removeWarehouses.map((v) => v)),
      l$removeChannels == null
          ? null
          : Object.hashAll(l$removeChannels.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputShippingZoneUpdateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$countries = countries;
    final lOther$countries = other.countries;
    if (l$countries != null && lOther$countries != null) {
      if (l$countries.length != lOther$countries.length) return false;
      for (int i = 0; i < l$countries.length; i++) {
        final l$countries$entry = l$countries[i];
        final lOther$countries$entry = lOther$countries[i];
        if (l$countries$entry != lOther$countries$entry) return false;
      }
    } else if (l$countries != lOther$countries) {
      return false;
    }

    final l$$default = $default;
    final lOther$$default = other.$default;
    if (l$$default != lOther$$default) return false;
    final l$addWarehouses = addWarehouses;
    final lOther$addWarehouses = other.addWarehouses;
    if (l$addWarehouses != null && lOther$addWarehouses != null) {
      if (l$addWarehouses.length != lOther$addWarehouses.length) return false;
      for (int i = 0; i < l$addWarehouses.length; i++) {
        final l$addWarehouses$entry = l$addWarehouses[i];
        final lOther$addWarehouses$entry = lOther$addWarehouses[i];
        if (l$addWarehouses$entry != lOther$addWarehouses$entry) return false;
      }
    } else if (l$addWarehouses != lOther$addWarehouses) {
      return false;
    }

    final l$addChannels = addChannels;
    final lOther$addChannels = other.addChannels;
    if (l$addChannels != null && lOther$addChannels != null) {
      if (l$addChannels.length != lOther$addChannels.length) return false;
      for (int i = 0; i < l$addChannels.length; i++) {
        final l$addChannels$entry = l$addChannels[i];
        final lOther$addChannels$entry = lOther$addChannels[i];
        if (l$addChannels$entry != lOther$addChannels$entry) return false;
      }
    } else if (l$addChannels != lOther$addChannels) {
      return false;
    }

    final l$removeWarehouses = removeWarehouses;
    final lOther$removeWarehouses = other.removeWarehouses;
    if (l$removeWarehouses != null && lOther$removeWarehouses != null) {
      if (l$removeWarehouses.length != lOther$removeWarehouses.length)
        return false;
      for (int i = 0; i < l$removeWarehouses.length; i++) {
        final l$removeWarehouses$entry = l$removeWarehouses[i];
        final lOther$removeWarehouses$entry = lOther$removeWarehouses[i];
        if (l$removeWarehouses$entry != lOther$removeWarehouses$entry)
          return false;
      }
    } else if (l$removeWarehouses != lOther$removeWarehouses) {
      return false;
    }

    final l$removeChannels = removeChannels;
    final lOther$removeChannels = other.removeChannels;
    if (l$removeChannels != null && lOther$removeChannels != null) {
      if (l$removeChannels.length != lOther$removeChannels.length) return false;
      for (int i = 0; i < l$removeChannels.length; i++) {
        final l$removeChannels$entry = l$removeChannels[i];
        final lOther$removeChannels$entry = lOther$removeChannels[i];
        if (l$removeChannels$entry != lOther$removeChannels$entry) return false;
      }
    } else if (l$removeChannels != lOther$removeChannels) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputShopSettingsInput {
  InputShopSettingsInput(
      {this.headerText,
      this.description,
      this.includeTaxesInPrices,
      this.displayGrossPrices,
      this.chargeTaxesOnShipping,
      this.trackInventoryByDefault,
      this.defaultWeightUnit,
      this.automaticFulfillmentDigitalProducts,
      this.fulfillmentAutoApprove,
      this.fulfillmentAllowUnpaid,
      this.defaultDigitalMaxDownloads,
      this.defaultDigitalUrlValidDays,
      this.defaultMailSenderName,
      this.defaultMailSenderAddress,
      this.customerSetPasswordUrl,
      this.reserveStockDurationAnonymousUser,
      this.reserveStockDurationAuthenticatedUser,
      this.limitQuantityPerCheckout});

  @override
  factory InputShopSettingsInput.fromJson(Map<String, dynamic> json) =>
      _$InputShopSettingsInputFromJson(json);

  final String? headerText;

  final String? description;

  final bool? includeTaxesInPrices;

  final bool? displayGrossPrices;

  final bool? chargeTaxesOnShipping;

  final bool? trackInventoryByDefault;

  @JsonKey(unknownEnumValue: EnumWeightUnitsEnum.$unknown)
  final EnumWeightUnitsEnum? defaultWeightUnit;

  final bool? automaticFulfillmentDigitalProducts;

  final bool? fulfillmentAutoApprove;

  final bool? fulfillmentAllowUnpaid;

  final int? defaultDigitalMaxDownloads;

  final int? defaultDigitalUrlValidDays;

  final String? defaultMailSenderName;

  final String? defaultMailSenderAddress;

  final String? customerSetPasswordUrl;

  final int? reserveStockDurationAnonymousUser;

  final int? reserveStockDurationAuthenticatedUser;

  final int? limitQuantityPerCheckout;

  Map<String, dynamic> toJson() => _$InputShopSettingsInputToJson(this);
  int get hashCode {
    final l$headerText = headerText;
    final l$description = description;
    final l$includeTaxesInPrices = includeTaxesInPrices;
    final l$displayGrossPrices = displayGrossPrices;
    final l$chargeTaxesOnShipping = chargeTaxesOnShipping;
    final l$trackInventoryByDefault = trackInventoryByDefault;
    final l$defaultWeightUnit = defaultWeightUnit;
    final l$automaticFulfillmentDigitalProducts =
        automaticFulfillmentDigitalProducts;
    final l$fulfillmentAutoApprove = fulfillmentAutoApprove;
    final l$fulfillmentAllowUnpaid = fulfillmentAllowUnpaid;
    final l$defaultDigitalMaxDownloads = defaultDigitalMaxDownloads;
    final l$defaultDigitalUrlValidDays = defaultDigitalUrlValidDays;
    final l$defaultMailSenderName = defaultMailSenderName;
    final l$defaultMailSenderAddress = defaultMailSenderAddress;
    final l$customerSetPasswordUrl = customerSetPasswordUrl;
    final l$reserveStockDurationAnonymousUser =
        reserveStockDurationAnonymousUser;
    final l$reserveStockDurationAuthenticatedUser =
        reserveStockDurationAuthenticatedUser;
    final l$limitQuantityPerCheckout = limitQuantityPerCheckout;
    return Object.hashAll([
      l$headerText,
      l$description,
      l$includeTaxesInPrices,
      l$displayGrossPrices,
      l$chargeTaxesOnShipping,
      l$trackInventoryByDefault,
      l$defaultWeightUnit,
      l$automaticFulfillmentDigitalProducts,
      l$fulfillmentAutoApprove,
      l$fulfillmentAllowUnpaid,
      l$defaultDigitalMaxDownloads,
      l$defaultDigitalUrlValidDays,
      l$defaultMailSenderName,
      l$defaultMailSenderAddress,
      l$customerSetPasswordUrl,
      l$reserveStockDurationAnonymousUser,
      l$reserveStockDurationAuthenticatedUser,
      l$limitQuantityPerCheckout
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputShopSettingsInput) || runtimeType != other.runtimeType)
      return false;
    final l$headerText = headerText;
    final lOther$headerText = other.headerText;
    if (l$headerText != lOther$headerText) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$includeTaxesInPrices = includeTaxesInPrices;
    final lOther$includeTaxesInPrices = other.includeTaxesInPrices;
    if (l$includeTaxesInPrices != lOther$includeTaxesInPrices) return false;
    final l$displayGrossPrices = displayGrossPrices;
    final lOther$displayGrossPrices = other.displayGrossPrices;
    if (l$displayGrossPrices != lOther$displayGrossPrices) return false;
    final l$chargeTaxesOnShipping = chargeTaxesOnShipping;
    final lOther$chargeTaxesOnShipping = other.chargeTaxesOnShipping;
    if (l$chargeTaxesOnShipping != lOther$chargeTaxesOnShipping) return false;
    final l$trackInventoryByDefault = trackInventoryByDefault;
    final lOther$trackInventoryByDefault = other.trackInventoryByDefault;
    if (l$trackInventoryByDefault != lOther$trackInventoryByDefault)
      return false;
    final l$defaultWeightUnit = defaultWeightUnit;
    final lOther$defaultWeightUnit = other.defaultWeightUnit;
    if (l$defaultWeightUnit != lOther$defaultWeightUnit) return false;
    final l$automaticFulfillmentDigitalProducts =
        automaticFulfillmentDigitalProducts;
    final lOther$automaticFulfillmentDigitalProducts =
        other.automaticFulfillmentDigitalProducts;
    if (l$automaticFulfillmentDigitalProducts !=
        lOther$automaticFulfillmentDigitalProducts) return false;
    final l$fulfillmentAutoApprove = fulfillmentAutoApprove;
    final lOther$fulfillmentAutoApprove = other.fulfillmentAutoApprove;
    if (l$fulfillmentAutoApprove != lOther$fulfillmentAutoApprove) return false;
    final l$fulfillmentAllowUnpaid = fulfillmentAllowUnpaid;
    final lOther$fulfillmentAllowUnpaid = other.fulfillmentAllowUnpaid;
    if (l$fulfillmentAllowUnpaid != lOther$fulfillmentAllowUnpaid) return false;
    final l$defaultDigitalMaxDownloads = defaultDigitalMaxDownloads;
    final lOther$defaultDigitalMaxDownloads = other.defaultDigitalMaxDownloads;
    if (l$defaultDigitalMaxDownloads != lOther$defaultDigitalMaxDownloads)
      return false;
    final l$defaultDigitalUrlValidDays = defaultDigitalUrlValidDays;
    final lOther$defaultDigitalUrlValidDays = other.defaultDigitalUrlValidDays;
    if (l$defaultDigitalUrlValidDays != lOther$defaultDigitalUrlValidDays)
      return false;
    final l$defaultMailSenderName = defaultMailSenderName;
    final lOther$defaultMailSenderName = other.defaultMailSenderName;
    if (l$defaultMailSenderName != lOther$defaultMailSenderName) return false;
    final l$defaultMailSenderAddress = defaultMailSenderAddress;
    final lOther$defaultMailSenderAddress = other.defaultMailSenderAddress;
    if (l$defaultMailSenderAddress != lOther$defaultMailSenderAddress)
      return false;
    final l$customerSetPasswordUrl = customerSetPasswordUrl;
    final lOther$customerSetPasswordUrl = other.customerSetPasswordUrl;
    if (l$customerSetPasswordUrl != lOther$customerSetPasswordUrl) return false;
    final l$reserveStockDurationAnonymousUser =
        reserveStockDurationAnonymousUser;
    final lOther$reserveStockDurationAnonymousUser =
        other.reserveStockDurationAnonymousUser;
    if (l$reserveStockDurationAnonymousUser !=
        lOther$reserveStockDurationAnonymousUser) return false;
    final l$reserveStockDurationAuthenticatedUser =
        reserveStockDurationAuthenticatedUser;
    final lOther$reserveStockDurationAuthenticatedUser =
        other.reserveStockDurationAuthenticatedUser;
    if (l$reserveStockDurationAuthenticatedUser !=
        lOther$reserveStockDurationAuthenticatedUser) return false;
    final l$limitQuantityPerCheckout = limitQuantityPerCheckout;
    final lOther$limitQuantityPerCheckout = other.limitQuantityPerCheckout;
    if (l$limitQuantityPerCheckout != lOther$limitQuantityPerCheckout)
      return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputShopSettingsTranslationInput {
  InputShopSettingsTranslationInput({this.headerText, this.description});

  @override
  factory InputShopSettingsTranslationInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputShopSettingsTranslationInputFromJson(json);

  final String? headerText;

  final String? description;

  Map<String, dynamic> toJson() =>
      _$InputShopSettingsTranslationInputToJson(this);
  int get hashCode {
    final l$headerText = headerText;
    final l$description = description;
    return Object.hashAll([l$headerText, l$description]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputShopSettingsTranslationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$headerText = headerText;
    final lOther$headerText = other.headerText;
    if (l$headerText != lOther$headerText) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSiteDomainInput {
  InputSiteDomainInput({this.domain, this.name});

  @override
  factory InputSiteDomainInput.fromJson(Map<String, dynamic> json) =>
      _$InputSiteDomainInputFromJson(json);

  final String? domain;

  final String? name;

  Map<String, dynamic> toJson() => _$InputSiteDomainInputToJson(this);
  int get hashCode {
    final l$domain = domain;
    final l$name = name;
    return Object.hashAll([l$domain, l$name]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSiteDomainInput) || runtimeType != other.runtimeType)
      return false;
    final l$domain = domain;
    final lOther$domain = other.domain;
    if (l$domain != lOther$domain) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputStaffCreateInput {
  InputStaffCreateInput(
      {this.firstName,
      this.lastName,
      this.email,
      this.isActive,
      this.note,
      this.addGroups,
      this.redirectUrl});

  @override
  factory InputStaffCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputStaffCreateInputFromJson(json);

  final String? firstName;

  final String? lastName;

  final String? email;

  final bool? isActive;

  final String? note;

  final List<String>? addGroups;

  final String? redirectUrl;

  Map<String, dynamic> toJson() => _$InputStaffCreateInputToJson(this);
  int get hashCode {
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$email = email;
    final l$isActive = isActive;
    final l$note = note;
    final l$addGroups = addGroups;
    final l$redirectUrl = redirectUrl;
    return Object.hashAll([
      l$firstName,
      l$lastName,
      l$email,
      l$isActive,
      l$note,
      l$addGroups == null ? null : Object.hashAll(l$addGroups.map((v) => v)),
      l$redirectUrl
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputStaffCreateInput) || runtimeType != other.runtimeType)
      return false;
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (l$firstName != lOther$firstName) return false;
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (l$lastName != lOther$lastName) return false;
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) return false;
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$note = note;
    final lOther$note = other.note;
    if (l$note != lOther$note) return false;
    final l$addGroups = addGroups;
    final lOther$addGroups = other.addGroups;
    if (l$addGroups != null && lOther$addGroups != null) {
      if (l$addGroups.length != lOther$addGroups.length) return false;
      for (int i = 0; i < l$addGroups.length; i++) {
        final l$addGroups$entry = l$addGroups[i];
        final lOther$addGroups$entry = lOther$addGroups[i];
        if (l$addGroups$entry != lOther$addGroups$entry) return false;
      }
    } else if (l$addGroups != lOther$addGroups) {
      return false;
    }

    final l$redirectUrl = redirectUrl;
    final lOther$redirectUrl = other.redirectUrl;
    if (l$redirectUrl != lOther$redirectUrl) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputStaffNotificationRecipientInput {
  InputStaffNotificationRecipientInput({this.user, this.email, this.active});

  @override
  factory InputStaffNotificationRecipientInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputStaffNotificationRecipientInputFromJson(json);

  final String? user;

  final String? email;

  final bool? active;

  Map<String, dynamic> toJson() =>
      _$InputStaffNotificationRecipientInputToJson(this);
  int get hashCode {
    final l$user = user;
    final l$email = email;
    final l$active = active;
    return Object.hashAll([l$user, l$email, l$active]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputStaffNotificationRecipientInput) ||
        runtimeType != other.runtimeType) return false;
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) return false;
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) return false;
    final l$active = active;
    final lOther$active = other.active;
    if (l$active != lOther$active) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputStaffUpdateInput {
  InputStaffUpdateInput(
      {this.firstName,
      this.lastName,
      this.email,
      this.isActive,
      this.note,
      this.addGroups,
      this.removeGroups});

  @override
  factory InputStaffUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$InputStaffUpdateInputFromJson(json);

  final String? firstName;

  final String? lastName;

  final String? email;

  final bool? isActive;

  final String? note;

  final List<String>? addGroups;

  final List<String>? removeGroups;

  Map<String, dynamic> toJson() => _$InputStaffUpdateInputToJson(this);
  int get hashCode {
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$email = email;
    final l$isActive = isActive;
    final l$note = note;
    final l$addGroups = addGroups;
    final l$removeGroups = removeGroups;
    return Object.hashAll([
      l$firstName,
      l$lastName,
      l$email,
      l$isActive,
      l$note,
      l$addGroups == null ? null : Object.hashAll(l$addGroups.map((v) => v)),
      l$removeGroups == null
          ? null
          : Object.hashAll(l$removeGroups.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputStaffUpdateInput) || runtimeType != other.runtimeType)
      return false;
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (l$firstName != lOther$firstName) return false;
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (l$lastName != lOther$lastName) return false;
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) return false;
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$note = note;
    final lOther$note = other.note;
    if (l$note != lOther$note) return false;
    final l$addGroups = addGroups;
    final lOther$addGroups = other.addGroups;
    if (l$addGroups != null && lOther$addGroups != null) {
      if (l$addGroups.length != lOther$addGroups.length) return false;
      for (int i = 0; i < l$addGroups.length; i++) {
        final l$addGroups$entry = l$addGroups[i];
        final lOther$addGroups$entry = lOther$addGroups[i];
        if (l$addGroups$entry != lOther$addGroups$entry) return false;
      }
    } else if (l$addGroups != lOther$addGroups) {
      return false;
    }

    final l$removeGroups = removeGroups;
    final lOther$removeGroups = other.removeGroups;
    if (l$removeGroups != null && lOther$removeGroups != null) {
      if (l$removeGroups.length != lOther$removeGroups.length) return false;
      for (int i = 0; i < l$removeGroups.length; i++) {
        final l$removeGroups$entry = l$removeGroups[i];
        final lOther$removeGroups$entry = lOther$removeGroups[i];
        if (l$removeGroups$entry != lOther$removeGroups$entry) return false;
      }
    } else if (l$removeGroups != lOther$removeGroups) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputStaffUserInput {
  InputStaffUserInput({this.status, this.search, this.ids});

  @override
  factory InputStaffUserInput.fromJson(Map<String, dynamic> json) =>
      _$InputStaffUserInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumStaffMemberStatus.$unknown)
  final EnumStaffMemberStatus? status;

  final String? search;

  final List<String?>? ids;

  Map<String, dynamic> toJson() => _$InputStaffUserInputToJson(this);
  int get hashCode {
    final l$status = status;
    final l$search = search;
    final l$ids = ids;
    return Object.hashAll([
      l$status,
      l$search,
      l$ids == null ? null : Object.hashAll(l$ids.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputStaffUserInput) || runtimeType != other.runtimeType)
      return false;
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    final l$ids = ids;
    final lOther$ids = other.ids;
    if (l$ids != null && lOther$ids != null) {
      if (l$ids.length != lOther$ids.length) return false;
      for (int i = 0; i < l$ids.length; i++) {
        final l$ids$entry = l$ids[i];
        final lOther$ids$entry = lOther$ids[i];
        if (l$ids$entry != lOther$ids$entry) return false;
      }
    } else if (l$ids != lOther$ids) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputStockFilterInput {
  InputStockFilterInput({this.quantity, this.search});

  @override
  factory InputStockFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputStockFilterInputFromJson(json);

  final double? quantity;

  final String? search;

  Map<String, dynamic> toJson() => _$InputStockFilterInputToJson(this);
  int get hashCode {
    final l$quantity = quantity;
    final l$search = search;
    return Object.hashAll([l$quantity, l$search]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputStockFilterInput) || runtimeType != other.runtimeType)
      return false;
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputStockInput {
  InputStockInput({required this.warehouse, required this.quantity});

  @override
  factory InputStockInput.fromJson(Map<String, dynamic> json) =>
      _$InputStockInputFromJson(json);

  final String warehouse;

  final int quantity;

  Map<String, dynamic> toJson() => _$InputStockInputToJson(this);
  int get hashCode {
    final l$warehouse = warehouse;
    final l$quantity = quantity;
    return Object.hashAll([l$warehouse, l$quantity]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputStockInput) || runtimeType != other.runtimeType)
      return false;
    final l$warehouse = warehouse;
    final lOther$warehouse = other.warehouse;
    if (l$warehouse != lOther$warehouse) return false;
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputTimePeriodInputType {
  InputTimePeriodInputType({required this.amount, required this.type});

  @override
  factory InputTimePeriodInputType.fromJson(Map<String, dynamic> json) =>
      _$InputTimePeriodInputTypeFromJson(json);

  final int amount;

  @JsonKey(unknownEnumValue: EnumTimePeriodTypeEnum.$unknown)
  final EnumTimePeriodTypeEnum type;

  Map<String, dynamic> toJson() => _$InputTimePeriodInputTypeToJson(this);
  int get hashCode {
    final l$amount = amount;
    final l$type = type;
    return Object.hashAll([l$amount, l$type]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputTimePeriodInputType) ||
        runtimeType != other.runtimeType) return false;
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) return false;
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputTranslationInput {
  InputTranslationInput(
      {this.seoTitle, this.seoDescription, this.name, this.description});

  @override
  factory InputTranslationInput.fromJson(Map<String, dynamic> json) =>
      _$InputTranslationInputFromJson(json);

  final String? seoTitle;

  final String? seoDescription;

  final String? name;

  final Map<String, dynamic>? description;

  Map<String, dynamic> toJson() => _$InputTranslationInputToJson(this);
  int get hashCode {
    final l$seoTitle = seoTitle;
    final l$seoDescription = seoDescription;
    final l$name = name;
    final l$description = description;
    return Object.hashAll(
        [l$seoTitle, l$seoDescription, l$name, l$description]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputTranslationInput) || runtimeType != other.runtimeType)
      return false;
    final l$seoTitle = seoTitle;
    final lOther$seoTitle = other.seoTitle;
    if (l$seoTitle != lOther$seoTitle) return false;
    final l$seoDescription = seoDescription;
    final lOther$seoDescription = other.seoDescription;
    if (l$seoDescription != lOther$seoDescription) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateInvoiceInput {
  InputUpdateInvoiceInput({this.number, this.url});

  @override
  factory InputUpdateInvoiceInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateInvoiceInputFromJson(json);

  final String? number;

  final String? url;

  Map<String, dynamic> toJson() => _$InputUpdateInvoiceInputToJson(this);
  int get hashCode {
    final l$number = number;
    final l$url = url;
    return Object.hashAll([l$number, l$url]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateInvoiceInput) || runtimeType != other.runtimeType)
      return false;
    final l$number = number;
    final lOther$number = other.number;
    if (l$number != lOther$number) return false;
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUserCreateInput {
  InputUserCreateInput(
      {this.defaultBillingAddress,
      this.defaultShippingAddress,
      this.firstName,
      this.lastName,
      this.email,
      this.isActive,
      this.note,
      this.languageCode,
      this.redirectUrl,
      this.channel});

  @override
  factory InputUserCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputUserCreateInputFromJson(json);

  final InputAddressInput? defaultBillingAddress;

  final InputAddressInput? defaultShippingAddress;

  final String? firstName;

  final String? lastName;

  final String? email;

  final bool? isActive;

  final String? note;

  @JsonKey(unknownEnumValue: EnumLanguageCodeEnum.$unknown)
  final EnumLanguageCodeEnum? languageCode;

  final String? redirectUrl;

  final String? channel;

  Map<String, dynamic> toJson() => _$InputUserCreateInputToJson(this);
  int get hashCode {
    final l$defaultBillingAddress = defaultBillingAddress;
    final l$defaultShippingAddress = defaultShippingAddress;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$email = email;
    final l$isActive = isActive;
    final l$note = note;
    final l$languageCode = languageCode;
    final l$redirectUrl = redirectUrl;
    final l$channel = channel;
    return Object.hashAll([
      l$defaultBillingAddress,
      l$defaultShippingAddress,
      l$firstName,
      l$lastName,
      l$email,
      l$isActive,
      l$note,
      l$languageCode,
      l$redirectUrl,
      l$channel
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUserCreateInput) || runtimeType != other.runtimeType)
      return false;
    final l$defaultBillingAddress = defaultBillingAddress;
    final lOther$defaultBillingAddress = other.defaultBillingAddress;
    if (l$defaultBillingAddress != lOther$defaultBillingAddress) return false;
    final l$defaultShippingAddress = defaultShippingAddress;
    final lOther$defaultShippingAddress = other.defaultShippingAddress;
    if (l$defaultShippingAddress != lOther$defaultShippingAddress) return false;
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (l$firstName != lOther$firstName) return false;
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (l$lastName != lOther$lastName) return false;
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) return false;
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$note = note;
    final lOther$note = other.note;
    if (l$note != lOther$note) return false;
    final l$languageCode = languageCode;
    final lOther$languageCode = other.languageCode;
    if (l$languageCode != lOther$languageCode) return false;
    final l$redirectUrl = redirectUrl;
    final lOther$redirectUrl = other.redirectUrl;
    if (l$redirectUrl != lOther$redirectUrl) return false;
    final l$channel = channel;
    final lOther$channel = other.channel;
    if (l$channel != lOther$channel) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUserSortingInput {
  InputUserSortingInput({required this.direction, required this.field});

  @override
  factory InputUserSortingInput.fromJson(Map<String, dynamic> json) =>
      _$InputUserSortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumUserSortField.$unknown)
  final EnumUserSortField field;

  Map<String, dynamic> toJson() => _$InputUserSortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUserSortingInput) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputVoucherChannelListingAddInput {
  InputVoucherChannelListingAddInput(
      {required this.channelId, this.discountValue, this.minAmountSpent});

  @override
  factory InputVoucherChannelListingAddInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputVoucherChannelListingAddInputFromJson(json);

  final String channelId;

  final double? discountValue;

  final double? minAmountSpent;

  Map<String, dynamic> toJson() =>
      _$InputVoucherChannelListingAddInputToJson(this);
  int get hashCode {
    final l$channelId = channelId;
    final l$discountValue = discountValue;
    final l$minAmountSpent = minAmountSpent;
    return Object.hashAll([l$channelId, l$discountValue, l$minAmountSpent]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputVoucherChannelListingAddInput) ||
        runtimeType != other.runtimeType) return false;
    final l$channelId = channelId;
    final lOther$channelId = other.channelId;
    if (l$channelId != lOther$channelId) return false;
    final l$discountValue = discountValue;
    final lOther$discountValue = other.discountValue;
    if (l$discountValue != lOther$discountValue) return false;
    final l$minAmountSpent = minAmountSpent;
    final lOther$minAmountSpent = other.minAmountSpent;
    if (l$minAmountSpent != lOther$minAmountSpent) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputVoucherChannelListingInput {
  InputVoucherChannelListingInput({this.addChannels, this.removeChannels});

  @override
  factory InputVoucherChannelListingInput.fromJson(Map<String, dynamic> json) =>
      _$InputVoucherChannelListingInputFromJson(json);

  final List<InputVoucherChannelListingAddInput>? addChannels;

  final List<String>? removeChannels;

  Map<String, dynamic> toJson() =>
      _$InputVoucherChannelListingInputToJson(this);
  int get hashCode {
    final l$addChannels = addChannels;
    final l$removeChannels = removeChannels;
    return Object.hashAll([
      l$addChannels == null
          ? null
          : Object.hashAll(l$addChannels.map((v) => v)),
      l$removeChannels == null
          ? null
          : Object.hashAll(l$removeChannels.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputVoucherChannelListingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$addChannels = addChannels;
    final lOther$addChannels = other.addChannels;
    if (l$addChannels != null && lOther$addChannels != null) {
      if (l$addChannels.length != lOther$addChannels.length) return false;
      for (int i = 0; i < l$addChannels.length; i++) {
        final l$addChannels$entry = l$addChannels[i];
        final lOther$addChannels$entry = lOther$addChannels[i];
        if (l$addChannels$entry != lOther$addChannels$entry) return false;
      }
    } else if (l$addChannels != lOther$addChannels) {
      return false;
    }

    final l$removeChannels = removeChannels;
    final lOther$removeChannels = other.removeChannels;
    if (l$removeChannels != null && lOther$removeChannels != null) {
      if (l$removeChannels.length != lOther$removeChannels.length) return false;
      for (int i = 0; i < l$removeChannels.length; i++) {
        final l$removeChannels$entry = l$removeChannels[i];
        final lOther$removeChannels$entry = lOther$removeChannels[i];
        if (l$removeChannels$entry != lOther$removeChannels$entry) return false;
      }
    } else if (l$removeChannels != lOther$removeChannels) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputVoucherFilterInput {
  InputVoucherFilterInput(
      {this.status,
      this.timesUsed,
      this.discountType,
      this.started,
      this.search,
      this.metadata});

  @override
  factory InputVoucherFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputVoucherFilterInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumDiscountStatusEnum.$unknown)
  final List<EnumDiscountStatusEnum?>? status;

  final InputIntRangeInput? timesUsed;

  @JsonKey(unknownEnumValue: EnumVoucherDiscountType.$unknown)
  final List<EnumVoucherDiscountType?>? discountType;

  final InputDateTimeRangeInput? started;

  final String? search;

  final List<InputMetadataFilter?>? metadata;

  Map<String, dynamic> toJson() => _$InputVoucherFilterInputToJson(this);
  int get hashCode {
    final l$status = status;
    final l$timesUsed = timesUsed;
    final l$discountType = discountType;
    final l$started = started;
    final l$search = search;
    final l$metadata = metadata;
    return Object.hashAll([
      l$status == null ? null : Object.hashAll(l$status.map((v) => v)),
      l$timesUsed,
      l$discountType == null
          ? null
          : Object.hashAll(l$discountType.map((v) => v)),
      l$started,
      l$search,
      l$metadata == null ? null : Object.hashAll(l$metadata.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputVoucherFilterInput) || runtimeType != other.runtimeType)
      return false;
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != null && lOther$status != null) {
      if (l$status.length != lOther$status.length) return false;
      for (int i = 0; i < l$status.length; i++) {
        final l$status$entry = l$status[i];
        final lOther$status$entry = lOther$status[i];
        if (l$status$entry != lOther$status$entry) return false;
      }
    } else if (l$status != lOther$status) {
      return false;
    }

    final l$timesUsed = timesUsed;
    final lOther$timesUsed = other.timesUsed;
    if (l$timesUsed != lOther$timesUsed) return false;
    final l$discountType = discountType;
    final lOther$discountType = other.discountType;
    if (l$discountType != null && lOther$discountType != null) {
      if (l$discountType.length != lOther$discountType.length) return false;
      for (int i = 0; i < l$discountType.length; i++) {
        final l$discountType$entry = l$discountType[i];
        final lOther$discountType$entry = lOther$discountType[i];
        if (l$discountType$entry != lOther$discountType$entry) return false;
      }
    } else if (l$discountType != lOther$discountType) {
      return false;
    }

    final l$started = started;
    final lOther$started = other.started;
    if (l$started != lOther$started) return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    final l$metadata = metadata;
    final lOther$metadata = other.metadata;
    if (l$metadata != null && lOther$metadata != null) {
      if (l$metadata.length != lOther$metadata.length) return false;
      for (int i = 0; i < l$metadata.length; i++) {
        final l$metadata$entry = l$metadata[i];
        final lOther$metadata$entry = lOther$metadata[i];
        if (l$metadata$entry != lOther$metadata$entry) return false;
      }
    } else if (l$metadata != lOther$metadata) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputVoucherInput {
  InputVoucherInput(
      {this.type,
      this.name,
      this.code,
      this.startDate,
      this.endDate,
      this.discountValueType,
      this.products,
      this.variants,
      this.collections,
      this.categories,
      this.minCheckoutItemsQuantity,
      this.countries,
      this.applyOncePerOrder,
      this.applyOncePerCustomer,
      this.onlyForStaff,
      this.usageLimit});

  @override
  factory InputVoucherInput.fromJson(Map<String, dynamic> json) =>
      _$InputVoucherInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumVoucherTypeEnum.$unknown)
  final EnumVoucherTypeEnum? type;

  final String? name;

  final String? code;

  final DateTime? startDate;

  final DateTime? endDate;

  @JsonKey(unknownEnumValue: EnumDiscountValueTypeEnum.$unknown)
  final EnumDiscountValueTypeEnum? discountValueType;

  final List<String?>? products;

  final List<String?>? variants;

  final List<String?>? collections;

  final List<String?>? categories;

  final int? minCheckoutItemsQuantity;

  final List<String?>? countries;

  final bool? applyOncePerOrder;

  final bool? applyOncePerCustomer;

  final bool? onlyForStaff;

  final int? usageLimit;

  Map<String, dynamic> toJson() => _$InputVoucherInputToJson(this);
  int get hashCode {
    final l$type = type;
    final l$name = name;
    final l$code = code;
    final l$startDate = startDate;
    final l$endDate = endDate;
    final l$discountValueType = discountValueType;
    final l$products = products;
    final l$variants = variants;
    final l$collections = collections;
    final l$categories = categories;
    final l$minCheckoutItemsQuantity = minCheckoutItemsQuantity;
    final l$countries = countries;
    final l$applyOncePerOrder = applyOncePerOrder;
    final l$applyOncePerCustomer = applyOncePerCustomer;
    final l$onlyForStaff = onlyForStaff;
    final l$usageLimit = usageLimit;
    return Object.hashAll([
      l$type,
      l$name,
      l$code,
      l$startDate,
      l$endDate,
      l$discountValueType,
      l$products == null ? null : Object.hashAll(l$products.map((v) => v)),
      l$variants == null ? null : Object.hashAll(l$variants.map((v) => v)),
      l$collections == null
          ? null
          : Object.hashAll(l$collections.map((v) => v)),
      l$categories == null ? null : Object.hashAll(l$categories.map((v) => v)),
      l$minCheckoutItemsQuantity,
      l$countries == null ? null : Object.hashAll(l$countries.map((v) => v)),
      l$applyOncePerOrder,
      l$applyOncePerCustomer,
      l$onlyForStaff,
      l$usageLimit
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputVoucherInput) || runtimeType != other.runtimeType)
      return false;
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) return false;
    final l$startDate = startDate;
    final lOther$startDate = other.startDate;
    if (l$startDate != lOther$startDate) return false;
    final l$endDate = endDate;
    final lOther$endDate = other.endDate;
    if (l$endDate != lOther$endDate) return false;
    final l$discountValueType = discountValueType;
    final lOther$discountValueType = other.discountValueType;
    if (l$discountValueType != lOther$discountValueType) return false;
    final l$products = products;
    final lOther$products = other.products;
    if (l$products != null && lOther$products != null) {
      if (l$products.length != lOther$products.length) return false;
      for (int i = 0; i < l$products.length; i++) {
        final l$products$entry = l$products[i];
        final lOther$products$entry = lOther$products[i];
        if (l$products$entry != lOther$products$entry) return false;
      }
    } else if (l$products != lOther$products) {
      return false;
    }

    final l$variants = variants;
    final lOther$variants = other.variants;
    if (l$variants != null && lOther$variants != null) {
      if (l$variants.length != lOther$variants.length) return false;
      for (int i = 0; i < l$variants.length; i++) {
        final l$variants$entry = l$variants[i];
        final lOther$variants$entry = lOther$variants[i];
        if (l$variants$entry != lOther$variants$entry) return false;
      }
    } else if (l$variants != lOther$variants) {
      return false;
    }

    final l$collections = collections;
    final lOther$collections = other.collections;
    if (l$collections != null && lOther$collections != null) {
      if (l$collections.length != lOther$collections.length) return false;
      for (int i = 0; i < l$collections.length; i++) {
        final l$collections$entry = l$collections[i];
        final lOther$collections$entry = lOther$collections[i];
        if (l$collections$entry != lOther$collections$entry) return false;
      }
    } else if (l$collections != lOther$collections) {
      return false;
    }

    final l$categories = categories;
    final lOther$categories = other.categories;
    if (l$categories != null && lOther$categories != null) {
      if (l$categories.length != lOther$categories.length) return false;
      for (int i = 0; i < l$categories.length; i++) {
        final l$categories$entry = l$categories[i];
        final lOther$categories$entry = lOther$categories[i];
        if (l$categories$entry != lOther$categories$entry) return false;
      }
    } else if (l$categories != lOther$categories) {
      return false;
    }

    final l$minCheckoutItemsQuantity = minCheckoutItemsQuantity;
    final lOther$minCheckoutItemsQuantity = other.minCheckoutItemsQuantity;
    if (l$minCheckoutItemsQuantity != lOther$minCheckoutItemsQuantity)
      return false;
    final l$countries = countries;
    final lOther$countries = other.countries;
    if (l$countries != null && lOther$countries != null) {
      if (l$countries.length != lOther$countries.length) return false;
      for (int i = 0; i < l$countries.length; i++) {
        final l$countries$entry = l$countries[i];
        final lOther$countries$entry = lOther$countries[i];
        if (l$countries$entry != lOther$countries$entry) return false;
      }
    } else if (l$countries != lOther$countries) {
      return false;
    }

    final l$applyOncePerOrder = applyOncePerOrder;
    final lOther$applyOncePerOrder = other.applyOncePerOrder;
    if (l$applyOncePerOrder != lOther$applyOncePerOrder) return false;
    final l$applyOncePerCustomer = applyOncePerCustomer;
    final lOther$applyOncePerCustomer = other.applyOncePerCustomer;
    if (l$applyOncePerCustomer != lOther$applyOncePerCustomer) return false;
    final l$onlyForStaff = onlyForStaff;
    final lOther$onlyForStaff = other.onlyForStaff;
    if (l$onlyForStaff != lOther$onlyForStaff) return false;
    final l$usageLimit = usageLimit;
    final lOther$usageLimit = other.usageLimit;
    if (l$usageLimit != lOther$usageLimit) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputVoucherSortingInput {
  InputVoucherSortingInput(
      {required this.direction, this.channel, required this.field});

  @override
  factory InputVoucherSortingInput.fromJson(Map<String, dynamic> json) =>
      _$InputVoucherSortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  final String? channel;

  @JsonKey(unknownEnumValue: EnumVoucherSortField.$unknown)
  final EnumVoucherSortField field;

  Map<String, dynamic> toJson() => _$InputVoucherSortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$channel = channel;
    final l$field = field;
    return Object.hashAll([l$direction, l$channel, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputVoucherSortingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$channel = channel;
    final lOther$channel = other.channel;
    if (l$channel != lOther$channel) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputWarehouseCreateInput {
  InputWarehouseCreateInput(
      {this.slug,
      this.email,
      required this.name,
      required this.address,
      this.shippingZones});

  @override
  factory InputWarehouseCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputWarehouseCreateInputFromJson(json);

  final String? slug;

  final String? email;

  final String name;

  final InputAddressInput address;

  final List<String?>? shippingZones;

  Map<String, dynamic> toJson() => _$InputWarehouseCreateInputToJson(this);
  int get hashCode {
    final l$slug = slug;
    final l$email = email;
    final l$name = name;
    final l$address = address;
    final l$shippingZones = shippingZones;
    return Object.hashAll([
      l$slug,
      l$email,
      l$name,
      l$address,
      l$shippingZones == null
          ? null
          : Object.hashAll(l$shippingZones.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputWarehouseCreateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) return false;
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$address = address;
    final lOther$address = other.address;
    if (l$address != lOther$address) return false;
    final l$shippingZones = shippingZones;
    final lOther$shippingZones = other.shippingZones;
    if (l$shippingZones != null && lOther$shippingZones != null) {
      if (l$shippingZones.length != lOther$shippingZones.length) return false;
      for (int i = 0; i < l$shippingZones.length; i++) {
        final l$shippingZones$entry = l$shippingZones[i];
        final lOther$shippingZones$entry = lOther$shippingZones[i];
        if (l$shippingZones$entry != lOther$shippingZones$entry) return false;
      }
    } else if (l$shippingZones != lOther$shippingZones) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputWarehouseFilterInput {
  InputWarehouseFilterInput(
      {this.clickAndCollectOption, this.search, this.ids, this.isPrivate});

  @override
  factory InputWarehouseFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InputWarehouseFilterInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumWarehouseClickAndCollectOptionEnum.$unknown)
  final EnumWarehouseClickAndCollectOptionEnum? clickAndCollectOption;

  final String? search;

  final List<String?>? ids;

  final bool? isPrivate;

  Map<String, dynamic> toJson() => _$InputWarehouseFilterInputToJson(this);
  int get hashCode {
    final l$clickAndCollectOption = clickAndCollectOption;
    final l$search = search;
    final l$ids = ids;
    final l$isPrivate = isPrivate;
    return Object.hashAll([
      l$clickAndCollectOption,
      l$search,
      l$ids == null ? null : Object.hashAll(l$ids.map((v) => v)),
      l$isPrivate
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputWarehouseFilterInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clickAndCollectOption = clickAndCollectOption;
    final lOther$clickAndCollectOption = other.clickAndCollectOption;
    if (l$clickAndCollectOption != lOther$clickAndCollectOption) return false;
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) return false;
    final l$ids = ids;
    final lOther$ids = other.ids;
    if (l$ids != null && lOther$ids != null) {
      if (l$ids.length != lOther$ids.length) return false;
      for (int i = 0; i < l$ids.length; i++) {
        final l$ids$entry = l$ids[i];
        final lOther$ids$entry = lOther$ids[i];
        if (l$ids$entry != lOther$ids$entry) return false;
      }
    } else if (l$ids != lOther$ids) {
      return false;
    }

    final l$isPrivate = isPrivate;
    final lOther$isPrivate = other.isPrivate;
    if (l$isPrivate != lOther$isPrivate) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputWarehouseSortingInput {
  InputWarehouseSortingInput({required this.direction, required this.field});

  @override
  factory InputWarehouseSortingInput.fromJson(Map<String, dynamic> json) =>
      _$InputWarehouseSortingInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumWarehouseSortField.$unknown)
  final EnumWarehouseSortField field;

  Map<String, dynamic> toJson() => _$InputWarehouseSortingInputToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputWarehouseSortingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputWarehouseUpdateInput {
  InputWarehouseUpdateInput(
      {this.slug,
      this.email,
      this.name,
      this.address,
      this.clickAndCollectOption,
      this.isPrivate});

  @override
  factory InputWarehouseUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$InputWarehouseUpdateInputFromJson(json);

  final String? slug;

  final String? email;

  final String? name;

  final InputAddressInput? address;

  @JsonKey(unknownEnumValue: EnumWarehouseClickAndCollectOptionEnum.$unknown)
  final EnumWarehouseClickAndCollectOptionEnum? clickAndCollectOption;

  final bool? isPrivate;

  Map<String, dynamic> toJson() => _$InputWarehouseUpdateInputToJson(this);
  int get hashCode {
    final l$slug = slug;
    final l$email = email;
    final l$name = name;
    final l$address = address;
    final l$clickAndCollectOption = clickAndCollectOption;
    final l$isPrivate = isPrivate;
    return Object.hashAll([
      l$slug,
      l$email,
      l$name,
      l$address,
      l$clickAndCollectOption,
      l$isPrivate
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputWarehouseUpdateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) return false;
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$address = address;
    final lOther$address = other.address;
    if (l$address != lOther$address) return false;
    final l$clickAndCollectOption = clickAndCollectOption;
    final lOther$clickAndCollectOption = other.clickAndCollectOption;
    if (l$clickAndCollectOption != lOther$clickAndCollectOption) return false;
    final l$isPrivate = isPrivate;
    final lOther$isPrivate = other.isPrivate;
    if (l$isPrivate != lOther$isPrivate) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputWebhookCreateInput {
  InputWebhookCreateInput(
      {this.name,
      this.targetUrl,
      this.events,
      this.asyncEvents,
      this.syncEvents,
      this.app,
      this.isActive,
      this.secretKey});

  @override
  factory InputWebhookCreateInput.fromJson(Map<String, dynamic> json) =>
      _$InputWebhookCreateInputFromJson(json);

  final String? name;

  final String? targetUrl;

  @JsonKey(unknownEnumValue: EnumWebhookEventTypeEnum.$unknown)
  final List<EnumWebhookEventTypeEnum?>? events;

  @JsonKey(unknownEnumValue: EnumWebhookEventTypeAsyncEnum.$unknown)
  final List<EnumWebhookEventTypeAsyncEnum>? asyncEvents;

  @JsonKey(unknownEnumValue: EnumWebhookEventTypeSyncEnum.$unknown)
  final List<EnumWebhookEventTypeSyncEnum>? syncEvents;

  final String? app;

  final bool? isActive;

  final String? secretKey;

  Map<String, dynamic> toJson() => _$InputWebhookCreateInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$targetUrl = targetUrl;
    final l$events = events;
    final l$asyncEvents = asyncEvents;
    final l$syncEvents = syncEvents;
    final l$app = app;
    final l$isActive = isActive;
    final l$secretKey = secretKey;
    return Object.hashAll([
      l$name,
      l$targetUrl,
      l$events == null ? null : Object.hashAll(l$events.map((v) => v)),
      l$asyncEvents == null
          ? null
          : Object.hashAll(l$asyncEvents.map((v) => v)),
      l$syncEvents == null ? null : Object.hashAll(l$syncEvents.map((v) => v)),
      l$app,
      l$isActive,
      l$secretKey
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputWebhookCreateInput) || runtimeType != other.runtimeType)
      return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$targetUrl = targetUrl;
    final lOther$targetUrl = other.targetUrl;
    if (l$targetUrl != lOther$targetUrl) return false;
    final l$events = events;
    final lOther$events = other.events;
    if (l$events != null && lOther$events != null) {
      if (l$events.length != lOther$events.length) return false;
      for (int i = 0; i < l$events.length; i++) {
        final l$events$entry = l$events[i];
        final lOther$events$entry = lOther$events[i];
        if (l$events$entry != lOther$events$entry) return false;
      }
    } else if (l$events != lOther$events) {
      return false;
    }

    final l$asyncEvents = asyncEvents;
    final lOther$asyncEvents = other.asyncEvents;
    if (l$asyncEvents != null && lOther$asyncEvents != null) {
      if (l$asyncEvents.length != lOther$asyncEvents.length) return false;
      for (int i = 0; i < l$asyncEvents.length; i++) {
        final l$asyncEvents$entry = l$asyncEvents[i];
        final lOther$asyncEvents$entry = lOther$asyncEvents[i];
        if (l$asyncEvents$entry != lOther$asyncEvents$entry) return false;
      }
    } else if (l$asyncEvents != lOther$asyncEvents) {
      return false;
    }

    final l$syncEvents = syncEvents;
    final lOther$syncEvents = other.syncEvents;
    if (l$syncEvents != null && lOther$syncEvents != null) {
      if (l$syncEvents.length != lOther$syncEvents.length) return false;
      for (int i = 0; i < l$syncEvents.length; i++) {
        final l$syncEvents$entry = l$syncEvents[i];
        final lOther$syncEvents$entry = lOther$syncEvents[i];
        if (l$syncEvents$entry != lOther$syncEvents$entry) return false;
      }
    } else if (l$syncEvents != lOther$syncEvents) {
      return false;
    }

    final l$app = app;
    final lOther$app = other.app;
    if (l$app != lOther$app) return false;
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$secretKey = secretKey;
    final lOther$secretKey = other.secretKey;
    if (l$secretKey != lOther$secretKey) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputWebhookUpdateInput {
  InputWebhookUpdateInput(
      {this.name,
      this.targetUrl,
      this.events,
      this.asyncEvents,
      this.syncEvents,
      this.app,
      this.isActive,
      this.secretKey});

  @override
  factory InputWebhookUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$InputWebhookUpdateInputFromJson(json);

  final String? name;

  final String? targetUrl;

  @JsonKey(unknownEnumValue: EnumWebhookEventTypeEnum.$unknown)
  final List<EnumWebhookEventTypeEnum?>? events;

  @JsonKey(unknownEnumValue: EnumWebhookEventTypeAsyncEnum.$unknown)
  final List<EnumWebhookEventTypeAsyncEnum>? asyncEvents;

  @JsonKey(unknownEnumValue: EnumWebhookEventTypeSyncEnum.$unknown)
  final List<EnumWebhookEventTypeSyncEnum>? syncEvents;

  final String? app;

  final bool? isActive;

  final String? secretKey;

  Map<String, dynamic> toJson() => _$InputWebhookUpdateInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$targetUrl = targetUrl;
    final l$events = events;
    final l$asyncEvents = asyncEvents;
    final l$syncEvents = syncEvents;
    final l$app = app;
    final l$isActive = isActive;
    final l$secretKey = secretKey;
    return Object.hashAll([
      l$name,
      l$targetUrl,
      l$events == null ? null : Object.hashAll(l$events.map((v) => v)),
      l$asyncEvents == null
          ? null
          : Object.hashAll(l$asyncEvents.map((v) => v)),
      l$syncEvents == null ? null : Object.hashAll(l$syncEvents.map((v) => v)),
      l$app,
      l$isActive,
      l$secretKey
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputWebhookUpdateInput) || runtimeType != other.runtimeType)
      return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$targetUrl = targetUrl;
    final lOther$targetUrl = other.targetUrl;
    if (l$targetUrl != lOther$targetUrl) return false;
    final l$events = events;
    final lOther$events = other.events;
    if (l$events != null && lOther$events != null) {
      if (l$events.length != lOther$events.length) return false;
      for (int i = 0; i < l$events.length; i++) {
        final l$events$entry = l$events[i];
        final lOther$events$entry = lOther$events[i];
        if (l$events$entry != lOther$events$entry) return false;
      }
    } else if (l$events != lOther$events) {
      return false;
    }

    final l$asyncEvents = asyncEvents;
    final lOther$asyncEvents = other.asyncEvents;
    if (l$asyncEvents != null && lOther$asyncEvents != null) {
      if (l$asyncEvents.length != lOther$asyncEvents.length) return false;
      for (int i = 0; i < l$asyncEvents.length; i++) {
        final l$asyncEvents$entry = l$asyncEvents[i];
        final lOther$asyncEvents$entry = lOther$asyncEvents[i];
        if (l$asyncEvents$entry != lOther$asyncEvents$entry) return false;
      }
    } else if (l$asyncEvents != lOther$asyncEvents) {
      return false;
    }

    final l$syncEvents = syncEvents;
    final lOther$syncEvents = other.syncEvents;
    if (l$syncEvents != null && lOther$syncEvents != null) {
      if (l$syncEvents.length != lOther$syncEvents.length) return false;
      for (int i = 0; i < l$syncEvents.length; i++) {
        final l$syncEvents$entry = l$syncEvents[i];
        final lOther$syncEvents$entry = lOther$syncEvents[i];
        if (l$syncEvents$entry != lOther$syncEvents$entry) return false;
      }
    } else if (l$syncEvents != lOther$syncEvents) {
      return false;
    }

    final l$app = app;
    final lOther$app = other.app;
    if (l$app != lOther$app) return false;
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$secretKey = secretKey;
    final lOther$secretKey = other.secretKey;
    if (l$secretKey != lOther$secretKey) return false;
    return true;
  }
}

enum EnumAccountErrorCode {
  @JsonValue('ACTIVATE_OWN_ACCOUNT')
  activateOwnAccount,
  @JsonValue('ACTIVATE_SUPERUSER_ACCOUNT')
  activateSuperuserAccount,
  @JsonValue('DUPLICATED_INPUT_ITEM')
  duplicatedInputItem,
  @JsonValue('DEACTIVATE_OWN_ACCOUNT')
  deactivateOwnAccount,
  @JsonValue('DEACTIVATE_SUPERUSER_ACCOUNT')
  deactivateSuperuserAccount,
  @JsonValue('DELETE_NON_STAFF_USER')
  deleteNonStaffUser,
  @JsonValue('DELETE_OWN_ACCOUNT')
  deleteOwnAccount,
  @JsonValue('DELETE_STAFF_ACCOUNT')
  deleteStaffAccount,
  @JsonValue('DELETE_SUPERUSER_ACCOUNT')
  deleteSuperuserAccount,
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('INACTIVE')
  inactive,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('INVALID_PASSWORD')
  invalidPassword,
  @JsonValue('LEFT_NOT_MANAGEABLE_PERMISSION')
  leftNotManageablePermission,
  @JsonValue('INVALID_CREDENTIALS')
  invalidCredentials,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('OUT_OF_SCOPE_USER')
  outOfScopeUser,
  @JsonValue('OUT_OF_SCOPE_GROUP')
  outOfScopeGroup,
  @JsonValue('OUT_OF_SCOPE_PERMISSION')
  outOfScopePermission,
  @JsonValue('PASSWORD_ENTIRELY_NUMERIC')
  passwordEntirelyNumeric,
  @JsonValue('PASSWORD_TOO_COMMON')
  passwordTooCommon,
  @JsonValue('PASSWORD_TOO_SHORT')
  passwordTooShort,
  @JsonValue('PASSWORD_TOO_SIMILAR')
  passwordTooSimilar,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('UNIQUE')
  unique,
  @JsonValue('JWT_SIGNATURE_EXPIRED')
  jwtSignatureExpired,
  @JsonValue('JWT_INVALID_TOKEN')
  jwtInvalidToken,
  @JsonValue('JWT_DECODE_ERROR')
  jwtDecodeError,
  @JsonValue('JWT_MISSING_TOKEN')
  jwtMissingToken,
  @JsonValue('JWT_INVALID_CSRF_TOKEN')
  jwtInvalidCsrfToken,
  @JsonValue('CHANNEL_INACTIVE')
  channelInactive,
  @JsonValue('MISSING_CHANNEL_SLUG')
  missingChannelSlug,
  @JsonValue('ACCOUNT_NOT_CONFIRMED')
  accountNotConfirmed,
  $unknown
}

enum EnumAddressTypeEnum {
  @JsonValue('BILLING')
  billing,
  @JsonValue('SHIPPING')
  shipping,
  $unknown
}

enum EnumAppErrorCode {
  @JsonValue('FORBIDDEN')
  forbidden,
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('INVALID_STATUS')
  invalidStatus,
  @JsonValue('INVALID_PERMISSION')
  invalidPermission,
  @JsonValue('INVALID_URL_FORMAT')
  invalidUrlFormat,
  @JsonValue('INVALID_MANIFEST_FORMAT')
  invalidManifestFormat,
  @JsonValue('MANIFEST_URL_CANT_CONNECT')
  manifestUrlCantConnect,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('UNIQUE')
  unique,
  @JsonValue('OUT_OF_SCOPE_APP')
  outOfScopeApp,
  @JsonValue('OUT_OF_SCOPE_PERMISSION')
  outOfScopePermission,
  $unknown
}

enum EnumAppExtensionMountEnum {
  @JsonValue('PRODUCT_OVERVIEW_CREATE')
  productOverviewCreate,
  @JsonValue('PRODUCT_OVERVIEW_MORE_ACTIONS')
  productOverviewMoreActions,
  @JsonValue('PRODUCT_DETAILS_MORE_ACTIONS')
  productDetailsMoreActions,
  @JsonValue('NAVIGATION_CATALOG')
  navigationCatalog,
  @JsonValue('NAVIGATION_ORDERS')
  navigationOrders,
  @JsonValue('NAVIGATION_CUSTOMERS')
  navigationCustomers,
  @JsonValue('NAVIGATION_DISCOUNTS')
  navigationDiscounts,
  @JsonValue('NAVIGATION_TRANSLATIONS')
  navigationTranslations,
  @JsonValue('NAVIGATION_PAGES')
  navigationPages,
  $unknown
}

enum EnumAppExtensionTargetEnum {
  @JsonValue('POPUP')
  popup,
  @JsonValue('APP_PAGE')
  appPage,
  $unknown
}

enum EnumAppSortField {
  @JsonValue('NAME')
  name,
  @JsonValue('CREATION_DATE')
  creationDate,
  $unknown
}

enum EnumAppTypeEnum {
  @JsonValue('LOCAL')
  local,
  @JsonValue('THIRDPARTY')
  thirdparty,
  $unknown
}

enum EnumAreaUnitsEnum {
  @JsonValue('SQ_CM')
  sqCm,
  @JsonValue('SQ_M')
  sqM,
  @JsonValue('SQ_KM')
  sqKm,
  @JsonValue('SQ_FT')
  sqFt,
  @JsonValue('SQ_YD')
  sqYd,
  @JsonValue('SQ_INCH')
  sqInch,
  $unknown
}

enum EnumAttributeChoicesSortField {
  @JsonValue('NAME')
  name,
  @JsonValue('SLUG')
  slug,
  $unknown
}

enum EnumAttributeEntityTypeEnum {
  @JsonValue('PAGE')
  page,
  @JsonValue('PRODUCT')
  product,
  $unknown
}

enum EnumAttributeErrorCode {
  @JsonValue('ALREADY_EXISTS')
  alreadyExists,
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('UNIQUE')
  unique,
  $unknown
}

enum EnumAttributeInputTypeEnum {
  @JsonValue('DROPDOWN')
  dropdown,
  @JsonValue('MULTISELECT')
  multiselect,
  @JsonValue('FILE')
  file,
  @JsonValue('REFERENCE')
  reference,
  @JsonValue('NUMERIC')
  numeric,
  @JsonValue('RICH_TEXT')
  richText,
  @JsonValue('SWATCH')
  swatch,
  @JsonValue('BOOLEAN')
  boolean,
  @JsonValue('DATE')
  date,
  @JsonValue('DATE_TIME')
  dateTime,
  $unknown
}

enum EnumAttributeSortField {
  @JsonValue('NAME')
  name,
  @JsonValue('SLUG')
  slug,
  @JsonValue('VALUE_REQUIRED')
  valueRequired,
  @JsonValue('IS_VARIANT_ONLY')
  isVariantOnly,
  @JsonValue('VISIBLE_IN_STOREFRONT')
  visibleInStorefront,
  @JsonValue('FILTERABLE_IN_STOREFRONT')
  filterableInStorefront,
  @JsonValue('FILTERABLE_IN_DASHBOARD')
  filterableInDashboard,
  @JsonValue('STOREFRONT_SEARCH_POSITION')
  storefrontSearchPosition,
  @JsonValue('AVAILABLE_IN_GRID')
  availableInGrid,
  $unknown
}

enum EnumAttributeTypeEnum {
  @JsonValue('PRODUCT_TYPE')
  productType,
  @JsonValue('PAGE_TYPE')
  pageType,
  $unknown
}

enum EnumCategorySortField {
  @JsonValue('NAME')
  name,
  @JsonValue('PRODUCT_COUNT')
  productCount,
  @JsonValue('SUBCATEGORY_COUNT')
  subcategoryCount,
  $unknown
}

enum EnumChannelErrorCode {
  @JsonValue('ALREADY_EXISTS')
  alreadyExists,
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('UNIQUE')
  unique,
  @JsonValue('CHANNELS_CURRENCY_MUST_BE_THE_SAME')
  channelsCurrencyMustBeTheSame,
  @JsonValue('CHANNEL_WITH_ORDERS')
  channelWithOrders,
  @JsonValue('DUPLICATED_INPUT_ITEM')
  duplicatedInputItem,
  $unknown
}

enum EnumCheckoutErrorCode {
  @JsonValue('BILLING_ADDRESS_NOT_SET')
  billingAddressNotSet,
  @JsonValue('CHECKOUT_NOT_FULLY_PAID')
  checkoutNotFullyPaid,
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('PRODUCT_NOT_PUBLISHED')
  productNotPublished,
  @JsonValue('PRODUCT_UNAVAILABLE_FOR_PURCHASE')
  productUnavailableForPurchase,
  @JsonValue('INSUFFICIENT_STOCK')
  insufficientStock,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('INVALID_SHIPPING_METHOD')
  invalidShippingMethod,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('PAYMENT_ERROR')
  paymentError,
  @JsonValue('QUANTITY_GREATER_THAN_LIMIT')
  quantityGreaterThanLimit,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('SHIPPING_ADDRESS_NOT_SET')
  shippingAddressNotSet,
  @JsonValue('SHIPPING_METHOD_NOT_APPLICABLE')
  shippingMethodNotApplicable,
  @JsonValue('DELIVERY_METHOD_NOT_APPLICABLE')
  deliveryMethodNotApplicable,
  @JsonValue('SHIPPING_METHOD_NOT_SET')
  shippingMethodNotSet,
  @JsonValue('SHIPPING_NOT_REQUIRED')
  shippingNotRequired,
  @JsonValue('TAX_ERROR')
  taxError,
  @JsonValue('UNIQUE')
  unique,
  @JsonValue('VOUCHER_NOT_APPLICABLE')
  voucherNotApplicable,
  @JsonValue('GIFT_CARD_NOT_APPLICABLE')
  giftCardNotApplicable,
  @JsonValue('ZERO_QUANTITY')
  zeroQuantity,
  @JsonValue('MISSING_CHANNEL_SLUG')
  missingChannelSlug,
  @JsonValue('CHANNEL_INACTIVE')
  channelInactive,
  @JsonValue('UNAVAILABLE_VARIANT_IN_CHANNEL')
  unavailableVariantInChannel,
  @JsonValue('EMAIL_NOT_SET')
  emailNotSet,
  @JsonValue('NO_LINES')
  noLines,
  $unknown
}

enum EnumCheckoutSortField {
  @JsonValue('CREATION_DATE')
  creationDate,
  @JsonValue('CUSTOMER')
  customer,
  @JsonValue('PAYMENT')
  payment,
  $unknown
}

enum EnumCollectionErrorCode {
  @JsonValue('DUPLICATED_INPUT_ITEM')
  duplicatedInputItem,
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('UNIQUE')
  unique,
  @JsonValue('CANNOT_MANAGE_PRODUCT_WITHOUT_VARIANT')
  cannotManageProductWithoutVariant,
  $unknown
}

enum EnumCollectionPublished {
  @JsonValue('PUBLISHED')
  published,
  @JsonValue('HIDDEN')
  hidden,
  $unknown
}

enum EnumCollectionSortField {
  @JsonValue('NAME')
  name,
  @JsonValue('AVAILABILITY')
  availability,
  @JsonValue('PRODUCT_COUNT')
  productCount,
  @JsonValue('PUBLICATION_DATE')
  publicationDate,
  $unknown
}

enum EnumConfigurationTypeFieldEnum {
  @JsonValue('STRING')
  string,
  @JsonValue('MULTILINE')
  multiline,
  @JsonValue('BOOLEAN')
  boolean,
  @JsonValue('SECRET')
  secret,
  @JsonValue('PASSWORD')
  password,
  @JsonValue('SECRETMULTILINE')
  secretmultiline,
  @JsonValue('OUTPUT')
  output,
  $unknown
}

enum EnumCountryCode {
  @JsonValue('AF')
  af,
  @JsonValue('AX')
  ax,
  @JsonValue('AL')
  al,
  @JsonValue('DZ')
  dz,
  @JsonValue('AS')
  $as,
  @JsonValue('AD')
  ad,
  @JsonValue('AO')
  ao,
  @JsonValue('AI')
  ai,
  @JsonValue('AQ')
  aq,
  @JsonValue('AG')
  ag,
  @JsonValue('AR')
  ar,
  @JsonValue('AM')
  am,
  @JsonValue('AW')
  aw,
  @JsonValue('AU')
  au,
  @JsonValue('AT')
  at,
  @JsonValue('AZ')
  az,
  @JsonValue('BS')
  bs,
  @JsonValue('BH')
  bh,
  @JsonValue('BD')
  bd,
  @JsonValue('BB')
  bb,
  @JsonValue('BY')
  by,
  @JsonValue('BE')
  be,
  @JsonValue('BZ')
  bz,
  @JsonValue('BJ')
  bj,
  @JsonValue('BM')
  bm,
  @JsonValue('BT')
  bt,
  @JsonValue('BO')
  bo,
  @JsonValue('BQ')
  bq,
  @JsonValue('BA')
  ba,
  @JsonValue('BW')
  bw,
  @JsonValue('BV')
  bv,
  @JsonValue('BR')
  br,
  @JsonValue('IO')
  io,
  @JsonValue('BN')
  bn,
  @JsonValue('BG')
  bg,
  @JsonValue('BF')
  bf,
  @JsonValue('BI')
  bi,
  @JsonValue('CV')
  cv,
  @JsonValue('KH')
  kh,
  @JsonValue('CM')
  cm,
  @JsonValue('CA')
  ca,
  @JsonValue('KY')
  ky,
  @JsonValue('CF')
  cf,
  @JsonValue('TD')
  td,
  @JsonValue('CL')
  cl,
  @JsonValue('CN')
  cn,
  @JsonValue('CX')
  cx,
  @JsonValue('CC')
  cc,
  @JsonValue('CO')
  co,
  @JsonValue('KM')
  km,
  @JsonValue('CG')
  cg,
  @JsonValue('CD')
  cd,
  @JsonValue('CK')
  ck,
  @JsonValue('CR')
  cr,
  @JsonValue('CI')
  ci,
  @JsonValue('HR')
  hr,
  @JsonValue('CU')
  cu,
  @JsonValue('CW')
  cw,
  @JsonValue('CY')
  cy,
  @JsonValue('CZ')
  cz,
  @JsonValue('DK')
  dk,
  @JsonValue('DJ')
  dj,
  @JsonValue('DM')
  dm,
  @JsonValue('DO')
  $do,
  @JsonValue('EC')
  ec,
  @JsonValue('EG')
  eg,
  @JsonValue('SV')
  sv,
  @JsonValue('GQ')
  gq,
  @JsonValue('ER')
  er,
  @JsonValue('EE')
  ee,
  @JsonValue('SZ')
  sz,
  @JsonValue('ET')
  et,
  @JsonValue('EU')
  eu,
  @JsonValue('FK')
  fk,
  @JsonValue('FO')
  fo,
  @JsonValue('FJ')
  fj,
  @JsonValue('FI')
  fi,
  @JsonValue('FR')
  fr,
  @JsonValue('GF')
  gf,
  @JsonValue('PF')
  pf,
  @JsonValue('TF')
  tf,
  @JsonValue('GA')
  ga,
  @JsonValue('GM')
  gm,
  @JsonValue('GE')
  ge,
  @JsonValue('DE')
  de,
  @JsonValue('GH')
  gh,
  @JsonValue('GI')
  gi,
  @JsonValue('GR')
  gr,
  @JsonValue('GL')
  gl,
  @JsonValue('GD')
  gd,
  @JsonValue('GP')
  gp,
  @JsonValue('GU')
  gu,
  @JsonValue('GT')
  gt,
  @JsonValue('GG')
  gg,
  @JsonValue('GN')
  gn,
  @JsonValue('GW')
  gw,
  @JsonValue('GY')
  gy,
  @JsonValue('HT')
  ht,
  @JsonValue('HM')
  hm,
  @JsonValue('VA')
  va,
  @JsonValue('HN')
  hn,
  @JsonValue('HK')
  hk,
  @JsonValue('HU')
  hu,
  @JsonValue('IS')
  $is,
  @JsonValue('IN')
  $in,
  @JsonValue('ID')
  id,
  @JsonValue('IR')
  ir,
  @JsonValue('IQ')
  iq,
  @JsonValue('IE')
  ie,
  @JsonValue('IM')
  im,
  @JsonValue('IL')
  il,
  @JsonValue('IT')
  it,
  @JsonValue('JM')
  jm,
  @JsonValue('JP')
  jp,
  @JsonValue('JE')
  je,
  @JsonValue('JO')
  jo,
  @JsonValue('KZ')
  kz,
  @JsonValue('KE')
  ke,
  @JsonValue('KI')
  ki,
  @JsonValue('KW')
  kw,
  @JsonValue('KG')
  kg,
  @JsonValue('LA')
  la,
  @JsonValue('LV')
  lv,
  @JsonValue('LB')
  lb,
  @JsonValue('LS')
  ls,
  @JsonValue('LR')
  lr,
  @JsonValue('LY')
  ly,
  @JsonValue('LI')
  li,
  @JsonValue('LT')
  lt,
  @JsonValue('LU')
  lu,
  @JsonValue('MO')
  mo,
  @JsonValue('MG')
  mg,
  @JsonValue('MW')
  mw,
  @JsonValue('MY')
  my,
  @JsonValue('MV')
  mv,
  @JsonValue('ML')
  ml,
  @JsonValue('MT')
  mt,
  @JsonValue('MH')
  mh,
  @JsonValue('MQ')
  mq,
  @JsonValue('MR')
  mr,
  @JsonValue('MU')
  mu,
  @JsonValue('YT')
  yt,
  @JsonValue('MX')
  mx,
  @JsonValue('FM')
  fm,
  @JsonValue('MD')
  md,
  @JsonValue('MC')
  mc,
  @JsonValue('MN')
  mn,
  @JsonValue('ME')
  me,
  @JsonValue('MS')
  ms,
  @JsonValue('MA')
  ma,
  @JsonValue('MZ')
  mz,
  @JsonValue('MM')
  mm,
  @JsonValue('NA')
  na,
  @JsonValue('NR')
  nr,
  @JsonValue('NP')
  np,
  @JsonValue('NL')
  nl,
  @JsonValue('NC')
  nc,
  @JsonValue('NZ')
  nz,
  @JsonValue('NI')
  ni,
  @JsonValue('NE')
  ne,
  @JsonValue('NG')
  ng,
  @JsonValue('NU')
  nu,
  @JsonValue('NF')
  nf,
  @JsonValue('KP')
  kp,
  @JsonValue('MK')
  mk,
  @JsonValue('MP')
  mp,
  @JsonValue('NO')
  no,
  @JsonValue('OM')
  om,
  @JsonValue('PK')
  pk,
  @JsonValue('PW')
  pw,
  @JsonValue('PS')
  ps,
  @JsonValue('PA')
  pa,
  @JsonValue('PG')
  pg,
  @JsonValue('PY')
  py,
  @JsonValue('PE')
  pe,
  @JsonValue('PH')
  ph,
  @JsonValue('PN')
  pn,
  @JsonValue('PL')
  pl,
  @JsonValue('PT')
  pt,
  @JsonValue('PR')
  pr,
  @JsonValue('QA')
  qa,
  @JsonValue('RE')
  re,
  @JsonValue('RO')
  ro,
  @JsonValue('RU')
  ru,
  @JsonValue('RW')
  rw,
  @JsonValue('BL')
  bl,
  @JsonValue('SH')
  sh,
  @JsonValue('KN')
  kn,
  @JsonValue('LC')
  lc,
  @JsonValue('MF')
  mf,
  @JsonValue('PM')
  pm,
  @JsonValue('VC')
  vc,
  @JsonValue('WS')
  ws,
  @JsonValue('SM')
  sm,
  @JsonValue('ST')
  st,
  @JsonValue('SA')
  sa,
  @JsonValue('SN')
  sn,
  @JsonValue('RS')
  rs,
  @JsonValue('SC')
  sc,
  @JsonValue('SL')
  sl,
  @JsonValue('SG')
  sg,
  @JsonValue('SX')
  sx,
  @JsonValue('SK')
  sk,
  @JsonValue('SI')
  si,
  @JsonValue('SB')
  sb,
  @JsonValue('SO')
  so,
  @JsonValue('ZA')
  za,
  @JsonValue('GS')
  gs,
  @JsonValue('KR')
  kr,
  @JsonValue('SS')
  ss,
  @JsonValue('ES')
  es,
  @JsonValue('LK')
  lk,
  @JsonValue('SD')
  sd,
  @JsonValue('SR')
  sr,
  @JsonValue('SJ')
  sj,
  @JsonValue('SE')
  se,
  @JsonValue('CH')
  ch,
  @JsonValue('SY')
  sy,
  @JsonValue('TW')
  tw,
  @JsonValue('TJ')
  tj,
  @JsonValue('TZ')
  tz,
  @JsonValue('TH')
  th,
  @JsonValue('TL')
  tl,
  @JsonValue('TG')
  tg,
  @JsonValue('TK')
  tk,
  @JsonValue('TO')
  to,
  @JsonValue('TT')
  tt,
  @JsonValue('TN')
  tn,
  @JsonValue('TR')
  tr,
  @JsonValue('TM')
  tm,
  @JsonValue('TC')
  tc,
  @JsonValue('TV')
  tv,
  @JsonValue('UG')
  ug,
  @JsonValue('UA')
  ua,
  @JsonValue('AE')
  ae,
  @JsonValue('GB')
  gb,
  @JsonValue('UM')
  um,
  @JsonValue('US')
  us,
  @JsonValue('UY')
  uy,
  @JsonValue('UZ')
  uz,
  @JsonValue('VU')
  vu,
  @JsonValue('VE')
  ve,
  @JsonValue('VN')
  vn,
  @JsonValue('VG')
  vg,
  @JsonValue('VI')
  vi,
  @JsonValue('WF')
  wf,
  @JsonValue('EH')
  eh,
  @JsonValue('YE')
  ye,
  @JsonValue('ZM')
  zm,
  @JsonValue('ZW')
  zw,
  $unknown
}

enum EnumCustomerEventsEnum {
  @JsonValue('ACCOUNT_CREATED')
  accountCreated,
  @JsonValue('PASSWORD_RESET_LINK_SENT')
  passwordResetLinkSent,
  @JsonValue('PASSWORD_RESET')
  passwordReset,
  @JsonValue('EMAIL_CHANGED_REQUEST')
  emailChangedRequest,
  @JsonValue('PASSWORD_CHANGED')
  passwordChanged,
  @JsonValue('EMAIL_CHANGED')
  emailChanged,
  @JsonValue('PLACED_ORDER')
  placedOrder,
  @JsonValue('NOTE_ADDED_TO_ORDER')
  noteAddedToOrder,
  @JsonValue('DIGITAL_LINK_DOWNLOADED')
  digitalLinkDownloaded,
  @JsonValue('CUSTOMER_DELETED')
  customerDeleted,
  @JsonValue('NAME_ASSIGNED')
  nameAssigned,
  @JsonValue('EMAIL_ASSIGNED')
  emailAssigned,
  @JsonValue('NOTE_ADDED')
  noteAdded,
  $unknown
}

enum EnumDiscountErrorCode {
  @JsonValue('ALREADY_EXISTS')
  alreadyExists,
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('UNIQUE')
  unique,
  @JsonValue('CANNOT_MANAGE_PRODUCT_WITHOUT_VARIANT')
  cannotManageProductWithoutVariant,
  @JsonValue('DUPLICATED_INPUT_ITEM')
  duplicatedInputItem,
  $unknown
}

enum EnumDiscountStatusEnum {
  @JsonValue('ACTIVE')
  active,
  @JsonValue('EXPIRED')
  expired,
  @JsonValue('SCHEDULED')
  scheduled,
  $unknown
}

enum EnumDiscountValueTypeEnum {
  @JsonValue('FIXED')
  fixed,
  @JsonValue('PERCENTAGE')
  percentage,
  $unknown
}

enum EnumDistanceUnitsEnum {
  @JsonValue('CM')
  cm,
  @JsonValue('M')
  m,
  @JsonValue('KM')
  km,
  @JsonValue('FT')
  ft,
  @JsonValue('YD')
  yd,
  @JsonValue('INCH')
  inch,
  $unknown
}

enum EnumEventDeliveryAttemptSortField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}

enum EnumEventDeliverySortField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}

enum EnumEventDeliveryStatusEnum {
  @JsonValue('PENDING')
  pending,
  @JsonValue('SUCCESS')
  success,
  @JsonValue('FAILED')
  failed,
  $unknown
}

enum EnumExportErrorCode {
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('REQUIRED')
  required,
  $unknown
}

enum EnumExportEventsEnum {
  @JsonValue('EXPORT_PENDING')
  exportPending,
  @JsonValue('EXPORT_SUCCESS')
  exportSuccess,
  @JsonValue('EXPORT_FAILED')
  exportFailed,
  @JsonValue('EXPORT_DELETED')
  exportDeleted,
  @JsonValue('EXPORTED_FILE_SENT')
  exportedFileSent,
  @JsonValue('EXPORT_FAILED_INFO_SENT')
  exportFailedInfoSent,
  $unknown
}

enum EnumExportFileSortField {
  @JsonValue('STATUS')
  status,
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('UPDATED_AT')
  updatedAt,
  @JsonValue('LAST_MODIFIED_AT')
  lastModifiedAt,
  $unknown
}

enum EnumExportScope {
  @JsonValue('ALL')
  all,
  @JsonValue('IDS')
  ids,
  @JsonValue('FILTER')
  filter,
  $unknown
}

enum EnumExternalNotificationErrorCodes {
  @JsonValue('REQUIRED')
  required,
  @JsonValue('INVALID_MODEL_TYPE')
  invalidModelType,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('CHANNEL_INACTIVE')
  channelInactive,
  $unknown
}

enum EnumFileTypesEnum {
  @JsonValue('CSV')
  csv,
  @JsonValue('XLSX')
  xlsx,
  $unknown
}

enum EnumFulfillmentStatus {
  @JsonValue('FULFILLED')
  fulfilled,
  @JsonValue('REFUNDED')
  refunded,
  @JsonValue('RETURNED')
  returned,
  @JsonValue('REPLACED')
  replaced,
  @JsonValue('REFUNDED_AND_RETURNED')
  refundedAndReturned,
  @JsonValue('CANCELED')
  canceled,
  @JsonValue('WAITING_FOR_APPROVAL')
  waitingForApproval,
  $unknown
}

enum EnumGiftCardErrorCode {
  @JsonValue('ALREADY_EXISTS')
  alreadyExists,
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('UNIQUE')
  unique,
  @JsonValue('EXPIRED_GIFT_CARD')
  expiredGiftCard,
  @JsonValue('DUPLICATED_INPUT_ITEM')
  duplicatedInputItem,
  $unknown
}

enum EnumGiftCardEventsEnum {
  @JsonValue('ISSUED')
  issued,
  @JsonValue('BOUGHT')
  bought,
  @JsonValue('UPDATED')
  updated,
  @JsonValue('ACTIVATED')
  activated,
  @JsonValue('DEACTIVATED')
  deactivated,
  @JsonValue('BALANCE_RESET')
  balanceReset,
  @JsonValue('EXPIRY_DATE_UPDATED')
  expiryDateUpdated,
  @JsonValue('TAGS_UPDATED')
  tagsUpdated,
  @JsonValue('SENT_TO_CUSTOMER')
  sentToCustomer,
  @JsonValue('RESENT')
  resent,
  @JsonValue('NOTE_ADDED')
  noteAdded,
  @JsonValue('USED_IN_ORDER')
  usedInOrder,
  $unknown
}

enum EnumGiftCardSettingsErrorCode {
  @JsonValue('INVALID')
  invalid,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  $unknown
}

enum EnumGiftCardSettingsExpiryTypeEnum {
  @JsonValue('NEVER_EXPIRE')
  neverExpire,
  @JsonValue('EXPIRY_PERIOD')
  expiryPeriod,
  $unknown
}

enum EnumGiftCardSortField {
  @JsonValue('PRODUCT')
  product,
  @JsonValue('USED_BY')
  usedBy,
  @JsonValue('CURRENT_BALANCE')
  currentBalance,
  $unknown
}

enum EnumInvoiceErrorCode {
  @JsonValue('REQUIRED')
  required,
  @JsonValue('NOT_READY')
  notReady,
  @JsonValue('URL_NOT_SET')
  urlNotSet,
  @JsonValue('EMAIL_NOT_SET')
  emailNotSet,
  @JsonValue('NUMBER_NOT_SET')
  numberNotSet,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('INVALID_STATUS')
  invalidStatus,
  @JsonValue('NO_INVOICE_PLUGIN')
  noInvoicePlugin,
  $unknown
}

enum EnumJobStatusEnum {
  @JsonValue('PENDING')
  pending,
  @JsonValue('SUCCESS')
  success,
  @JsonValue('FAILED')
  failed,
  @JsonValue('DELETED')
  deleted,
  $unknown
}

enum EnumLanguageCodeEnum {
  @JsonValue('AF')
  af,
  @JsonValue('AF_NA')
  afNa,
  @JsonValue('AF_ZA')
  afZa,
  @JsonValue('AGQ')
  agq,
  @JsonValue('AGQ_CM')
  agqCm,
  @JsonValue('AK')
  ak,
  @JsonValue('AK_GH')
  akGh,
  @JsonValue('AM')
  am,
  @JsonValue('AM_ET')
  amEt,
  @JsonValue('AR')
  ar,
  @JsonValue('AR_AE')
  arAe,
  @JsonValue('AR_BH')
  arBh,
  @JsonValue('AR_DJ')
  arDj,
  @JsonValue('AR_DZ')
  arDz,
  @JsonValue('AR_EG')
  arEg,
  @JsonValue('AR_EH')
  arEh,
  @JsonValue('AR_ER')
  arEr,
  @JsonValue('AR_IL')
  arIl,
  @JsonValue('AR_IQ')
  arIq,
  @JsonValue('AR_JO')
  arJo,
  @JsonValue('AR_KM')
  arKm,
  @JsonValue('AR_KW')
  arKw,
  @JsonValue('AR_LB')
  arLb,
  @JsonValue('AR_LY')
  arLy,
  @JsonValue('AR_MA')
  arMa,
  @JsonValue('AR_MR')
  arMr,
  @JsonValue('AR_OM')
  arOm,
  @JsonValue('AR_PS')
  arPs,
  @JsonValue('AR_QA')
  arQa,
  @JsonValue('AR_SA')
  arSa,
  @JsonValue('AR_SD')
  arSd,
  @JsonValue('AR_SO')
  arSo,
  @JsonValue('AR_SS')
  arSs,
  @JsonValue('AR_SY')
  arSy,
  @JsonValue('AR_TD')
  arTd,
  @JsonValue('AR_TN')
  arTn,
  @JsonValue('AR_YE')
  arYe,
  @JsonValue('AS')
  $as,
  @JsonValue('AS_IN')
  asIn,
  @JsonValue('ASA')
  asa,
  @JsonValue('ASA_TZ')
  asaTz,
  @JsonValue('AST')
  ast,
  @JsonValue('AST_ES')
  astEs,
  @JsonValue('AZ')
  az,
  @JsonValue('AZ_CYRL')
  azCyrl,
  @JsonValue('AZ_CYRL_AZ')
  azCyrlAz,
  @JsonValue('AZ_LATN')
  azLatn,
  @JsonValue('AZ_LATN_AZ')
  azLatnAz,
  @JsonValue('BAS')
  bas,
  @JsonValue('BAS_CM')
  basCm,
  @JsonValue('BE')
  be,
  @JsonValue('BE_BY')
  beBy,
  @JsonValue('BEM')
  bem,
  @JsonValue('BEM_ZM')
  bemZm,
  @JsonValue('BEZ')
  bez,
  @JsonValue('BEZ_TZ')
  bezTz,
  @JsonValue('BG')
  bg,
  @JsonValue('BG_BG')
  bgBg,
  @JsonValue('BM')
  bm,
  @JsonValue('BM_ML')
  bmMl,
  @JsonValue('BN')
  bn,
  @JsonValue('BN_BD')
  bnBd,
  @JsonValue('BN_IN')
  bnIn,
  @JsonValue('BO')
  bo,
  @JsonValue('BO_CN')
  boCn,
  @JsonValue('BO_IN')
  boIn,
  @JsonValue('BR')
  br,
  @JsonValue('BR_FR')
  brFr,
  @JsonValue('BRX')
  brx,
  @JsonValue('BRX_IN')
  brxIn,
  @JsonValue('BS')
  bs,
  @JsonValue('BS_CYRL')
  bsCyrl,
  @JsonValue('BS_CYRL_BA')
  bsCyrlBa,
  @JsonValue('BS_LATN')
  bsLatn,
  @JsonValue('BS_LATN_BA')
  bsLatnBa,
  @JsonValue('CA')
  ca,
  @JsonValue('CA_AD')
  caAd,
  @JsonValue('CA_ES')
  caEs,
  @JsonValue('CA_ES_VALENCIA')
  caEsValencia,
  @JsonValue('CA_FR')
  caFr,
  @JsonValue('CA_IT')
  caIt,
  @JsonValue('CCP')
  ccp,
  @JsonValue('CCP_BD')
  ccpBd,
  @JsonValue('CCP_IN')
  ccpIn,
  @JsonValue('CE')
  ce,
  @JsonValue('CE_RU')
  ceRu,
  @JsonValue('CEB')
  ceb,
  @JsonValue('CEB_PH')
  cebPh,
  @JsonValue('CGG')
  cgg,
  @JsonValue('CGG_UG')
  cggUg,
  @JsonValue('CHR')
  chr,
  @JsonValue('CHR_US')
  chrUs,
  @JsonValue('CKB')
  ckb,
  @JsonValue('CKB_IQ')
  ckbIq,
  @JsonValue('CKB_IR')
  ckbIr,
  @JsonValue('CS')
  cs,
  @JsonValue('CS_CZ')
  csCz,
  @JsonValue('CU')
  cu,
  @JsonValue('CU_RU')
  cuRu,
  @JsonValue('CY')
  cy,
  @JsonValue('CY_GB')
  cyGb,
  @JsonValue('DA')
  da,
  @JsonValue('DA_DK')
  daDk,
  @JsonValue('DA_GL')
  daGl,
  @JsonValue('DAV')
  dav,
  @JsonValue('DAV_KE')
  davKe,
  @JsonValue('DE')
  de,
  @JsonValue('DE_AT')
  deAt,
  @JsonValue('DE_BE')
  deBe,
  @JsonValue('DE_CH')
  deCh,
  @JsonValue('DE_DE')
  deDe,
  @JsonValue('DE_IT')
  deIt,
  @JsonValue('DE_LI')
  deLi,
  @JsonValue('DE_LU')
  deLu,
  @JsonValue('DJE')
  dje,
  @JsonValue('DJE_NE')
  djeNe,
  @JsonValue('DSB')
  dsb,
  @JsonValue('DSB_DE')
  dsbDe,
  @JsonValue('DUA')
  dua,
  @JsonValue('DUA_CM')
  duaCm,
  @JsonValue('DYO')
  dyo,
  @JsonValue('DYO_SN')
  dyoSn,
  @JsonValue('DZ')
  dz,
  @JsonValue('DZ_BT')
  dzBt,
  @JsonValue('EBU')
  ebu,
  @JsonValue('EBU_KE')
  ebuKe,
  @JsonValue('EE')
  ee,
  @JsonValue('EE_GH')
  eeGh,
  @JsonValue('EE_TG')
  eeTg,
  @JsonValue('EL')
  el,
  @JsonValue('EL_CY')
  elCy,
  @JsonValue('EL_GR')
  elGr,
  @JsonValue('EN')
  en,
  @JsonValue('EN_AE')
  enAe,
  @JsonValue('EN_AG')
  enAg,
  @JsonValue('EN_AI')
  enAi,
  @JsonValue('EN_AS')
  enAs,
  @JsonValue('EN_AT')
  enAt,
  @JsonValue('EN_AU')
  enAu,
  @JsonValue('EN_BB')
  enBb,
  @JsonValue('EN_BE')
  enBe,
  @JsonValue('EN_BI')
  enBi,
  @JsonValue('EN_BM')
  enBm,
  @JsonValue('EN_BS')
  enBs,
  @JsonValue('EN_BW')
  enBw,
  @JsonValue('EN_BZ')
  enBz,
  @JsonValue('EN_CA')
  enCa,
  @JsonValue('EN_CC')
  enCc,
  @JsonValue('EN_CH')
  enCh,
  @JsonValue('EN_CK')
  enCk,
  @JsonValue('EN_CM')
  enCm,
  @JsonValue('EN_CX')
  enCx,
  @JsonValue('EN_CY')
  enCy,
  @JsonValue('EN_DE')
  enDe,
  @JsonValue('EN_DG')
  enDg,
  @JsonValue('EN_DK')
  enDk,
  @JsonValue('EN_DM')
  enDm,
  @JsonValue('EN_ER')
  enEr,
  @JsonValue('EN_FI')
  enFi,
  @JsonValue('EN_FJ')
  enFj,
  @JsonValue('EN_FK')
  enFk,
  @JsonValue('EN_FM')
  enFm,
  @JsonValue('EN_GB')
  enGb,
  @JsonValue('EN_GD')
  enGd,
  @JsonValue('EN_GG')
  enGg,
  @JsonValue('EN_GH')
  enGh,
  @JsonValue('EN_GI')
  enGi,
  @JsonValue('EN_GM')
  enGm,
  @JsonValue('EN_GU')
  enGu,
  @JsonValue('EN_GY')
  enGy,
  @JsonValue('EN_HK')
  enHk,
  @JsonValue('EN_IE')
  enIe,
  @JsonValue('EN_IL')
  enIl,
  @JsonValue('EN_IM')
  enIm,
  @JsonValue('EN_IN')
  enIn,
  @JsonValue('EN_IO')
  enIo,
  @JsonValue('EN_JE')
  enJe,
  @JsonValue('EN_JM')
  enJm,
  @JsonValue('EN_KE')
  enKe,
  @JsonValue('EN_KI')
  enKi,
  @JsonValue('EN_KN')
  enKn,
  @JsonValue('EN_KY')
  enKy,
  @JsonValue('EN_LC')
  enLc,
  @JsonValue('EN_LR')
  enLr,
  @JsonValue('EN_LS')
  enLs,
  @JsonValue('EN_MG')
  enMg,
  @JsonValue('EN_MH')
  enMh,
  @JsonValue('EN_MO')
  enMo,
  @JsonValue('EN_MP')
  enMp,
  @JsonValue('EN_MS')
  enMs,
  @JsonValue('EN_MT')
  enMt,
  @JsonValue('EN_MU')
  enMu,
  @JsonValue('EN_MW')
  enMw,
  @JsonValue('EN_MY')
  enMy,
  @JsonValue('EN_NA')
  enNa,
  @JsonValue('EN_NF')
  enNf,
  @JsonValue('EN_NG')
  enNg,
  @JsonValue('EN_NL')
  enNl,
  @JsonValue('EN_NR')
  enNr,
  @JsonValue('EN_NU')
  enNu,
  @JsonValue('EN_NZ')
  enNz,
  @JsonValue('EN_PG')
  enPg,
  @JsonValue('EN_PH')
  enPh,
  @JsonValue('EN_PK')
  enPk,
  @JsonValue('EN_PN')
  enPn,
  @JsonValue('EN_PR')
  enPr,
  @JsonValue('EN_PW')
  enPw,
  @JsonValue('EN_RW')
  enRw,
  @JsonValue('EN_SB')
  enSb,
  @JsonValue('EN_SC')
  enSc,
  @JsonValue('EN_SD')
  enSd,
  @JsonValue('EN_SE')
  enSe,
  @JsonValue('EN_SG')
  enSg,
  @JsonValue('EN_SH')
  enSh,
  @JsonValue('EN_SI')
  enSi,
  @JsonValue('EN_SL')
  enSl,
  @JsonValue('EN_SS')
  enSs,
  @JsonValue('EN_SX')
  enSx,
  @JsonValue('EN_SZ')
  enSz,
  @JsonValue('EN_TC')
  enTc,
  @JsonValue('EN_TK')
  enTk,
  @JsonValue('EN_TO')
  enTo,
  @JsonValue('EN_TT')
  enTt,
  @JsonValue('EN_TV')
  enTv,
  @JsonValue('EN_TZ')
  enTz,
  @JsonValue('EN_UG')
  enUg,
  @JsonValue('EN_UM')
  enUm,
  @JsonValue('EN_US')
  enUs,
  @JsonValue('EN_VC')
  enVc,
  @JsonValue('EN_VG')
  enVg,
  @JsonValue('EN_VI')
  enVi,
  @JsonValue('EN_VU')
  enVu,
  @JsonValue('EN_WS')
  enWs,
  @JsonValue('EN_ZA')
  enZa,
  @JsonValue('EN_ZM')
  enZm,
  @JsonValue('EN_ZW')
  enZw,
  @JsonValue('EO')
  eo,
  @JsonValue('ES')
  es,
  @JsonValue('ES_AR')
  esAr,
  @JsonValue('ES_BO')
  esBo,
  @JsonValue('ES_BR')
  esBr,
  @JsonValue('ES_BZ')
  esBz,
  @JsonValue('ES_CL')
  esCl,
  @JsonValue('ES_CO')
  esCo,
  @JsonValue('ES_CR')
  esCr,
  @JsonValue('ES_CU')
  esCu,
  @JsonValue('ES_DO')
  esDo,
  @JsonValue('ES_EA')
  esEa,
  @JsonValue('ES_EC')
  esEc,
  @JsonValue('ES_ES')
  esEs,
  @JsonValue('ES_GQ')
  esGq,
  @JsonValue('ES_GT')
  esGt,
  @JsonValue('ES_HN')
  esHn,
  @JsonValue('ES_IC')
  esIc,
  @JsonValue('ES_MX')
  esMx,
  @JsonValue('ES_NI')
  esNi,
  @JsonValue('ES_PA')
  esPa,
  @JsonValue('ES_PE')
  esPe,
  @JsonValue('ES_PH')
  esPh,
  @JsonValue('ES_PR')
  esPr,
  @JsonValue('ES_PY')
  esPy,
  @JsonValue('ES_SV')
  esSv,
  @JsonValue('ES_US')
  esUs,
  @JsonValue('ES_UY')
  esUy,
  @JsonValue('ES_VE')
  esVe,
  @JsonValue('ET')
  et,
  @JsonValue('ET_EE')
  etEe,
  @JsonValue('EU')
  eu,
  @JsonValue('EU_ES')
  euEs,
  @JsonValue('EWO')
  ewo,
  @JsonValue('EWO_CM')
  ewoCm,
  @JsonValue('FA')
  fa,
  @JsonValue('FA_AF')
  faAf,
  @JsonValue('FA_IR')
  faIr,
  @JsonValue('FF')
  ff,
  @JsonValue('FF_ADLM')
  ffAdlm,
  @JsonValue('FF_ADLM_BF')
  ffAdlmBf,
  @JsonValue('FF_ADLM_CM')
  ffAdlmCm,
  @JsonValue('FF_ADLM_GH')
  ffAdlmGh,
  @JsonValue('FF_ADLM_GM')
  ffAdlmGm,
  @JsonValue('FF_ADLM_GN')
  ffAdlmGn,
  @JsonValue('FF_ADLM_GW')
  ffAdlmGw,
  @JsonValue('FF_ADLM_LR')
  ffAdlmLr,
  @JsonValue('FF_ADLM_MR')
  ffAdlmMr,
  @JsonValue('FF_ADLM_NE')
  ffAdlmNe,
  @JsonValue('FF_ADLM_NG')
  ffAdlmNg,
  @JsonValue('FF_ADLM_SL')
  ffAdlmSl,
  @JsonValue('FF_ADLM_SN')
  ffAdlmSn,
  @JsonValue('FF_LATN')
  ffLatn,
  @JsonValue('FF_LATN_BF')
  ffLatnBf,
  @JsonValue('FF_LATN_CM')
  ffLatnCm,
  @JsonValue('FF_LATN_GH')
  ffLatnGh,
  @JsonValue('FF_LATN_GM')
  ffLatnGm,
  @JsonValue('FF_LATN_GN')
  ffLatnGn,
  @JsonValue('FF_LATN_GW')
  ffLatnGw,
  @JsonValue('FF_LATN_LR')
  ffLatnLr,
  @JsonValue('FF_LATN_MR')
  ffLatnMr,
  @JsonValue('FF_LATN_NE')
  ffLatnNe,
  @JsonValue('FF_LATN_NG')
  ffLatnNg,
  @JsonValue('FF_LATN_SL')
  ffLatnSl,
  @JsonValue('FF_LATN_SN')
  ffLatnSn,
  @JsonValue('FI')
  fi,
  @JsonValue('FI_FI')
  fiFi,
  @JsonValue('FIL')
  fil,
  @JsonValue('FIL_PH')
  filPh,
  @JsonValue('FO')
  fo,
  @JsonValue('FO_DK')
  foDk,
  @JsonValue('FO_FO')
  foFo,
  @JsonValue('FR')
  fr,
  @JsonValue('FR_BE')
  frBe,
  @JsonValue('FR_BF')
  frBf,
  @JsonValue('FR_BI')
  frBi,
  @JsonValue('FR_BJ')
  frBj,
  @JsonValue('FR_BL')
  frBl,
  @JsonValue('FR_CA')
  frCa,
  @JsonValue('FR_CD')
  frCd,
  @JsonValue('FR_CF')
  frCf,
  @JsonValue('FR_CG')
  frCg,
  @JsonValue('FR_CH')
  frCh,
  @JsonValue('FR_CI')
  frCi,
  @JsonValue('FR_CM')
  frCm,
  @JsonValue('FR_DJ')
  frDj,
  @JsonValue('FR_DZ')
  frDz,
  @JsonValue('FR_FR')
  frFr,
  @JsonValue('FR_GA')
  frGa,
  @JsonValue('FR_GF')
  frGf,
  @JsonValue('FR_GN')
  frGn,
  @JsonValue('FR_GP')
  frGp,
  @JsonValue('FR_GQ')
  frGq,
  @JsonValue('FR_HT')
  frHt,
  @JsonValue('FR_KM')
  frKm,
  @JsonValue('FR_LU')
  frLu,
  @JsonValue('FR_MA')
  frMa,
  @JsonValue('FR_MC')
  frMc,
  @JsonValue('FR_MF')
  frMf,
  @JsonValue('FR_MG')
  frMg,
  @JsonValue('FR_ML')
  frMl,
  @JsonValue('FR_MQ')
  frMq,
  @JsonValue('FR_MR')
  frMr,
  @JsonValue('FR_MU')
  frMu,
  @JsonValue('FR_NC')
  frNc,
  @JsonValue('FR_NE')
  frNe,
  @JsonValue('FR_PF')
  frPf,
  @JsonValue('FR_PM')
  frPm,
  @JsonValue('FR_RE')
  frRe,
  @JsonValue('FR_RW')
  frRw,
  @JsonValue('FR_SC')
  frSc,
  @JsonValue('FR_SN')
  frSn,
  @JsonValue('FR_SY')
  frSy,
  @JsonValue('FR_TD')
  frTd,
  @JsonValue('FR_TG')
  frTg,
  @JsonValue('FR_TN')
  frTn,
  @JsonValue('FR_VU')
  frVu,
  @JsonValue('FR_WF')
  frWf,
  @JsonValue('FR_YT')
  frYt,
  @JsonValue('FUR')
  fur,
  @JsonValue('FUR_IT')
  furIt,
  @JsonValue('FY')
  fy,
  @JsonValue('FY_NL')
  fyNl,
  @JsonValue('GA')
  ga,
  @JsonValue('GA_GB')
  gaGb,
  @JsonValue('GA_IE')
  gaIe,
  @JsonValue('GD')
  gd,
  @JsonValue('GD_GB')
  gdGb,
  @JsonValue('GL')
  gl,
  @JsonValue('GL_ES')
  glEs,
  @JsonValue('GSW')
  gsw,
  @JsonValue('GSW_CH')
  gswCh,
  @JsonValue('GSW_FR')
  gswFr,
  @JsonValue('GSW_LI')
  gswLi,
  @JsonValue('GU')
  gu,
  @JsonValue('GU_IN')
  guIn,
  @JsonValue('GUZ')
  guz,
  @JsonValue('GUZ_KE')
  guzKe,
  @JsonValue('GV')
  gv,
  @JsonValue('GV_IM')
  gvIm,
  @JsonValue('HA')
  ha,
  @JsonValue('HA_GH')
  haGh,
  @JsonValue('HA_NE')
  haNe,
  @JsonValue('HA_NG')
  haNg,
  @JsonValue('HAW')
  haw,
  @JsonValue('HAW_US')
  hawUs,
  @JsonValue('HE')
  he,
  @JsonValue('HE_IL')
  heIl,
  @JsonValue('HI')
  hi,
  @JsonValue('HI_IN')
  hiIn,
  @JsonValue('HR')
  hr,
  @JsonValue('HR_BA')
  hrBa,
  @JsonValue('HR_HR')
  hrHr,
  @JsonValue('HSB')
  hsb,
  @JsonValue('HSB_DE')
  hsbDe,
  @JsonValue('HU')
  hu,
  @JsonValue('HU_HU')
  huHu,
  @JsonValue('HY')
  hy,
  @JsonValue('HY_AM')
  hyAm,
  @JsonValue('IA')
  ia,
  @JsonValue('ID')
  id,
  @JsonValue('ID_ID')
  idId,
  @JsonValue('IG')
  ig,
  @JsonValue('IG_NG')
  igNg,
  @JsonValue('II')
  ii,
  @JsonValue('II_CN')
  iiCn,
  @JsonValue('IS')
  $is,
  @JsonValue('IS_IS')
  isIs,
  @JsonValue('IT')
  it,
  @JsonValue('IT_CH')
  itCh,
  @JsonValue('IT_IT')
  itIt,
  @JsonValue('IT_SM')
  itSm,
  @JsonValue('IT_VA')
  itVa,
  @JsonValue('JA')
  ja,
  @JsonValue('JA_JP')
  jaJp,
  @JsonValue('JGO')
  jgo,
  @JsonValue('JGO_CM')
  jgoCm,
  @JsonValue('JMC')
  jmc,
  @JsonValue('JMC_TZ')
  jmcTz,
  @JsonValue('JV')
  jv,
  @JsonValue('JV_ID')
  jvId,
  @JsonValue('KA')
  ka,
  @JsonValue('KA_GE')
  kaGe,
  @JsonValue('KAB')
  kab,
  @JsonValue('KAB_DZ')
  kabDz,
  @JsonValue('KAM')
  kam,
  @JsonValue('KAM_KE')
  kamKe,
  @JsonValue('KDE')
  kde,
  @JsonValue('KDE_TZ')
  kdeTz,
  @JsonValue('KEA')
  kea,
  @JsonValue('KEA_CV')
  keaCv,
  @JsonValue('KHQ')
  khq,
  @JsonValue('KHQ_ML')
  khqMl,
  @JsonValue('KI')
  ki,
  @JsonValue('KI_KE')
  kiKe,
  @JsonValue('KK')
  kk,
  @JsonValue('KK_KZ')
  kkKz,
  @JsonValue('KKJ')
  kkj,
  @JsonValue('KKJ_CM')
  kkjCm,
  @JsonValue('KL')
  kl,
  @JsonValue('KL_GL')
  klGl,
  @JsonValue('KLN')
  kln,
  @JsonValue('KLN_KE')
  klnKe,
  @JsonValue('KM')
  km,
  @JsonValue('KM_KH')
  kmKh,
  @JsonValue('KN')
  kn,
  @JsonValue('KN_IN')
  knIn,
  @JsonValue('KO')
  ko,
  @JsonValue('KO_KP')
  koKp,
  @JsonValue('KO_KR')
  koKr,
  @JsonValue('KOK')
  kok,
  @JsonValue('KOK_IN')
  kokIn,
  @JsonValue('KS')
  ks,
  @JsonValue('KS_ARAB')
  ksArab,
  @JsonValue('KS_ARAB_IN')
  ksArabIn,
  @JsonValue('KSB')
  ksb,
  @JsonValue('KSB_TZ')
  ksbTz,
  @JsonValue('KSF')
  ksf,
  @JsonValue('KSF_CM')
  ksfCm,
  @JsonValue('KSH')
  ksh,
  @JsonValue('KSH_DE')
  kshDe,
  @JsonValue('KU')
  ku,
  @JsonValue('KU_TR')
  kuTr,
  @JsonValue('KW')
  kw,
  @JsonValue('KW_GB')
  kwGb,
  @JsonValue('KY')
  ky,
  @JsonValue('KY_KG')
  kyKg,
  @JsonValue('LAG')
  lag,
  @JsonValue('LAG_TZ')
  lagTz,
  @JsonValue('LB')
  lb,
  @JsonValue('LB_LU')
  lbLu,
  @JsonValue('LG')
  lg,
  @JsonValue('LG_UG')
  lgUg,
  @JsonValue('LKT')
  lkt,
  @JsonValue('LKT_US')
  lktUs,
  @JsonValue('LN')
  ln,
  @JsonValue('LN_AO')
  lnAo,
  @JsonValue('LN_CD')
  lnCd,
  @JsonValue('LN_CF')
  lnCf,
  @JsonValue('LN_CG')
  lnCg,
  @JsonValue('LO')
  lo,
  @JsonValue('LO_LA')
  loLa,
  @JsonValue('LRC')
  lrc,
  @JsonValue('LRC_IQ')
  lrcIq,
  @JsonValue('LRC_IR')
  lrcIr,
  @JsonValue('LT')
  lt,
  @JsonValue('LT_LT')
  ltLt,
  @JsonValue('LU')
  lu,
  @JsonValue('LU_CD')
  luCd,
  @JsonValue('LUO')
  luo,
  @JsonValue('LUO_KE')
  luoKe,
  @JsonValue('LUY')
  luy,
  @JsonValue('LUY_KE')
  luyKe,
  @JsonValue('LV')
  lv,
  @JsonValue('LV_LV')
  lvLv,
  @JsonValue('MAI')
  mai,
  @JsonValue('MAI_IN')
  maiIn,
  @JsonValue('MAS')
  mas,
  @JsonValue('MAS_KE')
  masKe,
  @JsonValue('MAS_TZ')
  masTz,
  @JsonValue('MER')
  mer,
  @JsonValue('MER_KE')
  merKe,
  @JsonValue('MFE')
  mfe,
  @JsonValue('MFE_MU')
  mfeMu,
  @JsonValue('MG')
  mg,
  @JsonValue('MG_MG')
  mgMg,
  @JsonValue('MGH')
  mgh,
  @JsonValue('MGH_MZ')
  mghMz,
  @JsonValue('MGO')
  mgo,
  @JsonValue('MGO_CM')
  mgoCm,
  @JsonValue('MI')
  mi,
  @JsonValue('MI_NZ')
  miNz,
  @JsonValue('MK')
  mk,
  @JsonValue('MK_MK')
  mkMk,
  @JsonValue('ML')
  ml,
  @JsonValue('ML_IN')
  mlIn,
  @JsonValue('MN')
  mn,
  @JsonValue('MN_MN')
  mnMn,
  @JsonValue('MNI')
  mni,
  @JsonValue('MNI_BENG')
  mniBeng,
  @JsonValue('MNI_BENG_IN')
  mniBengIn,
  @JsonValue('MR')
  mr,
  @JsonValue('MR_IN')
  mrIn,
  @JsonValue('MS')
  ms,
  @JsonValue('MS_BN')
  msBn,
  @JsonValue('MS_ID')
  msId,
  @JsonValue('MS_MY')
  msMy,
  @JsonValue('MS_SG')
  msSg,
  @JsonValue('MT')
  mt,
  @JsonValue('MT_MT')
  mtMt,
  @JsonValue('MUA')
  mua,
  @JsonValue('MUA_CM')
  muaCm,
  @JsonValue('MY')
  my,
  @JsonValue('MY_MM')
  myMm,
  @JsonValue('MZN')
  mzn,
  @JsonValue('MZN_IR')
  mznIr,
  @JsonValue('NAQ')
  naq,
  @JsonValue('NAQ_NA')
  naqNa,
  @JsonValue('NB')
  nb,
  @JsonValue('NB_NO')
  nbNo,
  @JsonValue('NB_SJ')
  nbSj,
  @JsonValue('ND')
  nd,
  @JsonValue('ND_ZW')
  ndZw,
  @JsonValue('NDS')
  nds,
  @JsonValue('NDS_DE')
  ndsDe,
  @JsonValue('NDS_NL')
  ndsNl,
  @JsonValue('NE')
  ne,
  @JsonValue('NE_IN')
  neIn,
  @JsonValue('NE_NP')
  neNp,
  @JsonValue('NL')
  nl,
  @JsonValue('NL_AW')
  nlAw,
  @JsonValue('NL_BE')
  nlBe,
  @JsonValue('NL_BQ')
  nlBq,
  @JsonValue('NL_CW')
  nlCw,
  @JsonValue('NL_NL')
  nlNl,
  @JsonValue('NL_SR')
  nlSr,
  @JsonValue('NL_SX')
  nlSx,
  @JsonValue('NMG')
  nmg,
  @JsonValue('NMG_CM')
  nmgCm,
  @JsonValue('NN')
  nn,
  @JsonValue('NN_NO')
  nnNo,
  @JsonValue('NNH')
  nnh,
  @JsonValue('NNH_CM')
  nnhCm,
  @JsonValue('NUS')
  nus,
  @JsonValue('NUS_SS')
  nusSs,
  @JsonValue('NYN')
  nyn,
  @JsonValue('NYN_UG')
  nynUg,
  @JsonValue('OM')
  om,
  @JsonValue('OM_ET')
  omEt,
  @JsonValue('OM_KE')
  omKe,
  @JsonValue('OR')
  or,
  @JsonValue('OR_IN')
  orIn,
  @JsonValue('OS')
  os,
  @JsonValue('OS_GE')
  osGe,
  @JsonValue('OS_RU')
  osRu,
  @JsonValue('PA')
  pa,
  @JsonValue('PA_ARAB')
  paArab,
  @JsonValue('PA_ARAB_PK')
  paArabPk,
  @JsonValue('PA_GURU')
  paGuru,
  @JsonValue('PA_GURU_IN')
  paGuruIn,
  @JsonValue('PCM')
  pcm,
  @JsonValue('PCM_NG')
  pcmNg,
  @JsonValue('PL')
  pl,
  @JsonValue('PL_PL')
  plPl,
  @JsonValue('PRG')
  prg,
  @JsonValue('PS')
  ps,
  @JsonValue('PS_AF')
  psAf,
  @JsonValue('PS_PK')
  psPk,
  @JsonValue('PT')
  pt,
  @JsonValue('PT_AO')
  ptAo,
  @JsonValue('PT_BR')
  ptBr,
  @JsonValue('PT_CH')
  ptCh,
  @JsonValue('PT_CV')
  ptCv,
  @JsonValue('PT_GQ')
  ptGq,
  @JsonValue('PT_GW')
  ptGw,
  @JsonValue('PT_LU')
  ptLu,
  @JsonValue('PT_MO')
  ptMo,
  @JsonValue('PT_MZ')
  ptMz,
  @JsonValue('PT_PT')
  ptPt,
  @JsonValue('PT_ST')
  ptSt,
  @JsonValue('PT_TL')
  ptTl,
  @JsonValue('QU')
  qu,
  @JsonValue('QU_BO')
  quBo,
  @JsonValue('QU_EC')
  quEc,
  @JsonValue('QU_PE')
  quPe,
  @JsonValue('RM')
  rm,
  @JsonValue('RM_CH')
  rmCh,
  @JsonValue('RN')
  rn,
  @JsonValue('RN_BI')
  rnBi,
  @JsonValue('RO')
  ro,
  @JsonValue('RO_MD')
  roMd,
  @JsonValue('RO_RO')
  roRo,
  @JsonValue('ROF')
  rof,
  @JsonValue('ROF_TZ')
  rofTz,
  @JsonValue('RU')
  ru,
  @JsonValue('RU_BY')
  ruBy,
  @JsonValue('RU_KG')
  ruKg,
  @JsonValue('RU_KZ')
  ruKz,
  @JsonValue('RU_MD')
  ruMd,
  @JsonValue('RU_RU')
  ruRu,
  @JsonValue('RU_UA')
  ruUa,
  @JsonValue('RW')
  rw,
  @JsonValue('RW_RW')
  rwRw,
  @JsonValue('RWK')
  rwk,
  @JsonValue('RWK_TZ')
  rwkTz,
  @JsonValue('SAH')
  sah,
  @JsonValue('SAH_RU')
  sahRu,
  @JsonValue('SAQ')
  saq,
  @JsonValue('SAQ_KE')
  saqKe,
  @JsonValue('SAT')
  sat,
  @JsonValue('SAT_OLCK')
  satOlck,
  @JsonValue('SAT_OLCK_IN')
  satOlckIn,
  @JsonValue('SBP')
  sbp,
  @JsonValue('SBP_TZ')
  sbpTz,
  @JsonValue('SD')
  sd,
  @JsonValue('SD_ARAB')
  sdArab,
  @JsonValue('SD_ARAB_PK')
  sdArabPk,
  @JsonValue('SD_DEVA')
  sdDeva,
  @JsonValue('SD_DEVA_IN')
  sdDevaIn,
  @JsonValue('SE')
  se,
  @JsonValue('SE_FI')
  seFi,
  @JsonValue('SE_NO')
  seNo,
  @JsonValue('SE_SE')
  seSe,
  @JsonValue('SEH')
  seh,
  @JsonValue('SEH_MZ')
  sehMz,
  @JsonValue('SES')
  ses,
  @JsonValue('SES_ML')
  sesMl,
  @JsonValue('SG')
  sg,
  @JsonValue('SG_CF')
  sgCf,
  @JsonValue('SHI')
  shi,
  @JsonValue('SHI_LATN')
  shiLatn,
  @JsonValue('SHI_LATN_MA')
  shiLatnMa,
  @JsonValue('SHI_TFNG')
  shiTfng,
  @JsonValue('SHI_TFNG_MA')
  shiTfngMa,
  @JsonValue('SI')
  si,
  @JsonValue('SI_LK')
  siLk,
  @JsonValue('SK')
  sk,
  @JsonValue('SK_SK')
  skSk,
  @JsonValue('SL')
  sl,
  @JsonValue('SL_SI')
  slSi,
  @JsonValue('SMN')
  smn,
  @JsonValue('SMN_FI')
  smnFi,
  @JsonValue('SN')
  sn,
  @JsonValue('SN_ZW')
  snZw,
  @JsonValue('SO')
  so,
  @JsonValue('SO_DJ')
  soDj,
  @JsonValue('SO_ET')
  soEt,
  @JsonValue('SO_KE')
  soKe,
  @JsonValue('SO_SO')
  soSo,
  @JsonValue('SQ')
  sq,
  @JsonValue('SQ_AL')
  sqAl,
  @JsonValue('SQ_MK')
  sqMk,
  @JsonValue('SQ_XK')
  sqXk,
  @JsonValue('SR')
  sr,
  @JsonValue('SR_CYRL')
  srCyrl,
  @JsonValue('SR_CYRL_BA')
  srCyrlBa,
  @JsonValue('SR_CYRL_ME')
  srCyrlMe,
  @JsonValue('SR_CYRL_RS')
  srCyrlRs,
  @JsonValue('SR_CYRL_XK')
  srCyrlXk,
  @JsonValue('SR_LATN')
  srLatn,
  @JsonValue('SR_LATN_BA')
  srLatnBa,
  @JsonValue('SR_LATN_ME')
  srLatnMe,
  @JsonValue('SR_LATN_RS')
  srLatnRs,
  @JsonValue('SR_LATN_XK')
  srLatnXk,
  @JsonValue('SU')
  su,
  @JsonValue('SU_LATN')
  suLatn,
  @JsonValue('SU_LATN_ID')
  suLatnId,
  @JsonValue('SV')
  sv,
  @JsonValue('SV_AX')
  svAx,
  @JsonValue('SV_FI')
  svFi,
  @JsonValue('SV_SE')
  svSe,
  @JsonValue('SW')
  sw,
  @JsonValue('SW_CD')
  swCd,
  @JsonValue('SW_KE')
  swKe,
  @JsonValue('SW_TZ')
  swTz,
  @JsonValue('SW_UG')
  swUg,
  @JsonValue('TA')
  ta,
  @JsonValue('TA_IN')
  taIn,
  @JsonValue('TA_LK')
  taLk,
  @JsonValue('TA_MY')
  taMy,
  @JsonValue('TA_SG')
  taSg,
  @JsonValue('TE')
  te,
  @JsonValue('TE_IN')
  teIn,
  @JsonValue('TEO')
  teo,
  @JsonValue('TEO_KE')
  teoKe,
  @JsonValue('TEO_UG')
  teoUg,
  @JsonValue('TG')
  tg,
  @JsonValue('TG_TJ')
  tgTj,
  @JsonValue('TH')
  th,
  @JsonValue('TH_TH')
  thTh,
  @JsonValue('TI')
  ti,
  @JsonValue('TI_ER')
  tiEr,
  @JsonValue('TI_ET')
  tiEt,
  @JsonValue('TK')
  tk,
  @JsonValue('TK_TM')
  tkTm,
  @JsonValue('TO')
  to,
  @JsonValue('TO_TO')
  toTo,
  @JsonValue('TR')
  tr,
  @JsonValue('TR_CY')
  trCy,
  @JsonValue('TR_TR')
  trTr,
  @JsonValue('TT')
  tt,
  @JsonValue('TT_RU')
  ttRu,
  @JsonValue('TWQ')
  twq,
  @JsonValue('TWQ_NE')
  twqNe,
  @JsonValue('TZM')
  tzm,
  @JsonValue('TZM_MA')
  tzmMa,
  @JsonValue('UG')
  ug,
  @JsonValue('UG_CN')
  ugCn,
  @JsonValue('UK')
  uk,
  @JsonValue('UK_UA')
  ukUa,
  @JsonValue('UR')
  ur,
  @JsonValue('UR_IN')
  urIn,
  @JsonValue('UR_PK')
  urPk,
  @JsonValue('UZ')
  uz,
  @JsonValue('UZ_ARAB')
  uzArab,
  @JsonValue('UZ_ARAB_AF')
  uzArabAf,
  @JsonValue('UZ_CYRL')
  uzCyrl,
  @JsonValue('UZ_CYRL_UZ')
  uzCyrlUz,
  @JsonValue('UZ_LATN')
  uzLatn,
  @JsonValue('UZ_LATN_UZ')
  uzLatnUz,
  @JsonValue('VAI')
  vai,
  @JsonValue('VAI_LATN')
  vaiLatn,
  @JsonValue('VAI_LATN_LR')
  vaiLatnLr,
  @JsonValue('VAI_VAII')
  vaiVaii,
  @JsonValue('VAI_VAII_LR')
  vaiVaiiLr,
  @JsonValue('VI')
  vi,
  @JsonValue('VI_VN')
  viVn,
  @JsonValue('VO')
  vo,
  @JsonValue('VUN')
  vun,
  @JsonValue('VUN_TZ')
  vunTz,
  @JsonValue('WAE')
  wae,
  @JsonValue('WAE_CH')
  waeCh,
  @JsonValue('WO')
  wo,
  @JsonValue('WO_SN')
  woSn,
  @JsonValue('XH')
  xh,
  @JsonValue('XH_ZA')
  xhZa,
  @JsonValue('XOG')
  xog,
  @JsonValue('XOG_UG')
  xogUg,
  @JsonValue('YAV')
  yav,
  @JsonValue('YAV_CM')
  yavCm,
  @JsonValue('YI')
  yi,
  @JsonValue('YO')
  yo,
  @JsonValue('YO_BJ')
  yoBj,
  @JsonValue('YO_NG')
  yoNg,
  @JsonValue('YUE')
  yue,
  @JsonValue('YUE_HANS')
  yueHans,
  @JsonValue('YUE_HANS_CN')
  yueHansCn,
  @JsonValue('YUE_HANT')
  yueHant,
  @JsonValue('YUE_HANT_HK')
  yueHantHk,
  @JsonValue('ZGH')
  zgh,
  @JsonValue('ZGH_MA')
  zghMa,
  @JsonValue('ZH')
  zh,
  @JsonValue('ZH_HANS')
  zhHans,
  @JsonValue('ZH_HANS_CN')
  zhHansCn,
  @JsonValue('ZH_HANS_HK')
  zhHansHk,
  @JsonValue('ZH_HANS_MO')
  zhHansMo,
  @JsonValue('ZH_HANS_SG')
  zhHansSg,
  @JsonValue('ZH_HANT')
  zhHant,
  @JsonValue('ZH_HANT_HK')
  zhHantHk,
  @JsonValue('ZH_HANT_MO')
  zhHantMo,
  @JsonValue('ZH_HANT_TW')
  zhHantTw,
  @JsonValue('ZU')
  zu,
  @JsonValue('ZU_ZA')
  zuZa,
  $unknown
}

enum EnumMeasurementUnitsEnum {
  @JsonValue('CM')
  cm,
  @JsonValue('M')
  m,
  @JsonValue('KM')
  km,
  @JsonValue('FT')
  ft,
  @JsonValue('YD')
  yd,
  @JsonValue('INCH')
  inch,
  @JsonValue('SQ_CM')
  sqCm,
  @JsonValue('SQ_M')
  sqM,
  @JsonValue('SQ_KM')
  sqKm,
  @JsonValue('SQ_FT')
  sqFt,
  @JsonValue('SQ_YD')
  sqYd,
  @JsonValue('SQ_INCH')
  sqInch,
  @JsonValue('CUBIC_MILLIMETER')
  cubicMillimeter,
  @JsonValue('CUBIC_CENTIMETER')
  cubicCentimeter,
  @JsonValue('CUBIC_DECIMETER')
  cubicDecimeter,
  @JsonValue('CUBIC_METER')
  cubicMeter,
  @JsonValue('LITER')
  liter,
  @JsonValue('CUBIC_FOOT')
  cubicFoot,
  @JsonValue('CUBIC_INCH')
  cubicInch,
  @JsonValue('CUBIC_YARD')
  cubicYard,
  @JsonValue('QT')
  qt,
  @JsonValue('PINT')
  pint,
  @JsonValue('FL_OZ')
  flOz,
  @JsonValue('ACRE_IN')
  acreIn,
  @JsonValue('ACRE_FT')
  acreFt,
  @JsonValue('G')
  g,
  @JsonValue('LB')
  lb,
  @JsonValue('OZ')
  oz,
  @JsonValue('KG')
  kg,
  @JsonValue('TONNE')
  tonne,
  $unknown
}

enum EnumMenuErrorCode {
  @JsonValue('CANNOT_ASSIGN_NODE')
  cannotAssignNode,
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('INVALID_MENU_ITEM')
  invalidMenuItem,
  @JsonValue('NO_MENU_ITEM_PROVIDED')
  noMenuItemProvided,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('TOO_MANY_MENU_ITEMS')
  tooManyMenuItems,
  @JsonValue('UNIQUE')
  unique,
  $unknown
}

enum EnumMenuItemsSortField {
  @JsonValue('NAME')
  name,
  $unknown
}

enum EnumMenuSortField {
  @JsonValue('NAME')
  name,
  @JsonValue('ITEMS_COUNT')
  itemsCount,
  $unknown
}

enum EnumMetadataErrorCode {
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('REQUIRED')
  required,
  $unknown
}

enum EnumNavigationType {
  @JsonValue('MAIN')
  main,
  @JsonValue('SECONDARY')
  secondary,
  $unknown
}

enum EnumOrderAction {
  @JsonValue('CAPTURE')
  capture,
  @JsonValue('MARK_AS_PAID')
  markAsPaid,
  @JsonValue('REFUND')
  refund,
  @JsonValue('VOID')
  $void,
  $unknown
}

enum EnumOrderDirection {
  @JsonValue('ASC')
  asc,
  @JsonValue('DESC')
  desc,
  $unknown
}

enum EnumOrderDiscountType {
  @JsonValue('VOUCHER')
  voucher,
  @JsonValue('MANUAL')
  manual,
  $unknown
}

enum EnumOrderErrorCode {
  @JsonValue('BILLING_ADDRESS_NOT_SET')
  billingAddressNotSet,
  @JsonValue('CANNOT_CANCEL_FULFILLMENT')
  cannotCancelFulfillment,
  @JsonValue('CANNOT_CANCEL_ORDER')
  cannotCancelOrder,
  @JsonValue('CANNOT_DELETE')
  cannotDelete,
  @JsonValue('CANNOT_DISCOUNT')
  cannotDiscount,
  @JsonValue('CANNOT_REFUND')
  cannotRefund,
  @JsonValue('CANNOT_FULFILL_UNPAID_ORDER')
  cannotFulfillUnpaidOrder,
  @JsonValue('CAPTURE_INACTIVE_PAYMENT')
  captureInactivePayment,
  @JsonValue('GIFT_CARD_LINE')
  giftCardLine,
  @JsonValue('NOT_EDITABLE')
  notEditable,
  @JsonValue('FULFILL_ORDER_LINE')
  fulfillOrderLine,
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('PRODUCT_NOT_PUBLISHED')
  productNotPublished,
  @JsonValue('PRODUCT_UNAVAILABLE_FOR_PURCHASE')
  productUnavailableForPurchase,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('ORDER_NO_SHIPPING_ADDRESS')
  orderNoShippingAddress,
  @JsonValue('PAYMENT_ERROR')
  paymentError,
  @JsonValue('PAYMENT_MISSING')
  paymentMissing,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('SHIPPING_METHOD_NOT_APPLICABLE')
  shippingMethodNotApplicable,
  @JsonValue('SHIPPING_METHOD_REQUIRED')
  shippingMethodRequired,
  @JsonValue('TAX_ERROR')
  taxError,
  @JsonValue('UNIQUE')
  unique,
  @JsonValue('VOID_INACTIVE_PAYMENT')
  voidInactivePayment,
  @JsonValue('ZERO_QUANTITY')
  zeroQuantity,
  @JsonValue('INVALID_QUANTITY')
  invalidQuantity,
  @JsonValue('INSUFFICIENT_STOCK')
  insufficientStock,
  @JsonValue('DUPLICATED_INPUT_ITEM')
  duplicatedInputItem,
  @JsonValue('NOT_AVAILABLE_IN_CHANNEL')
  notAvailableInChannel,
  @JsonValue('CHANNEL_INACTIVE')
  channelInactive,
  $unknown
}

enum EnumOrderEventsEmailsEnum {
  @JsonValue('PAYMENT_CONFIRMATION')
  paymentConfirmation,
  @JsonValue('CONFIRMED')
  confirmed,
  @JsonValue('SHIPPING_CONFIRMATION')
  shippingConfirmation,
  @JsonValue('TRACKING_UPDATED')
  trackingUpdated,
  @JsonValue('ORDER_CONFIRMATION')
  orderConfirmation,
  @JsonValue('ORDER_CANCEL')
  orderCancel,
  @JsonValue('ORDER_REFUND')
  orderRefund,
  @JsonValue('FULFILLMENT_CONFIRMATION')
  fulfillmentConfirmation,
  @JsonValue('DIGITAL_LINKS')
  digitalLinks,
  $unknown
}

enum EnumOrderEventsEnum {
  @JsonValue('DRAFT_CREATED')
  draftCreated,
  @JsonValue('DRAFT_CREATED_FROM_REPLACE')
  draftCreatedFromReplace,
  @JsonValue('ADDED_PRODUCTS')
  addedProducts,
  @JsonValue('REMOVED_PRODUCTS')
  removedProducts,
  @JsonValue('PLACED')
  placed,
  @JsonValue('PLACED_FROM_DRAFT')
  placedFromDraft,
  @JsonValue('OVERSOLD_ITEMS')
  oversoldItems,
  @JsonValue('CANCELED')
  canceled,
  @JsonValue('ORDER_MARKED_AS_PAID')
  orderMarkedAsPaid,
  @JsonValue('ORDER_FULLY_PAID')
  orderFullyPaid,
  @JsonValue('ORDER_REPLACEMENT_CREATED')
  orderReplacementCreated,
  @JsonValue('ORDER_DISCOUNT_ADDED')
  orderDiscountAdded,
  @JsonValue('ORDER_DISCOUNT_AUTOMATICALLY_UPDATED')
  orderDiscountAutomaticallyUpdated,
  @JsonValue('ORDER_DISCOUNT_UPDATED')
  orderDiscountUpdated,
  @JsonValue('ORDER_DISCOUNT_DELETED')
  orderDiscountDeleted,
  @JsonValue('ORDER_LINE_DISCOUNT_UPDATED')
  orderLineDiscountUpdated,
  @JsonValue('ORDER_LINE_DISCOUNT_REMOVED')
  orderLineDiscountRemoved,
  @JsonValue('ORDER_LINE_PRODUCT_DELETED')
  orderLineProductDeleted,
  @JsonValue('ORDER_LINE_VARIANT_DELETED')
  orderLineVariantDeleted,
  @JsonValue('UPDATED_ADDRESS')
  updatedAddress,
  @JsonValue('EMAIL_SENT')
  emailSent,
  @JsonValue('CONFIRMED')
  confirmed,
  @JsonValue('PAYMENT_AUTHORIZED')
  paymentAuthorized,
  @JsonValue('PAYMENT_CAPTURED')
  paymentCaptured,
  @JsonValue('EXTERNAL_SERVICE_NOTIFICATION')
  externalServiceNotification,
  @JsonValue('PAYMENT_REFUNDED')
  paymentRefunded,
  @JsonValue('PAYMENT_VOIDED')
  paymentVoided,
  @JsonValue('PAYMENT_FAILED')
  paymentFailed,
  @JsonValue('INVOICE_REQUESTED')
  invoiceRequested,
  @JsonValue('INVOICE_GENERATED')
  invoiceGenerated,
  @JsonValue('INVOICE_UPDATED')
  invoiceUpdated,
  @JsonValue('INVOICE_SENT')
  invoiceSent,
  @JsonValue('FULFILLMENT_CANCELED')
  fulfillmentCanceled,
  @JsonValue('FULFILLMENT_RESTOCKED_ITEMS')
  fulfillmentRestockedItems,
  @JsonValue('FULFILLMENT_FULFILLED_ITEMS')
  fulfillmentFulfilledItems,
  @JsonValue('FULFILLMENT_REFUNDED')
  fulfillmentRefunded,
  @JsonValue('FULFILLMENT_RETURNED')
  fulfillmentReturned,
  @JsonValue('FULFILLMENT_REPLACED')
  fulfillmentReplaced,
  @JsonValue('FULFILLMENT_AWAITS_APPROVAL')
  fulfillmentAwaitsApproval,
  @JsonValue('TRACKING_UPDATED')
  trackingUpdated,
  @JsonValue('NOTE_ADDED')
  noteAdded,
  @JsonValue('OTHER')
  other,
  $unknown
}

enum EnumOrderOriginEnum {
  @JsonValue('CHECKOUT')
  checkout,
  @JsonValue('DRAFT')
  draft,
  @JsonValue('REISSUE')
  reissue,
  $unknown
}

enum EnumOrderSettingsErrorCode {
  @JsonValue('INVALID')
  invalid,
  $unknown
}

enum EnumOrderSortField {
  @JsonValue('NUMBER')
  number,
  @JsonValue('CREATION_DATE')
  creationDate,
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('LAST_MODIFIED_AT')
  lastModifiedAt,
  @JsonValue('CUSTOMER')
  customer,
  @JsonValue('PAYMENT')
  payment,
  @JsonValue('FULFILLMENT_STATUS')
  fulfillmentStatus,
  $unknown
}

enum EnumOrderStatus {
  @JsonValue('DRAFT')
  draft,
  @JsonValue('UNCONFIRMED')
  unconfirmed,
  @JsonValue('UNFULFILLED')
  unfulfilled,
  @JsonValue('PARTIALLY_FULFILLED')
  partiallyFulfilled,
  @JsonValue('PARTIALLY_RETURNED')
  partiallyReturned,
  @JsonValue('RETURNED')
  returned,
  @JsonValue('FULFILLED')
  fulfilled,
  @JsonValue('CANCELED')
  canceled,
  $unknown
}

enum EnumOrderStatusFilter {
  @JsonValue('READY_TO_FULFILL')
  readyToFulfill,
  @JsonValue('READY_TO_CAPTURE')
  readyToCapture,
  @JsonValue('UNFULFILLED')
  unfulfilled,
  @JsonValue('UNCONFIRMED')
  unconfirmed,
  @JsonValue('PARTIALLY_FULFILLED')
  partiallyFulfilled,
  @JsonValue('FULFILLED')
  fulfilled,
  @JsonValue('CANCELED')
  canceled,
  $unknown
}

enum EnumPageErrorCode {
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('UNIQUE')
  unique,
  @JsonValue('DUPLICATED_INPUT_ITEM')
  duplicatedInputItem,
  @JsonValue('ATTRIBUTE_ALREADY_ASSIGNED')
  attributeAlreadyAssigned,
  $unknown
}

enum EnumPageSortField {
  @JsonValue('TITLE')
  title,
  @JsonValue('SLUG')
  slug,
  @JsonValue('VISIBILITY')
  visibility,
  @JsonValue('CREATION_DATE')
  creationDate,
  @JsonValue('PUBLICATION_DATE')
  publicationDate,
  $unknown
}

enum EnumPageTypeSortField {
  @JsonValue('NAME')
  name,
  @JsonValue('SLUG')
  slug,
  $unknown
}

enum EnumPaymentChargeStatusEnum {
  @JsonValue('NOT_CHARGED')
  notCharged,
  @JsonValue('PENDING')
  pending,
  @JsonValue('PARTIALLY_CHARGED')
  partiallyCharged,
  @JsonValue('FULLY_CHARGED')
  fullyCharged,
  @JsonValue('PARTIALLY_REFUNDED')
  partiallyRefunded,
  @JsonValue('FULLY_REFUNDED')
  fullyRefunded,
  @JsonValue('REFUSED')
  refused,
  @JsonValue('CANCELLED')
  cancelled,
  $unknown
}

enum EnumPaymentErrorCode {
  @JsonValue('BILLING_ADDRESS_NOT_SET')
  billingAddressNotSet,
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('UNIQUE')
  unique,
  @JsonValue('PARTIAL_PAYMENT_NOT_ALLOWED')
  partialPaymentNotAllowed,
  @JsonValue('SHIPPING_ADDRESS_NOT_SET')
  shippingAddressNotSet,
  @JsonValue('INVALID_SHIPPING_METHOD')
  invalidShippingMethod,
  @JsonValue('SHIPPING_METHOD_NOT_SET')
  shippingMethodNotSet,
  @JsonValue('PAYMENT_ERROR')
  paymentError,
  @JsonValue('NOT_SUPPORTED_GATEWAY')
  notSupportedGateway,
  @JsonValue('CHANNEL_INACTIVE')
  channelInactive,
  @JsonValue('BALANCE_CHECK_ERROR')
  balanceCheckError,
  @JsonValue('CHECKOUT_EMAIL_NOT_SET')
  checkoutEmailNotSet,
  @JsonValue('UNAVAILABLE_VARIANT_IN_CHANNEL')
  unavailableVariantInChannel,
  @JsonValue('NO_CHECKOUT_LINES')
  noCheckoutLines,
  $unknown
}

enum EnumPermissionEnum {
  @JsonValue('MANAGE_USERS')
  manageUsers,
  @JsonValue('MANAGE_STAFF')
  manageStaff,
  @JsonValue('IMPERSONATE_USER')
  impersonateUser,
  @JsonValue('MANAGE_APPS')
  manageApps,
  @JsonValue('MANAGE_CHANNELS')
  manageChannels,
  @JsonValue('MANAGE_DISCOUNTS')
  manageDiscounts,
  @JsonValue('MANAGE_PLUGINS')
  managePlugins,
  @JsonValue('MANAGE_GIFT_CARD')
  manageGiftCard,
  @JsonValue('MANAGE_MENUS')
  manageMenus,
  @JsonValue('MANAGE_ORDERS')
  manageOrders,
  @JsonValue('MANAGE_PAGES')
  managePages,
  @JsonValue('MANAGE_PAGE_TYPES_AND_ATTRIBUTES')
  managePageTypesAndAttributes,
  @JsonValue('HANDLE_PAYMENTS')
  handlePayments,
  @JsonValue('MANAGE_PRODUCTS')
  manageProducts,
  @JsonValue('MANAGE_PRODUCT_TYPES_AND_ATTRIBUTES')
  manageProductTypesAndAttributes,
  @JsonValue('MANAGE_SHIPPING')
  manageShipping,
  @JsonValue('MANAGE_SETTINGS')
  manageSettings,
  @JsonValue('MANAGE_TRANSLATIONS')
  manageTranslations,
  @JsonValue('MANAGE_CHECKOUTS')
  manageCheckouts,
  $unknown
}

enum EnumPermissionGroupErrorCode {
  @JsonValue('ASSIGN_NON_STAFF_MEMBER')
  assignNonStaffMember,
  @JsonValue('DUPLICATED_INPUT_ITEM')
  duplicatedInputItem,
  @JsonValue('CANNOT_REMOVE_FROM_LAST_GROUP')
  cannotRemoveFromLastGroup,
  @JsonValue('LEFT_NOT_MANAGEABLE_PERMISSION')
  leftNotManageablePermission,
  @JsonValue('OUT_OF_SCOPE_PERMISSION')
  outOfScopePermission,
  @JsonValue('OUT_OF_SCOPE_USER')
  outOfScopeUser,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('UNIQUE')
  unique,
  $unknown
}

enum EnumPermissionGroupSortField {
  @JsonValue('NAME')
  name,
  $unknown
}

enum EnumPluginConfigurationType {
  @JsonValue('PER_CHANNEL')
  perChannel,
  @JsonValue('GLOBAL')
  global,
  $unknown
}

enum EnumPluginErrorCode {
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('PLUGIN_MISCONFIGURED')
  pluginMisconfigured,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('UNIQUE')
  unique,
  $unknown
}

enum EnumPluginSortField {
  @JsonValue('NAME')
  name,
  @JsonValue('IS_ACTIVE')
  isActive,
  $unknown
}

enum EnumPostalCodeRuleInclusionTypeEnum {
  @JsonValue('INCLUDE')
  include,
  @JsonValue('EXCLUDE')
  exclude,
  $unknown
}

enum EnumProductAttributeType {
  @JsonValue('PRODUCT')
  product,
  @JsonValue('VARIANT')
  variant,
  $unknown
}

enum EnumProductErrorCode {
  @JsonValue('ALREADY_EXISTS')
  alreadyExists,
  @JsonValue('ATTRIBUTE_ALREADY_ASSIGNED')
  attributeAlreadyAssigned,
  @JsonValue('ATTRIBUTE_CANNOT_BE_ASSIGNED')
  attributeCannotBeAssigned,
  @JsonValue('ATTRIBUTE_VARIANTS_DISABLED')
  attributeVariantsDisabled,
  @JsonValue('DUPLICATED_INPUT_ITEM')
  duplicatedInputItem,
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('PRODUCT_WITHOUT_CATEGORY')
  productWithoutCategory,
  @JsonValue('NOT_PRODUCTS_IMAGE')
  notProductsImage,
  @JsonValue('NOT_PRODUCTS_VARIANT')
  notProductsVariant,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('UNIQUE')
  unique,
  @JsonValue('VARIANT_NO_DIGITAL_CONTENT')
  variantNoDigitalContent,
  @JsonValue('CANNOT_MANAGE_PRODUCT_WITHOUT_VARIANT')
  cannotManageProductWithoutVariant,
  @JsonValue('PRODUCT_NOT_ASSIGNED_TO_CHANNEL')
  productNotAssignedToChannel,
  @JsonValue('UNSUPPORTED_MEDIA_PROVIDER')
  unsupportedMediaProvider,
  @JsonValue('PREORDER_VARIANT_CANNOT_BE_DEACTIVATED')
  preorderVariantCannotBeDeactivated,
  $unknown
}

enum EnumProductFieldEnum {
  @JsonValue('NAME')
  name,
  @JsonValue('DESCRIPTION')
  description,
  @JsonValue('PRODUCT_TYPE')
  productType,
  @JsonValue('CATEGORY')
  category,
  @JsonValue('PRODUCT_WEIGHT')
  productWeight,
  @JsonValue('COLLECTIONS')
  collections,
  @JsonValue('CHARGE_TAXES')
  chargeTaxes,
  @JsonValue('PRODUCT_MEDIA')
  productMedia,
  @JsonValue('VARIANT_ID')
  variantId,
  @JsonValue('VARIANT_SKU')
  variantSku,
  @JsonValue('VARIANT_WEIGHT')
  variantWeight,
  @JsonValue('VARIANT_MEDIA')
  variantMedia,
  $unknown
}

enum EnumProductMediaType {
  @JsonValue('IMAGE')
  image,
  @JsonValue('VIDEO')
  video,
  $unknown
}

enum EnumProductOrderField {
  @JsonValue('NAME')
  name,
  @JsonValue('RANK')
  rank,
  @JsonValue('PRICE')
  price,
  @JsonValue('MINIMAL_PRICE')
  minimalPrice,
  @JsonValue('LAST_MODIFIED')
  lastModified,
  @JsonValue('DATE')
  date,
  @JsonValue('TYPE')
  type,
  @JsonValue('PUBLISHED')
  published,
  @JsonValue('PUBLICATION_DATE')
  publicationDate,
  @JsonValue('PUBLISHED_AT')
  publishedAt,
  @JsonValue('LAST_MODIFIED_AT')
  lastModifiedAt,
  @JsonValue('COLLECTION')
  collection,
  @JsonValue('RATING')
  rating,
  $unknown
}

enum EnumProductTypeConfigurable {
  @JsonValue('CONFIGURABLE')
  configurable,
  @JsonValue('SIMPLE')
  simple,
  $unknown
}

enum EnumProductTypeEnum {
  @JsonValue('DIGITAL')
  digital,
  @JsonValue('SHIPPABLE')
  shippable,
  $unknown
}

enum EnumProductTypeKindEnum {
  @JsonValue('NORMAL')
  normal,
  @JsonValue('GIFT_CARD')
  giftCard,
  $unknown
}

enum EnumProductTypeSortField {
  @JsonValue('NAME')
  name,
  @JsonValue('DIGITAL')
  digital,
  @JsonValue('SHIPPING_REQUIRED')
  shippingRequired,
  $unknown
}

enum EnumProductVariantSortField {
  @JsonValue('LAST_MODIFIED_AT')
  lastModifiedAt,
  $unknown
}

enum EnumReportingPeriod {
  @JsonValue('TODAY')
  today,
  @JsonValue('THIS_MONTH')
  thisMonth,
  $unknown
}

enum EnumSaleSortField {
  @JsonValue('NAME')
  name,
  @JsonValue('START_DATE')
  startDate,
  @JsonValue('END_DATE')
  endDate,
  @JsonValue('VALUE')
  value,
  @JsonValue('TYPE')
  type,
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('LAST_MODIFIED_AT')
  lastModifiedAt,
  $unknown
}

enum EnumSaleType {
  @JsonValue('FIXED')
  fixed,
  @JsonValue('PERCENTAGE')
  percentage,
  $unknown
}

enum EnumShippingErrorCode {
  @JsonValue('ALREADY_EXISTS')
  alreadyExists,
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('MAX_LESS_THAN_MIN')
  maxLessThanMin,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('UNIQUE')
  unique,
  @JsonValue('DUPLICATED_INPUT_ITEM')
  duplicatedInputItem,
  $unknown
}

enum EnumShippingMethodTypeEnum {
  @JsonValue('PRICE')
  price,
  @JsonValue('WEIGHT')
  weight,
  $unknown
}

enum EnumShopErrorCode {
  @JsonValue('ALREADY_EXISTS')
  alreadyExists,
  @JsonValue('CANNOT_FETCH_TAX_RATES')
  cannotFetchTaxRates,
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('UNIQUE')
  unique,
  $unknown
}

enum EnumStaffMemberStatus {
  @JsonValue('ACTIVE')
  active,
  @JsonValue('DEACTIVATED')
  deactivated,
  $unknown
}

enum EnumStockAvailability {
  @JsonValue('IN_STOCK')
  inStock,
  @JsonValue('OUT_OF_STOCK')
  outOfStock,
  $unknown
}

enum EnumStockErrorCode {
  @JsonValue('ALREADY_EXISTS')
  alreadyExists,
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('UNIQUE')
  unique,
  $unknown
}

enum EnumStorePaymentMethodEnum {
  @JsonValue('ON_SESSION')
  onSession,
  @JsonValue('OFF_SESSION')
  offSession,
  @JsonValue('NONE')
  none,
  $unknown
}

enum EnumTimePeriodTypeEnum {
  @JsonValue('DAY')
  day,
  @JsonValue('WEEK')
  week,
  @JsonValue('MONTH')
  month,
  @JsonValue('YEAR')
  year,
  $unknown
}

enum EnumTransactionKind {
  @JsonValue('EXTERNAL')
  $external,
  @JsonValue('AUTH')
  auth,
  @JsonValue('PENDING')
  pending,
  @JsonValue('ACTION_TO_CONFIRM')
  actionToConfirm,
  @JsonValue('REFUND')
  refund,
  @JsonValue('REFUND_ONGOING')
  refundOngoing,
  @JsonValue('CAPTURE')
  capture,
  @JsonValue('VOID')
  $void,
  @JsonValue('CONFIRM')
  confirm,
  @JsonValue('CANCEL')
  cancel,
  $unknown
}

enum EnumTranslatableKinds {
  @JsonValue('ATTRIBUTE')
  attribute,
  @JsonValue('ATTRIBUTE_VALUE')
  attributeValue,
  @JsonValue('CATEGORY')
  category,
  @JsonValue('COLLECTION')
  collection,
  @JsonValue('MENU_ITEM')
  menuItem,
  @JsonValue('PAGE')
  page,
  @JsonValue('PRODUCT')
  product,
  @JsonValue('SALE')
  sale,
  @JsonValue('SHIPPING_METHOD')
  shippingMethod,
  @JsonValue('VARIANT')
  variant,
  @JsonValue('VOUCHER')
  voucher,
  $unknown
}

enum EnumTranslationErrorCode {
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('REQUIRED')
  required,
  $unknown
}

enum EnumUploadErrorCode {
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  $unknown
}

enum EnumUserSortField {
  @JsonValue('FIRST_NAME')
  firstName,
  @JsonValue('LAST_NAME')
  lastName,
  @JsonValue('EMAIL')
  email,
  @JsonValue('ORDER_COUNT')
  orderCount,
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('LAST_MODIFIED_AT')
  lastModifiedAt,
  $unknown
}

enum EnumVariantAttributeScope {
  @JsonValue('ALL')
  all,
  @JsonValue('VARIANT_SELECTION')
  variantSelection,
  @JsonValue('NOT_VARIANT_SELECTION')
  notVariantSelection,
  $unknown
}

enum EnumVolumeUnitsEnum {
  @JsonValue('CUBIC_MILLIMETER')
  cubicMillimeter,
  @JsonValue('CUBIC_CENTIMETER')
  cubicCentimeter,
  @JsonValue('CUBIC_DECIMETER')
  cubicDecimeter,
  @JsonValue('CUBIC_METER')
  cubicMeter,
  @JsonValue('LITER')
  liter,
  @JsonValue('CUBIC_FOOT')
  cubicFoot,
  @JsonValue('CUBIC_INCH')
  cubicInch,
  @JsonValue('CUBIC_YARD')
  cubicYard,
  @JsonValue('QT')
  qt,
  @JsonValue('PINT')
  pint,
  @JsonValue('FL_OZ')
  flOz,
  @JsonValue('ACRE_IN')
  acreIn,
  @JsonValue('ACRE_FT')
  acreFt,
  $unknown
}

enum EnumVoucherDiscountType {
  @JsonValue('FIXED')
  fixed,
  @JsonValue('PERCENTAGE')
  percentage,
  @JsonValue('SHIPPING')
  shipping,
  $unknown
}

enum EnumVoucherSortField {
  @JsonValue('CODE')
  code,
  @JsonValue('START_DATE')
  startDate,
  @JsonValue('END_DATE')
  endDate,
  @JsonValue('VALUE')
  value,
  @JsonValue('TYPE')
  type,
  @JsonValue('USAGE_LIMIT')
  usageLimit,
  @JsonValue('MINIMUM_SPENT_AMOUNT')
  minimumSpentAmount,
  $unknown
}

enum EnumVoucherTypeEnum {
  @JsonValue('SHIPPING')
  shipping,
  @JsonValue('ENTIRE_ORDER')
  entireOrder,
  @JsonValue('SPECIFIC_PRODUCT')
  specificProduct,
  $unknown
}

enum EnumWarehouseClickAndCollectOptionEnum {
  @JsonValue('DISABLED')
  disabled,
  @JsonValue('LOCAL')
  local,
  @JsonValue('ALL')
  all,
  $unknown
}

enum EnumWarehouseErrorCode {
  @JsonValue('ALREADY_EXISTS')
  alreadyExists,
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('UNIQUE')
  unique,
  $unknown
}

enum EnumWarehouseSortField {
  @JsonValue('NAME')
  name,
  $unknown
}

enum EnumWebhookErrorCode {
  @JsonValue('GRAPHQL_ERROR')
  graphqlError,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('UNIQUE')
  unique,
  $unknown
}

enum EnumWebhookEventTypeAsyncEnum {
  @JsonValue('ANY_EVENTS')
  anyEvents,
  @JsonValue('ORDER_CREATED')
  orderCreated,
  @JsonValue('ORDER_CONFIRMED')
  orderConfirmed,
  @JsonValue('ORDER_FULLY_PAID')
  orderFullyPaid,
  @JsonValue('ORDER_UPDATED')
  orderUpdated,
  @JsonValue('ORDER_CANCELLED')
  orderCancelled,
  @JsonValue('ORDER_FULFILLED')
  orderFulfilled,
  @JsonValue('DRAFT_ORDER_CREATED')
  draftOrderCreated,
  @JsonValue('DRAFT_ORDER_UPDATED')
  draftOrderUpdated,
  @JsonValue('DRAFT_ORDER_DELETED')
  draftOrderDeleted,
  @JsonValue('SALE_CREATED')
  saleCreated,
  @JsonValue('SALE_UPDATED')
  saleUpdated,
  @JsonValue('SALE_DELETED')
  saleDeleted,
  @JsonValue('INVOICE_REQUESTED')
  invoiceRequested,
  @JsonValue('INVOICE_DELETED')
  invoiceDeleted,
  @JsonValue('INVOICE_SENT')
  invoiceSent,
  @JsonValue('CUSTOMER_CREATED')
  customerCreated,
  @JsonValue('CUSTOMER_UPDATED')
  customerUpdated,
  @JsonValue('COLLECTION_CREATED')
  collectionCreated,
  @JsonValue('COLLECTION_UPDATED')
  collectionUpdated,
  @JsonValue('COLLECTION_DELETED')
  collectionDeleted,
  @JsonValue('PRODUCT_CREATED')
  productCreated,
  @JsonValue('PRODUCT_UPDATED')
  productUpdated,
  @JsonValue('PRODUCT_DELETED')
  productDeleted,
  @JsonValue('PRODUCT_VARIANT_CREATED')
  productVariantCreated,
  @JsonValue('PRODUCT_VARIANT_UPDATED')
  productVariantUpdated,
  @JsonValue('PRODUCT_VARIANT_DELETED')
  productVariantDeleted,
  @JsonValue('PRODUCT_VARIANT_OUT_OF_STOCK')
  productVariantOutOfStock,
  @JsonValue('PRODUCT_VARIANT_BACK_IN_STOCK')
  productVariantBackInStock,
  @JsonValue('CHECKOUT_CREATED')
  checkoutCreated,
  @JsonValue('CHECKOUT_UPDATED')
  checkoutUpdated,
  @JsonValue('FULFILLMENT_CREATED')
  fulfillmentCreated,
  @JsonValue('FULFILLMENT_CANCELED')
  fulfillmentCanceled,
  @JsonValue('NOTIFY_USER')
  notifyUser,
  @JsonValue('PAGE_CREATED')
  pageCreated,
  @JsonValue('PAGE_UPDATED')
  pageUpdated,
  @JsonValue('PAGE_DELETED')
  pageDeleted,
  @JsonValue('TRANSLATION_CREATED')
  translationCreated,
  @JsonValue('TRANSLATION_UPDATED')
  translationUpdated,
  $unknown
}

enum EnumWebhookEventTypeEnum {
  @JsonValue('ANY_EVENTS')
  anyEvents,
  @JsonValue('ORDER_CREATED')
  orderCreated,
  @JsonValue('ORDER_CONFIRMED')
  orderConfirmed,
  @JsonValue('ORDER_FULLY_PAID')
  orderFullyPaid,
  @JsonValue('ORDER_UPDATED')
  orderUpdated,
  @JsonValue('ORDER_CANCELLED')
  orderCancelled,
  @JsonValue('ORDER_FULFILLED')
  orderFulfilled,
  @JsonValue('DRAFT_ORDER_CREATED')
  draftOrderCreated,
  @JsonValue('DRAFT_ORDER_UPDATED')
  draftOrderUpdated,
  @JsonValue('DRAFT_ORDER_DELETED')
  draftOrderDeleted,
  @JsonValue('SALE_CREATED')
  saleCreated,
  @JsonValue('SALE_UPDATED')
  saleUpdated,
  @JsonValue('SALE_DELETED')
  saleDeleted,
  @JsonValue('INVOICE_REQUESTED')
  invoiceRequested,
  @JsonValue('INVOICE_DELETED')
  invoiceDeleted,
  @JsonValue('INVOICE_SENT')
  invoiceSent,
  @JsonValue('CUSTOMER_CREATED')
  customerCreated,
  @JsonValue('CUSTOMER_UPDATED')
  customerUpdated,
  @JsonValue('COLLECTION_CREATED')
  collectionCreated,
  @JsonValue('COLLECTION_UPDATED')
  collectionUpdated,
  @JsonValue('COLLECTION_DELETED')
  collectionDeleted,
  @JsonValue('PRODUCT_CREATED')
  productCreated,
  @JsonValue('PRODUCT_UPDATED')
  productUpdated,
  @JsonValue('PRODUCT_DELETED')
  productDeleted,
  @JsonValue('PRODUCT_VARIANT_CREATED')
  productVariantCreated,
  @JsonValue('PRODUCT_VARIANT_UPDATED')
  productVariantUpdated,
  @JsonValue('PRODUCT_VARIANT_DELETED')
  productVariantDeleted,
  @JsonValue('PRODUCT_VARIANT_OUT_OF_STOCK')
  productVariantOutOfStock,
  @JsonValue('PRODUCT_VARIANT_BACK_IN_STOCK')
  productVariantBackInStock,
  @JsonValue('CHECKOUT_CREATED')
  checkoutCreated,
  @JsonValue('CHECKOUT_UPDATED')
  checkoutUpdated,
  @JsonValue('FULFILLMENT_CREATED')
  fulfillmentCreated,
  @JsonValue('FULFILLMENT_CANCELED')
  fulfillmentCanceled,
  @JsonValue('NOTIFY_USER')
  notifyUser,
  @JsonValue('PAGE_CREATED')
  pageCreated,
  @JsonValue('PAGE_UPDATED')
  pageUpdated,
  @JsonValue('PAGE_DELETED')
  pageDeleted,
  @JsonValue('TRANSLATION_CREATED')
  translationCreated,
  @JsonValue('TRANSLATION_UPDATED')
  translationUpdated,
  @JsonValue('PAYMENT_AUTHORIZE')
  paymentAuthorize,
  @JsonValue('PAYMENT_CAPTURE')
  paymentCapture,
  @JsonValue('PAYMENT_CONFIRM')
  paymentConfirm,
  @JsonValue('PAYMENT_LIST_GATEWAYS')
  paymentListGateways,
  @JsonValue('PAYMENT_PROCESS')
  paymentProcess,
  @JsonValue('PAYMENT_REFUND')
  paymentRefund,
  @JsonValue('PAYMENT_VOID')
  paymentVoid,
  @JsonValue('SHIPPING_LIST_METHODS_FOR_CHECKOUT')
  shippingListMethodsForCheckout,
  @JsonValue('ORDER_FILTER_SHIPPING_METHODS')
  orderFilterShippingMethods,
  @JsonValue('CHECKOUT_FILTER_SHIPPING_METHODS')
  checkoutFilterShippingMethods,
  $unknown
}

enum EnumWebhookEventTypeSyncEnum {
  @JsonValue('PAYMENT_AUTHORIZE')
  paymentAuthorize,
  @JsonValue('PAYMENT_CAPTURE')
  paymentCapture,
  @JsonValue('PAYMENT_CONFIRM')
  paymentConfirm,
  @JsonValue('PAYMENT_LIST_GATEWAYS')
  paymentListGateways,
  @JsonValue('PAYMENT_PROCESS')
  paymentProcess,
  @JsonValue('PAYMENT_REFUND')
  paymentRefund,
  @JsonValue('PAYMENT_VOID')
  paymentVoid,
  @JsonValue('SHIPPING_LIST_METHODS_FOR_CHECKOUT')
  shippingListMethodsForCheckout,
  @JsonValue('ORDER_FILTER_SHIPPING_METHODS')
  orderFilterShippingMethods,
  @JsonValue('CHECKOUT_FILTER_SHIPPING_METHODS')
  checkoutFilterShippingMethods,
  $unknown
}

enum EnumWebhookSampleEventTypeEnum {
  @JsonValue('ORDER_CREATED')
  orderCreated,
  @JsonValue('ORDER_CONFIRMED')
  orderConfirmed,
  @JsonValue('ORDER_FULLY_PAID')
  orderFullyPaid,
  @JsonValue('ORDER_UPDATED')
  orderUpdated,
  @JsonValue('ORDER_CANCELLED')
  orderCancelled,
  @JsonValue('ORDER_FULFILLED')
  orderFulfilled,
  @JsonValue('DRAFT_ORDER_CREATED')
  draftOrderCreated,
  @JsonValue('DRAFT_ORDER_UPDATED')
  draftOrderUpdated,
  @JsonValue('DRAFT_ORDER_DELETED')
  draftOrderDeleted,
  @JsonValue('SALE_CREATED')
  saleCreated,
  @JsonValue('SALE_UPDATED')
  saleUpdated,
  @JsonValue('SALE_DELETED')
  saleDeleted,
  @JsonValue('INVOICE_REQUESTED')
  invoiceRequested,
  @JsonValue('INVOICE_DELETED')
  invoiceDeleted,
  @JsonValue('INVOICE_SENT')
  invoiceSent,
  @JsonValue('CUSTOMER_CREATED')
  customerCreated,
  @JsonValue('CUSTOMER_UPDATED')
  customerUpdated,
  @JsonValue('COLLECTION_CREATED')
  collectionCreated,
  @JsonValue('COLLECTION_UPDATED')
  collectionUpdated,
  @JsonValue('COLLECTION_DELETED')
  collectionDeleted,
  @JsonValue('PRODUCT_CREATED')
  productCreated,
  @JsonValue('PRODUCT_UPDATED')
  productUpdated,
  @JsonValue('PRODUCT_DELETED')
  productDeleted,
  @JsonValue('PRODUCT_VARIANT_CREATED')
  productVariantCreated,
  @JsonValue('PRODUCT_VARIANT_UPDATED')
  productVariantUpdated,
  @JsonValue('PRODUCT_VARIANT_DELETED')
  productVariantDeleted,
  @JsonValue('PRODUCT_VARIANT_OUT_OF_STOCK')
  productVariantOutOfStock,
  @JsonValue('PRODUCT_VARIANT_BACK_IN_STOCK')
  productVariantBackInStock,
  @JsonValue('CHECKOUT_CREATED')
  checkoutCreated,
  @JsonValue('CHECKOUT_UPDATED')
  checkoutUpdated,
  @JsonValue('FULFILLMENT_CREATED')
  fulfillmentCreated,
  @JsonValue('FULFILLMENT_CANCELED')
  fulfillmentCanceled,
  @JsonValue('NOTIFY_USER')
  notifyUser,
  @JsonValue('PAGE_CREATED')
  pageCreated,
  @JsonValue('PAGE_UPDATED')
  pageUpdated,
  @JsonValue('PAGE_DELETED')
  pageDeleted,
  @JsonValue('TRANSLATION_CREATED')
  translationCreated,
  @JsonValue('TRANSLATION_UPDATED')
  translationUpdated,
  $unknown
}

enum EnumWeightUnitsEnum {
  @JsonValue('G')
  g,
  @JsonValue('LB')
  lb,
  @JsonValue('OZ')
  oz,
  @JsonValue('KG')
  kg,
  @JsonValue('TONNE')
  tonne,
  $unknown
}

const POSSIBLE_TYPES_MAP = const {
  '_Entity': {
    'App',
    'Address',
    'User',
    'Group',
    'ProductVariant',
    'Product',
    'ProductType',
    'Collection',
    'Category',
    'ProductMedia',
    'PageType'
  },
  'Node': {
    'Address',
    'Allocation',
    'App',
    'AppExtension',
    'AppInstallation',
    'AppToken',
    'Attribute',
    'AttributeTranslatableContent',
    'AttributeTranslation',
    'AttributeValue',
    'AttributeValueTranslatableContent',
    'AttributeValueTranslation',
    'Category',
    'CategoryTranslatableContent',
    'CategoryTranslation',
    'Channel',
    'Checkout',
    'CheckoutLine',
    'Collection',
    'CollectionChannelListing',
    'CollectionTranslatableContent',
    'CollectionTranslation',
    'CustomerEvent',
    'DigitalContent',
    'DigitalContentUrl',
    'EventDelivery',
    'EventDeliveryAttempt',
    'ExportEvent',
    'ExportFile',
    'Fulfillment',
    'FulfillmentLine',
    'GiftCard',
    'GiftCardEvent',
    'GiftCardTag',
    'Group',
    'Invoice',
    'Menu',
    'MenuItem',
    'MenuItemTranslatableContent',
    'MenuItemTranslation',
    'Order',
    'OrderDiscount',
    'OrderEvent',
    'OrderLine',
    'Page',
    'PageTranslatableContent',
    'PageTranslation',
    'PageType',
    'Payment',
    'Product',
    'ProductChannelListing',
    'ProductMedia',
    'ProductTranslatableContent',
    'ProductTranslation',
    'ProductType',
    'ProductVariant',
    'ProductVariantChannelListing',
    'ProductVariantTranslatableContent',
    'ProductVariantTranslation',
    'Sale',
    'SaleChannelListing',
    'SaleTranslatableContent',
    'SaleTranslation',
    'ShippingMethod',
    'ShippingMethodChannelListing',
    'ShippingMethodPostalCodeRule',
    'ShippingMethodTranslatableContent',
    'ShippingMethodTranslation',
    'ShippingMethodType',
    'ShippingZone',
    'ShopTranslation',
    'StaffNotificationRecipient',
    'Stock',
    'Transaction',
    'User',
    'Voucher',
    'VoucherChannelListing',
    'VoucherTranslatableContent',
    'VoucherTranslation',
    'Warehouse',
    'Webhook'
  },
  'ObjectWithMetadata': {
    'App',
    'Attribute',
    'Category',
    'Checkout',
    'Collection',
    'DigitalContent',
    'Fulfillment',
    'GiftCard',
    'Invoice',
    'Menu',
    'MenuItem',
    'Order',
    'Page',
    'PageType',
    'Payment',
    'Product',
    'ProductType',
    'ProductVariant',
    'Sale',
    'ShippingMethod',
    'ShippingMethodType',
    'ShippingZone',
    'User',
    'Voucher',
    'Warehouse'
  },
  'Job': {'AppInstallation', 'ExportFile', 'Invoice'},
  'DeliveryMethod': {'Warehouse', 'ShippingMethod'},
  'TranslatableItem': {
    'ProductTranslatableContent',
    'CollectionTranslatableContent',
    'CategoryTranslatableContent',
    'AttributeTranslatableContent',
    'AttributeValueTranslatableContent',
    'ProductVariantTranslatableContent',
    'PageTranslatableContent',
    'ShippingMethodTranslatableContent',
    'SaleTranslatableContent',
    'VoucherTranslatableContent',
    'MenuItemTranslatableContent'
  }
};
