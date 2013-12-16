; NOTE: This comment block is required on all your programs
; (edit to match your situation)
; Program:Bicycle computer
; Author: Daniel Recker & Thomas Wetmore
; Date: 12/07/2013
; Runs in 16-bit real mode. Made with Irvine's make16 batch file.
include irvine16.inc
.data  
zero  byte 00000111b, 11100000b
        byte 00001110b, 01110000b
        byte 00011100b, 00111000b
        byte 00111000b, 00011100b
        byte 01110000b, 00001110b
        byte 11100000b, 00000111b
        byte 11100000b, 00000111b
        byte 11100000b, 00000111b
        byte 11100010b, 01000111b
        byte 11100001b, 10000111b
        byte 11100001b, 10000111b
        byte 11100010b, 01000111b
        byte 11100000b, 00000111b
        byte 11100000b, 00000111b
        byte 11100000b, 00000111b
        byte 11100000b, 00000111b
        byte 01110000b, 00001110b ;
        byte 00111000b, 00011100b
        byte 00011100b, 00111000b
        byte 00001110b, 01110000b
        byte 00000111b, 11100000b
    
    one byte  00000001b, 10000000b
          byte  00000011b, 10000000b
          byte  00000111b, 10000000b
          byte  00001111b, 10000000b
          byte  00011111b, 10000000b
          byte  00000111b, 10000000b
          byte  00000111b, 10000000b
          byte  00000111b, 10000000b
          byte  00000111b, 10000000b
          byte  00000111b, 10000000b
          byte  00000111b, 10000000b
          byte  00000111b, 10000000b
          byte  00000111b, 10000000b
          byte  00000111b, 10000000b
          byte  00000111b, 10000000b
          byte  00000111b, 10000000b
          byte  00000111b, 10000000b
          byte  00000111b, 10000000b
          byte  00000111b, 10000000b
          byte  00000111b, 10000000b
          byte  00111111b, 11110000b
          byte  00111111b, 11110000b
          
two   byte 00000111b, 11110000b
        byte 00001110b, 00111000b
        byte 00011100b, 00011100b
        byte 00111000b, 00001110b
        byte 01110000b, 00000111b
        byte 01100000b, 00000111b
        byte 00000000b, 00000111b
        byte 00000000b, 00001110b
        byte 00000000b, 00011100b
        byte 00000000b, 00111000b
        byte 00000000b, 01110000b
        byte 00000000b, 11100000b
        byte 00000001b, 11000000b
        byte 00000011b, 10000000b
        byte 00000111b, 00000000b
        byte 00001110b, 00000000b
        byte 00011100b, 00000000b
        byte 00111000b, 00000000b
        byte 01110000b, 00000000b
        byte 11111111b, 11111111b
        byte 11111111b, 11111111b
        
three byte 00000111b, 11000000b
        byte 00011100b, 01110000b
        byte 00111000b, 00011100b
        byte 11100000b, 00000111b
        byte 00000000b, 00000111b
        byte 00000000b, 00001110b
        byte 00000000b, 00001110b
        byte 00000000b, 00011100b
        byte 00000000b, 00111000b
        byte 00001111b, 11100000b
        byte 00000000b, 00111000b
        byte 00000000b, 00011100b
        byte 00000000b, 00001110b
        byte 00000000b, 00001110b
        byte 00000000b, 00000111b
        byte 00000000b, 00000111b
        byte 10000000b, 00001110b
        byte 11100000b, 00011100b
        byte 01110000b, 00111000b
        byte 00011100b, 01110000b
        byte 00000111b, 10000000b
        
four   byte 11100000b, 00000111b
        byte 11100000b, 00000111b
        byte 11100000b, 00000111b
        byte 11100000b, 00000111b
        byte 11100000b, 00000111b
        byte 11100000b, 00000111b
        byte 11100000b, 00000111b
        byte 11100000b, 00000111b
        byte 11111111b, 11111111b
        byte 11111111b, 11111111b
        byte 00000000b, 00000111b ;//this is mid
        byte 00000000b, 00000111b
        byte 00000000b, 00000111b
        byte 00000000b, 00000111b
        byte 00000000b, 00000111b
        byte 00000000b, 00000111b
        byte 00000000b, 00000111b
        byte 00000000b, 00000111b
        byte 00000000b, 00000111b
        byte 00000000b, 00000111b
        byte 00000000b, 00000111b
        
