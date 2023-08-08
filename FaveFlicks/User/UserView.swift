//
//  UserView.swift
//  FaveFlicks
//
//  Created by Jesús Eduardo Dávila Ortega
//

import SwiftUI

struct UserView: View {
  @State private var userName = ""
  
  var body: some View {
    NavigationView{
      Form{
        Section(header: Text("User")){
          TextField("User Name", text: $userName)
        }
      }
    }.navigationBarTitle("\(userName) Info", displayMode: .inline)
      .navigationBarItems(
        trailing:
        Button(action: updateUserInfo  ){
          Text("Update")
        }
      )
  }
  func updateUserInfo(){
    
  }

  
}




struct UserView_Previews: PreviewProvider {
  static var previews: some View {
    UserView()
  }
}
