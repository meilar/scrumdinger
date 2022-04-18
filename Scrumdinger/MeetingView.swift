//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Matt Eilar on 4/18/22.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Seconds Elapsed")
                    .font(.caption)
                Label("300", systemImage: "hourglass.bottomhalf.fill")
            }
            ProgressView(value: 5, total: 15)
            Circle()
                .strokeBorder(lineWidth: 24, antialiased: true)
                .accessibilityElement(children: .ignore)
                .accessibilityLabel("Time Remaining")
                .accessibilityValue("10 minutes")
            HStack {
                Text("Speaker 1 of 3")
                Button(action: {}) {
                    Image(systemName: "forward.fill")
                }
            }
            Spacer()
            HStack {
                Text("Seconds Remaining")
                    .font(.caption)
                Spacer()
                Label("600", systemImage: "hourglass.bottomhalf.fill")
                    .accessibilityLabel("Next speaker")
            }
        }
        .padding()
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
            .previewInterfaceOrientation(.portrait)
    }
}
