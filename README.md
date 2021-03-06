# Learning ethereum and solidity

## HELPFUL RESOURCES

VERY GOOD (OUTADED BUT GREAT, WORTH CHECKING OUT)

<https://github.com/StephenGrider/EthereumCasts>

<https://github.com/owanhunte/ethereum-solidity-course-updated-code>

THIS ONE IS GREAT TOO:

<https://www.youtube.com/watch?v=a0osIaAOFSE>

<https://dev.to/dabit3/the-complete-guide-to-full-stack-ethereum-development-3j13>

<https://github.com/dabit3/full-stack-ethereum>

# THINGS WE DOING AFTER INITIAL SETUP OF CREATING A WALLET AND SAVING PASSPHRASE (WHICH WE DID WITH `MetaMask`)

SELECT `Rinkeby` TEST NETWORK, BECAUSE WE ARE NOT GOING TO SPEND ANY REAL MONEY; WE WANT TO INTERACT WITH THAT NETWORK WHICH `Rinkeby` IS, MAYBE WE WILL USE ANOTHER NETWORKS TOO

# OUR ETHEREUM ACCOUNT HAS 3 KEYS REPRESENTED AS HEXADECIMAL VALUES, THEY CONSTITUTE THE ACCOUNT

sample picture of keys:

![keys](images/KEYS.png)

`ACCOUNT ADDRESS` (THINK OF IT LIKE AN EMAIL ADDRESS OR USERNAME (**IT TELLS WHO YOU ARE**)) (YOU CAN SHARE THIS KEY) (**THIS CAY IS SHOWN ON METAMASK ANDER Account AND IT HAS COPY BUTTON SO YOU CAN COPY HIM**) 

THESE TWO NEXT KEYS COMBINED FORM A PSSWORD SOME SORTS (**THESE KEYS AUTHORIZE SENDING OF FUNDS FOR YOUR TO OTHER ACCOUNTS**)

`PUBLIC KEY`

`PRIVATE KEY`

**IF YOU DON'T HAVE ACCESS TO PRIVATE KEY YOU DON'T HAVE ACCESS TO SEND FUNDS TO SOMEONE ELSE** (BUT YOU CAN'T SEE YOUR PRIVATE AND PUBLIC KEY IN METAMASK)

# IN METMASK INTERFACE `ACCOUNT ADRESS` IS ONLY AVAILABLE, ONLY VISIBLE

LIKE YOU SAW

ALSO YOU CAN EXPAND VIEW OF THE EXTENSION BY CLICKING ON THREE DOTS AND YOU HAVE "EXPAND VIEW" OPTION

# TO EXPORT ACCOUNTS PRIVATE KEY YOU CAN DO THIS (THIS IS NOT PRIVATE OR PUBLIC KEY, IT IS A KEY OF METAMASK)

***

THIS KEY IS NOT TIED TO YOUR `PRIVATE KEY` OR `PUBLIC` KEY

**THIS IS ONLY METAMASK ACCOUNT PRIVATE KEY**

***

GO TO ACCOUNT DETAILS (THREE DOTS MENU THEN ACCOUNT DETAILS)

THERE YOU CAN BE PROMPTED TO ENTER PASSWORD (YOUR METAMASK PASSWORD) AND EXPORT YOUR PRIVATE KEY

# YOUR KEYS (ALL THREE) ARE HEXADECIMAL VALUES

OPEN BROWSER CONSOLE AND PASS ACCOUNT KEY THERE AND PRESS ENTER

THE ACCOUNT ADDRESS KEY IN HEX FORMAT WILL BE TRANSFERED TO Base10 NUMBER (TAHTS A NUMBER WITH EXPONENT)

THATS A LONG LONG NUUMBER (VERY LARGE)

# IF SOMEONE MALICIOUS OBTAINS YOUR PRIVATE KEY, HE CAN TAKE ALL OF YOUR FUNDS

DON'T SHARE IT WITH OTHER PEOPLE

PRIVATE KEY IS IMBOSSIBLE TO GUESS BECAUSE IT IS SUCH A LARGE NUMBER (MORE CHANCE TO WIN A LOTTERRY)

# NO METTER YOU CHANGE NETWORKS, YOU GO BACK FROM MAIN NETWORK TO SOME OF THE TEST, OR OPPOSITE, YOUR KEYS ARE THE SAME FOR EACH NETWORK

SO YOU CAN HAVE ONE ACCOUNT ACROSS EACH NETWORK YOU CONNECT

OF COURSE THERE IS NO LIMIT FOR YOU IN TERMS OF MAKING HOW MUCH ACCOUNTS YOU WANT

## WE WILL NOW EXPLORE `MyEtherWallet` WHICH IS `NOT ONLINE WALLET`, IT IS MORE LIKA A ONLINE PLATFORM (NOT THE WALLET), IT'S A WEB APPLICATION THAT INTERACTS WITH ETHEREUM BLOCKCHAIN

JUST TO CLERIFY `METAMASK` IS A DESKTOP WALLET 

OK, NOW WE WILL CREATE WALLET WITH MYETHERWALLET, BY USING **`KEYSTORE`** OPTION, WHICH IS NOT SO SECURE, BECAUSE IN THIS INSTANCE WE CAN EXPOSE OUR PRIVATE KEY TO THE PHISHING ATTACKERS IF WE MAKE A MISTAKE AND OPEN PHISING SITE

TO SET THIS YOU WIILL CREATE PASSWORD

IN RETURN YOU WILL GET FILE WITH A PRIVATE KEY

**YOU USE BOTH PASSWORD AND KEYSTORE FILE TO UNLOCK THE WALLET**

BACKUP THIS FILE SOMEWHERE

**OPEN THIS FILE USING NOTEPAD SO YOU CAN SEE WHAT IS INSIDE OF IT, YOU CAN USE NOTEPAD, AND YOU CAN SET UP WORD WRAP TO SEE EASILLY WHAT IS IN THEE**

YOU WILL SEE JSON DATA, AND IMPORTANT PART IS YOU PRIVATE KEY WHICH IS ENCRYPTED (cipher OPTION)

## OUR MYETHERWALLET YOU CAN ACCESS IN METAMASK OR IN BROWSER ON MYETHERWALLET

ON MENTIONED WEBPAGE CLICK `Access My Wallet` ON MYETHERWALLET WEBPAGE

PICK A `KEYSTTORE FILE OPTION`

YOU NEED TO UPLOAD FILE AND TO ENTER YOUR PASSWORD

AND NOW WE ACCESSED OUR WALLET

IN DASBOARD WE CAN ACCESS OUR `ACCOUNT ADDRESS KEY` BUT WE ALSO CAN SE OUR `PRIVATE KEY` 

# IT IS EASY FOR YOU NOW TO SWITH TO RINKEBY NETWORK IN YOUR `MYETHERWALLET`, IN RIGHT CORNER YOU CAN SEE NETWORKS

IN NEXT BRANCH WE WILL SEE HOW TO TRANSFER FUNDS WITH METAMAS AND WITH MYETHERWALLET

# SOME OTHER INFO THAT IS MAYBE IMPORTANT TO ETHERIUM

ACTUALLY CURRENCY NAME IS `ETHER` AND PLATFORM NAME IS `ETHEREUM`

SMALLER DENOMINATION OF ETHER IS `WEI`

```
1 ether = 10^18 wei
```

HERE IS ETHEREUM UNIT CONVERTER

<https://eth-converter.com/>

# IN NEXT BRANCH WE WILL EXPLORE HOW TO ACTUALLY RECEIVE ETHEREUM TOKEN

WE WILL LEARN ABOUT TRANSACTIONS
