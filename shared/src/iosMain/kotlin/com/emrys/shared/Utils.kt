package com.emrys.shared

import platform.Foundation.NSUUID

actual fun randomUUID(): String = NSUUID().UUIDString()