granola)
    name="Granola"
    type="dmg"
    downloadURL="https://api.granola.ai/v1/download-latest"
    appNewVersion=$(curl -fsIL "https://api.granola.ai/v1/download-latest" | grep -i "^location" | awk '{print $2}' | sed -e 's/.*Granola-\(.*\).dmg.*/\1/' | cut -d '-' -f 1)
    expectedTeamID="QZ7DHHLN25"
    ;;