five   byte 11111111b, 11111111b
        byte 11111111b, 11111111b
        byte 11100000b, 00000000b
        byte 11100000b, 00000000b
        byte 11100000b, 00000000b
        byte 11100000b, 00000000b
        byte 11100000b, 00000000b
        byte 11100000b, 00000000b
        byte 11111111b, 11110000b
        byte 11111111b, 11111000b ;alsdkjf
        byte 00000000b, 00011100b
        byte 00000000b, 00001110b
        byte 00000000b, 00000111b
        byte 00000000b, 00000111b
        byte 00000000b, 00000111b
        byte 00000000b, 00001110b
        byte 11100000b, 00001110b
        byte 01110000b, 00001110b
        byte 00111000b, 00011100b
        byte 00011100b, 00111000b
        byte 00000111b, 11100000b
  
 six    byte  00000011b, 11000000b
        byte  00000111b, 11100000b
        byte  00011100b, 00111000b
        byte  00111000b, 00011100b
        byte  01110000b, 00001110b
        byte  01110000b, 00000000b
        byte  11100000b, 00000000b
        byte  11100000b, 00000000b
        byte  11100000b, 00000000b
        byte  11100000b, 00000000b
        byte  11100000b, 00000000b
        byte  11100011b, 11100000b
        byte  11101110b, 00111000b
        byte  11111000b, 00011100b
        byte  11100000b, 00001110b
        byte  11100000b, 00000111b
        byte  01110000b, 00000111b
        byte  00111000b, 00001110b
        byte  00011100b, 00011100b
        byte  00001110b, 00111000b
        byte  00000111b, 11110000b

seven byte 01111111b, 11111100b
         byte 11111111b, 11111110b
         byte 00000000b, 00000110b
         byte 00000000b, 00001110b
         byte 00000000b, 00011100b
         byte 00000100b, 00111000b
         byte 00000010b, 01110000b
         byte 00000001b, 11100000b
         byte 00000001b, 11000000b 
         byte 00000011b, 11000000b
         byte 00000111b, 00100000b
         byte 00001110b, 00010000b
         byte 00011100b, 00000000b
         byte 00011100b, 00000000b
         byte 00011100b, 00000000b
         byte 00011100b, 00000000b
         byte 00011100b, 00000000b
         byte 00011100b, 00000000b
         byte 00011100b, 00000000b
         byte 00011100b, 00000000b
         byte 00011100b, 00000000b
        
   
eight   byte  00000011b, 11100000b
         byte  00001110b, 00111000b
         byte  00111000b, 00001110b
         byte  11100000b, 00000111b
         byte  11100000b, 00000111b
         byte  11100000b, 00000111b
         byte  11100000b, 00000111b
         byte  00111000b, 00001110b
         byte  00011100b, 00111000b
         byte  00000111b, 11100000b
         byte  00000111b, 11000000b
         byte  00011100b, 01110000b
         byte  01110000b, 00011100b
         byte  11100000b, 00000111b
         byte  11100000b, 00000111b
         byte  11100000b, 00000111b
         byte  11100000b, 00000111b
         byte  00111000b, 00001110b
         byte  00001110b, 00111000b
         byte  00000011b, 11100000b
         byte  00000001b, 1100000b

 nine  byte  00000111b, 11000000b
         byte  00011100b, 01110000b
         byte  01110000b, 00011100b
         byte  11100000b, 00000111b
         byte  11100000b, 00000111b
         byte  11100000b, 00000111b
         byte  11100000b, 00000111b
         byte  00111000b, 00001110b
         byte  00001110b, 00111111b
         byte  00000011b, 11100111b
         byte  00000000b, 00000111b 
         byte  00000000b, 00000111b
         byte  00000000b, 00000111b
         byte  00000000b, 00000111b
         byte  00000000b, 00000111b
         byte  00000000b, 00000111b 
         byte  00000000b, 00001110b
         byte  00111000b, 00011100b
         byte  00001110b, 00111000b
         byte  00000011b, 11100000b
     
                   
 dot   byte 00000000b, 00000000b
        byte 00000000b, 00000000b
        byte 00000000b, 00000000b
        byte 00000000b, 00000000b
        byte 00000000b, 00000000b
        byte 00000000b, 00000000b
        byte 00000000b, 00000000b 
        byte 00000000b, 00000000b
        byte 00000000b, 00000000b
        byte 00000000b, 00000000b
        byte 00000000b, 00000000b
        byte 00000000b, 00000000b 
        byte 00000000b, 00000000b
        byte 00000000b, 00000000b
        byte 00000000b, 00000000b
        byte 00000000b, 00000000b
        byte 00000000b, 00000000b 
        byte 00000000b, 00000000b
        byte 00000011b, 11000000b
        byte 00000011b, 11000000b
        byte 00000011b, 11000000b
        
