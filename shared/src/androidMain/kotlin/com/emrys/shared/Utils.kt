package com.emrys.shared

import java.util.UUID

actual fun randomUUID(): String = UUID.randomUUID().toString()