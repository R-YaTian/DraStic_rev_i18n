del *.apk
del *.idsig
java -jar apktool.jar b -o app.apk universal

md tmp && cd tmp
unzip ../app.apk > nul
zip -r9 ../DraStic_r2.6.0.4a_build109_universal_rev.apk ./* > nul
cd ..
rd /s /q tmp

java -jar uber-apk-signer.jar --apks DraStic_r2.6.0.4a_build109_universal_rev.apk --ks drasticrev.jks --ksAlias drasticrev
pause
