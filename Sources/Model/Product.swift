import Foundation

public final class Product: Codable {
    public var id: Int?
    public var name: String
    public var thumbnailURL: URL
    public var priceInCents: Int
    
    public init(name: String, thumbnailURL: URL, priceInCents: Int) {
        self.name = name
        self.thumbnailURL = thumbnailURL
        self.priceInCents = priceInCents
    }
}

extension Product: Equatable {}
