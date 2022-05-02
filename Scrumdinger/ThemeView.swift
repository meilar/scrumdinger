//
//  ThemeView.swift
//  Scrumdinger
//
//  Created by Matt Eilar on 5/1/22.
//

import SwiftUI

struct ThemeView: View {
    let theme: Theme
    
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 4)
                .fill(theme.MainColor)
            Label(theme.name, systemImage: "paintpalette")
        }
        .padding(4)
        .foregroundColor(theme.accentColor)
        .fixedSize(horizontal: false, vertical: true)
    }
}
