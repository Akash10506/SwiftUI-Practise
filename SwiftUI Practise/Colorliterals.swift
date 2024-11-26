//
//  Colorliterals.swift
//  SwiftUI Practise
//
//  Created by Aakash on 26/11/24.
//

import SwiftUI

struct Colorliterals: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).font(.title).bold()
                .foregroundColor(Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)))
        }
        .frame(width: 300, height: 200)
        .background(Image(uiImage: #imageLiteral(resourceName: "ok")).resizable().aspectRatio(contentMode: .fill))
        .cornerRadius(200)
    }
}

#Preview {
    Colorliterals()
}
