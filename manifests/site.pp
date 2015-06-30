include homebrew

package {'wget':
  ensure   => installed,
  provider => brew,
}

include android
include my-android-config
