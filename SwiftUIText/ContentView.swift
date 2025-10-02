//
//  ContentView.swift
//  SwiftUIText
//
//  Created by Tejasv Singh on 10/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!").font(.title)
            Text("Hello, world!").font(.caption)
            Text("Hello, world!").font(.body)
            Text("Hello, world!").fontWeight(.heavy)
            Text("Hello, world!").bold()
            Text("Hello, world!").underline().italic()
            Text("Hello, world!").strikethrough()
            Text("Hello, world!").underline(true, color: Color.blue)
            Text("Hello, world!").strikethrough(true, color: Color.green)
            Text("Hello, world!").font(.system(size: 20, weight: .semibold, design: .serif))
            Text("Hello, world! This is a swiftui course and I am really happy to be learning SwiftUI").baselineOffset(20).multilineTextAlignment(.leading)
            Text("Hello, world! This is a swiftui course and I am really happy to be learning SwiftUI").kerning(5) .multilineTextAlignment(.leading)
            Text("Hello, world! This is a swiftui course and I am really happy to be learning SwiftUI").foregroundColor(.red)
                .multilineTextAlignment(.leading).frame(width: 100, height: 100, alignment: .center).minimumScaleFactor(0.5)
            Text("Hello World!").multilineTextAlignment(.leading).frame(alignment: .leading)
            Text("hello world".capitalized)
            Text("hello world".uppercased())
            Text("HELLO WORLD".lowercased())
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
