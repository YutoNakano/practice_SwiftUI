//
//  ProfileHost.swift
//  Landmarks
//
//  Created by 中野湧仁 on 2019/06/12.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct ProfileHost : View {
    @State var profile = Profile.default
    var body: some View {
        Text("Hello World!")
    }
}

#if DEBUG
struct ProfileHost_Previews : PreviewProvider {
    static var previews: some View {
        ProfileHost()
    }
}
#endif
