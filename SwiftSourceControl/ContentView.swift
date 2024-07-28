//
//  ContentView.swift
//  SwiftSourceControl
//
//  Created by Putut Yusri Bahtiar on 28/07/24.
//

/*
 COMMIT MESSAGE RULE:
 NEW FEATURE :
 [Feature] Description of the feature you add
 
 BUG IN PRODUCTION:
 [Patch] Description of the patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 MUNDANE TASK:
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of release.
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Putut Yusri Bahtiar!")
            
            Button("Click Me") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
