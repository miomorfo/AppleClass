//
//  LanfmarkList.swift
//  AppleClass
//
//  Created by fescobab on 15-12-20.
//
import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks) {
                landmark in
                NavigationLink(destination: LandmarkDetail(landmark: landmark)){
                        LandmarkRow(landmark: landmark)
                    }
                
            }
            .navigationTitle("Landmarks")
        }

    }
}

struct LanfmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
        // proporcionar el dispositivo a redenrizar
//        ForEach(["iPhone SE (2nd generation)", "iPhone XS Max", "iPad Pro (11-inch) (2nd generation)"], id: \.self) {
//            deviceName in LandmarkList()
//                .previewDevice(PreviewDevice(rawValue: deviceName))
//                .previewDisplayName(deviceName)
//        }
            
    }
}
