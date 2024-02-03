import 'package:counterapp/providers/controllers/counter_controller.dart';
import 'package:counterapp/providers/state/counter_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final counterControllerProvider =
    StateNotifierProvider<CounterController, CounterState>((ref) {
  return CounterController(CounterState());
});
