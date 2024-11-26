//
//  Shape.swift
//  SwiftUI Practise
//
//  Created by Aakash on 26/11/24.
//

import SwiftUI

struct Shape: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.blue)
                .ignoresSafeArea()
            VStack {
                Circle()
                    .stroke(Color.black, lineWidth: 2)
                    .frame(width: 44, height: 44)
                Text("Akash")
                Capsule()
                    .foregroundColor(.green)
                    .frame(height: 44)
                    .overlay(Text("Sign Up"))
            }
            .padding()
            .background(Color.white)
            .clipShape(RoundedRectangle(cornerRadius: 22, style: .continuous))
            .padding()
        }
    }
}

#Preview {
    Shape()
}
