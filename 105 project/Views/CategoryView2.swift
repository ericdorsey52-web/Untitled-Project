//
//  CategoryView.swift
//  MyApp
//
//  Created by Eric Dorsey on 10/19/26.
//

import SwiftUI

struct CategoryView: View {
    var body: some View {
        VStack {
            Image(systemName:"progress.indicator")
                .font(Font.largeTitle.monospacedDigit())
                .foregroundStyle(Color("Color 1"))
            Text("Category ")
                .font(.title)
                .foregroundColor(Color("Color 1"))
            Text("Under Construction")
                .font(.body)
                .foregroundColor(Color("Color 1"))
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("BackgroundColor"))
    }
}

#Preview {
    CategoryView()
}
