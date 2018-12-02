INCLUDE ../Irvine32.inc
INCLUDE ../Macros.inc



;  Data -> declaration of variables
.data
  Menu BYTE 201, 78 DUP(205), 187
  	   BYTE 186, "                                                                              ", 186
  		 BYTE 186, "                                                                              ", 186
  	   BYTE 186, "        __  ____ ______   __ __ __      __    __  ___  ____  ___   _____      ", 186
  	   BYTE 186, "       /  ]/    |      | /  |  |  |    |  |__|  |/   \|    \|   \ / ___/      ", 186
  	   BYTE 186, "      /  /|  o  |      |/  /|  |  |    |  |  |  |     |  D  |    (   \_       ", 186
  	   BYTE 186, "     /  / |     |_|  |_/  / |  _  |    |  |  |  |  O  |    /|  D  \__  |      ", 186
  	   BYTE 186, "    /   \_|  _  | |  |/   \_|  |  |    |  `  '  |     |    \|     /  \ |      ", 186
  	   BYTE 186, "    \     |  |  | |  |\     |  |  |     \      /|     |  .  |     \    |      ", 186
       BYTE 186, "     \____|__|__| |__| \____|__|__|      \_/\_/  \___/|__|\_|_____|\___|      ", 186
  		 BYTE 186, "                                                                              ", 186
  		 BYTE 186, "                                                                              ", 186
  		 BYTE 186, "                                                                              ", 186
  		 BYTE 186, "                                                                              ", 186
  		 BYTE 186, "                                    Choose:                                   ", 186
  		 BYTE 186, "                                                                              ", 186
  		 BYTE 186, "                               (ENTER) - PLAY                                 ", 186
  		 BYTE 186, "                               (SPACE) - INSTRUCTIONS                         ", 186
  		 BYTE 186, "                                 (ESC) - EXIT                                 ", 186
  		 BYTE 186, "                                                                              ", 186
  		 BYTE 186, "                                                                              ", 186
  		 BYTE 186, "                                                                              ", 186
  		 BYTE 186, "                                                                              ", 186
  		 BYTE 200, 78 DUP(205), 188, 0
  RULES BYTE 201, 78 DUP(205), 187
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                 INSTRUCTIONS:                                ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                1", 248, " - Stretch your fingers                                     ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                2", 248, " - Try to form a (portuguese) word with the                 ", 186
      BYTE 186, "                     falling letters                                          ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                3", 248, " - Type it, slowly!                                         ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                4", 248, " - If you fail, it's GAME OVER for you.                     ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                  *ATTENTION!*                                ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                 ->  THE GAME DO NOT CONTAIN VERBS OR ACCENTS                 ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "        ->  EACH LEVEL WAS A SPECIAL WORD: BIGGER, THAT GIVES YOU MORE        ", 186
      BYTE 186, "              POINTS! BUT THIS ONE YOU CAN FAIL AND KEEP PLAYING ;D           ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                (SPACE) - RETURN                              ", 186
      BYTE 186, "                                  (ESC) - EXIT                                ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 200, 78 DUP(205), 188, 0
  NextLevel BYTE 201, 78 DUP(205), 187
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186 ; 11 - 41
      BYTE 186, "                                 - LEVEL 1 -                                  ", 186; 12 - 41
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 200, 78 DUP(205), 188, 0
    FailSpecial BYTE 201, 78 DUP(205), 187
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                 YOU FAILED !                                 ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                        BUT THAT'S OKAY, IT WAS JUST A                        ", 186
      BYTE 186, "                                 SPECIAL WORD                                 ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                - KEEP GOING -                                ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                               OH, IT WAS                                     ", 186; 20 - 42
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 200, 78 DUP(205), 188, 0
    Fail BYTE 201, 78 DUP(205), 187
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                            IT WASN'T THIS TIME D:                            ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                  SCORE:                                      ", 186; 12 - 42
      BYTE 186, "                            YOU FAILED ON LEVEL                               ", 186; 13 - 49
      BYTE 186, "                             THE WORD WAS:                                    ", 186; 14 - 44
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                              (ENTER) - MAIN MENU                             ", 186
      BYTE 186, "                                (ESC) - EXIT GAME                             ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 200, 78 DUP(205), 188, 0
    Correct BYTE 201, 78 DUP(205), 187
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                  CORRECT !                                   ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                            - NEXT WORD COMING -                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 200, 78 DUP(205), 188, 0
    CorrectSPECIALcoming BYTE 201, 78 DUP(205), 187
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                  CORRECT !                                   ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                           - SPECIAL WORD COMING -                            ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 200, 78 DUP(205), 188, 0
  WIN BYTE 201, 78 DUP(205), 187
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                 __  ___  ____   ____ ____   ____ ______  _______             ", 186
      BYTE 186, "                /  ]/   \|    \ /    |    \ /    |      |/ ___/  |            ", 186
      BYTE 186, "               /  /|     |  _  |   __|  D  )  o  |      (   \_|  |            ", 186
      BYTE 186, "              /  / |  O  |  |  |  |  |    /|     |_|  |_|\__  |__|            ", 186
      BYTE 186, "             /   \_|     |  |  |  |_ |    \|  _  | |  |  /  \ |__             ", 186
      BYTE 186, "             \     |     |  |  |     |  .  \  |  | |  |  \    |  |            ", 186
      BYTE 186, "              \____|\___/|__|__|___,_|__|\_|__|__| |__|   \___|__|            ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                   Your Score:                                ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186; 17 - 36
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                              (ENTER) - MAIN MENU                             ", 186
      BYTE 186, "                                (ESC) - EXIT GAME                             ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 200, 78 DUP(205), 188, 0

    ScreenGame BYTE 201, 9 DUP(205), 203, 58 DUP(205), 203, 9 DUP(205), 187                                         ; 1
      BYTE 186, "         ", 186,"                                                          ", 186,"         ", 186 ; 2
      BYTE 186, "         ", 186,"                                                          ", 186,"         ", 186 ; 3
      BYTE 186, "         ", 186,"                                                          ", 186,"    Y    ", 186 ; 4
      BYTE 186, "    D    ", 186,"                                                          ", 186,"    O    ", 186 ; 5
      BYTE 186, "    O    ", 186,"                                                          ", 186,"    U    ", 186 ; 6
      BYTE 186, "    N'   ", 186,"                                                          ", 186,"         ", 186 ; 7
      BYTE 186, "    T    ", 186,"                                                          ", 186,"    C    ", 186 ; 8
      BYTE 186, "         ", 186,"                                                          ", 186,"    A    ", 186 ; 9
      BYTE 186, "    G    ", 186,"                                                          ", 186,"    N    ", 186 ; 10
      BYTE 186, "    I    ", 186,"                                                          ", 186,"         ", 186 ; 11
      BYTE 186, "    V    ", 186,"                                                          ", 186,"    D    ", 186 ; 12
      BYTE 186, "    E    ", 186,"                                                          ", 186,"    O    ", 186 ; 13
      BYTE 186, "         ", 186,"                                                          ", 186,"         ", 186 ; 14
      BYTE 186, "    U    ", 186,"                                                          ", 186,"    T    ", 186 ; 15
      BYTE 186, "    P    ", 186,"                                                          ", 186,"    H    ", 186 ; 16
      BYTE 186, "    !    ", 186,"                                                          ", 186,"    I    ", 186 ; 17
      BYTE 186, "         ", 186,"                                                          ", 186,"    S    ", 186 ; 18
      BYTE 186, "         ", 186,"                                                          ", 186,"         ", 186 ; 19
      BYTE 186, "         ", 186,"                                                          ", 186,"         ", 186 ; 20
      BYTE 204, 9 DUP(205), 202, 58 DUP(205), 202, 9 DUP(205), 185                                                  ; 21
      BYTE 186, "                               [  CATCH WORDS  ]                              ", 186               ; 22
      BYTE 186, "        SCORE:                      LEVEL:                  WORD:             ", 186               ; 23 - 17;45;68
      BYTE 200, 78 DUP(205), 188, 0                                                                                 ; 24
  ;  Variables for file manipulation
    fileLevel1 BYTE "WordsLevel1.txt",0
    fileLevel2 BYTE "WordsLevel2.txt",0
    fileLevel3 BYTE "WordsLevel3.txt",0
    fileLevel4 BYTE "WordsLevel4.txt",0
    fileName BYTE 15 DUP(?),0
    fileHandle HANDLE ?
    BytesToRead DWORD ?
    BUFSIZE = 6               ; tamanho do buffer? nao sei direito na real
    buffer BYTE BUFSIZE DUP(?)
    bytesRead DWORD ?         ; Will store how many bytes you actually read


    SizeLevel DWORD ?         ; Number to do MOD of
    SizeWord DWORD ?          ; Number of letters for that level
    SizeOfFile DWORD ?        ; number os bytes until last word in the .txt files
    RandNum SDWORD 10 dup (0) ; vai ter o num rand e ser reutilizada em cada nível
    WordPosition DWORD ?      ; Posição da palavra no vetor RandNum?

    Level DWORD 0             ; vai começar com ? e no codigo vc define

    RandWord BYTE 6 dup (32), 0           ; Word gerada a cada rodada

    RandomPosition BYTE 6 dup (?), 0      ; Positions of letters on screen
    ScreenLimit BYTE 19
    InputPlayer BYTE 0
    InputString BYTE 6 dup (32), 0
    LetterPlayer BYTE 0
    StatusWord BYTE 0         ; stores the status of falling word: 0 - not finished; 1- finished!; 2 - game over;

    Score DWORD 0
    SpecialWord BYTE 0        ; To indicate if it is the special word -> 0: it is not;  1: is it
    NumOfWords BYTE 0         ; Number of Words in a Level
    CurrentNum BYTE 0         ; Current Word [1 -> NumOfWords]
    MenuChoice BYTE 0


