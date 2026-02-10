bookends)
    name="Bookends"
    type="dmg"
    downloadURL="https://www.sonnysoftware.com/bookends-for-mac/downloads/Bookends.dmg"
    appNewVersion=$(curl -fs "https://www.sonnysoftware.com/support/version-history" | grep -A 1 "class=\"release-heading\"" | sed 's/.*-\([0-9\.][0-9\.]*\).*/\1/' | grep -Eo "[0-9]+\.[0-9]+(\.[0-9]+)?" | head -1 | xargs)
    expectedTeamID="P9457MD394"
    ;;
