if [ ! -d "$THEOS/templates/ios/opa334" ]; then
  mkdir -p "$THEOS/templates/ios/opa334"
fi

cp ./control_center_module.nic.tar $THEOS/templates/ios/opa334

cp -r ./Headers/ControlCenterUI $THEOS/include
cp -r ./Headers/ControlCenterUIKit $THEOS/include
cp -r ./Headers/ControlCenterServices $THEOS/include
