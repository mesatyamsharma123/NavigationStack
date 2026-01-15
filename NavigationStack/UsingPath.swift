//
//  UsingPath.swift
//  NavigationStack
//
//  Created by Satyam Sharma Chingari on 15/01/26.
//

import Foundation
import SwiftUI
struct UsingPath: View {
    @State  var path = NavigationPath()

    let det = "kjdslfblasnbfilbnawslkfbkawbkljfbalwbflabwlfblawbfklbawklfbklawbfkawfawfawflnawlfnawlbfawbfbawfbkawbfaw"

    var body: some View {
        NavigationStack(path: $path) {
            Button("Tap me") {
                path.append("home")
            }
            .navigationDestination(for: String.self) { value in
                DetailPage(path: $path, detail: det)
            }
        }
    }
}

#Preview {
    UsingPath()
}
