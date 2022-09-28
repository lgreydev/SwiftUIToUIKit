//
//  SettingsScreen.swift
//  SwiftUIToUIKit
//
//  Created by Sergey Lukaschuk on 28.09.2022.
//

import SwiftUI

struct SettingsScreen: View {

    @State var isOn = false

    var body: some View {
        NavigationView {
            VStack {

                Form {
                    Toggle(isOn: $isOn) {
                        Text("On")
                    }

                    Toggle(isOn: $isOn) {
                        Text("On")
                    }

                    Toggle(isOn: $isOn) {
                        Text("On")
                    }
                }

            }
            .navigationTitle("Settings")
        }
    }
}

struct SettinasScreen_Previews: PreviewProvider {
    static var previews: some View {
        SettingsScreen()
    }
}