; The code itself
.code

ClearForNewWord PROC
    push ECX
    push ESI
    mov LetterPlayer, 0

    cmp StatusWord, 1
    jne DontChangeStatus
    mov StatusWord, 0
DontChangeStatus:
    mov ESI, 0
    mov ECX, SIZEOF InputString
    dec ECX
ClearBuffer:
    mov InputString[ESI], 32
    mov RandWord[ESI], 32
    inc ESI
    loop ClearBuffer
    mov InputString[ESI], 0

    pop ESI
    pop ECX
    ret
ClearForNewWord ENDP



;    /SETINFOLEVELS -> SETA OS PARANAUE PRO NÍVEL
SetInfoLevels PROC

    jmp switch
  table DWORD case0, case1, case2, case3 ; to switch between levels

switch:
    mov EAX, Level
    jmp table[4*EAX]

case0:
    INVOKE Str_copy,
              ADDR fileLevel1,
              ADDR fileName
    mov SizeLevel, 5
    mov SizeWord, 3
    mov SizeOfFile, 241
    mov BytesToRead, 3
    mov NumOfWords, 10
    jmp break
case1:
    INVOKE Str_copy,
              ADDR fileLevel2,
              ADDR fileName
    mov SizeLevel, 6
    mov SizeWord, 4
    mov SizeOfFile, 336
    mov BytesToRead, 4
    cmp SpecialWord, 1
    je break
    mov NumOfWords, 7
    jmp break
