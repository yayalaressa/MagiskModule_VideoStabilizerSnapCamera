# This is customize the module installation process if you need
  ui_print "*******************************"
  ui_print "        Snap Video Stabilizer Magisk Module        "
  ui_print "        AOSP AEX 7.x Redmi 3S (land)         "
  ui_print "*******************************"
  
# Start
  ui_print " "
  ui_print "- Installing Snap Video Stabilizer Magisk Module"
  ui_print "  granting all permissions..."
  
# se context
  ui_print "- Setting SE context..."
  chcon -R u:object_r:vendor_file:s0 $MODPATH/vendor/etc*
  ui_print " "
  
# attention
  ui_print " "
  ui_print "- Regards"
  ui_print "- Yaya Laressa"



  
  