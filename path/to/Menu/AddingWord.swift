//
//  AddingWord.swift
//  Hackson
//
//  Created by 鬼頭龍希 on 2021/05/06.
//

import SwiftUI

struct AddingWord: View {
  @State private var temp = ""
    var body: some View {
        VStack{
        Text("追加するもの")
            .offset(y:-300)
            .padding(.bottom,-300)
        
        TextField("ex: Modus ponens",text: $temp)
            .textFieldStyle(RoundedBorderTextFieldStyle())
            .offset(y:-280)
            .padding(.bottom,-280)
        
        Text("意味")
            .offset(y:-150)
            .padding(.bottom,-150)
            
        TextField("ex: If one part is true, then the other will also be true. The first part is true. Therefore, the second part is also true",text: $temp)
            .textFieldStyle(RoundedBorderTextFieldStyle())
            .offset(y:-130)
            .padding(.bottom,-130)
        
         
    }
        .font(.title2)
    }
}

struct AddingWord_Previews: PreviewProvider {
    static var previews: some View {
        AddingWord()
        
    }
}
