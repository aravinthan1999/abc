//
//  abcApp.swift
//  abc
//
//  Created by AKASH P on 17/05/24.
//

import SwiftUI

@main
struct abcApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: abcDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
