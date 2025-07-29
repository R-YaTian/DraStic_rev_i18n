del *.apk
del *.idsig
java -jar apktool.jar b -o DraStic_r2.6.0.4a_build109_armv7_arm64_x86_rev.apk armv7_arm64
java -jar uber-apk-signer.jar --apks DraStic_r2.6.0.4a_build109_armv7_arm64_x86_rev.apk --ks drasticrev.jks --ksAlias drasticrev
pause
