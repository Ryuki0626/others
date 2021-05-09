//
//  AddingWord.swift
//  Hackson
//
//  Created by 鬼頭龍希 on 2021/05/06.
//

import SwiftUI

struct AddingWord: View {
  @State private var word = ""
  @State private var  inputText = ""
  @State private var mean = ""
  @Environment(\.presentationMode) var presention
    @State var tes: [String] = []
    @State var tes2: [String] = []
    var body: some View {
        
        VStack{
            
        Text("追加するもの")
            .position(x:160)
            //.padding(.bottom,-300)
        
        TextField("ex: Modus ponens",text: $word)
            .textFieldStyle(RoundedBorderTextFieldStyle())
            .position(x:160)

            //.offset(y:-280)
            //.padding(.bottom,-280)
        
        Text("意味")
            .position(x:160)
            // .offset(y:-150)
            //.padding(.bottom,-150)
            
            TextField("ex: hoge",text: $mean)
            .textFieldStyle(RoundedBorderTextFieldStyle())
                .position(x:160)
            //.offset(y:-130)
            //.padding(.bottom,-130)
           
            Button(action:{
                    self.tes.append(mean)
                    self.tes2.append(word)
                   self.presention.wrappedValue.dismiss()}){
                Text("追加")
            }
        
        
         
    }
        
        .font(.title2)
        .padding()
       
    }
}

struct AddingWord_Previews: PreviewProvider {
    static var previews: some View {
        AddingWord()
        
    }
}
