if [ -f out/target/product/sagit/*sagit.zip ]; then
      rclone copy out/target/product/sagit/*sagit.zip sagit:qassa -P
fi
