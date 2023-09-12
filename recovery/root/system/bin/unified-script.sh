#!/system/bin/sh
# This script is needed to automatically set device props.

load_RE54B4L1()
{
      echo "Setting up props for RE54B4L1"
      resetprop "ro.build.product" "RMX3151"
      resetprop "ro.product.model" "RMX3151"
      resetprop "ro.product.device" "RE54B4L1"
      resetprop "ro.product.product.device" "RE54B4L1"
      resetprop "ro.commonsoft.ota" "RE54B4L1"
      resetprop "ro.separate.soft" "21690"
}

load_RE54B4L1()
{
      echo "Setting up props for RE54B4L1"
      resetprop "ro.build.product" "RMX3286"
      resetprop "ro.product.model" "RMX3286"
      resetprop "ro.product.device" "RE54B4L1"
      resetprop "ro.product.product.device" "RE54B4L1"
      resetprop "ro.commonsoft.ota" "RE54B4L1"
      resetprop "ro.separate.soft" "21684"
}

project=$(cat /proc/oplusVersion/prjName)
echo $project

case $project in
     "21690")
         load_RE54B4L1
              ;;
     "21684")
          load_RE54B4L1
              ;;

esac

exit 0