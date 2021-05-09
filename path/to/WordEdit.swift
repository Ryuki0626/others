//
//  WordList.swift
//  Hackson
//
//  Created by 鬼頭龍希 on 2021/05/08.
//

import SwiftUI

struct WordEdit: View {
    @State var wordList: [String] = ["The gambler's fallacy", "Bandwagon", "No true Scotsman"]
    
    var body: some View {
        NavigationView{
        List{
            NavigationLink(destination: list1()){
                Text(wordList[0])
            }
            NavigationLink(destination: list2()){
                Text(wordList[1])
            }
            
            
            NavigationLink(destination: list3()){
                Text(wordList[2])
            }
            
            
        }
        
        }
        
    }
}

struct WordEdit_Previews: PreviewProvider {
    static var previews: some View {
        WordEdit()
    }
}
