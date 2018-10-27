EASYWINE_URL="https://drive.google.com/uc?export=download&id=1M08-PEZvPFu-e049t-v08dqvF_hedP8i"
EASYWINE_DMG="EasyWine.dmg"
EASYWINE_APP="EasyWine.app"
APPLICATIONS_DIR=~/Applications

curl -L -o $EASYWINE_DMG $EASYWINE_URL

hdiutil mount $EASYWINE_DMG

MOUNTED=`df | grep EasyWine | awk '{ print $6 }'`
cp -r $MOUNTED/$EASYWINE_APP $APPLICATIONS_DIR

hdiutil detach $MOUNTED

rm $EASYWINE_DMG
