//
//  ProblemWithNavigationLink.swift
//  NavigationStack
//
//  Created by Satyam Sharma Chingari on 15/01/26.
//

import Foundation
import SwiftUI
struct Description: View {
    let number: Int

    init(number: Int) {
        self.number = number
        print("Description initialized with number: \(number)")
    }

    var body: some View {
        Text("This is the description for item \(number)")
    }
}

struct ProblemWithNavigationLink : View {
    

  
    
    var body: some View {
        NavigationStack{
            List {
                ForEach (1..<1000) { i in
                    NavigationLink {
                        Description(number: i)
                    } label: {
                        Text("Item \(i)")
                    }
                    
                    
                }
            }
        }
        
        
        
    }
}
#Preview {
    ProblemWithNavigationLink()
}

