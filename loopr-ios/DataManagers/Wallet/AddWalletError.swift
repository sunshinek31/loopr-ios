//
//  AddWalletError.swift
//  loopr-ios
//
//  Created by xiaoruby on 6/1/18.
//  Copyright © 2018 Loopring. All rights reserved.
//

import Foundation

enum AddWalletError: Error {
    case duplicated
    case invalidInput
    case invalidWalletName
}
