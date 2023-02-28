{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "AppleSignIn",
  "androidactivityinject": "",
  "androidclassname": "",
  "androidcodeinjection": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidPermissions": [],
  "androidProps": false,
  "androidsourcedir": "",
  "author": "",
  "classname": "YY_AppleSignIn",
  "copyToTargets": 9007199254740996,
  "date": "2019-08-12T00:14:17",
  "description": "",
  "exportToGame": true,
  "extensionVersion": "0.0.2",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"applesignin_scope_fullname","hidden":false,"value":"\"fullname\"",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"applesignin_scope_email","hidden":false,"value":"\"email\"",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"applesignin_signin_response","hidden":false,"value":"1",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"applesignin_state_authorized","hidden":false,"value":"100",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"applesignin_state_revoked","hidden":false,"value":"101",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"applesignin_state_not_found","hidden":false,"value":"102",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"applesignin_credential_response","hidden":false,"value":"2",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"applesignin_realuserstatus_likelyreal","hidden":false,"value":"5002",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"applesignin_realuserstatus_unknown","hidden":false,"value":"5001",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"applesignin_realuserstatus_unsupported","hidden":false,"value":"5000",},
      ],"copyToTargets":9007199254740996,"filename":"AppleSignIn.ext","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AppleSignIn_Init","argCount":0,"args":[],"documentation":"","externalName":"AppleSignIn_Init","help":"AppleSignIn_Init()","hidden":false,"kind":4,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AppleSignIn_AuthoriseUser","argCount":0,"args":[],"documentation":"","externalName":"AppleSignIn_AuthoriseUser","help":"AppleSignIn_AuthoriseUser()","hidden":false,"kind":4,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AppleSignIn_AddScope","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"AppleSignIn_AddScope","help":"AppleSignIn_AddScope(scope)","hidden":false,"kind":4,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AppleSignIn_ClearScopes","argCount":0,"args":[],"documentation":"","externalName":"AppleSignIn_ClearScopes","help":"AppleSignIn_ClearScopes()","hidden":false,"kind":4,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AppleSignIn_GetCredentialState","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"AppleSignIn_GetCredentialState","help":"AppleSignIn_GetCredentialState(identitiy_token)","hidden":false,"kind":4,"returnType":2,},
      ],"init":"AppleSignIn_Init","kind":4,"order":[
        {"name":"AppleSignIn_Init","path":"extensions/AppleSignIn/AppleSignIn.yy",},
        {"name":"AppleSignIn_AuthoriseUser","path":"extensions/AppleSignIn/AppleSignIn.yy",},
        {"name":"AppleSignIn_AddScope","path":"extensions/AppleSignIn/AppleSignIn.yy",},
        {"name":"AppleSignIn_ClearScopes","path":"extensions/AppleSignIn/AppleSignIn.yy",},
        {"name":"AppleSignIn_GetCredentialState","path":"extensions/AppleSignIn/AppleSignIn.yy",},
      ],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
  ],
  "gradleinject": "",
  "hasConvertedCodeInjection": true,
  "helpfile": "",
  "HTML5CodeInjection": "",
  "html5Props": false,
  "IncludedResources": [],
  "installdir": "",
  "iosCocoaPodDependencies": "",
  "iosCocoaPods": "",
  "ioscodeinjection": "",
  "iosdelegatename": "",
  "iosplistinject": "",
  "iosProps": true,
  "iosSystemFrameworkEntries": [
    {"resourceType":"GMExtensionFrameworkEntry","resourceVersion":"1.0","name":"AuthenticationServices.framework","embed":0,"weakReference":true,},
  ],
  "iosThirdPartyFrameworkEntries": [],
  "license": "",
  "maccompilerflags": "",
  "maclinkerflags": "",
  "macsourcedir": "",
  "options": [],
  "optionsFile": "options.json",
  "packageId": "",
  "parent": {
    "name": "Firebase Authentication Extras Logins (Extensions)",
    "path": "folders/__ReleaseThings__/Firebase Authentication Extras Logins (Extensions).yy",
  },
  "productId": "",
  "sourcedir": "",
  "supportedTargets": 9007199254740996,
  "tvosclassname": "YY_AppleSignIn",
  "tvosCocoaPodDependencies": "",
  "tvosCocoaPods": "",
  "tvoscodeinjection": "",
  "tvosdelegatename": "",
  "tvosmaccompilerflags": "",
  "tvosmaclinkerflags": "",
  "tvosplistinject": "",
  "tvosProps": true,
  "tvosSystemFrameworkEntries": [
    {"resourceType":"GMExtensionFrameworkEntry","resourceVersion":"1.0","name":"AuthenticationServices.framework","embed":0,"weakReference":true,},
  ],
  "tvosThirdPartyFrameworkEntries": [],
}