mph   byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b 
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  11000010b, 00011000b 
         byte  11100110b, 00000000b
         byte  11111110b, 00011000b
         byte  11010110b, 00011000b
         byte  11000110b, 00011000b
         byte  11000110b, 00011000b
         
spd     byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b 
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00011001b, 11011100b 
         byte  00100101b, 00110010b
         byte  01000001b, 11010001b
         byte  00111101b, 00010001b
         byte  00000011b, 00010001b
         byte  00100101b, 00010010b
         byte  00011001b, 00011100b      

odo     byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b 
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00100110b, 00010000b 
         byte  01010101b, 00101000b
         byte  10001100b, 11000100b
         byte  10001100b, 11000100b
         byte  01010101b, 00101000b
         byte  00100110b, 00010000b
         

kis     byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b 
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  10001100b, 11000010b 
         byte  11011000b, 11100110b
         byte  11110000b, 11111110b
         byte  11011000b, 11010110b
         byte  11001100b, 11000110b
         byte  11001100b, 11000110b
         
         
Max    byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b 
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  00000000b, 00000000b
         byte  11000010b, 00000000b 
         byte  11100110b, 00000000b
         byte  11111110b, 11000000b
         byte  11010111b, 00101011b
         byte  11000111b, 00100100b
         byte  11000110b, 11011011b
         
                    
                   

    clockTickOld dword 0
    clockTickNew dword 0
    ;1 meter = 3.28084 feet
    ;1 decimeter = .328
    ;1 centimeter = .0328 feet
    ; 65 cm = 2.132 ft
    circ dword 6500   ;according to google the avg circumference of a bike
                            ;tire was 65 cm so i went with that.; in cm
    America dword 0
    England dword 0
    diff dword 0
    speed dword 0
    odom dword 0
    maxSpeed dword 0
    buffer byte 0,0,0,0,0
    numOfNums byte 0
    MeasureFlag byte 0  ; 0 = english     1 = american
    ModeModeFlag byte 0      ;  0 = spd     1 = odo      2 = max
    sum dword 0
.code




main proc

mov ax, @data                    ; Get access to my data segment
mov ds, ax                       ; These two lines are required for all programs
;int 3

;initial clock tick
        mov eax, [circ]
        mov [England], eax
        call ToAmerican
        mov [America], eax
        
        mov eax, 0
        mov ebx, 0
        mov ecx, 0
        mov edx, 0
        
        call grabClock
read:
;get back to reality!!1

        call readcharinput
        cmp al, 20h
        je Space
        cmp al, 75h
        je itWasU
        cmp al, 6Dh
        je itWasM
        jmp QUIT

        ;it was a space the wheel rotated.
Space:
      
        call setOdom            ;increases in meters
       
        call clearRegs
        call grabClock
        call getDifference
        

        call speedMeters
        call setMax
        mov bl, [ModeFlag]    ;  0 = spd     1 = odo      2 = max
        cmp bl, 0
        je SpeedLabel
        cmp bl, 1
        je odomLabel
        cmp bl, 2
        je maxLabel
        
        
        SpeedLabel:
        mov eax, [speed]
        jmp WriteMode
        
        odomLabel:
        mov eax, [odom]
        mov ebx, 10000
        mov edx, 0
        div ebx
        jmp WriteMode
        
        maxLabel:
        mov eax, [maxSpeed]
        jmp Writemode
        
        WriteMode:
        mov dl, [MeasureFlag]
        cmp dl, 0
        je L4
        call ToAmerican
        L4:
        call convertHex
        
        call Mode
        
        jmp read

