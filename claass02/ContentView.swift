//
//  ContentView.swift
//  claass02
//
//  Created by 暨大附中10 on 2021/9/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            Text("Hello, world!")
                .font(.title)
                .padding(.top,40)
            
            Spacer()
            Text("Hello, world!")
                .padding(.bottom,40)
                .frame(height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                .background(Color(.blue))
                .cornerRadius(16)
                .padding()
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