case2:                                    ;                 /troca r <<<<<<<<<<<
    INVOKE Str_copy,
              ADDR fileLevel3,
              ADDR fileName
    mov SizeLevel, 7
    mov SizeWord, 5
    mov SizeOfFile, 373
    mov BytesToRead, 5
    cmp SpecialWord, 1
    je break
    mov NumOfWords, 5
    jmp break
case3:
    INVOKE Str_copy,
              ADDR fileLevel4,
              ADDR fileName
    mov SizeLevel, 8
    mov SizeWord, 6
    mov SizeOfFile, 511
    mov BytesToRead, 6
break:
  ret
SetInfoLevels ENDP



; Get a random number [0 - number of words] multiple of [size of word]
; to get the random words from .txt files (used to move the file pointer in 'RandNum' bytes)
GetRandomNumber PROC
randomizer:
    call Delay
    call Randomize            ; Sets seed
    mov EAX, SizeOfFile       ; To get random number between [0 - SizeOfFile1]
    call RandomRange          ; EAX = random number


    mov ESI, WordPosition     ; To save words in different array positions
    mov RandNum[ESI], EAX

    ;BEGIN -  if((RandNum mod SizeLevel) != 0) then return to randomizer (get another number)
    mov EDX, 0
    mov ECX, SizeLevel
    div ECX                    ; important: EDX = 'Random Number Generated' MOD 'SizeLevel'

    cmp EDX, 0
    jne randomizer
    ;END if

    ;BEGIN IF(random number choosed before) then return to randomizer
    mov EBX, 0
    mov EAX, RandNum[ESI]