itWasU:
;they changed measurement
            mov al, [MeasureFlag]
            xor al, 1b
            mov [MeasureFlag], al

jmp read

itWasM:
;mode change
            mov al, [ModeFlag]
            add al, 1
            cmp al, 03h
            jne less
            mov al, 0
            less:
            mov [ModeFlag], al
            jmp read


QUIT:


exit 
main endp 

SetMax proc
mov eax, [Speed]
mov ebx, [maxSpeed]
cmp eax, ebx
jl NotAMax
mov [maxSpeed], eax

NotAMax:

ret
SetMax endp

;put the number to convert into eax. and it will be converted and left
; in eax to be stuck wherever you want in memory
ToAmerican proc
        mov edx, 0
        mov ebx, 1000
        mul ebx
        rol eax, 16
        add ax, dx
        rol eax, 16
        
        mov ebx, 328
        mul ebx

        rol eax, 16
        add ax, dx
        rol eax, 16
        
        mov ebx, 528000
        mov edx, 0
       ; mov edx, 0
        div ebx
ret
ToAmerican endp

clearRegs proc
        mov eax, 0
        mov ebx, 0
        mov ecx, 0
        mov edx, 0
        mov [buffer], al
        mov [buffer+1], al
        mov [buffer+2], al
        mov [buffer+3], al
        mov [buffer+4], al
        mov [buffer+5], al
        mov [numOfNums], 0
ret
clearRegs endp

setOdom proc
push eax

        mov eax, [odom]
        add eax, [England]
        mov [odom], eax
pop eax
        ret
setOdom endp
        
odomMode proc
;write out odom here.

ret
odomMode endp
        
Mode proc


        mov ecx, 5d
        mov di, offset buffer
        

        call startingPoint    
        
        mov bl, [ModeFlag]    ;  0 = spd     1 = odo      2 = max
        cmp bl, 0
        je SpeedChar
        cmp bl, 1
        je odomChar
        cmp bl, 2
        je maxChar
        
        SpeedChar:
        mov al, 0Ch
        jmp setWord
        odomChar:
        mov al, 0dh
        jmp setWord
        maxChar:
        mov al, 0fh
        jmp setWord
        
        setWord:
        call setSI
        call writeNumber
        mov [numOfNums],0
        

        add di, cx  
        dec di

L2:
        
        mov al, [di]
        dec di
        call setSI
        mov bl, [numOfNums]
        cmp bl, 0
je decimal     
        call writeNumber
decimal:       
        cmp cl, 2
jne L3
        mov al, 0ah
        call setSI
        call writeNumber
L3:

        loop L2
        
        mov ah, [MeasureFlag]
        cmp ah, 0 ; 0 = english
        jne Am
        mov al, 0bh         ;tags ki at end
        jmp here
        am:
        mov al, 0eh         ; tags mi at end
        here:
        call setSI
        call writeNumber

ret
Mode endp
        
        ;stores speed in speed
        ;cirumference is in [circ] & difference of time is in [difference]
        ;clobbers eax, and ebx
        ;does math in hex
        ;circumference decides the units.
speedMeters proc
        ;10,000Circ
        ;------------ = speed in tenths of units persecond.
        ;55 * diff 

        push eax
        push ebx
        mov edx, 0
 
        
       ;65455 ticks/hour = 3600000 ticks/55 hour
        mov eax, [circ]
        mov ebx, 65455          ; because it's miliseconds
        mul ebx
        
        rol eax, 16
        add ax, dx
        rol eax, 16
        mov edx, 0
        
        
        push eax            ;saves the numerator
        
        
        mov ebx, [diff]         ;difference in clock ticks the denominator
        
        pop eax
        
        div ebx
        mov edx, 0
        mov ebx, 10000
        div ebx
        mov [speed], eax
        
        
        pop ebx
        pop eax
ret
speedMeters endp
;clobbers eax and edx
;puts the spot that the numbers are going to be written too to start.
startingPoint proc


        push eax
            mov ah, 00h
            mov al, 12h
            int 10h 
            mov ax, 0A000h
            mov es, ax
            mov edx, (80 * 210) + 25
        
        pop eax

