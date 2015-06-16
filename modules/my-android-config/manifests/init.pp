class my-android-config {
  include android::sdk
  include android::platform_tools

  #android::build_tools { '22.0.1': }
  #android::platform { 'android-17': }
  #android::platform { 'android-18': }
  #android::platform { 'android-19': }
  #android::platform { 'android-20': }
  #android::platform { 'android-21': }
  #android::platform { 'android-22': }

  android::extra { 'extra-android-support': }
}