NoEqualNumber:
    cmp EBX, WordPosition
    je  Skip
    cmp EAX, RandNum[EBX]
    je  randomizer
Skip:
    add EBX, 4
    cmp EBX, WordPosition
    jbe  NoEqualNumber
    ; END IF

    ret
GetRandomNumber ENDP



;   /GETWORD PROC -> PEGA A PALAVRA DA VEZ
GetWord PROC
    push ECX
    ; To open file
    mov EDX, OFFSET fileName
    call OpenInputFile
    mov fileHandle, EAX

    call GetRandomNumber ; A random number is stored into RandNum


    invoke SetFilePointer,    ; Moves the file pointer of an open file.
            fileHandle,       ; File handle - DWORD
            RandNum[ESI],            ; Lower bytes of the number you want to move pointer to - SDWORD
            NULL,             ; Ptr to higher bytes of the same number - SDWORD
            FILE_BEGIN        ; Starting point } FILE_BEGIN -> beginning of file
                                              ; FILE_CURRENT -> current position
                                              ; FILE_END -> from current end-of-file
    mov EAX, fileHandle

    ; Check if it was possible to read file
    cmp EAX,INVALID_HANDLE_VALUE      ; error opening file?
    jne file_is_ok
    mWrite <"Cannot open file.",0dh,0ah>
    jmp end_of_reading_files



file_is_ok:
    ; Read the file into a buffer
    mov EDX,OFFSET buffer
    mov ECX,BytesToRead

    call ReadFromFile
    jc   show_error_message   ; If carry=1, then it shows the error message
    mov  bytesRead, EAX       ; BytesRead saves how many bytes were read into the buffer

    ; Display the buffer
    mov EDX, OFFSET buffer
    ; Store generated word in RandWord
    INVOKE Str_copy,
             EDX,
             ADDR RandWord
    mov EAX, SizeWord
    mov RandWord[EAX], 0

close_file:
    mov EAX,fileHandle
    call CloseFile
    jmp end_of_reading_files

show_error_message:
    call WriteWindowsMsg

end_of_reading_files:
    add WordPosition, 4
    pop ECX
    ret
GetWord ENDP


;   /GETTING A VECTOR OF RANDOM VALUES FOR LETTER POSITION
GetRandomScreenPosition PROC
  push ECX
  ; Generate random positions:
  mov ECX, 0
  call Randomize            ; Sets seed
GetRandomPosition:
  call Delay
  mov EAX, 50               ; To get random number between [0 - screenLimit(65)]
  call RandomRange          ; EAX = random number
  add EAX, 15               ; EAX = [15 - 65]

  mov RandomPosition[ECX], al

  ; If get a random number aready generated, it generates a new number:
  mov ESI, 0
CheckNumber:
  mov bl, RandomPosition[ESI]
  cmp ESI, ECX
  je skip2

  cmp bl, al
  je GetRandomPosition
  skip2:
  inc ESI
  cmp ESI, SizeWord
  jb CheckNumber

  inc ECX
  cmp ECX, SizeWord         ; While ECX =! SizeWord+1, generates a new number
  jb GetRandomPosition
  pop ECX
  ret
