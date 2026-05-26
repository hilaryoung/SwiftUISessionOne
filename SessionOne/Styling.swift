import Foundation
import SwiftUI

struct Session1StylingView: View {
    var body: some View {
        
        
        
        // Example 1: Styling one element
        Text("Dr. Jane Doe")
            .font(.title3)
            .fontWeight(.bold)
        
        // Example 2: Styling
        VStack{
            Text("Dr. Jane Doe")
            Text("Pediatrician")
        }
        .padding()
        .background(Color.blue)
        .foregroundColor(Color.white)
        
        // Common mistake!
        VStack {
            Text("Dr. Jane Doe").padding()
            // Padding only affects this line
            Text("Pediatrician")
        }
    }
}

#Preview {
    Session1StylingView()
}

