//
//  UserData.swift
//  Landmarks
//
//  Created by Tal Spektor on 24/12/2019.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoriteOnly = false
    @Published var landmarks = landmarkData
}
