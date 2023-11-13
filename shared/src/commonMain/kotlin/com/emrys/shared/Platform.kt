package com.emrys.shared

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform