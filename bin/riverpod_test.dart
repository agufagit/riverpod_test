import 'package:riverpod/riverpod.dart';
import 'package:riverpod_test/th.dart';

void main(List<String> arguments) {
  final ref = ProviderContainer();
  ref.read(teProvider(1).notifier).sendMessage();
}
