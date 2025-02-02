{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "YYFirebaseRealTime",
  "androidactivityinject": "",
  "androidclassname": "YYFirebaseRealTime",
  "androidcodeinjection": "\r\n<YYAndroidGradleDependencies>\r\n        implementation 'com.google.firebase:firebase-database'\r\n</YYAndroidGradleDependencies>\r\n\r\n",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidPermissions": [],
  "androidProps": true,
  "androidsourcedir": "",
  "author": "",
  "classname": "YYFirebaseRealTime",
  "copyToTargets": 3035426170322551022,
  "date": "2021-08-28T03:33:16.375664+01:00",
  "description": "",
  "exportToGame": true,
  "extensionVersion": "2.2.1",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":44,"filename":"FirebaseRealTime.ext","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseRealTime_SDK","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"FirebaseRealTime_SDK","help":"FirebaseRealTime_SDK(json)","hidden":false,"kind":4,"returnType":2,},
      ],"init":"","kind":4,"order":[
        {"name":"FirebaseRealTime_SDK","path":"extensions/YYFirebaseRealTime/YYFirebaseRealTime.yy",},
      ],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":32,"filename":"FirebaseRealTime.js","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseRealTime_SDK","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"FirebaseRealTime_SDK","help":"FirebaseRealTime_SDK(fluent_obj)","hidden":false,"kind":5,"returnType":1,},
      ],"init":"","kind":5,"order":[
        {"name":"FirebaseRealTime_SDK","path":"extensions/YYFirebaseRealTime/YYFirebaseRealTime.yy",},
        {"name":"FirebaseRealTime_SDK","path":"extensions/YYFirebaseRealTime/YYFirebaseRealTime.yy",},
        {"name":"FirebaseRealTime_SDK","path":"extensions/YYFirebaseRealTime/YYFirebaseRealTime.yy",},
      ],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
  ],
  "gradleinject": "\r\n        implementation 'com.google.firebase:firebase-database'\r\n",
  "hasConvertedCodeInjection": true,
  "helpfile": "",
  "HTML5CodeInjection": "",
  "html5Props": false,
  "IncludedResources": [],
  "installdir": "",
  "iosCocoaPodDependencies": "",
  "iosCocoaPods": "\r\npod 'Firebase/Database','8.4.0'\r\n",
  "ioscodeinjection": "\r\n<YYIosCocoaPods>\r\npod 'Firebase/Database','8.4.0'\r\n</YYIosCocoaPods>\r\n\r\n",
  "iosdelegatename": "",
  "iosplistinject": "",
  "iosProps": true,
  "iosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "license": "",
  "maccompilerflags": "",
  "maclinkerflags": "",
  "macsourcedir": "",
  "options": [
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"DatabaseURL","defaultValue":"","description":"Get this from your Firebase project's dashboard.","displayName":"Database URL","exportToINI":false,"extensionId":null,"guid":"13d5c484-3fd0-4686-b12a-8a55c146343e","hidden":false,"listItems":[],"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"Config","defaultValue":"SDKs_When_Available","description":"The SDK is limited to some platforms (check the manual)","displayName":"Mode (SDK or REST)","exportToINI":false,"extensionId":null,"guid":"46eaed75-d17c-40ba-8878-4d9319d09378","hidden":false,"listItems":[
        "SDKs_Only",
        "SDKs_When_Available",
        "REST_API_Only",
      ],"optType":6,},
  ],
  "optionsFile": "options.json",
  "packageId": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Firebase RealTime/Extensions.yy",
  },
  "productId": "",
  "sourcedir": "",
  "supportedTargets": -1,
  "tvosclassname": null,
  "tvosCocoaPodDependencies": "",
  "tvosCocoaPods": "",
  "tvoscodeinjection": "",
  "tvosdelegatename": null,
  "tvosmaccompilerflags": "",
  "tvosmaclinkerflags": "",
  "tvosplistinject": "",
  "tvosProps": false,
  "tvosSystemFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
}