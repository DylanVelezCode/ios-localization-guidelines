//
//  FoodItem.swift
//  FoodApp
//
//  Created by Dylan Vélez on 8/07/21.
//

import Foundation

struct FoodItem: Identifiable{
    typealias Price = Float
    
    let id: UUID = UUID()
    let name: String
    let description: String
    let imageName: String
    let price: Price
    let quantityLeft: Int
}

let foodItems = [
    FoodItem(name: Localization.Food.pizza,
             description: Localization.Food.pizzaDescription,
             imageName: "pizza",
             price: 10,
            quantityLeft: 1),
    FoodItem(name: Localization.Food.hamburger,
             description: Localization.Food.hamburgerDescription,
             imageName: "hamburger",
             price: 6.99,
            quantityLeft: 2),
    FoodItem(name: Localization.Food.sandwich,
             description: Localization.Food.sandwichDescription,
             imageName: "sandwich",
             price: 8.20,
            quantityLeft: 0),
    FoodItem(name: Localization.Food.salad,
             description: Localization.Food.saladDescription,
             imageName: "salad",
             price: 15,
            quantityLeft: 3)
]
