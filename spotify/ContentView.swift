//
//  ContentView.swift
//  spotify
//
//  Created by Devon Arnone on 9/17/25.
//

import SwiftUI



struct ContentView: View {
    @State private var length = 10.0
    var body: some View {
        
        
        VStack(spacing: 16) {
            
            HStack {
                Image(systemName: "chevron.down").foregroundColor(.white)
                Spacer()
                Text("Study Beats").foregroundColor(.white).font(.system(size: 12))
                
                Spacer()
                Image(systemName: "ellipsis").foregroundColor(.white)
            }
            Spacer()
            
            Image("wsdty")
                .resizable()
                .scaledToFit()
            Spacer()
            
            HStack {
                VStack(alignment: .leading) {
                    Text("Out Of My Hands").bold()
                    Text("Future, Metro Boomin")
                        .foregroundStyle(.secondary)
                }
                Spacer()
                Image(systemName: "heart").font(.system(size: 24))
                    .foregroundColor(.black)
            }
            Slider(
                value: $length,
                in: 0...100)
            .accentColor(.black)
            
            HStack{
                Image(systemName: "shuffle").foregroundColor(.green)
                    .font(.system(size: 25))
                Spacer()
                Image(systemName: "backward.end").foregroundColor(.gray)
                    .font(.system(size: 35))
                Spacer()
                Image(systemName: "pause.circle.fill").foregroundColor(.gray)
                    .font(.system(size: 70))
                Spacer()
                Image(systemName: "forward.end").foregroundColor(.gray)
                    .font(.system(size: 35))
                Spacer()
                Image(systemName: "repeat").foregroundColor(.green)
                    .font(.system(size: 30))
            }
            HStack{
                Image(systemName: "hifispeaker.2").foregroundColor(.gray)
                    .font(.system(size: 22))
                Spacer()
                Image(systemName: "square.and.arrow.up").foregroundColor(.gray)
                    .font(.system(size: 22))
                Image(systemName: "text.justify").foregroundColor(.gray)
                    .font(.system(size: 22))
                    .padding(.leading, 12)
            }
            
        }
        .padding()
        .background(
            LinearGradient(
                gradient: Gradient(colors: [.black, .gray, .white]),
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
        )
    }
    
}

#Preview {
    ContentView()
}
