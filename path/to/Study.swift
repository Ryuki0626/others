//
//  Study.swift
//  Hackson
//
//  Created by 鬼頭龍希 on 2021/05/07.
//

import SwiftUI

struct Study: View {
    
    @State var comment1 = "Answer1"
    @State var comment2 = "Answer2"
    @State var comment3 = "Answer3"
    @State var comment4 = "Answer4"
    @State var hoge = "some words" 
    var body: some View {
       
        
        VStack{
            Text("Question")
                .offset(y:-150)
                .padding(.bottom,-150)
                .font(.title)
            Text("What is .\(hoge)")
            
            VStack{
                
                Button(action:{
                    comment1 = "Correct!"
                }){
                Text(comment1)
                .frame(width: 200, height: 50)
                .border(Color.black)
                .padding()
                }
                Button(action:{
                    comment2 = "Correct!"
                }){
                Text(comment2)
                .frame(width: 200, height: 50)
                .border(Color.black)
                .padding()
                }

        
                Button(action:{
                    comment3 = "False!"
                }){
                Text(comment3)
                .frame(width: 200, height: 50)
                .border(Color.black)
                .padding()
                }

                Button(action:{
                    comment4 = "False!"
                }){
                Text(comment4)
                .frame(width: 200, height: 50)
                .border(Color.black)
                .padding()
                }
            }
            .font(.title2)
            .offset(y:130)

            
        }
       
    }
}

struct Study_Previews: PreviewProvider {
    static var previews: some View {
        Study()
    }
}
