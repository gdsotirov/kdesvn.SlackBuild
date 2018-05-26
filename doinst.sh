# Update Dekstop database
if [ -x /usr/bin/update-desktop-database ]; then
  /usr/bin/update-desktop-database -q usr/share/applications
fi

# Update icon cache
if [ -x /usr/bin/gtk-update-icon-cache ]; then
  /usr/bin/gtk-update-icon-cache -f usr/share/icons/hicolor
fi

