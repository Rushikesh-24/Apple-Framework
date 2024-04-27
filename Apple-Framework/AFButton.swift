//
//  AFButton.swift
//  Apple-Framework
//
//  Created by Rushikesh Gaonkar on 20/03/24.
//

import SwiftUI

struct AFButton: View {
    var title:String
    var body: some View {
       
            Text(title)
                .frame(width: 280,height: 50)
                .font(.title2)
                .fontWeight(.semibold)
                .background(Color.red)
                .foregroundStyle(Color.white)
                .clipShape(RoundedRectangle(cornerRadius: 10.0,style: .circular))
    }
}

#Preview {
    AFButton(title: "helo")
}