GetRandomScreenPosition ENDP


;                                                  /

PrintInfoPlayer PROC
  push EDX
  push EAX
  mov EAX,white+(black*16)
  call SetTextColor

  mov  DL, 17  ;column
  mov  DH, 22   ;row
  call Gotoxy
  mov EAX, Score
  call WriteDec

  mov  DL, 45  ;column
  mov  DH, 22   ;row
  call Gotoxy

  mov EAX, Level
  cmp SpecialWord, 1
  je SpecialLevel
  inc EAX
SpecialLevel:
  call WriteDec

  mov  DL, 68  ;column
  mov  DH, 22   ;row
  call Gotoxy
  mov EDX, OFFSET InputString
  call WriteString

  cmp SpecialWord, 0
  je EndInfo
  mov EAX,lightCyan+(black*16)
  call SetTextColor
EndInfo:
  pop EAX
  pop EDX
  ret
PrintInfoPlayer ENDP


;   PRINT THE WORD IN A LINE
PrintWordLine PROC
  call ReadKeyboard
  cmp StatusWord, 0
  ja StopPrinting2

  dec SizeWord
  mov ESI, SizeWord
  inc SizeWord
  mov ECX, SizeWord

PrintEachChar:
  call ReadKeyboard
  mov  DL, RandomPosition[ESI]  ;column
  mov  DH, BL                   ;row
  movzx EAX, RandWord[ESI]
  call Gotoxy
  call WriteChar

  call ReadKeyboard
  mov  DL, 68  ;column
  mov  DH, 22   ;row
  call Gotoxy

  call ReadKeyboard
  dec ESI
  loop PrintEachChar
StopPrinting2:
  ret
PrintWordLine ENDP


;  Makes word move downwards
PrintWordMoving PROC
  push ECX
  mov EBX, 1
NextLine:
  cmp SpecialWord, 0
  je NotSpecialColor1
  mov EAX,lightCyan+(black*16)
  call SetTextColor
NotSpecialColor1:
  cmp StatusWord, 0
  ja StopPrinting
  call PrintWordLine
  inc EBX
  call PrintWordLine

  call PrintInfoPlayer
  dec EBX
  mov EAX,black+(black*16)
  call SetTextColor
  call PrintWordLine

  cmp StatusWord, 0
  ja StopPrinting
  mov EAX, 1050
  call Delay

  inc EBX
  mov  EAX,white+(black*16)
  call SetTextColor

  cmp SpecialWord, 0
  je NotSpecialColor
  mov EAX,lightCyan+(black*16)
  call SetTextColor
NotSpecialColor:
  cmp BL, ScreenLimit
  jb NextLine
StopPrinting:
  pop ECX
  ret
PrintWordMoving ENDP


ReadKeyboard PROC
  push EAX
  push EBX
  call ReadKey
  jz DidntPressed
  mov  InputPlayer,al
  call VerifyLetter
DidntPressed:
  pop EBX
  pop EAX
  ret
ReadKeyboard ENDP


;  /Add Score
AddScore PROC
  cmp Level, 1
  je AddLevel2
  cmp Level, 2
  je AddLevel2
  cmp Level, 3
  je AddLevel4
  add Score, 5
  jmp EndAddScore
AddLevel2:
  add Score, 10
  jmp EndAddScore
AddLevel3:
  add Score, 20
  jmp EndAddScore
AddLevel4:
  add Score, 40

EndAddScore:
  ret
AddScore ENDP


VerifyLetter PROC
  push EDX
  push EBX
  push ESI
  push EAX
  movzx ESI, LetterPlayer
  movzx eax, InputPlayer
  cmp al, RandWord[ESI]       ; Compare if typed letter = next letter
  je LetterCorrect            ;  If it is, then jump to Letter Corret; otherwise, Word's status = 2, and jump to EndRead

  mov StatusWord, 2
  jmp EndRead
