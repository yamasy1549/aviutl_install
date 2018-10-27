LSMASH_URL="https://pop.4-bit.jp/bin/l-smash/L-SMASH_Works_r935-2_plugins.zip"
LSMASH_ZIP="L-SMASH.zip"
LSMASH_DIR="L-SMASH"
LSMASH_FILES=("lwcolor.auc" "lwdumper.auf" "lwinput.aui" "lwmuxer.auf")
curl -L -o $PLUGINS_DIR/$LSMASH_ZIP $LSMASH_URL
unzip $PLUGINS_DIR/$LSMASH_ZIP -d $PLUGINS_DIR/$LSMASH_DIR
rm $PLUGINS_DIR/$LSMASH_ZIP
for file in ${LSMASH_FILES[@]}
do
  ln $PLUGINS_DIR/$LSMASH_DIR/$file $PLUGINS_DIR
done
