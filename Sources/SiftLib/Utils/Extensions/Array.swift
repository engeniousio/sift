import Foundation

extension Array where Element: Hashable {
    public func uniqueElements() -> [Element] {
        return Array(Set(self))
    }
    
    public func getSet() -> Set<Element> {
        return Set(self)
    }
}

extension Collection {
    subscript(safe index: Index) -> Element? {
        return indices.contains(index) ? self[index] : nil
    }
}