LetterCorrect:                ; LetterCorrect will insert it in InputString, add score, increment LetterPlayer,
  mov InputString[ESI], al             ;  and check if the player guessed the whole word;
                                       ;  If yes, then Jump to FinishedWord; If not, then jump to EndRead
  call AddScore               ; Adding Score

  inc LetterPlayer
  inc ESI
  cmp ESI, SizeWord
  je FinishedWord
  jmp EndRead
FinishedWord:                 ; When a word is finished, its status changes to 1
  mov StatusWord, 1

EndRead:
  pop EAX
  pop ESI
  pop EBX
  pop EDX
  ret
VerifyLetter ENDP


PrintResultWord PROC
  push ECX
  push EAX
  push EDX
  ; call ClrScr
  mov  EAX,white+(black*16)
  call SetTextColor

  movzx EAX, StatusWord
  cmp EAX, 1
  jne WrongLetter

  movzx EAX, CurrentNum
  add EAX, 2
  cmp AL, NumOfWords
  jne IsNotSpecialWord

  call ClrScr
  mov  EAX,lightCyan+(black*16)
  call SetTextColor
  mov EDX, OFFSET CorrectSPECIALcoming
  call WriteString
  mov  EAX,white+(black*16)
  call SetTextColor
  jmp EndPrintResultWord

IsNotSpecialWord:
  call ClrScr
  mov EDX, OFFSET Correct
  call WriteString
  jmp EndPrintResultWord

WrongLetter:
  cmp SpecialWord, 1
  je SpecialWordFail

  mov StatusWord, 2
  call ClrScr
  mov EDX, OFFSET Fail
  call WriteString
  ; Write Score
  mov  DL, 42  ;column
  mov  DH, 11   ;row
  call Gotoxy
  mov EAX, Score
  call WriteDec
  ; Write Level
  mov  DL, 49  ;column
  mov  DH, 12   ;row
  call Gotoxy
  mov EAX, Level
  inc EAX
  call WriteDec
  ; Print Word
  mov  DL, 44  ;column
  mov  DH, 13   ;row
  call Gotoxy
  mov EDX, OFFSET RandWord
  call WriteString
  jmp EndPrintResultWord

SpecialWordFail:
  call ClrScr
  mov EDX, OFFSET FailSpecial
  call WriteString
  mov  DL, 43  ;column
  mov  DH, 19   ;row
  call Gotoxy
  mov EDX, OFFSET RandWord
  call WriteString
  mov StatusWord, 1

EndPrintResultWord:
  mov  DL, 1  ;column
  mov  DH, 24   ;row
  call Gotoxy
  pop EDX
  pop EAX
  pop ECX
  ret
PrintResultWord ENDP


;     PrintGameLevel PROC -> PRINTA O JOGO ATIVO
PrintGameLevel PROC
  push ECX
  push EDX
  push EAX
  movzx ECX, NumOfWords
  sub ECX, 2
BeforeSpecial:
  inc CurrentNum
  cmp StatusWord, 2
  je EndLevel
  call ClrScr
  call GetWord
  call ClrScr
  mov EDX, OFFSET ScreenGame
  call WriteString
  call GetRandomScreenPosition
  call PrintWordMoving
  call PrintResultWord

  mov EAX, 3000
  call Delay

  cmp StatusWord, 2
  je EndLevel
  call ClearForNewWord
  loop BeforeSpecial

  mov SpecialWord, 1
  inc Level
  inc CurrentNum

  call SetInfoLevels
  call GetWord
  call ClrScr
  mov EDX, OFFSET ScreenGame
  call WriteString
  call GetRandomScreenPosition
  mov EAX,lightCyan+(black*16)
  call SetTextColor
  call PrintWordMoving
  mov EAX,White+(black*16)
  call SetTextColor
  call PrintResultWord
  mov EAX, 3000
  call Delay

  ; call ClearForNewWord

  dec Level
  inc CurrentNum
  call SetInfoLevels
  mov SpecialWord, 0

  cmp StatusWord, 2
  je EndLevel
  call ClearForNewWord
  call GetWord
  call ClrScr
  mov EDX, OFFSET ScreenGame
  call WriteString
  call GetRandomScreenPosition
  call PrintWordMoving
  call PrintResultWord
  call ClearForNewWord
  mov EAX, 3000
  call Delay



