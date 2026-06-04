/// Riverpod support for nocterm - A reactive caching and data-binding framework
library nocterm_riverpod;

// Re-export Riverpod internals (includes StateNotifier, StateProvider, etc.
// that were removed from the public barrel in Riverpod 3.x)
export 'package:riverpod/src/internals.dart';

// Export nocterm-specific adaptations
export 'src/framework.dart' hide UncontrolledProviderScope;
export 'src/provider_context.dart';
