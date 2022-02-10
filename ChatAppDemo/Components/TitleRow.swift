//
//  TitleRow.swift
//  ChatAppDemo
//
//  Created by e.shirashiyani on 2/8/22.
//

import SwiftUI

struct TitleRow: View {
    
    var imageUrl=URL(string: "https://media.istockphoto.com/photos/headshot-of-mature-50-years-old-asian-business-woman-on-grey-picture-id1317784594?s=612x612")
    
    var name = "Sarah Smith"
    
    var body: some View {
        HStack(spacing:20){
         AsyncImage(url: imageUrl) {image in
              image.resizable()
                  .aspectRatio(contentMode: .fill)
                  .frame(width: 50, height: 50)
                  .cornerRadius(50)
          } placeholder: {
              ProgressView()
          }
            
            VStack(alignment: .leading){
                Text(name)
                    .font(.title).bold()
                Text("Online")
                    .font(.caption)
                    .foregroundColor(.gray)
            }
            .frame(maxWidth:.infinity,alignment: .leading)
            
            Image(systemName: "phone.fill")
                .foregroundColor(.gray)
                .padding(10)
                .background(.white)
                .cornerRadius(50)
        }
        .padding()
    }
}

struct TitleRow_Previews: PreviewProvider {
    static var previews: some View {
        TitleRow()
            .background(Color("Peach"))
    }
}

