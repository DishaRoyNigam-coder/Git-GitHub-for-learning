                 By Technical guftgu
 Introduction of git 

Software Configration Managament
        or 
Source code  Managament( jo software hum bannae wale hai uske liye jo source code hu likh rhe hai. usko manage krna hain )

code ke version ko sambhal ke rakhta hai .

1) Centralised Version Control System (pahle centralized vcs aate the)
2) Distributed Version Control System


                                CVCS(Centralised Version Control System)
                1) isme har banda apna code cloud par dal deta tha .
                2) isme ek dusre ka code dekh skte the centeral repo me jake.

                iske kuch kamiya Thi.(Drawback)
                1)soch kya hoga jab remote server kharab ho jaye 
                (sara code kharab ho jayega )
                2) iske liye internet ki jarurat hotit thi.
                3)Slow bhi tha because ye internet se chanta tha.
                4) it is not locally available . meaning you always
                 need to be Connected to a network to perfrom any action.
                5) Since  everything is centralized, if Central server gets failed , you will 
                lose entied data .

                                      DVCS(Distributed Version Control System)

              jisne linux banaya tha usi ne git banaya tha (Linus Torvald)
              git is a software it is a tool.(local ) 2005 me aaya tha.
              Github remote server level par kam krta hai .(remote cloud par rakhte hai repo )
                code pahle local repo pe jata hai for github par (cental repo)
              Git se computer ke ander jo harddisk hoti hai user ek .git folder ban jata hai
              isse local me bhi copy mil jati h project ki.
              isme agr cloud wali repo down ho jati hai to sab ke pass apni persnal repo(folder) hati hai 
              har kisi ke pass apni folder ki copy milti hai.

             aap chote se cota changes kroge to bhi pat cha jayega 
             har commit ki commit id ban jayegi.

            jab apn chahte hai baki log bhi use repo ko dekh ske uspe kam kar ske to use github par upload kar dete hai 
1) In Distributed Version Control System ,every Contributed has a local Copy or Clone of the main Repository everyone maintains a local repo 
of their Own Which Contains all the files & metadata present in main folder

Q1 diffrence between CVCS and DVCS .