EndLevel:
  ;mov  dl, 1  ;column
  ;mov  dh,24  ;row
  ;call Gotoxy
  mov WordPosition, 0
  mov CurrentNum, 0
  pop EAX
  pop EDX
  pop ECX
  ret
PrintGameLevel ENDP



;    GAME PROC -> CHAMA AS FUNÇÕES
Game PROC
    call ClrScr
    mov EDX, OFFSET NextLevel
    call WriteString
    mov EAX, 2000
    call Delay

    call SetInfoLevels
    call PrintGameLevel

    cmp StatusWord, 2
    je EndGame

    inc Level
    call SetInfoLevels

    call ClrScr
    mov EDX, OFFSET NextLevel
    call WriteString
    mov  dl, 42 ;column
    mov  dh, 11  ;row
    call Gotoxy
    mov EAX, 2
    call WriteDec
    mov  dl, 1 ;column
    mov  dh, 24  ;row
    call Gotoxy

    mov EAX, 2000
    call Delay

    ; call ClrScr
    call PrintGameLevel
    cmp StatusWord, 2
    je EndGame

    inc Level
    call SetInfoLevels

    call ClrScr
    mov EDX, OFFSET NextLevel
    call WriteString
    mov  dl, 42 ;column
    mov  dh, 11  ;row
    call Gotoxy
    mov EAX, 3
    call WriteDec
    mov  dl, 1 ;column
    mov  dh, 24  ;row
    call Gotoxy

    mov EAX, 2000
    call Delay

    call ClrScr
    call PrintGameLevel
    cmp StatusWord, 2
    je EndGame

    call ClrScr
    mov EDX, OFFSET WIN
    call WriteString
    mov  DL, 36  ;column
    mov  DH, 17   ;row
    call Gotoxy
    mov EAX, Score
    call WriteDec

EndGame:
    ret
Game ENDP


;     /MAIN -> CHAMA GAME PROC
main PROC
ReturnToMenu:
    call ClrScr
    mov EDX, OFFSET MENU
    call WriteString
    mov EDX, 0
    mov EBX, 0
LookForKey:
    mov  EAX,50          ; sleep, to allow OS to time slice
    call Delay           ; (otherwise, some key presses are lost)

    call ReadKey         ; look for keyboard input
    jz   LookForKey      ; no key pressed yet

    cmp AX, 1C0Dh
    jne TrySpace

; PLAYER PRESSED ENTER:
    ; IF IT IS ON MENU
    cmp MenuChoice, 0
    jne TryResultScreen
    call Game
    mov MenuChoice, 2 ; once the game finish, it goes to result screen
    jmp LookForKey    ; return to look for key

TryResultScreen:
    ; IF IT IS ON RESULT SCREEN:
    cmp MenuChoice, 2
    jne LookForKey

    mov MenuChoice, 0
    ; Clear ALL VARIABLES -----------------------------------------------<<<<<<<<
    mov Level, 0
    mov CurrentNum, 0
    mov StatusWord, 0
    mov Score, 0
    call SetInfoLevels
    call ClearForNewWord
    jmp ReturnToMenu

TrySpace:
; PLAYER PRESSED SPACE:
    cmp AX, 3920h
    jne TryEscape
    ; IF IT IS ON MENU
    cmp MenuChoice, 0
    jne TryInstructionScreen

    mov MenuChoice, 1
    mov EDX, OFFSET RULES
    call WriteString
    jmp LookForKey

TryInstructionScreen:
    ; IF IT IS ON INSTRUCTIONS SCREEN
    cmp MenuChoice, 1
    jne LookForKey

    mov MenuChoice, 0
    jmp ReturnToMenu

TryEscape:
    cmp dx,VK_ESCAPE
    je ExitGame
    jmp LookForKey
    call DumpRegs
    call WaitMsg
    ;call Game
    ;call CRLF

ExitGame:
    exit
main ENDP
END main
