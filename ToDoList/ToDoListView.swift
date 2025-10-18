//
//  ToDoListView.swift
//  ToDoList
//
//  Created by Dan Simek on 10/17/25.
//

import SwiftUI

struct ToDoListView: View {
    var body: some View {
        NavigationStack{
            List{
                NavigationLink{
                DetailView()
                }label:{
                    Text("Winter")
                }
                Text("Summer")
                Text("Spring")
                Text("Fall")
            }
        }
    }
}

#Preview {
    ToDoListView()
}
