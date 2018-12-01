INCLUDE ../Irvine32.inc
INCLUDE ../Macros.inc



;// Data -> declaration of variables
.data
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
      BYTE 186, "                                 - LEVEL 1 -                                  ", 186 ;//11 - 41
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
      BYTE 186, "                               OH, IT WAS                                     ", 186;//20 - 42
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
      BYTE 186, "                                  SCORE:                                      ", 186;//12 - 42
      BYTE 186, "                            YOU FAILED ON LEVEL                               ", 186;//13 - 49
      BYTE 186, "                             THE WORD WAS:                                    ", 186;//14 - 44
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
      BYTE 186, "                                                                              ", 186
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
    ScreenGame BYTE 201, 9 DUP(205), 203, 58 DUP(205), 203, 9 DUP(205), 187                                         ;//1
      BYTE 186, "         ", 186,"                                                          ", 186,"         ", 186 ;//2
      BYTE 186, "         ", 186,"                                                          ", 186,"         ", 186 ;//3
      BYTE 186, "         ", 186,"                                                          ", 186,"    Y    ", 186 ;//4
      BYTE 186, "    D    ", 186,"                                                          ", 186,"    O    ", 186 ;//5
      BYTE 186, "    O    ", 186,"                                                          ", 186,"    U    ", 186 ;//6
      BYTE 186, "    N'   ", 186,"                                                          ", 186,"         ", 186 ;//7
      BYTE 186, "    T    ", 186,"                                                          ", 186,"    C    ", 186 ;//8
      BYTE 186, "         ", 186,"                                                          ", 186,"    A    ", 186 ;//9
      BYTE 186, "    G    ", 186,"                                                          ", 186,"    N    ", 186 ;//10
      BYTE 186, "    I    ", 186,"                                                          ", 186,"         ", 186 ;//11
      BYTE 186, "    V    ", 186,"                                                          ", 186,"    D    ", 186 ;//12
      BYTE 186, "    E    ", 186,"                                                          ", 186,"    O    ", 186 ;//13
      BYTE 186, "         ", 186,"                                                          ", 186,"         ", 186 ;//14
      BYTE 186, "    P    ", 186,"                                                          ", 186,"    H    ", 186 ;//15
      BYTE 186, "    U    ", 186,"                                                          ", 186,"    T    ", 186 ;//16
      BYTE 186, "    !    ", 186,"                                                          ", 186,"    I    ", 186 ;//17
      BYTE 186, "         ", 186,"                                                          ", 186,"    S    ", 186 ;//18
      BYTE 186, "         ", 186,"                                                          ", 186,"         ", 186 ;//19
      BYTE 186, "         ", 186,"                                                          ", 186,"         ", 186 ;//20
      BYTE 204, 9 DUP(205), 202, 58 DUP(205), 202, 9 DUP(205), 185                                                  ;//21
      BYTE 186, "                               [  CATCH WORDS  ]                              ", 186               ;//22
      BYTE 186, "        SCORE:                      LEVEL:                  WORD:             ", 186               ;//23 - 17;45;68
      BYTE 200, 78 DUP(205), 188, 0                                                                                 ;//24
  ;// Variables for file manipulation
    fileLevel1 BYTE "WordsLevel1.txt",0
    fileLevel2 BYTE "WordsLevel2.txt",0
    fileLevel3 BYTE "WordsLevel3.txt",0
    fileName BYTE 15 DUP(?),0
    fileHandle HANDLE ?
    BytesToRead DWORD ?
    BUFSIZE = 8               ;//tamanho do buffer? nao sei direito na real
    buffer BYTE BUFSIZE DUP(?)
    bytesRead DWORD ?         ;//Will store how many bytes you actually read


  ;//Variables to pick the random words from .txt files
    SizeLevel DWORD ?         ;//Size of word + enter
    SizeWord DWORD ?
    RandNum SDWORD 10 dup (?) ;//vai ter o num rand e ser reutilizada em cada nível
    Level DWORD 0             ;//vai começar com ? e no codigo vc define
    SizeOfFile DWORD ?        ;//number os bytes until last word in the .txt files
    WordPosition DWORD ?      ;//Posição da palavra no vetor RandNum?

    RandWord BYTE 7 dup (?), 0           ;//Word gerada a cada rodada
    RandomPosition BYTE 7 dup (?), 0     ;//Positions of letters on screen
    ScreenLimit BYTE 21
    InputPlayer BYTE 0
    InputString BYTE 5 dup (32), 0
    LetterPlayer BYTE 0
    StatusWord BYTE 0         ;//stores the status of falling word: 0 - not finished; 1- finished!; 2 - game over;

    Score BYTE 0
    SpecialWord BYTE 0        ;//To indicate if it is the special word -> 0: it is not;  1: is it
    NumOfWords BYTE 0         ;//Number of Words in a Level
    CurrentNum BYTE 0         ;//Current Word [0 -> NumOfWords]


