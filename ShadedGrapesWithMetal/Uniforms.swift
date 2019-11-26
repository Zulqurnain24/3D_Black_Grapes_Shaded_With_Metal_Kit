//
//  Uniforms.swift
//  TeapotLighting
//
//  Created by Mohammad Zulqarnain on 26/10/2019.
//  Copyright © 2019 Mohammad Zulqarnain. All rights reserved.
//

import Foundation
import simd

struct Uniforms {
    let lightPosition:float4
    let color:float4
    let reflectivity:float3
    let lightIntensity:float3
    let projectionMatrix:Matrix4x4
    let modelViewMatrix:Matrix4x4
}
