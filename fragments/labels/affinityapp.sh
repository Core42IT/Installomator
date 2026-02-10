affinityapp)
    name="Affinity"
    type="dmg"
    appName="Affinity.app"
    blockingProcesses=( "Affinity Affinity Store" )
    downloadURL="https://downloads.affinity.studio/Affinity.dmg"
    appNewVersion=$(curl -fs -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.2 Safari/605.1.15" "https://www.affinity.studio/help/release-notes/" | grep -Eo "Improvements and fixes in version [0-9]+\.[0-9]+\.[0-9]+" | sed 's/.*-\([0-9\.][0-9\.]*\).*/\1/' | grep -Eo "[0-9]+\.[0-9]+(\.[0-9]+)?" | head -1 | xargs)
    expectedTeamID="5HD2ARTBFS"
    ;;