;//The code itself
.code


ClearForNewWord PROC
    push ECX
    push ESI
    mov LetterPlayer, 0
    mov StatusWord, 0

    mov ESI, 0
    mov ECX, SIZEOF InputString
    dec ECX
ClearBuffer:
    mov InputString[ESI], 32
    inc ESI
    loop ClearBuffer
    mov InputString[ESI], 0

    pop ESI
    pop ECX
    ret
ClearForNewWord ENDP





;/////////SETINFOLEVELS -> SETA OS PARANAUE PRO NÍVEL
SetInfoLevels PROC

    mov WordPosition, 0
    jmp switch
  table DWORD case0, case1, case2 ;//to switch between levels

switch:
    mov EAX, Level
    jmp table[4*EAX]

case0:
    INVOKE Str_copy,
              ADDR fileLevel1,
              ADDR fileName
    mov SizeLevel, 5
    mov SizeWord, 4
    mov SizeOfFile, 656
    mov BytesToRead, 4
    mov NumOfWords, 3
    mov CurrentNum, 0
    jmp break
case1:
    INVOKE Str_copy,
              ADDR fileLevel2,
              ADDR fileName
    mov SizeLevel, 7
    mov SizeWord, 6
    mov SizeOfFile, 918
    mov BytesToRead, 6
    cmp SpecialWord, 1
    je break
    mov NumOfWords, 2
    mov CurrentNum, 0
    jmp break
case2:
    INVOKE Str_copy,
              ADDR fileLevel3,
              ADDR fileName
    mov SizeLevel, 8
    mov SizeWord, 7
    mov SizeOfFile, 1049
    mov BytesToRead, 7
    cmp SpecialWord, 1
    je break
    mov NumOfWords, 1
    mov CurrentNum, 0
    jmp break
break:
  ret
SetInfoLevels ENDP



;//Get a random number [0 - number of words] multiple of [size of word]
;//to get the random words from .txt files (used to move the file pointer in 'RandNum' bytes)
GetRandomNumber PROC
randomizer:
    call Delay
    call Randomize            ;//Sets seed
    mov EAX, SizeOfFile       ;//To get random number between [0 - SizeOfFile1]
    call RandomRange          ;//EAX = random number

    mov ESI, WordPosition     ;//To save words in different array positions
    mov RandNum[ESI], EAX

    ;//BEGIN -  if((RandNum mod SizeLevel) != 0) then return to randomizer (get another number)
    mov EDX, 0
    mov ECX, SizeLevel
    div ECX                    ;// important: EDX = 'Random Number Generated' MOD 'SizeLevel'

    cmp EDX, 0
    jne randomizer
    ;//END if

    ;//BEGIN IF(random number choosed before) then return to randomizer
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
    ;//END IF

    ret
GetRandomNumber ENDP



