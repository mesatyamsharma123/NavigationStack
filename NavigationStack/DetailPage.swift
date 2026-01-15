//
//  DetailPage.swift
//  NavigationStack
//
//  Created by Satyam Sharma Chingari on 15/01/26.
//

import Foundation

import SwiftUI

struct DetailPage: View {
    @Binding var path : NavigationPath
    
    var detail : String
    var body: some View {
        Text("Detail Page \(detail)")
    }
}


#Preview {
    DetailPage(path: .constant(NavigationPath()), detail: "kjdhsakjd")
}

