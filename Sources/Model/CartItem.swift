import Foundation

public struct CartItem: Codable, Equatable {
    public var id: UUID?
    public var quantity: Int
    public let productID: Int
//    var priceInCents: Int
    
    public init(id: UUID? = nil, quantity: Int, productID: Int) {
        self.id = id
        self.quantity = quantity
        self.productID = productID
    }
}

public struct CartItemWithProduct: Codable, Equatable {
    public let id: UUID?
    public let quantity: Int
    public let product: Product
    
    public init(id: UUID?, quantity: Int, product: Product) {
        self.id = id
        self.quantity = quantity
        self.product = product
    }
}
