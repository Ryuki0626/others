//
//  manuList.swift
//  Hackson
//
//  Created by 鬼頭龍希 on 2021/05/07.
//

import SwiftUI

struct MenuList: View {
   
    var body: some View {
        NavigationView{
        List(){
            NavigationLink(
                destination:AddingWord()){
        Text("Adding words")
            }
          NavigationLink(
            destination: Study()){
        Text("Quiz")
          }
            NavigationLink(destination:WordEdit()){
                Text("List")
            }
        }
        .navigationTitle("Menu")
    }
       
    }
}

struct MenuList_Previews: PreviewProvider {
    static var previews: some View {
        MenuList()
    }
}
