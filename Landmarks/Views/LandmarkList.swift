//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Nick Krasnitskiy on 27.12.2023.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

#Preview {
    LandmarkList()
}
