set TARGET_DIR="%UserProfile%\Documents\HARUKAZE"
set TARGET_LINK="%UserProfile%\Documents\HARUKAZE\���̲躺���顿Ұ�����Ů������è֮�ģ�"
if not exist %TARGET_DIR% md %TARGET_DIR%
if not exist %TARGET_LINK% mklink /J %TARGET_LINK% "%cd%"