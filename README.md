# ABOUT TRANSACTIONS

FOR THE FIRST TIME EVER WE WILL TRY TRANSFER OF ETHER (FAKE ETHER ON TESTING NETWORK)

JUST FEW MORE WORDS ON WALLETS

**WITH METMASK WE HAVE OUR ACCOUNT WHICH IS EXTERNALLY OWNED ACCOUNT**

**AND METAMASK IS DESKTOP WALLET** (INSTALLED FOR OUTR BROWSER) (THERE ARE OTHER TYPES OF WALLET TOO, READ ABOUT THEM ON YOUR OWN)

***
***

WE WILL USE METAMASK WALLET, BUT ALSO WE ARE GOING TO USE `MyEtherWallet`

WE ARE GOING TO SEND FUNDS FROM WALLET MANAGED BY `MY ETHER WALLET` TO WALLET MANAGED BY `METAMASK` AND VICE VERSA

***
***

# RECEIVING ETHERIUM CONIS (TOKENS)

I WILL USE RINKBY TEST NETWORK FOR THIS

OPEN NEW BROWSER TAB AND GO TO <https://www.rinkeby.io/#faucet>

THERE YOU CAN SEND TOKEN OVER RINKEBY NETWORK

AMOUNT OF TOKENS AS YOU SEE IS LIMITED SINCE RINKEBY IS TEST NETWORK. PEOPLE TEST (THATS NOT ONLY YOURS TEST NETWORK, AND THERE IS A DANGER OF EXAUSTING FUNDS FROM THE TEST NETWORK, SO AMOUNT YOU CAN SEND IS LIMITED AND ALSO YOU CANT GET NEW TOKENS AFTER SOME TIME)

**ALSO I HAD TO PROVIDE FACEBOOK POST URL WITH MY `ACCOUNT ADRESS`** (AGAIN I;M AYING THAT IS PROTECTION FROM EXAUSTING NETWORKS FUNDS AND TO PREVENT OTHER MALICIOUS STUFF)

I GOT THE TOKENS, AND IT TOOK A BIT TIME WHICH IS NORMAL, THERE IS NO INSTANT TRANSFER, YOU NEED COUPLE SECONDS FOR TRANSACTION

## YOU CAN FIND TRANSACTION LISTED IN METMASK

AND YOU CAN FIND `TRANSACTION ID`

YOU CAN SE FROM WHICH `ACCOUNT ADDRESS` FUNDS WERE SENT
 
ALSO IF YOU CHANGE NEETWORK YOU WILL SEE THAT THERE IS NO FUNDS BECAUSE YOU ONLY RECEIVED FUNDS THROUGH `Rinkeby` NETWORK

# WE CAN SEE DETAILS OF OUR TRANSACTIONS ON ETHERSCAN

WHEN YOU LOOK TRANSACTION IN METAMASKYOU WILL FIND LINK TO

<https://etherscan.io/enslookup>

BEESIDES LOOKING SINGLE TRANSACTION, YOU CAN SEEE MORE THINGS

YOU CAN ENTER YOUR ACCOUNT ADRESS TO WHOOM YOU SENT, OR ACCOUNT ADRESS YOU RECEIVE FROM, OR YOUR OWN TO SEE EVERY TRANSACTION EVER MADE

# WE CAN OPEN ANOTHER METAMASK ACCOUNT TRY SENDING FROM ONE OF OUR ACCOUNTS TO ANOTHER OF OUR ACCOUNTS

WE CAN CREATE ANOTHER ACCOUNT WITH METMAASK

IN RIGHT CORNER OF METMASK YOU HAVE UNIQUE IMAGE FOR YOUR ACCOUNT THAT YOU CAN CLICK (THAT IMAGE IS FAMILIAR BECAUSE YOU SEE IT EVERY TIME YOU OPEN METMASK)

CLICK ON THAT IMAGE AND IN BUNCH OF OPTIONS YOU CAN SEE OPTION FOR CREATING NEW ACCOUNT

YOU CREATE ACCOUNT, AND DURING CREATION YOU DON'T NEED TO GENERATE NEW SECRET PASSPHRASE LIK IN FIRST ACCOUNT, SO IT IS CREATED INSTANTLLY

AND THE PASSWORD IS SAME FOR BOTH ACCOUNTS

**NOW THE THINGS ARE PRITTI SIMPLE WHEN COMES TO SENDING FROM ONE TO ANOTHER ACCOUNT**

JUST YOU NEED TO COPY ACCOUNT ADRESS KEY OF ONE ACCOUNT AND SEND FUNDS TO THAT ACCOUNT

I MANAGE TO DO THAT SUCCESSFULLY

# WE CAN USE `MYETHERWALLET TO SEND FUNDS`

IT IS PRETTY SIMPLE, YOU CAN ACCESS YOUR WALLET WITH YOUR KEYSTORE FILE ND YOUR PASSWORD

SWITCH TO RINKEBY NETWORK

FIND YOUR ACCOUNT ADRESS AND COPY IT

AND SEND ETHER TO THAT ADREESS ADRESS, FROM YOUR METMASK ACCOUNT

NEXT TIME YOU CAN TRY VICE VERSA

AND I DID IT

## YOU CAN SPEND MORE OR LESS GAS ON YOUR TRANSACTION

YOU WILL PAY MORE TO SPEED UP TRANSACTION

YOU CAN SET THIS UP WHEN YOU SEND FUNDS (NO NEED TO EXPLAUIN IT IS SIMPLE)

DEFAULT IS MEDIUM OPTION

# MORE ON TRANSCTION PROCESS AND OPERATIONS THAT ARE GOING ON BEHIN THE SCENES

THIS IS THE INFO FROM THE TRANSACTION

![transaction](images/transaction.png)
  
ON THIS PICTURE `BACKEND SERVER` IS SERVER THAT DEVELOPER BUILT WITH `window.web3` (IN NEWER VERSIONS REPLACED WITH `window.ethereum`) AND HE USED THAT API DO DEFINE SENDING OF FUNDS 

UPPER DIGARAM EXPLAINS `Whats a transaction` (THE PART ON NEXT DIAGRAM)

![trans proces](images/trans_process.png)

WE WAITED BECAUSE MANY PEOPLE ARE INTERACTING WITH NETWORK BY SENDING/RECEIVING FUNDS, YOU GET ONE NODE THAT HAS COPY OF ENTIRE BLOCKCAHINN (ENTIRE DATBASE)

ALL THE ATTEMPTS OF TRANSACTION ARE QUEUED INSIDE `BLOCK` AND NODE NEEDS TO VALIDATE ALL THAT BLOCK BEFORE ALLOWING IT TO BE STORED IN BLOCKCHAIN

**VALIDATION LOGIC IS MINING**

# TO FIND OUT MORE ABOUT MINING THAT IS COMPLICATED PROCESS CHECK THIS OUT

<https://andersbrownworth.com/blockchain/>

# YOU CAN CHECK THIS OUT TOO SEE AVERAGE BLOCK TIME

<https://etherscan.io/chart/blocktime>