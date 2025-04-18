// Scroll state view model
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ScrollStateViewModel extends StateNotifier<bool> {
  ScrollStateViewModel() : super(false);

  void setScrolling(bool value) => state = value;
}

// Provider for scroll state
final scrollStateProvider = StateNotifierProvider<ScrollStateViewModel, bool>(
  (ref) => ScrollStateViewModel(),
);
