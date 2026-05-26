import Foundation
import SwiftUI

import SwiftUI

struct DoctorCard: View {
    var body: some View {
        HStack(spacing: 16) {
            Image("doctor1")
                .resizable()
                .scaledToFill()
                .frame(width: 64, height: 64)
                .clipped()
            
            VStack(alignment: .leading, spacing: 8) {
                Text("Dr. Jane Doe")
                    .font(.title3)
                    .fontWeight(.bold)
                
                Divider()
                
                HStack {
                    Text("Field:")
                        .fontWeight(.semibold)
                    Text("Pediatrician")
                }
                HStack {
                    Text("Available:")
                        .fontWeight(.semibold)
                    Text("May 1 - May 5")
                }
            }
            
            Spacer()
            
            Image(systemName: "chevron.right")
                .foregroundColor(.blue)
        }
        // After the first HStack
        .padding()
        .background(Color.white)
        .overlay(
            RoundedRectangle(cornerRadius: 6)
                .stroke(Color(red: 215/255, green: 217/255, blue: 219/255), lineWidth: 1)
        )
        // Padding of the "frame"
        .padding()
    }
}

#Preview {
    DoctorCard()
    
}
