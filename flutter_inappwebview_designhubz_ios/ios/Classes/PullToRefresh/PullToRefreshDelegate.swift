//
//  PullToRefreshDelegate.swift
//  flutter_inappwebview_designhubz
//
//  Created by Lorenzo Pichilli on 04/03/21.
//

import Foundation

public protocol PullToRefreshDelegate {
    func enablePullToRefresh()
    func disablePullToRefresh()
    func isPullToRefreshEnabled() -> Bool
}
