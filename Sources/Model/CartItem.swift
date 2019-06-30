final class CartItem: Codable {
    var id: UUID?
    var quantity: Int
    let productID: Product.ID
//    var priceInCents: Int
    
    init(quantity: Int, productID: Product.ID) {
        self.quantity = quantity
        self.productID = productID
    }
}

struct CartItemWithProduct: Codable {
    let id: UUID?
    let quantity: Int
    let product: Product
}

