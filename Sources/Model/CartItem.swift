import Foundation

public final class CartItem: Codable {
    var id: UUID?
    var quantity: Int
    let productID: UUID
//    var priceInCents: Int
    
    init(quantity: Int, productID: UUID) {
        self.quantity = quantity
        self.productID = productID
    }
}

public final class CartItemWithProduct: Codable {
    let id: UUID?
    let quantity: Int
    let product: Product
}

