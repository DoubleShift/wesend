# Flutter 默认的 ProGuard 规则
# 保持 Flutter 引擎相关类不被混淆
-keep class io.flutter.app.** { *; }
-keep class io.flutter.plugin.**  { *; }
-keep class io.flutter.util.**  { *; }
-keep class io.flutter.view.**  { *; }
-keep class io.flutter.**  { *; }
-keep class io.flutter.plugins.**  { *; }
-keep class com.wesend.** { *; }

# 保持 JSON/序列化相关
-keepattributes Signature
-keepattributes *Annotation*
-keep class * extends java.lang.Throwable { *; }
