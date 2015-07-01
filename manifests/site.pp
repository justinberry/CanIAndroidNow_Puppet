include homebrew

package {'wget':
  ensure   => installed,
  provider => brew,
}


class { "oracle_java":
    type      => "jdk",
    arc       => "x64",
    version   => "7u79",
    os        => "macosx", 
}

include android
include my-android-config
