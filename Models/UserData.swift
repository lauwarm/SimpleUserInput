//
//  UserData.swift
//  SimpleUserInput
//
//  Created by Fabian on 05.12.20.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
