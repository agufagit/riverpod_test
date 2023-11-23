import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'th.g.dart';

@riverpod
class Te extends _$Te {
  @override
  FutureOr<void> build(int? msgLocalId) async {}

  Future<void> sendMessage() async {
    KeepAliveLink? refLink;
    try {
      refLink = ref.keepAlive();
      print("beforeloading ${state.isLoading}");
      state = const AsyncLoading();
      print("loading ${state.isLoading}");
      await Future.delayed(Duration(seconds: 1));
      print("after action ${state.isLoading}");
      state = const AsyncValue.data(null);
      print("afterloading ${state.isLoading}");
    } finally {
      refLink?.close();
    }
  }
}
