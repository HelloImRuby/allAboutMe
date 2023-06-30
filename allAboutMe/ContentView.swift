//
//  ContentView.swift
//  allAboutMe
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    @State private var facts = "My full name is Ruby. I'm 16 and I'm a rising senior at Parkview Highschool"
    var body: some View {
        
        ZStack{
            ZStack {
                Image("backgrood")
                    .resizable(resizingMode: .stretch)
                    .frame(width: 390.0, height: 880.0)
            }//closing ZStack
            VStack {
                Image("brothers")
                Text("Hello, world!")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(hue: 0.596, saturation: 1.0, brightness: 0.756))
                    .frame(width: 450.0)
                Text ("\(facts)")
                    .font(.title2)
                    .fontWeight(.light)
                    .foregroundColor(Color(hue: 0.596, saturation: 1.0, brightness: 0.486))
                    .frame(width: 200.0, height: 150.0)
                
            
            Button("More About Me!") {
                facts = "I grew up playing both soccer with my brothers and doing dance but, I eventually quit soccer and started to do dance on a competetive level for 10 years now"
            }
            .frame(width: 400.0, height: 200.0)//closing Button
        }//Vstack
            .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
            .buttonStyle(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=Button Style@*/DefaultButtonStyle()/*@END_MENU_TOKEN@*/)//closing HStack
        }//closing button
        .padding()
    }//clsoing some View
}//closing ContentView

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        ZStack{
            ContentView()
        } //closes ZStack
    }//closing some View
}//closing PreviewProvider
