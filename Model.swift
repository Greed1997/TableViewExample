//
//  Model.swift
//  TableViewExample
//
//  Created by Александр on 06.09.2022.
//

import Foundation

struct Model {
    let image: String
    let text: String
    
    static func getModel() -> Model {
        Model(image: "Дио", text: "Дио")
    }
}
