//
//  model.swift
//  importSubstitution
//
//  Created by Дмитрий Мирошников on 08.04.2022.
//

import Foundation

struct ImportProduct {
    let name: String
    let description: String
    let analog: [domesticProduct]
    let category: Category
    
    static func getProducts() -> [[ImportProduct]] {
        var importProduct: [[ImportProduct]] = []
        importProduct.append(DataManager.dataManager.importProduct)
        return importProduct
    }
}

struct domesticProduct {
    let name: String
    let description: String
    let price: Double
    let rate: Double
    let chosen = false
}

enum Category: String {
    case medicineDrug = "Лекартсва - тест"
    case food = "Продукты питания"
    case soft = "Программное обеспечение"
}
