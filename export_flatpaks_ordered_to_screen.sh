#!/bin/bash

# Base directory where system-wide flatpak apps are installed
FLATPAK_APP_DIR="/var/lib/flatpak/app"

# Use PID in filename for isolation
TMP_FILE="/tmp/flatpak_apps_list_$$.txt"

echo "#!/bin/bash"
echo "# Reinstall all previously installed Flatpaks ordered by install date (oldest first)"
echo

# Get list of installed flatpak apps with their origins
# Format: "appID<TAB>origin"
flatpak list --app --columns=application,origin | grep -v "^Application" > "$TMP_FILE"

# Create an associative array of appID -> origin for fast lookup
declare -A app_origin_map
while IFS=$'\t' read -r app origin; do
  app_origin_map["$app"]="$origin"
done < "$TMP_FILE"

# Find app directories sorted by modification time oldest first
sorted_apps=$(find "$FLATPAK_APP_DIR" -mindepth 1 -maxdepth 1 -type d -printf '%T@ %f\n' | sort -n | awk '{print $2}')

for app_id in $sorted_apps; do
  origin=${app_origin_map[$app_id]}
  # Only print if the app is in the installed list
  if [[ -n "$origin" ]]; then
    echo "flatpak install -y $origin $app_id"
  fi
done

# Clean up temp file
rm "$TMP_FILE"
