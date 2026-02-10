bartender6)
    name="Bartender 6"
    type="dmg"
    downloadURL="https://macbartender.com/B2/updates/B6Latest/Bartender%206.dmg"
    appNewVersion=$(curl -fs "https://www.macbartender.com/Bartender6/release_notes/" | grep -A 1 "class=\"tab-pane fade show active\"" |  grep -Eo "Bartender [0-9]+\.[0-9]+\.[0-9]+" | sed 's/.*-\([0-9\.][0-9\.]*\).*/\1/' | grep -Eo "[0-9]+\.[0-9]+(\.[0-9]+)?" | head -1 | xargs)
    expectedTeamID="24J875RH8J"
    ;;
