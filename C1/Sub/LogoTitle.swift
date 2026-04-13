//
//  Logo Title.swift
//  C1
//
//  Created by YOOJUN PARK on 3/25/26.
//

import SwiftUI

struct LogoTitle: View {
    var body: some View {
        Text("Open\nActivity")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(.white)
            .padding(.horizontal)
    }
}

#Preview {
    ZStack {
        Color.black.ignoresSafeArea()
        VStack{
            LogoTitle()
            //Spacer()
        }
    }
}
