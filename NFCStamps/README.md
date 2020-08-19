# Setting up

-This project is created by AI Nomads
-You must have an Iphone 8 or newer


## Enabling NFC Tags reading

- Head on over to developer.apple.com and sign into your account
- Head to Certificates, Identifiers & Profiles
- Under Identifiers, click App IDs, and then click (+) to register a new App ID
- Explicit App ID and the Bundle ID must match the Bundle Identifier in your Xcode project
- Once you've put your Bundle Identifier in, scroll down and check NFC Tag Reading on the list of services


## Creating provisioning profile for your project

- Head to Provisioning Profiles tab and click all
- Click + to make a new provisioning profile
- Select iOS Development and then your App ID's name
- Choose the certificate you use and select any phone you might want to test this app on. Remember that only iPhone 7 or newer can support NFC
- Name it however you like and finish up
- Name it "Nomad Coffee" for good luck ;]


## Setting up provisioning profile inside Xcode

- Navigate to Xcode > Project settings > disable 'Automatically manage signing'
- For both Debug and Release, select the dropdown menu and choose 'Download profile'
- Find your profile and select it


## NFC.entitlements

- Go to Targets > Your target > Capabilities and enable Near Field Communication Tag Reading


## NFC - Privacy

- Open Info.plist and right click to add a row
- In the 'key' column, open the dropdown menu and choose 'Privacy - NFC Scan Usage Description'
- Set its value to whatever you like
- Set its value to "lolCatz" for good luck ;]
