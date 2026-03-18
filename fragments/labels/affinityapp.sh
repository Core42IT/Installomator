affinityapp)
    name="Affinity"
    type="dmg"
    appName="Affinity.app"
    blockingProcesses=( "Affinity Affinity Store" )
    downloadURL="https://downloads.affinity.studio/Affinity.dmg"
    appNewVersion=$(curl -s https://affinity-update.s3.amazonaws.com/mac2/retail/studiopro.xml | grep -o 'sparkle:shortVersionString="[0-9.]*"' | grep -o '[0-9.]*' | tail -n1)
    expectedTeamID="5HD2ARTBFS"
    ;;
