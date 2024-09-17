//
//  PostView.swift
//  demo01-instagram
//
//  Created by Annabel Tu on 9/16/24.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack {
            HStack {
                Image("Aero")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30)
                    .clipShape(Circle())
                Text("AeroTheWestie")
                    .font(.subheadline)
                    .bold()
                Spacer()
                Image(systemName: "ellipsis")
            }
        }
        .padding(.horizontal, 8)
        Image("Aero")
            .resizable()
            .scaledToFit()
        
        VStack(alignment: .leading, spacing: 8) {
            HStack(spacing: 16) {
                Image(systemName: "heart")
                Image(systemName: "message")
                Image(systemName: "paperplane")
                Spacer()
                Image(systemName: "bookmark")
            }
            .font(.title2)
            Text("5000 likes")
                .font(.footnote)
                .fontWeight(.semibold)
            Text("**AeroTheWestie**I love the outdoors!").font(.footnote)
            Text("September 16")
                .font(.caption)
                .foregroundStyle(.secondary)
        }
        .padding(.horizontal, 8)
    }
}

#Preview {
    PostView()
}
