FILE="MHT1803_Amplifier_500W.kicad_sch"
if [ ! -f "$FILE" ]; then
  echo "File not found: $FILE"
  exit 1
fi

# Replace all tabs with four spaces
expand -t 4 "$FILE" > "${FILE}.tmp" && mv "${FILE}.tmp" "$FILE"

echo "Tabs converted to spaces in $FILE"