//
//  IssueRow.swift
//  UltimatePorfolio
//
//  Created by Eric on 25/10/2023.
//

import SwiftUI

struct IssueRow: View {
    @EnvironmentObject var dataController: DataController
    @ObservedObject var issue: Issue
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    IssueRow(issue: .example)
}
