5'''
Created on 01.12.2016

@author: zkurme
'''
from Taschenrechnerklasse import *:


    vorname= input("Wie Heisst du? ")
    print("hallo, wie gehts dir" , vorname + "?")


while (True):

    funktion = input("Welche Funktion willst du benutzen? Bitte gib den Zugehörigen Code ein:" + "\n" "(1A)    Multiplikation"+ "\n" "(2B)    Division"+ "\n" "(3C)    Addition"+ "\n" "(4D)    Subtraktion"+ "\n" "(5D)    Witz" + "\n" "Quit" + "\n").lower()
    
    
    
    t = taschenrechner()
    
    
    if funktion == "1a":
        num1=float(input("Gib mir eine Zahl: "))
        num2=float(input("Gib mir eine zweite Zahl: "))    
        result = t.multiplies(num1, num2)    
        
        
    elif funktion == "2b":
        num1=float(input("Gib mir eine Zahl: "))
        num2=float(input("Gib mir eine zweite Zahl: "))
        result = t.divides(num1, num2)
        
    elif funktion == "3c":
        num1=float(input("Gib mir eine Zahl: "))
        num2=float(input("Gib mir eine zweite Zahl: "))    
        result = t.adds(num1, num2)
        
    elif funktion == "4d":
        num1=float(input("Gib mir eine Zahl: "))
        num2=float(input("Gib mir eine zweite Zahl: "))
        result = t.subs(num1, num2)
        
        
    elif funktion == "5d":
        
        print("Geht eine schwangere deutsche Frau in eine Bäckerei und sagt: Ich krieg ein Brot. Darauf der Bäcker: Sachen gibt's!")
        break
        
        
    elif funktion == "quit":
        print("Schade, das du aufhören willst!")
        break
    
        
    else:
        ans=input("Willst du aufhören? oder hast du dich vertippt?" + "\n""1 für Vertippt" + "\n" "2 für aufhören" + "\n")
            
        if  ans =="1":
            result = "Syntax Error"
            print("Viel Spass beim Weiter machen")
            
        
        else:
            print("Danke viel Mal fürs ausprobieren")
            break 
        
    
    
    
    print("    ____________________________________________________________")
    print("   ¦                                                            ¦")
    print("   ¦     Taschen Rechner von", vorname+"   ""      ""                     ¦")
    print("   ¦____________________________________________________________¦")
    print("   ¦                                                            ¦")
    print("   ¦                                                            ¦")
    print("   ¦    ___________________________________________________     ¦")
    print("   ¦   ¦                                                   ¦    ¦")
    print("   ¦   ¦ " + (result)," !!!!""                                   ¦    ¦")
    print("   ¦   ¦___________________________________________________¦    ¦")
    print("   ¦                                                            ¦")
    print("   ¦                                                            ¦")
    print("   ¦                                                            ¦")
    print("   ¦                                                            ¦")
    print("   ¦                                                            ¦")
    print("   ¦____________________________________________________________¦")
    print("   ¦           ¦           ¦            ¦            ¦          ¦")
    print("   ¦     ^     ¦    SIN    ¦     COS    ¦     TAN    ¦    DEL   ¦")
    print("   ¦___________¦___________¦____________¦____________¦__________¦")
    print("   ¦           ¦           ¦            ¦            ¦          ¦")    
    print("   ¦   X^1     ¦      (    ¦      )     ¦      /     ¦     *    ¦")    
    print("   ¦___________¦___________¦____________¦____________¦__________¦")    
    print("   ¦           ¦           ¦            ¦            ¦          ¦")    
    print("   ¦   MEMVAR  ¦     7     ¦      8     ¦      9     ¦     -    ¦")
    print("   ¦___________¦___________¦____________¦____________¦__________¦")
    print("   ¦           ¦           ¦            ¦            ¦          ¦")
    print("   ¦    STO    ¦     4     ¦      5     ¦      6     ¦          ¦")
    print("   ¦___________¦___________¦____________¦____________¦     +    ¦")
    print("   ¦           ¦           ¦            ¦            ¦          ¦")
    print("   ¦    ON     ¦     1     ¦      2     ¦      3     ¦          ¦")
    print("   ¦___________¦___________¦____________¦____________¦__________¦")
    print("   ¦           ¦           ¦            ¦            ¦          ¦")
    print("   ¦    CE     ¦     0     ¦     .      ¦     (-)    ¦     =    ¦")
    print("   ¦___________¦___________¦____________¦____________¦__________¦")   
