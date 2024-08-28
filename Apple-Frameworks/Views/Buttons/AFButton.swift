//
//  AFButton.swift
//  Apple-Frameworks
//
//  Created by Ilya Kokorin on 28.08.2024.
//

import SwiftUI

struct AFButton: View {
    var title: String
    
    var body: some View {
            Text(title)
                .frame(width: 260, height: 50)
                .background(.red)
                .foregroundColor(.white)
                .font(.system(size: 20, weight: .medium, design: .rounded))
                .cornerRadius(10)
    }
}

#Preview {
    AFButton(title: "Any title")
}
