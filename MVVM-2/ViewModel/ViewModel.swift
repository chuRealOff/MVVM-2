//
//  ViewModel.swift
//  MVVM-2
//
//  Created by CHURILOV DMITRIY on 17.11.2022.
//

import Foundation

class ViewModel: TabelViewModelType {
    var profiles = [
        Profile(name: "John", secondName: "Smith", age: 33),
        Profile(name: "Max", secondName: "Kolby", age: 21),
        Profile(name: "Mark", secondName: "Salmon", age: 55)
    ]
    
    var numberOfRows: Int {
        profiles.count
    }
}
