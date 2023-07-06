# ABOUT THE SCRIPT

• This Scripts Runs in a Loop for 2-3 builds

• At first it compiles Vendor and System IMG

• Then Collect Its Cache and upload on drive

• And If System IMG Isnt Compiled at 1st build

• Then it is re-compiled with the help of cache

• Collected in the first build till it is done

• At last with help of cache from 1 and 2 build

• We compile the rom Successfully


# SUPPORT 

• visit my [portfolio](https://wolvfyxmoon-ornery.github.io) click on about and send me a mail or directly message me.

# NOW, LET'S SETUP

### 1. Make account on [Cirrus CI](https://cirrus-ci.com/)

• Visit [Market Place](https://github.com/marketplace/cirrus-ci)

• Select Github Account

• Select 'Free Plan'

• Tap on 'Install it for free' then

• Tap on 'Complete Order and Begin Installation'

### 2. Fork This Repo

• To use our drive to store cache or upload rom
  - Your must fork this repo to get the access

• Open .cirrus.yml

  - Add your Token, Credentials and Gmail
  - Add credite and etc on line 5

• To encrypt your keys go to [Cirrus](https://cirrus-ci.com/) settings
  
  - Then find 'Owner-Level Secured Variables'
  
  - Paste your Key and tap on 'ENCRYPT'

• Open build.sh
  
  - Set build command according to your rom
  
• Open Sync Script

  - Set up Rom Manifest & Branch on line 10

  - Set up local Manifest on line 15

• Open download_ccache,Function
  
  - put your index link at yourlink in the file

  - also upload your other stuff
   
  
### 3. Start the build

• Complete above setup and commit it as
````bash
git commit -m "ci: Lets Build rom_name android_verison"
````
• If you want to compile same rom again after a successful build use
````bash
git commit -m "your msg | R"
````
• Force push and Enjoy :)


# BASIC GUIDE

• If you face any error while compiling, fix it then

  - re-start the build from [Cirrus CI](https://cirrus-ci.com/)
 
  - by tapping on 'Re-Run Failed Task' Or
 
  - Your can use the commands below 
 
  - To re-start the build where it stopped

• To Compile System Img Again
````bash
git commit -m "your msg | S"
````
• To Compile Full rom | Final build
````bash
git commit -m "your msg | R"
````
• Now trigger cirrus by force push
````bash
git push -f
````
• Cirrus gets triggered by any commit on github repo use [skip ci] at starting of commit msg to stop the trigger
````bash
git commit -m "[skip ci] your msg"
````


### MADE BY
• [wolvfyxmoon-ornery](https://github.com/wolvfyxmoon-ornery)

### CREDIT
• [apon77](https://github.com/apon77)

• [jash69](https://github.com/jash69)

• [ImSpiDy](https://github.com/ImSpiDy) for the basic script

 