ret
startingPoint endp
; It changes hex into  unpacked decimal. that is stored on the stack.
;from most sig dig to least sig dig
;Put a hex number in AL for it to be chosen later by setSI
;clobbers eax and ebx
;Convert hex. have a 4 byte number in eax prior to call. stores that number
;into [buffer] Big Endian style
;
convertHex proc
    pusha
                                ;example number in ax, is 0ABC = 01 07 04 08
     
             mov di, offset buffer
             mov edx, 0
             mov ebx, 10
            mov ecx, 0
L1:
           
            div bx
            mov [di], dl
            
            add di, 1               ;next spot in buffer array
            mov dx, 0
            
            cmp ax, 0
jne L1

popa
ret
convertHex endp

 ;clobbers ax with the char input.
readCharInput proc
        ;get the key read ready.
        mov ax, 0100h
        int 21h
        ret    
readCharInput endp

    ;subtracts the two clock ticks and puts the difference into ax
getDifference proc
        push eax
        push edx

        mov eax, [clockticknew]
        mov edx, [clocktickold]

        sub eax, edx
        
        mov [diff], eax
        

        pop edx
        pop eax
        ret
getDifference endp
 
    ;puts the clock tick into clockTicknew
    ;puts the old clock tick into clocktickold
    
       ;pushes and pulls eax
       ;clobbers edx
grabClock proc
        ;grabs the clock tick!
        push eax
        push edx
        
        ;saves the previous clock tick into the old clock tick.
        mov eax, [clockTickNew]
        mov [clockTickOld], eax
        
        
        mov dx, 0040h
        mov es, dx
        
        mov eax, es:[006ch]
        mov [clockTickNew], eax
        
        pop edx
        pop eax

ret
grabClock endp
       
       ;has a number stored 0-9 stored in al
       ;if a wrong number was stored defaults to 0
       ;giant switch that chooses the number to print out depending on al.
setSI proc
   
  
   mov bl, [numOfNums]
   
   
   cmp al, 0
   jne itsnotZero
   
   ;it is zero
   cmp bl, 0
   je endSet
   
   itsNotZero:
   add bl, 1
   mov [numOfNums], bl

      cmp al, 0
      jne ones
      mov si, offset zero
      jmp endSet
      ones:
      cmp al, 1
      jne twos
      
      mov si, offset one
      jmp endSet
      
      twos:
      
      cmp al, 2
      jne threes
      
      mov si, offset two
      jmp endSet
      
      threes:
      cmp al, 3
      jne fours
      
      mov si, offset three
      jmp endSet
      fours:

      cmp al, 4
      jne fives
      
      mov si, offset four
      jmp endSet
      fives:
      cmp al, 5
      jne sixs
      
      mov si, offset five
      jmp endSet
      sixs:
      cmp al, 6
      jne sevens
      
      mov si, offset six
      jmp endSet
      sevens:
      cmp al, 7
      jne eights
      
      mov si, offset seven
      jmp endSet
      eights:
      cmp al, 8
      jne nines
      mov si, offset eight
      jmp endSet
      nines:
       cmp al, 9
       jne dots
       mov si, offset nine
       jmp endSet
       dots:
       
       cmp al, 0ah
       jne kiss
       mov si, offset dot
       jmp endSet
       
        kiss:
       
       cmp al, 0bh
       jne spds
       mov si, offset kis
       jmp endSet
     
     spds:
       
       cmp al, 0ch
       
       jne odoms
       mov si, offset spd
       jmp endSet
       odoms:
       
       cmp al, 0dh
       jne mphs
       mov si, offset odo
       jmp endSet
       mphs:
    
    
        cmp al, 0eh
       jne Maxs
       mov si, offset mph
       jmp endSet
        
        Maxs:
        cmp al, 0Fh
        jne endset
        mov si, offset max
        jmp endSet
        
    endset:      
   mov [numOfNums], bl
      ret
       setSI endp
       
       ;have a nubmer stored 0-9 in al before calling this
       ;clobbers si, di, eax, ecx
writeNumber proc
    
    pusha
        ;how big it is.
        mov ecx, 21
        
        mov di, dx

        ;prints out your number.
        L1:

        mov al, [si]
        mov es:[di], al
        inc si
        inc di


        mov al, [si]
        mov es:[di],al
        inc si
        add di, 80 -1   ;next row moved left.
        loop L1
        
        popa
        
        add edx, 4
        ret
writeNumber endp

END main
