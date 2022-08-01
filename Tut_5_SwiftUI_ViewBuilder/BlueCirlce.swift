//
//  BlueCirlce.swift
//  Tut_5_SwiftUI_ViewBuilder
//
//  Created by ZEUS on 1/8/22.
//

import SwiftUI

struct BlueCirlce: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct BlueCicle<Content : View>: View{
    let content: Content
    init(@ViewBuilder content: () -> Content) {
        self.content = content()
    }
    
    var body: some View{
        HStack{
            content
                Spacer()
            Circle()
                .fill(Color.blue)
                .frame(width: 20, height: 20)
        }.padding()
    }
    
}
