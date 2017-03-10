# cordova scripts

## project ani1

### cmd/cr.sh
```
cordova create $1 com.crd.$1 $1 -d
```

### cmd/pla.sh

adding android platform.

```
cd $1
cordova platform add android
cordova plugin add cordova-plugin-device
cordova plugin add cordova-plugin-console
```

### cmd/run.sh

```
cd $1
cordova run android -d --debug
```


