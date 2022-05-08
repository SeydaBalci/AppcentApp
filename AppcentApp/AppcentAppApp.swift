//
//  AppcentAppApp.swift
//  AppcentApp
//
//  Created by Şeyda Şeyma Balcı on 9.05.2022.
//
import SwiftUI

@main

struct AppcentApp: App{
    @StateObject var articleBookmarkVM = ArticleBookmarkViewModel.shared
       
       var body: some Scene {
           WindowGroup {
               ContentView()
                   .environmentObject(articleBookmarkVM)
           }
       }
    }
