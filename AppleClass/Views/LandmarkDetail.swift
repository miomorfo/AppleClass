//
//  LandmarkDetail.swift
//  AppleClass
//
//  Created by fescobab on 15-12-20.
//

import SwiftUI

struct LandmarkDetail: View {
    var landmark: Landmark
    
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Roca Tortuga")
                    .font(.title)
                HStack {
                    Text("parque nacional, Árbol Joshua")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                       
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("Acerca de Roca Tortuga")
                    .font(.title2)
                Text("Descripción")
            }
            .padding()
            Spacer()
        }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
