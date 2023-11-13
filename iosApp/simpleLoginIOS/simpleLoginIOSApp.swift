//
//  simpleLoginIOSApp.swift
//  simpleLoginIOS
//
//  Created by Emrys on 14/11/2566 BE.
//

import SwiftUI
import shared

@main
struct simpleLoginIOSApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: .init(loginRepository: LoginRepository(dataSource: LoginDataSource()), loginValidator: LoginDataValidator()))
        }
    }
}
