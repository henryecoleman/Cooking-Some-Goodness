//
//  RecipeModel.swift
//  Recipe List App
//
//  Created by H Coleman on 30/01/2021.
//

import Foundation

class RecipeModel: ObservableObject {
    
    @Published var recipes = [Recipe]()
    
    init() {
        // Create an instance of data service and get the data
        
        self.recipes = DataService.getLocalData()
        
       
    }
    
}
