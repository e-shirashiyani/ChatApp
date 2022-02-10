//
//  ChatAppDemoApp.swift
//  ChatAppDemo
//
//  Created by e.shirashiyani on 2/8/22.
//

 
import SwiftUI
import Firebase


@main
struct ChatAppDemoApp: App {
    init() {
           FirebaseApp.configure()
       }
       
       var body: some Scene {
           WindowGroup {
               ContentView()
           }
       }
   }
