import SwiftUI

enum Theme {
    static let background = Color(red: 0.055, green: 0.106, blue: 0.118)
    static let accent = Color(red: 0.118, green: 0.478, blue: 0.549)
    static let accent2 = Color(red: 0.910, green: 0.659, blue: 0.341)
    static let cardBackground = Color(.secondarySystemGroupedBackground)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)
}
