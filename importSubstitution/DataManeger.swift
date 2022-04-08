//
//  DataManeger.swift
//  importSubstitution
//
//  Created by Дмитрий Мирошников on 08.04.2022.
//

class DataManager {

    static let dataManager = DataManager()
    
    let importProduct = [ImportProduct(name: "someProduct",
                                   description: "Description",
                                   analog: [domesticProduct(name: "name",
                                                            description: "description",
                                                            price: 0.0,
                                                            rate: 0.0),
                                           domesticProduct(name: "name",
                                                           description: "description",
                                                           price: 0.9,
                                                           rate: 0.0)],
                                   category: .medicineDrug),
    ]
    
    private init() {}
}
