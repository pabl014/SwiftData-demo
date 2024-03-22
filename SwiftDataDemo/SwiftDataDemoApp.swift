//
//  SwiftDataDemoApp.swift
//  SwiftDataDemo
//
//  Created by Paweł Rudnik on 22/03/2024.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataDemoApp: App {
    
//    let container: ModelContainer = {
//        let schema = Schema([Expense.self])
//        //let config = ModelConfiguration(for: ...) // you can customize a container with all the config you need
//        let container = try! ModelContainer(for: schema, configurations: [])
//        return container
//    }()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        //.modelContainer(container)
        .modelContainer(for: [Expense.self]) // -> array, where you place all of your models ([Expense.self, ExpenseReport.self, User.self, ...])
    }
}
