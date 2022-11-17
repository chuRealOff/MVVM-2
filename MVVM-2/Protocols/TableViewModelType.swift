//
//  TableViewModelType.swift
//  MVVM-2
//
//  Created by CHURILOV DMITRIY on 17.11.2022.
//

import Foundation

protocol TabelViewModelType {
    var numberOfRows: Int { get }
    var profiles: [Profile] { get }
}

