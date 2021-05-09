//
//  WordRow.swift
//  Hackson
//
//  Created by 鬼頭龍希 on 2021/05/08.
//

import SwiftUI

struct WordRow: View {
    var body: some View {
        HStack{
            
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            
        }
    }
}

struct WordRow_Previews: PreviewProvider {
    static var previews: some View {
       Group{
            WordRow()
            WordRow()
        }
        .previewLayout(.fixed(width: 300, height: 70))
        
    }
}
