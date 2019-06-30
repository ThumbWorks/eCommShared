final class Product: Codable {
    var id: Int?
    var name: String
    var thumbnailURL: URL
    var priceInCents: Int
    
    init(name: String, thumbnailURL: URL, priceInCents: Int) {
        self.name = name
        self.thumbnailURL = thumbnailURL
        self.priceInCents = priceInCents
    }
}
