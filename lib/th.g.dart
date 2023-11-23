// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'th.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$teHash() => r'5557647d82463fdd9ead6544fd7cef051724881d';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$Te extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final int? msgLocalId;

  FutureOr<void> build(
    int? msgLocalId,
  );
}

/// See also [Te].
@ProviderFor(Te)
const teProvider = TeFamily();

/// See also [Te].
class TeFamily extends Family<AsyncValue<void>> {
  /// See also [Te].
  const TeFamily();

  /// See also [Te].
  TeProvider call(
    int? msgLocalId,
  ) {
    return TeProvider(
      msgLocalId,
    );
  }

  @override
  TeProvider getProviderOverride(
    covariant TeProvider provider,
  ) {
    return call(
      provider.msgLocalId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'teProvider';
}

/// See also [Te].
class TeProvider extends AutoDisposeAsyncNotifierProviderImpl<Te, void> {
  /// See also [Te].
  TeProvider(
    int? msgLocalId,
  ) : this._internal(
          () => Te()..msgLocalId = msgLocalId,
          from: teProvider,
          name: r'teProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product') ? null : _$teHash,
          dependencies: TeFamily._dependencies,
          allTransitiveDependencies: TeFamily._allTransitiveDependencies,
          msgLocalId: msgLocalId,
        );

  TeProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.msgLocalId,
  }) : super.internal();

  final int? msgLocalId;

  @override
  FutureOr<void> runNotifierBuild(
    covariant Te notifier,
  ) {
    return notifier.build(
      msgLocalId,
    );
  }

  @override
  Override overrideWith(Te Function() create) {
    return ProviderOverride(
      origin: this,
      override: TeProvider._internal(
        () => create()..msgLocalId = msgLocalId,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        msgLocalId: msgLocalId,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<Te, void> createElement() {
    return _TeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is TeProvider && other.msgLocalId == msgLocalId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, msgLocalId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin TeRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `msgLocalId` of this provider.
  int? get msgLocalId;
}

class _TeProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<Te, void> with TeRef {
  _TeProviderElement(super.provider);

  @override
  int? get msgLocalId => (origin as TeProvider).msgLocalId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
