AVIUTL_URL="http://spring-fragrance.mints.ne.jp/aviutl/aviutl100.zip"
EXEDIT_URL="http://spring-fragrance.mints.ne.jp/aviutl/exedit92.zip"
AVIUTL_ZIP="aviutl.zip"
EXEDIT_ZIP="exedit.zip"
INSTALL_DIR=~/Desktop
AVIUTL_DIR="aviutl"

curl -L -o $INSTALL_DIR/$AVIUTL_ZIP $AVIUTL_URL
curl -L -o $INSTALL_DIR/$EXEDIT_ZIP $EXEDIT_URL

unzip $INSTALL_DIR/$AVIUTL_ZIP -d $INSTALL_DIR/$AVIUTL_DIR
unzip $INSTALL_DIR/$EXEDIT_ZIP -d $INSTALL_DIR/$AVIUTL_DIR

rm $INSTALL_DIR/$AVIUTL_ZIP
rm $INSTALL_DIR/$EXEDIT_ZIP
