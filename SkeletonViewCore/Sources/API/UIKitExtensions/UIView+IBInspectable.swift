//
//  Copyright SkeletonView. All Rights Reserved.
//
//  Licensed under the MIT License (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//      https://opensource.org/licenses/MIT
//
//  UIView+IBInspectable.swift
//
//  Created by Juanpe Catalán on 18/8/21.

import UIKit

public extension UIView {

    var isSkeletonable: Bool {
        get { _skeletonable }
        set { _skeletonable = newValue }
    }

    var isHiddenWhenSkeletonIsActive: Bool {
        get { _hiddenWhenSkeletonIsActive }
        set { _hiddenWhenSkeletonIsActive = newValue }
    }

    var isUserInteractionDisabledWhenSkeletonIsActive: Bool {
        get { _disabledWhenSkeletonIsActive }
        set { _disabledWhenSkeletonIsActive = newValue }
    }

    var skeletonCornerRadius: Float {
        get { _skeletonableCornerRadius }
        set { _skeletonableCornerRadius = newValue }
    }
    
}
