//
//  
//  Vision Notes
//
//  Created by Allen Scott  on 16/07/24.
//

import SwiftUI

@main
struct noteappApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
