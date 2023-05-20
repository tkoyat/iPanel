# Add classes here when necessary.

-dontwarn android.bluetooth.**
-dontwarn sun.misc.Unsafe
-dontwarn javax.lang.model.element.Modifier
-dontwarn java.lang.ClassValue
-dontwarn org.checkerframework.checker.**
-dontwarn afu.org.checkerframework.checker.**

-keep class com.tkoyat.ipanel.ui.devices.AvailableDevicesFragment {}
-keep class com.tkoyat.ipanel.ui.devices.AboutFragment {}
-keep class com.tkoyat.ipanel.ui.input.InputSettingsFragment {}

-keepclasseswithmembers class * {
    native <methods>;
}

-keepclasseswithmembers class com.tkoyat.ipanel.sensors.SensorFusionJni {
    *;
}
