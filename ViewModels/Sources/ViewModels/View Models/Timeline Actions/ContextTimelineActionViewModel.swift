// Copyright © 2023 Vyr Cossont. All rights reserved.

import Combine
import Mastodon

/// When looking at a thread, show only the focused post, or expand to the whole thread.
public final class ContextTimelineActionViewModel: ObservableObject {
  /// Collapsed by default: only the focused post is shown.
  @Published public var threadExpanded = false

  public func toggle() {
    threadExpanded.toggle()
  }
}
