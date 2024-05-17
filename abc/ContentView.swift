//
//  ContentView.swift
//  abc
//
//  Created by AKASH P on 17/05/24.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: abcDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(abcDocument()))
}
