//
//  ToDoListSwifUIApp.swift
//  ToDoListSwifUI
//
//  Created by MacBook Pro on 09/03/2023.
//

import SwiftUI

@main
struct ToDoListSwifUIApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
            .navigationViewStyle(StackNavigationViewStyle())
            .environmentObject(listViewModel)
        }
    }
}

