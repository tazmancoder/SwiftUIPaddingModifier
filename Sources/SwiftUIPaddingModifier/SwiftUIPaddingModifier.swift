import SwiftUI

@available(iOS 13.0, macOS 10.15, *)
public extension View {
    /// Sets the bottom padding of a view
    ///
    /// Controls the padding at the bottom of any
    /// SwiftUI view
    ///
    /// - Parameter howMuch: How much padding
    /// - Returns: A view with the padding applied
    func bottomPadding(howMuch: CGFloat? = 10) -> some View {
        padding(.bottom, howMuch)
    }

    /// Sets the top padding of a view
    ///
    /// Controls the padding at the top of any
    /// SwiftUI view
    ///
    /// - Parameter howMuch: How much padding
    /// - Returns: A view with the padding applied
    func topPadding(howMuch: CGFloat? = 10) -> some View {
        padding(.top, howMuch)
    }

    /// Sets the padding of a view
    ///
    /// Controls the padding at that gets applied
    /// to all sides of the SwiftUI view
    ///
    /// - Parameter howMuch: How much padding
    /// - Returns: A view with the padding applied
    func genericPadding(howMuch: CGFloat? = 10) -> some View {
        padding(howMuch ?? 10)
    }

    /// Sets the trailing padding of a view
    ///
    /// Controls the padding at the trailing of any
    /// SwiftUI view
    ///
    /// - Parameter howMuch: How much padding
    /// - Returns: A view with the padding applied
    func trailingPadding(howMuch: CGFloat? = 10) -> some View {
        padding(.trailing, howMuch)
    }

    /// Sets the leading padding of a view
    ///
    /// Controls the padding at the leading of any
    /// SwiftUI view
    ///
    /// - Parameter howMuch: How much padding
    /// - Returns: A view with the padding applied
    func leadingPadding(howMuch: CGFloat? = 10) -> some View {
        padding(.leading, howMuch)
    }

    /// Sets the horizontal padding of a view
    ///
    /// Controls the padding at the horizontal of any
    /// SwiftUI view
    ///
    /// - Parameter howMuch: How much padding
    /// - Returns: A view with the padding applied
    func horizontalPadding(howMuch: CGFloat? = 10) -> some View {
        padding(.horizontal, howMuch)
    }

    /// Sets the vertical padding of a view
    ///
    /// Controls the padding at the vertical of any
    /// SwiftUI view
    ///
    /// - Parameter howMuch: How much padding
    /// - Returns: A view with the padding applied
    func verticalPadding(howMuch: CGFloat? = 10) -> some View {
        padding(.vertical, howMuch)
    }
}