;///////GETWORD PROC -> PEGA A PALAVRA DA VEZ
GetWord PROC
    push ECX
    ;//To open file
    mov EDX, OFFSET fileName
    call OpenInputFile
    mov fileHandle, EAX

    call GetRandomNumber ;//A random number is stored into RandNum


    invoke SetFilePointer,    ;//Moves the file pointer of an open file.
            fileHandle,       ;//File handle - DWORD
            RandNum[ESI],            ;//Lower bytes of the number you want to move pointer to - SDWORD
            NULL,             ;//Ptr to higher bytes of the same number - SDWORD
            FILE_BEGIN        ;//Starting point } FILE_BEGIN -> beginning of file
                                              ;//FILE_CURRENT -> current position
                                              ;//FILE_END -> from current end-of-file
    mov EAX, fileHandle

    ;//Check if it was possible to read file
    cmp EAX,INVALID_HANDLE_VALUE      ;//error opening file?
    jne file_is_ok
    mWrite <"Cannot open file.",0dh,0ah>
    jmp end_of_reading_files



file_is_ok:
    ;//Read the file into a buffer
    mov EDX,OFFSET buffer
    mov ECX,BytesToRead

    call ReadFromFile
    jc   show_error_message   ;//If carry=1, then it shows the error message
    mov  bytesRead, EAX       ;//BytesRead saves how many bytes were read into the buffer


    ;//Display the buffer
    mov EDX, OFFSET buffer

    ;//Store generated word in RandWord
    INVOKE Str_copy,
             EDX,
             ADDR RandWord

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


;/////////////GETTING A VECTOR OF RANDOM VALUES FOR LETTER POSITION
GetRandomScreenPosition PROC
  push ECX
  ;//Generate random positions:
  mov ECX, 0
  call Randomize            ;//Sets seed
GetRandomPosition:
  call Delay
  mov EAX, 50               ;//To get random number between [0 - screenLimit(65)]
  call RandomRange          ;//EAX = random number
  add EAX, 15               ;//EAX = [15 - 65]

  mov RandomPosition[ECX], al

  ;//If get a random number aready generated, it generates a new number:
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
  cmp ECX, SizeWord         ;//While ECX =! SizeWord+1, generates a new number
  jb GetRandomPosition
  pop ECX
  ret
GetRandomScreenPosition ENDP


;/////////////////////////////////////////////////////////////////////////////////////////////////////

PrintInfoPlayer PROC
  push EDX
  push EAX
  mov EAX,lightCyan+(black*16)
  call SetTextColor

  mov  DL, 17  ;column
  mov  DH, 22   ;row
  call Gotoxy
  movzx EAX, Score
  call WriteDec

  mov  DL, 45  ;column
  mov  DH, 22   ;row
  call Gotoxy
  mov EAX, Level
  inc EAX
  call WriteDec

  mov  DL, 68  ;column
  mov  DH, 22   ;row
  call Gotoxy
  mov EDX, OFFSET InputString
  call WriteString

  cmp SpecialWord, 0
  je EndInfo
  mov EAX,lightMagenta+(black*16)
  call SetTextColor
EndInfo:
  pop EAX
  pop EDX
  ret
PrintInfoPlayer ENDP


;//////PRINT THE WORD IN A LINE
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


;////Makes word move downwards
PrintWordMoving PROC
  push ECX
  mov EBX, 1
NextLine:
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
  mov  EAX,lightCyan+(black*16)
  call SetTextColor

  cmp SpecialWord, 0
  je NotSpecialColor
  mov EAX,lightMagenta+(black*16)
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


;/////Add Score
AddScore PROC
  cmp Level, 1
  je AddScore1
  cmp Level, 2
  je AddScore2
  add Score, 5
  jmp EndAddScore
AddScore1:
  add Score, 10
  jmp EndAddScore
AddScore2:
  add Score, 20
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
  cmp al, RandWord[ESI]       ;//Compare if typed letter = next letter
  je LetterCorrect            ;// If it is, then jump to Letter Corret; otherwise, Word's status = 2, and jump to EndRead

  mov StatusWord, 2
  jmp EndRead
