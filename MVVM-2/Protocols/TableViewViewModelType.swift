//
//  TableViewModelType.swift
//  MVVM-2
//
//  Created by CHURILOV DMITRIY on 17.11.2022.
//

import Foundation

protocol TableViewViewModelType {
    
//    var numberOfRows: Int { get }
    func numberOfRows() -> Int
//    var profiles: [Profile] { get }
    
    func cellViewModel(forIndexPath indexPath: IndexPath) -> TableViewCellViewModelType?
    
    func viewModelForSelectedRow() -> DetailViewModelType?
    func selectRow(atIndexPath indexPath: IndexPath)
}

