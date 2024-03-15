//
//  URLAuthenticationChallenge.swift
//  flutter_inappwebview_designhubz
//
//  Created by Lorenzo Pichilli on 19/02/21.
//

import Foundation

extension URLAuthenticationChallenge {
    public func toMap () -> [String:Any?] {
        return [
            "protectionSpace": protectionSpace.toMap(),
            "previousFailureCount": previousFailureCount,
            "failureResponse": failureResponse?.toMap(),
            "error": error?.localizedDescription,
            "proposedCredential": proposedCredential?.toMap(),
        ]
    }
}
