//
//  ContentView.swift
//  Tut_5_SwiftUI_ViewBuilder
//
//  Created by ZEUS on 1/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            BlueCicle{
                Text("Some text here")
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 40, height: 40)
            }
            
            BlueCicle{
                Text("Another example")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