LetterCorrect:                ;//LetterCorrect will insert it in InputString, add score, increment LetterPlayer,
  mov InputString[ESI], al             ;// and check if the player guessed the whole word;
                                       ;// If yes, then Jump to FinishedWord; If not, then jump to EndRead
  call AddScore               ;//Adding Score

  inc LetterPlayer
  inc ESI
  cmp ESI, SizeWord
  je FinishedWord
  jmp EndRead
FinishedWord:                 ;//When a word is finished, its status changes to 1
  mov StatusWord, 1

EndRead:
  pop EAX
  pop ESI
  pop EBX
  pop EDX
  ret
VerifyLetter ENDP

;//////////PRITRESULTWORD -> PRINTA O RESULTADO DA PALAVRA
PrintResultWord PROC
  push ECX
  push EAX
  push EDX
  ;//call ClrScr
  mov  EAX,lightCyan+(black*16)
  call SetTextColor

  movzx EAX, StatusWord
  cmp EAX, 1
  jne WrongLetter

  call ClrScr
  mov EDX, OFFSET Correct
  call WriteString
  jmp EndPrintResultWord

WrongLetter:
  cmp SpecialWord, 1
  je SpecialWordFail

  call ClrScr
  mov EDX, OFFSET Fail
  call WriteString
  ;//Write Score
  mov  DL, 42  ;column
  mov  DH, 11   ;row
  call Gotoxy
  movzx EAX, Score
  ;//Write Level
  call WriteDec
  mov  DL, 49  ;column
  mov  DH, 12   ;row
  call Gotoxy
  mov EAX, Level
  inc EAX
  call WriteDec
  ;//Print Word
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
  mov  DL, 42  ;column
  mov  DH, 20   ;row
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


;//////////PrintGameLevel PROC -> PRINTA O JOGO ATIVO
PrintGameLevel PROC
  mov  EAX,lightCyan+(black*16)
  call SetTextColor

  movzx ECX, NumOfWords
  sub ECX, 2
LevelOne:
  call GetWord
  mov EDX, OFFSET ScreenGame
  call WriteString
  call GetRandomScreenPosition
  call PrintWordMoving
  call PrintResultWord

  mov EAX, 2000
  call Delay

  cmp StatusWord, 2
  je EndLevel
  call ClearForNewWord
  loop LevelOne

  mov SpecialWord, 1
  inc Level
  call SetInfoLevels
  call GetWord
  call ClrScr
  mov EDX, OFFSET ScreenGame
  call WriteString

  call GetRandomScreenPosition

  mov EAX,lightMagenta+(black*16)
  call SetTextColor

  call PrintWordMoving

  mov EAX,lightCyan+(black*16)
  call SetTextColor

  call PrintResultWord

  mov EAX, 2000
  call Delay

  dec Level
  call SetInfoLevels
  mov SpecialWord, 0
  call GetWord
  mov EDX, OFFSET ScreenGame
  call WriteString
  call GetRandomNumber
  call PrintWordMoving
  call PrintResultWord

  mov EAX, 2000
  call Delay



EndLevel:
  ;mov  dl, 1  ;column
  ;mov  dh,24  ;row
  ;call Gotoxy

  ret
PrintGameLevel ENDP



;////////GAME PROC -> CHAMA AS FUNÇÕES
Game PROC
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
    mov  dh, 10  ;row
    call Gotoxy
    mov EAX, 2
    call WriteDec
    mov  dl, 1 ;column
    mov  dh, 24  ;row
    call Gotoxy

    mov EAX, 2000
    call Delay

    call ClrScr
    call PrintGameLevel

EndGame:

    ret
Game ENDP






;///////////MAIN -> CHAMA GAME PROC
main PROC
    call Game
    ;call CRLF



    ;call CRLF
    call WaitMsg
    exit
main ENDP
END main
