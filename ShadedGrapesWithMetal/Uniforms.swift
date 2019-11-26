//
//  Uniforms.swift
//  ShadedGrapesWithMetal
//
//  Created by Mohammad Zulqarnain on 26/10/2019.
//  Copyright © 2019 Mohammad Zulqarnain. All rights reserved.
//

import Foundation
import simd

struct Uniforms {
    let lightPosition:SIMD4<Float>
    let color:SIMD4<Float>
    let reflectivity:SIMD3<Float>
    let lightIntensity:SIMD3<Float>
    let projectionMatrix:Matrix4x4
    let modelViewMatrix:Matrix4x4
}
