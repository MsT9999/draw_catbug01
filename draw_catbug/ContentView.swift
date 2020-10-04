//
//  ContentView.swift
//  draw_catbug
//
//  Created by C9 on 2020/10/2.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("catbug_cute")
                .resizable()
                .scaledToFill()
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .edgesIgnoringSafeArea(.all)
            CATBUG_View().position(x: 200, y: 400)
            VStack{
                Text("CATBUG!")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
                Text("Bravest Warriors")
                    .font(.caption)
                    .fontWeight(.light)
                    .foregroundColor(Color.black)
            }.position(x: 150, y: 75)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
