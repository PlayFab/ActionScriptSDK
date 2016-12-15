ActionScriptSDK README
========
1. Overview:
----
ActionScript3 SDK for use in Adobe Flash and AIR.


2. Prerequisites:
----
* Users should be very familiar with the topics covered in our [getting started guide](https://playfab.com/docs/getting-started-with-playfab/).

To connect to the PlayFab service, your machine must be running TLS v1.2 or better.
* For Windows, this means Windows 7 and above
* [Official Microsoft Documentation](https://msdn.microsoft.com/en-us/library/windows/desktop/aa380516%28v=vs.85%29.aspx)
* [Support for SSL/TLS protocols on Windows](http://blogs.msdn.com/b/kaushal/archive/2011/10/02/support-for-ssl-tls-protocols-on-windows.aspx)


3. Installation & Configuration Instructions:
----

The playfab API source code is located within:

    {ActionScriptSDK-Location}/PfApiTest/com

To create a new project using PlayFab, copy the indicated com directory into the source directory for your project.


3b. Using the example project:
----

The PfApiTest example project can be entirely built and tested with free tools.  These instructions assume Windows operating system.

* Extract the ActionScript Sdk to your computer (referenced as {ActionScriptSDK-Location} within this document)
* Navigate to: {ActionScriptSDK-Location}/PfApiTest
* Open {ActionScriptSDK-Location}/PfApiTest/builtTests.bat in a text editor such as Notepad++ or FlashDevelop (Regular notepad may not load unix line endings properly)
* Update the titleData path in your builtTests.bat file:
 * call adl PfApiTest.xml -- C:\depot\pf-main\tools\SDKBuildScripts\testTitleData.json
 * You will need to create a new testTitleData.json file, and change the above path to match your new file (see next section for details)
* A very detailed description of how this example was created can be found here:
 * {ActionScriptSDK-Location}/PfApiTest/How to make this example documentation.txt
 * Most of these steps are already finished for you in this example, but you will want to follow or verify the installation steps.
* Executing builtTests.bat should compile the example project, execute the project in the adl debugger, make a handful of API calls, and exit
 * The exit code for the example will be 0 for success, or 1000 + the number of failures
 * Detailed info about tests run and success/failure will be in {ActionScriptSDK-Location}/PfApiTest/testOutput.txt


4. testTitleData.json file required for example unit-test-project
----

This sdk includes an optional example project that is used by PlayFab to verify sdk features are fully functional.  The testTitleData.json file provides your secret title information to the unit-test project, so it can execute tests in your own PlayFab title.

The format is as follows:

    {
    	"titleId": "your Game Title ID, found in the settings/credentials section of your dashboard on the website",
    	"developerSecretKey": "your PlayFab API Secret Key, found in the settings/credentials section of your dashboard on the website - NEVER SHARE THIS KEY WITH PLAYERS",
    	"titleCanUpdateSettings": "false",  // "true" or "false", based on your Allow Client to Post Player Statistics option, found in the settings/general section of your dashboard on the website
    	"userName": "testUser", // Arbitrary username, you can change this to any valid username
    	"userEmail": "your@email.com", // This email address will be bound to the username above
    	"userPassword": "testPassword", // This must be the correct password for the testUser above (if that user does not exist yet, this will be the new password)
    	"characterName": "testCharacter" // Arbitrary characterName, you can change this to any valid characterName
    }


5. Troubleshooting:
----
For a complete list of available APIs, check out the [online documentation](http://api.playfab.com/Documentation/).

#### Contact Us
We love to hear from our developer community!
Do you have ideas on how we can make our products and services better?

Our Developer Success Team can assist with answering any questions as well as process any feedback you have about PlayFab services.

[Forums, Support and Knowledge Base](https://community.playfab.com/index.html)


6. Copyright and Licensing Information:
----
  Apache License --
  Version 2.0, January 2004
  http://www.apache.org/licenses/

  Full details available within the LICENSE file.

