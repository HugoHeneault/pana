// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Summary _$SummaryFromJson(Map<String, dynamic> json) {
  return Summary(
    runtimeInfo:
        PanaRuntimeInfo.fromJson(json['runtimeInfo'] as Map<String, dynamic>),
    packageName: json['packageName'] as String,
    packageVersion:
        const VersionConverter().fromJson(json['packageVersion'] as String),
    pubspec: json['pubspec'] == null
        ? null
        : Pubspec.fromJson(json['pubspec'] as Map<String, dynamic>),
    pkgResolution: json['pkgResolution'] == null
        ? null
        : PkgResolution.fromJson(json['pkgResolution'] as Map<String, dynamic>),
    licenseFile: json['licenseFile'] == null
        ? null
        : LicenseFile.fromJson(json['licenseFile'] as Map<String, dynamic>),
    tags: (json['tags'] as List)?.map((e) => e as String)?.toList(),
    report: json['report'] == null
        ? null
        : Report.fromJson(json['report'] as Map<String, dynamic>),
    errorMessage: json['errorMessage'] as String,
  );
}

Map<String, dynamic> _$SummaryToJson(Summary instance) {
  final val = <String, dynamic>{
    'runtimeInfo': instance.runtimeInfo,
    'packageName': instance.packageName,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('packageVersion',
      const VersionConverter().toJson(instance.packageVersion));
  writeNotNull('pubspec', instance.pubspec);
  val['licenseFile'] = instance.licenseFile;
  writeNotNull('pkgResolution', instance.pkgResolution);
  writeNotNull('tags', instance.tags);
  writeNotNull('report', instance.report);
  writeNotNull('errorMessage', instance.errorMessage);
  return val;
}

PanaRuntimeInfo _$PanaRuntimeInfoFromJson(Map<String, dynamic> json) {
  return PanaRuntimeInfo(
    panaVersion: json['panaVersion'] as String,
    sdkVersion: json['sdkVersion'] as String,
    flutterVersions: json['flutterVersions'] as Map<String, dynamic>,
  );
}

Map<String, dynamic> _$PanaRuntimeInfoToJson(PanaRuntimeInfo instance) {
  final val = <String, dynamic>{
    'panaVersion': instance.panaVersion,
    'sdkVersion': instance.sdkVersion,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('flutterVersions', instance.flutterVersions);
  return val;
}

PkgResolution _$PkgResolutionFromJson(Map<String, dynamic> json) {
  return PkgResolution(
    (json['dependencies'] as List)
        ?.map((e) => e == null
            ? null
            : PkgDependency.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PkgResolutionToJson(PkgResolution instance) =>
    <String, dynamic>{
      'dependencies': instance.dependencies,
    };

PkgDependency _$PkgDependencyFromJson(Map<String, dynamic> json) {
  return PkgDependency(
    package: json['package'] as String,
    dependencyType: json['dependencyType'] as String,
    constraintType: json['constraintType'] as String,
    constraint: const VersionConstraintConverter()
        .fromJson(json['constraint'] as String),
    resolved: const VersionConverter().fromJson(json['resolved'] as String),
    available: const VersionConverter().fromJson(json['available'] as String),
    errors: (json['errors'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$PkgDependencyToJson(PkgDependency instance) {
  final val = <String, dynamic>{
    'package': instance.package,
    'dependencyType': instance.dependencyType,
    'constraintType': instance.constraintType,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('constraint',
      const VersionConstraintConverter().toJson(instance.constraint));
  writeNotNull('resolved', const VersionConverter().toJson(instance.resolved));
  writeNotNull(
      'available', const VersionConverter().toJson(instance.available));
  writeNotNull('errors', instance.errors);
  return val;
}

LicenseFile _$LicenseFileFromJson(Map<String, dynamic> json) {
  return LicenseFile(
    json['path'] as String,
    json['name'] as String,
    version: json['version'] as String,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$LicenseFileToJson(LicenseFile instance) {
  final val = <String, dynamic>{
    'path': instance.path,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('version', instance.version);
  writeNotNull('url', instance.url);
  return val;
}

CodeProblem _$CodeProblemFromJson(Map<String, dynamic> json) {
  return CodeProblem(
    severity: json['severity'] as String,
    errorType: json['errorType'] as String,
    errorCode: json['errorCode'] as String,
    description: json['description'] as String,
    file: json['file'] as String,
    line: json['line'] as int,
    col: json['col'] as int,
    length: json['length'] as int,
  );
}

Map<String, dynamic> _$CodeProblemToJson(CodeProblem instance) =>
    <String, dynamic>{
      'severity': instance.severity,
      'errorType': instance.errorType,
      'errorCode': instance.errorCode,
      'file': instance.file,
      'line': instance.line,
      'col': instance.col,
      'length': instance.length,
      'description': instance.description,
    };

Report _$ReportFromJson(Map<String, dynamic> json) {
  return Report(
    sections: (json['sections'] as List)
        ?.map((e) => e == null
            ? null
            : ReportSection.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ReportToJson(Report instance) => <String, dynamic>{
      'sections': instance.sections?.map((e) => e?.toJson())?.toList(),
    };

ReportSection _$ReportSectionFromJson(Map<String, dynamic> json) {
  return ReportSection(
    title: json['title'] as String,
    grantedPoints: json['grantedPoints'] as int,
    maxPoints: json['maxPoints'] as int,
    summary: json['summary'] as String,
  );
}

Map<String, dynamic> _$ReportSectionToJson(ReportSection instance) =>
    <String, dynamic>{
      'title': instance.title,
      'grantedPoints': instance.grantedPoints,
      'maxPoints': instance.maxPoints,
      'summary': instance.summary,
    };

Outdated _$OutdatedFromJson(Map<String, dynamic> json) {
  return Outdated(
    (json['packages'] as List)
        ?.map((e) => e == null
            ? null
            : OutdatedPackage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$OutdatedToJson(Outdated instance) => <String, dynamic>{
      'packages': instance.packages,
    };

OutdatedPackage _$OutdatedPackageFromJson(Map<String, dynamic> json) {
  return OutdatedPackage(
    json['package'] as String,
    json['upgradable'] == null
        ? null
        : VersionDescriptor.fromJson(
            json['upgradable'] as Map<String, dynamic>),
    json['latest'] == null
        ? null
        : VersionDescriptor.fromJson(json['latest'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$OutdatedPackageToJson(OutdatedPackage instance) =>
    <String, dynamic>{
      'package': instance.package,
      'upgradable': instance.upgradable,
      'latest': instance.latest,
    };

VersionDescriptor _$VersionDescriptorFromJson(Map<String, dynamic> json) {
  return VersionDescriptor(
    json['version'] as String,
  );
}

Map<String, dynamic> _$VersionDescriptorToJson(VersionDescriptor instance) =>
    <String, dynamic>{
      'version': instance.version,
    };
