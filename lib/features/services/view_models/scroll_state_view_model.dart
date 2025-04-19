import 'package:flutter_riverpod/flutter_riverpod.dart';

class ScrollStateViewModel extends StateNotifier<bool> {
  ScrollStateViewModel() : super(false);

  void setScrolling(bool value) => state = value;
}

final scrollStateProvider = StateNotifierProvider<ScrollStateViewModel, bool>(
  (ref) => ScrollStateViewModel(),
);
