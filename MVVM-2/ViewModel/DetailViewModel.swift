//
//  DetailViewModel.swift
//  MVVM-2
//
//  Created by CHURILOV DMITRIY on 17.11.2022.
//

import Foundation

class DetailViewModel: DetailViewModelType {
    
    private let profile: Profile
    
    var description: String {
        return String(describing: "\(profile.name) \(profile.secondName) is \(profile.age) old")
    }
    
    init(profile: Profile) {
        self.profile = profile
    }
}
