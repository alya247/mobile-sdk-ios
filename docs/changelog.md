![Version](https://img.shields.io/github/v/release/Jumio/Mobile-SDK-IOS?style=flat)
![License](https://img.shields.io/cocoapods/l/JumioMobileSDK.svg?style=flat)
![Platform](https://img.shields.io/cocoapods/p/JumioMobileSDK.svg?style=flat)
[![Pod Version](https://img.shields.io/cocoapods/v/JumioMobileSDK.svg?style=flat)](https://cocoapods.org/pods/JumioMobileSDK)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![Swift 3.0-5.x](http://img.shields.io/badge/Swift-3.x,%204.x%20&%205.x-orange.svg?style=flat)](https://swift.org/)

# Change Log
All notable changes, such as SDK releases, updates and fixes, are documented in this file.

## SDK Version: __3.9.2__
![Improvement](https://img.shields.io/badge/Improvement-green) iProov SDK version update to 8.4.0 , which improves performance and accuracy [Identity Verification]

![Fixes](https://img.shields.io/badge/Fix-success) Fixed issue to avoid duplicate invocation of shouldDisplayHelpWithText: in CustomUI [Identity Verification]

## SDK Version: __3.9.1__
![Improvement](https://img.shields.io/badge/Improvement-green) iProov SDK version update to 8.3.1, which improves performance and offers additional customization options [Identity Verification]

## SDK Version: __3.9.0__
![Improvement](https://img.shields.io/badge/Improvement-green) Improved retry guidance for Identity Verification [Identity Verification]

![Improvement](https://img.shields.io/badge/Improvement-green) Improved customization options for Identity Verification [Identity Verification]

![Improvement](https://img.shields.io/badge/Improvement-green) MicroBlink pdf417 version update to 7.3.0 [ID Verification/Fastfill]

![Improvement](https://img.shields.io/badge/Improvement-green) Added more granular differentiations for `ScanMode` in CustomUI [Identity Verification]

![Improvement](https://img.shields.io/badge/Improvement-green) Improved handling of extracted data reading from barcodes [ID Verification/Fastfill]

![Fixes](https://img.shields.io/badge/Fix-success) Fixed rare issue of help animation overlapping with view header on smaller screen sizes [Identity Verification]

![Fixes](https://img.shields.io/badge/Fix-success) Fixed missing close button on initial document selection screen [ID Verification/Fastfill]

![Fixes](https://img.shields.io/badge/Fix-success) Fixed app crashing after back button click on barcode backside scan view in some scenarios [ID Verification/Fastfill]

![Fixes](https://img.shields.io/badge/Fix-success) Fixed app crashing on face scan start after barcode scanning in some scenarios when using Zoom in certain cases [ID Verification/Fastfill, Identity Verification]

![Fixes](https://img.shields.io/badge/Fix-success) Fixed rare occurrence of app being stuck on processing after app is put in the background during iProov face scan [Identity Verification]

![Changes](https://img.shields.io/badge/Change-blue) iProov SDK version update to 8.2.0, which includes image quality improvements that reduces false rejects [Identity Verification]

## SDK Version: __3.8.0__
![Fixes](https://img.shields.io/badge/Fix-success) Fixed minor breaking constraints on scan view [ID Verification]

![Changes](https://img.shields.io/badge/Change-blue) Added iProov as an additional liveness vendor to the [Jumio KYX platform](https://www.jumio.com/kyx/) [Identity Verification]

## SDK Version: __3.7.2__
![Improvement](https://img.shields.io/badge/Improvement-green) New error code is returned in case an ad blocker or a firewall is detected [ID Verification/Fastfill, Authentication, Document Verification]

![Improvement](https://img.shields.io/badge/Improvement-green) Added option to test custom UI on Simulator and change position after NetverifyCustomScanViewController is displayed [ID Verification Custom UI]

![Fixes](https://img.shields.io/badge/Fix-success) Fixed a rare problem in which Identity Verification (Face capture) was skipped [ID Verification]

![Fixes](https://img.shields.io/badge/Fix-success) Fixed a problem in which the close button disappeared on iOS 14 [ID Verification/Fastfill]

![Fixes](https://img.shields.io/badge/Fix-success) Added a fix to bypass a [CoreNFC bug in XCode 12](https://developer.apple.com/documentation/xcode-release-notes/xcode-12_2-release-notes) that caused the SDK to crash in Simulator


## SDK Version: __3.7.1__
![Fixes](https://img.shields.io/badge/Fix-success) Fixed problem in reading the issuing date correctly from AUS passports [ID Verification]

![Fixes](https://img.shields.io/badge/Fix-success) Fixed problem that front of ID was missing for processing in certain edge cases [ID Verification]

## SDK Version: __3.7.0__
![Changes](https://img.shields.io/badge/Change-blue) New NFC reading functionality of Passports [ID Verification]

![Changes](https://img.shields.io/badge/Change-blue) Adjusted Jumio logo and default color to reflect new Jumio appearance [ID Verification/Fastfill, Authentication, Document Verification]

![Improvement](https://img.shields.io/badge/Improvement-green) Support of 24 new languages [ID Verification/Fastfill, Authentication, Document Verification]

![Improvement](https://img.shields.io/badge/Improvement-green) Possibility to retrieve the captured images directly in the SDK [ID Verification/Fastfill]

![Fixes](https://img.shields.io/badge/Fix-success) Various smaller bug fixes/improvements [ID Verification/Fastfill, Authentication, Document Verification]

## SDK version: __3.6.0__
![Changes](https://img.shields.io/badge/Change-blue) Added support for right-to-left languages [Netverify/Fastfill, Authentication, Document Verification]

![Changes](https://img.shields.io/badge/Change-blue) Provide access to document guidance animation [Netverify Custom UI]

![Changes](https://img.shields.io/badge/Change-blue) Added Carthage as an additional dependency manager [Netverify/Fastfill, Authentication, Document Verification, BAM Checkout]

![Changes](https://img.shields.io/badge/Change-blue) Adjusted handling of document types which don’t support plastic documents [Netverify]

![Improvement](https://img.shields.io/badge/Improvement-green) Support for 5 new languages (Czech, Greek, Hungarian, Polish, Romanian) [Netverify/Fastfill, Authentication, Document Verification]

![Improvement](https://img.shields.io/badge/Improvement-green) Improved accessibility handling [Netverify/Fastfill, Authentication, Document Verification]

![Fixes](https://img.shields.io/badge/Fix-success) Various smaller bug fixes/improvements [Netverify/Fastfill, Authentication, Document Verification]

## SDK Version: __3.5.0__
The previous release version 3.5.0 of the Jumio Mobile SDK is supported until 2020-08-04.

# Support
In case the support period is expired, no bug fixes and technical support are provided anymore. Current bugs are typically fixed in the upcoming versions.
Older SDK versions will keep functioning with our server until further notice, but we highly recommend to always update to the latest version to benefit from SDK improvements and bug fixes.

## Contact
If you have any questions regarding our implementation guide please contact Jumio Customer Service at support@jumio.com. The Jumio online helpdesk contains a wealth of information regarding our service including demo videos, product descriptions, FAQs and other things that may help to get you started with Jumio. [Check it out at here.](https://support.jumio.com.)
