//
//  ContentView.swift
//  HelloSiyuan
//
//  Created by Siyuan Qin on 2022/3/28.
//

import SwiftUI

struct ContentView: View {
    @State var showAlert = false
    var body: some View {

        Button("Hello, world!") {
                showAlert = true
            }
            .alert("alllllert", isPresented: $showAlert) {
                Button("OK", role: .cancel) { }
            }

    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
