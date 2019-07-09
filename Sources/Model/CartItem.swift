import Foundation

public final class CartItem: Codable {
    public var id: UUID?
    public var quantity: Int
    public let productID: UUID
//    var priceInCents: Int
    
    public init(quantity: Int, productID: UUID) {
        self.quantity = quantity
        self.productID = productID
    }
}

extension CartItem: Equatable {}

public final class CartItemWithProduct: Codable {
    public let id: UUID?
    public let quantity: Int
    public let product: Product
    
    public init(id: UUID?, quantity: Int, product: Product) {
        self.id = id
        self.quantity = quantity
        self.product = product
    }
}

extension CartItemWithProduct: Equatable {}
