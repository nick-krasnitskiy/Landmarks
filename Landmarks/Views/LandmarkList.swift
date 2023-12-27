//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Nick Krasnitskiy on 27.12.2023.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
           LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
