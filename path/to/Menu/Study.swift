//
//  Study.swift
//  Hackson
//
//  Created by 鬼頭龍希 on 2021/05/07.
//

import SwiftUI

struct Study: View {
    var body: some View {
        VStack{
            Text("Question")
                .offset(y:-300)
                .padding(.bottom,-300)
                .font(.title)
        }
    }
}

struct Study_Previews: PreviewProvider {
    static var previews: some View {
        Study()
    }
}
