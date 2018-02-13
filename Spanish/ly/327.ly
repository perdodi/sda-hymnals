% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/327.mid
\version "2.14.0"

\layout {
  \context {
    \Voice
    \remove "Note_heads_engraver"
    \consists "Completion_heads_engraver"
    \remove "Rest_engraver"
    \consists "Completion_rest_engraver"
  }
}

trackAchannelA = {


  \key c \major
    
  \set Staff.instrumentName = "untitled"
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 112 
  
  % [MARKER] DH059     
  
  % [MARKER] DH059     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Organo"
  
}

trackBchannelB = \relative c {
  \voiceTwo
  r4*1675/480 d'128*61 r4*125/480 d4*550/480 r4*470/480 d4*830/480 
  r4*215/480 d128*55 r4*245/480 b128*37 r4*305/480 b4*220/480 r4*530/480 b,4*520/480 
  r4*20/480 d32*23 r4*755/480 b''128*37 r4*355/480 g4*175/480 b,4*1160/480 
  r64*29 c'4*350/480 r64*39 g,4*295/480 r128*17 d'4*305/480 r4*5/480 a'4*355/480 
  r4*650/480 fis4*760/480 r4*5/480 b,128*105 r4*805/480 g128*27 
  r4*160/480 g4*3415/480 r64*15 b4*560/480 r4*350/480 b8 r4*515/480 g'16*5 
  r4*2215/480 d4*280/480 r128*17 a'4*440/480 r4*130/480 d,16*5 
  r4*535/480 d4*685/480 r4*205/480 c'4*340/480 r4*1130/480 d32*5 
  r64*9 b,128*11 r32. c4*275/480 r4*25/480 d4*3065/480 r4*310/480 d4*280/480 
  r128*17 d4*335/480 r4*40/480 b'4*185/480 r4 d,4*445/480 r32. d4*980/480 
  r128 d'4*920/480 r4*80/480 e,16. r64*11 cis'128*17 r4*65/480 cis4*115/480 
  r4*55/480 a,4*760/480 r4*280/480 d,128*111 r4*365/480 d'4*280/480 
  r4*230/480 d4*305/480 r4*50/480 g16. r4*490/480 c,4*280/480 r4*260/480 b4*965/480 
  r4*25/480 d4. r4*245/480 fis4*565/480 r4*305/480 d'4*205/480 
  r4*65/480 e128*37 r4*10/480 cis4*460/480 r4*125/480 fis,4*640/480 
  r128*41 a4*1925/480 r4*680/480 b128*41 r4*350/480 g64*5 r128 d4*590/480 
  r128*33 b'4*875/480 r4*250/480 b128*53 r4*295/480 b,64*19 r4*335/480 b4*200/480 
  d128*15 r4*325/480 b,4*430/480 r4*100/480 a''4*1730/480 r4*415/480 g,4*2050/480 
  r64*5 b'32*15 r4*305/480 b,,4*655/480 r4*515/480 g'4*325/480 
  r4*260/480 d'128*19 c4*340/480 r4*670/480 fis128*47 r4*5/480 g1 
  r4*485/480 g,8 r4*320/480 a'64*15 r32. d,64*19 r4*515/480 b'64*29 
  r128*17 d,64*23 r4*410/480 b4*580/480 r128*21 d'128*15 r4*5/480 d,8 
  r4*280/480 g64*19 r4*2210/480 g,64*99 r4*110/480 c'4*325/480 
  r128*75 a,4*605/480 r4*245/480 a'4*290/480 r4*5/480 d,4*2995/480 
  r128*23 a'4*355/480 r4*185/480 d,,64*11 r4*35/480 b''4*215/480 
  r4*485/480 d,64*15 r128*7 fis4*2035/480 r4*35/480 e4*325/480 
  r4*200/480 g4*250/480 r32 cis128*11 r4*40/480 d,32*9 r4*25/480 cis4*215/480 
  r4*290/480 d16*9 d'4. r4*290/480 d,4*400/480 r4*145/480 d32*5 
  r32 g128*13 r128*33 c,32*5 r4*265/480 b4*1075/480 r128*67 fis'128*37 
  cis'4*290/480 r4*65/480 d4*230/480 r4*40/480 g,4*595/480 r4*5/480 cis4*515/480 
  r4*70/480 d4*2125/480 r4*1540/480 g,4*575/480 r4*5/480 d4*355/480 
  r64. g64*5 r4*20/480 d4*620/480 r4*490/480 b'4*890/480 g4*260/480 
  b64*27 r4*355/480 b,4*580/480 r64*11 b64*7 b'4*575/480 r4*545/480 d,,4*1850/480 
  r4*350/480 g4*2105/480 r16. g4*2105/480 r4*425/480 g128*23 r4*260/480 d'4*310/480 
  r4*290/480 g4*680/480 d,64*23 b'4*1880/480 r4*470/480 b'128*37 
  r64 d,4*355/480 r64 g4*155/480 r128 d128*71 r4*35/480 d4*865/480 
  r4*265/480 d64*33 r64*5 b4*550/480 r4*5/480 e'128*25 r4*175/480 b16*5 
  r4*545/480 d,4*1735/480 r128*35 g,4*260/480 r4*280/480 d'4*380/480 
  r4*10/480 g4*160/480 r4*10/480 d4*1030/480 r4*130/480 b'32*17 
  | % 75
  r4*185/480 f4*820/480 r4*335/480 e64*29 r4*220/480 d,4*1265/480 
  r64. g4*1820/480 r4*335/480 d'4*305/480 r4*230/480 d4*305/480 
  r4*70/480 g4*170/480 d,4*410/480 r4*125/480 d'4*475/480 r4*95/480 a'4*1085/480 
  r64 a,4*635/480 r4*395/480 e'4*205/480 r64*11 g64*9 r32 cis4*130/480 
  r4*55/480 b4*605/480 r4*530/480 a4*1145/480 r4*1070/480 d,4*475/480 
  r4*65/480 d,4*335/480 r4*65/480 b''4*190/480 r4*515/480 d4*455/480 
  r128*7 b,4*1100/480 r128 d4*895/480 r4*160/480 fis4*565/480 e4*275/480 
  r4*70/480 d'4*175/480 r4*50/480 g,4*590/480 r4*5/480 cis4*410/480 
  r4*155/480 fis,4*655/480 r4*640/480 fis,4*2185/480 r4*430/480 b'4*650/480 
  r128*23 g4*155/480 r4*10/480 d4*1025/480 r4*95/480 d4*880/480 
  r64*9 b'4*790/480 r4*370/480 b,128*39 r4*340/480 
  | % 91
  b128*15 r4*545/480 b,128*39 r4*2320/480 b''4*550/480 r128 a4*430/480 
  r4*130/480 d,4*580/480 r4*20/480 g4*605/480 r128*61 e4*355/480 
  r4*20/480 d'64*31 r4*340/480 g,,64*13 r4*280/480 d'4*470/480 
  r4*250/480 b4*880/480 a4 r4*770/480 g'64*83 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r8*7 b''4*545/480 r128*23 g4*155/480 r4*505/480 g4*2455/480 r4*175/480 d'4*565/480 
  r4*290/480 d4*235/480 r4*520/480 g,4*550/480 r128*141 g,4*4270/480 
  r4*370/480 c,64*11 r128*15 b''4*340/480 r4*275/480 g4*715/480 
  r32*5 c,4*440/480 r128*159 g'128*39 r4*355/480 g128*11 r4*5/480 d4*670/480 
  r128*25 <b' d, >4*860/480 r4*260/480 d,4*730/480 r128*29 d'4*575/480 
  r4*325/480 d4*205/480 r4*550/480 e,,128*25 r4*185/480 d'4*1840/480 
  r4*410/480 b'64*19 r8. g128*11 r4*20/480 b,4*1090/480 r4*40/480 b'4*940/480 
  r4*245/480 b,,32*11 r64*17 e'4*995/480 r128*9 d,64*39 r4*50/480 b'16*15 
  r4*350/480 a'4*370/480 r128*11 fis64*13 r4*145/480 d4*400/480 
  r16 a'128*31 r4*65/480 a4*995/480 r4*5/480 d,,32. r4*905/480 cis''4*295/480 
  r64*7 g64*9 r4*55/480 g4*1130/480 r4*80/480 d4*1015/480 d'64*23 
  r128*21 a4*410/480 r4*100/480 a4*385/480 r16 d,4 r4*50/480 d'4*455/480 
  r4*80/480 d4*995/480 r4*10/480 b4*880/480 r4*70/480 a,4*440/480 
  r128*7 cis'4*280/480 r4*50/480 fis,4*215/480 r64. g4*565/480 
  r4*5/480 e4*520/480 r4*70/480 d'128*141 d,,16*7 r32*15 g4*4055/480 
  r4*380/480 g4*1355/480 r4*295/480 g'4*545/480 r4*2135/480 b4*505/480 
  r64 a4*425/480 r4*125/480 d,4*1870/480 r4*100/480 c'4*370/480 
  r32*19 c,,4*340/480 r4*250/480 b''128*23 r128*17 d,,4*490/480 
  r4*205/480 a'128*23 r64*13 b4*1885/480 r128*33 d4*235/480 r4*325/480 g,32*57 
  r128*29 g4*1340/480 r4*310/480 e4*290/480 r4*250/480 fis'4*1720/480 
  r64*17 g128*35 d4*370/480 r128 g4*160/480 r4*10/480 d128*41 r4*500/480 b'64*31 
  r8 b,,4*685/480 r4*475/480 e'4*940/480 r16. d,128*83 r4*2125/480 d4*275/480 
  r4*265/480 d'8. r4*5/480 g4*190/480 r4*515/480 d,4*415/480 r128*9 d'4*1025/480 
  r4*20/480 a4*610/480 r32*7 cis'4*745/480 r4*85/480 g4*1220/480 
  r4*50/480 fis4*1855/480 r4*235/480 a128*33 r32 a4*365/480 r64*5 a4*545/480 
  r4*550/480 g,4*1805/480 r4*275/480 a'32*9 r128 a,4*250/480 r128*7 fis'128*15 
  r64. a,4*910/480 r4*280/480 fis'128*41 r64*21 a64*71 r4*295/480 g,128*281 
  r4*355/480 d''4*550/480 r4*5/480 e4*380/480 r16. d,4*220/480 
  r4*310/480 b,128*39 r4*10/480 a''4*1940/480 r128*17 b4*575/480 
  r4*10/480 a64*13 r128*11 d,4*1960/480 r32 c'64*13 r4*1270/480 d4*365/480 
  r4*265/480 b4*400/480 r4*175/480 d,4*3235/480 r4*475/480 g128*39 
  r4*5/480 a4*410/480 r4*155/480 b,4*1105/480 r128*55 c'4*295/480 
  b4*1010/480 r128*9 d4*535/480 r4*10/480 c,4*325/480 r4*5/480 b4*235/480 
  r4*535/480 g'4*610/480 r4*2240/480 b4*545/480 a32*7 r4*145/480 b,4*460/480 
  r4*110/480 b128*39 d4*785/480 r4*110/480 c'128*23 r4*1120/480 d64*11 
  r8 b,4*175/480 r4*85/480 c4*260/480 r64 g'128*41 fis16*5 g1 r4*305/480 d,4*260/480 
  r4*265/480 <a'' fis >4*395/480 r128*9 a4*485/480 r4*70/480 fis4*505/480 
  r4*65/480 d4*1075/480 r128*71 cis'4*320/480 r4*215/480 cis4*275/480 
  r32 g4*1265/480 r4*55/480 d,128*135 r4*190/480 d4*455/480 r4*85/480 fis'4*440/480 
  r4*110/480 d32*9 r128 c128*25 r4*190/480 d'4*1085/480 r4*20/480 b128*67 
  r32 d,4*385/480 r128*11 cis'4*295/480 r4*65/480 fis,4*170/480 
  r4*55/480 e'4*545/480 r64. e,4*530/480 r64 d'4*2225/480 r4*1690/480 g,128*39 
  d4*365/480 r64*7 b4*1195/480 r4*770/480 c'4*305/480 d,4*790/480 
  r4*380/480 g,64*47 r64*9 g'16*5 r64*77 d4*430/480 r4*130/480 c4*590/480 
  b32*19 r4*10/480 d4*845/480 r128*7 c'64*13 r4*1250/480 c,,4*430/480 
  r4*260/480 b''4*380/480 r4*320/480 g64*29 r4*10/480 d,4*850/480 
  r4*430/480 b'128*163 
}

trackBchannelBvoiceC = \relative c {
  r4*1685/480 g'64*131 r128*17 g4*1310/480 r4*305/480 d'4*2045/480 
  r4*610/480 d4*935/480 r4*145/480 d32*31 r4*175/480 e4*295/480 
  r128 d'4*830/480 r4*385/480 e,4*1090/480 r4*80/480 b4*670/480 
  r4*20/480 a4*320/480 r32*7 g'4*1615/480 r128*53 b4*595/480 r4*530/480 b,32*17 
  r16*7 e4*295/480 b'4*790/480 r4*365/480 g,4*1310/480 r8. cis4*335/480 
  r4*220/480 fis4*1825/480 r32*7 g4*550/480 r128*75 g128*97 r4*295/480 g,4*725/480 
  r4*455/480 a128*39 r4*245/480 a'128*21 r4*580/480 fis4*610/480 
  r4*5/480 g4*1855/480 r32*5 d,4 r4*55/480 a''4*385/480 r64*5 a64*15 
  r4*70/480 fis4*455/480 r128*5 fis4*1925/480 r4*65/480 a,4*700/480 
  r4*295/480 d4*535/480 r4*515/480 a'4*1030/480 r64*33 d,,4*275/480 
  r4*235/480 fis'4*395/480 r16 a4*530/480 r128*35 g4*1840/480 r4*110/480 a4*545/480 
  r4*5/480 a,128*17 r128*23 a128*63 r4*205/480 d,4*595/480 r4*650/480 fis4*880/480 
  r4*5/480 c''32*17 r128*47 g4*565/480 r4*5/480 a32*7 r4*140/480 b,64*15 
  r128*5 b128*33 r4*65/480 d4*865/480 r128*17 d4*730/480 r4*370/480 g64*47 
  r4*245/480 d4*2195/480 r4*475/480 g4*530/480 r128 d4*355/480 
  r4*20/480 g64*5 r4*20/480 b,4*1135/480 r16*7 e4*320/480 r128 d'4*800/480 
  r4*380/480 d32*5 a,64*9 r4*310/480 a'4*335/480 r4*665/480 d,,4*715/480 
  r4*50/480 g4*1855/480 r4*485/480 b'4*545/480 r4*20/480 d,8. r4*25/480 g4*140/480 
  r64 b,4*1070/480 d4*865/480 r4*250/480 b'4*800/480 r4*325/480 d4*575/480 
  r32*5 b,4*235/480 r4*530/480 cis128*19 r128*17 a'4*1750/480 r4 d,32*7 
  r4*95/480 a'4*410/480 r4*160/480 b,128*73 r128 d4*725/480 r4*445/480 g,128*47 
  r64*15 c,4*1195/480 r4*530/480 a'4*320/480 r128*19 g'4*1870/480 
  r4*295/480 d4*290/480 r4*250/480 fis4*370/480 r64*5 d,4*395/480 
  r64*5 a''4*485/480 r4*65/480 a4*1030/480 r4*1045/480 a,64*27 
  r128*15 b'4*545/480 r128*35 a128*73 r4*995/480 fis128*33 r4*55/480 fis4*385/480 
  r128*9 d4*520/480 r4*10/480 d'4*470/480 r4*95/480 d4*1105/480 
  r4*980/480 a,4*310/480 r8 e'64*9 r4*355/480 e'4*550/480 r64 e,64*19 
  r4*40/480 a,128*139 r128 c'4*1355/480 r4*215/480 b4*565/480 a4*400/480 
  r4*170/480 b,4*370/480 r128*11 b4*595/480 r128*57 c'128*19 r4*1165/480 g128*97 
  r4*200/480 g,128*39 r64*73 g'4*580/480 r128 d128*21 r4*50/480 g128*11 
  r64 b,4*440/480 r4*100/480 b4*595/480 r4*10/480 b'4*910/480 r4*305/480 f4*905/480 
  r4*400/480 e4*925/480 r4*290/480 b128*41 r4*20/480 fis'4*685/480 
  r4*10/480 g4*1900/480 r4 g,32*5 r32*5 g4*3610/480 r4*310/480 g128*89 
  r4*320/480 cis4*365/480 r4*215/480 a'128*121 r4*445/480 d,64*7 
  r64*11 g,64*85 r4*380/480 d''4*860/480 r4*295/480 a,4*590/480 
  r4*250/480 a'4*305/480 r4*10/480 b,128*39 r4*10/480 a4*260/480 
  r4*5/480 c4*310/480 r4*10/480 b4*1865/480 r4*355/480 a'4*430/480 
  r4*100/480 d,,4*265/480 r128*7 b''4*190/480 r4*520/480 a64*17 
  r32 fis128*141 r4*35/480 a,4*280/480 r4*245/480 a4*445/480 r4*85/480 a4*850/480 
  r4*275/480 fis'4*2105/480 r4*115/480 <a fis >4*485/480 r4*55/480 d,8. 
  r4*35/480 g64*5 r4*5/480 fis4*1030/480 r4*85/480 g,128*135 r4*145/480 a'32*9 
  r4*10/480 a,4*310/480 r4*305/480 a4*925/480 r64*7 d,4*575/480 
  r4*25/480 e4*665/480 r4*20/480 a'4*2290/480 r4*335/480 g,128*279 
  r4*410/480 d''4*580/480 r4*335/480 d64*7 d,4*250/480 r4*320/480 g,128*25 
  r4*175/480 d4*2000/480 r4*340/480 g'4*560/480 r4*5/480 d4*380/480 
  r128 g4*155/480 r4*1190/480 b128*65 r128*23 f4*910/480 r8. d'4*370/480 
  r4*635/480 a4*395/480 r16*7 fis4*1295/480 r4*20/480 g,4*2435/480 
}

trackBchannelBvoiceD = \relative c {
  r4*1690/480 g''32*9 r4*490/480 b,128*67 r4*25/480 b'64*27 r4*230/480 b16*9 
  g4*1400/480 r4*730/480 fis4*1550/480 r4*595/480 g32*9 r4*1120/480 g4*595/480 
  r64*39 f4*830/480 r4*385/480 d'4*310/480 r64*17 c,8. r4*685/480 d,128*37 
  r4*185/480 g4*1595/480 r64*27 d'4*445/480 r4*110/480 d4*370/480 
  r4*710/480 g4*2375/480 r4*425/480 g4*1600/480 r4*620/480 a4*1865/480 
  r4*385/480 g,32*49 r4*490/480 f'4*745/480 r4*425/480 c,4*935/480 
  r4*190/480 g''4*610/480 a,4*295/480 r4*325/480 g128*119 r8. fis'4*320/480 
  r128*39 g128*11 fis128*29 r128*107 a,4*800/480 r128*47 e'4*325/480 
  r4*170/480 b'64*17 a4*455/480 r4*80/480 fis4*1745/480 r64*9 fis32*7 
  r32. d,64*45 r128*15 d'4*670/480 r4*1825/480 e4*275/480 r4*895/480 a,,64*7 
  r4*380/480 a'4*2950/480 r128*61 d128*19 r4*275/480 d4*355/480 
  r128*49 g128*159 r4*385/480 d'32*9 c,4*355/480 d'4*185/480 b128*39 
  r4*505/480 d,,128*111 r4*490/480 d'32*5 r8 c4*530/480 r4*560/480 g'4*590/480 
  r128*79 f4*740/480 r4*430/480 e128*71 r4*110/480 g4*725/480 r4*310/480 c,4*370/480 
  r4*2410/480 g'4*550/480 r4*10/480 c,4*550/480 r4*520/480 g'128*161 
  r4*385/480 g128*103 r4*635/480 d,128*113 r4*530/480 b''4*550/480 
  r4*1100/480 g4*1400/480 r128*21 f4*730/480 r4*430/480 d'4*320/480 
  r4*245/480 b,4*190/480 r128*11 c4*100/480 r4*100/480 g'4*620/480 
  r4*280/480 c,128*23 r64*71 fis32*5 r4*235/480 a64*13 r4*130/480 d,4*440/480 
  r4*110/480 fis4*475/480 r4*80/480 d,128*109 r4*955/480 e'128*17 
  r64*9 a,4*755/480 r32*5 d,4*1690/480 r4*400/480 d4*2140/480 r64 d'32*15 
  r128*9 d128*49 r128*139 a,4*205/480 r64*13 d4*580/480 r4*665/480 fis4*2000/480 
  r4*425/480 d'4*365/480 r4*205/480 c4*545/480 r64*19 g'4*1430/480 
  r4*5/480 e4*280/480 r64*39 g,4*1355/480 r4*295/480 g'4*595/480 
  r4*2185/480 d128*31 r4*130/480 c128*37 r4*560/480 g'4*610/480 
  r4*860/480 e4*320/480 r128 b,4*745/480 r4*560/480 c4*355/480 
  r4*530/480 c'4*320/480 r128*43 
  | % 67
  a4*325/480 r4*400/480 g4*1850/480 r64*17 d'4*275/480 r128*21 c32*9 
  r4*530/480 g'64*89 r4*175/480 g4*1570/480 r32. e,4*365/480 r4*215/480 fis'4*1765/480 
  r4*490/480 g4*550/480 r4*5/480 c,4*545/480 r4*575/480 g'32*25 
  r32*5 g,4*700/480 r64*15 c,64*37 r4*10/480 d'4*3050/480 r64*13 fis32*7 
  r4*635/480 d4*455/480 r128*7 d,4*425/480 r4*145/480 d4*1700/480 
  r4*980/480 e'4*425/480 r4*100/480 d128*37 a'4*500/480 r4*65/480 d,128*75 
  a4*940/480 r64*23 a'4*395/480 r4*160/480 a32*9 r64*19 g4*2080/480 
  r4*95/480 a,128*25 r4*1355/480 a,4*155/480 r32*7 a'32*23 r64*27 c'4*1330/480 
  r64*13 d,32*5 r4*280/480 a'4*440/480 r32*11 g128*167 r4*400/480 g4*1465/480 
  r4*230/480 d8*11 r4*250/480 g,4*4505/480 r64*13 e'128*47 r4*310/480 c64*13 
  r4*1310/480 c4*415/480 r128*29 g,4*2450/480 
}

trackBchannelBvoiceE = \relative c {
  \voiceFour
  r4*2195/480 a''4*425/480 r4*1915/480 c4*265/480 r4*1585/480 c,128*23 
  r4*190/480 d4*230/480 r4*850/480 a'4*1625/480 r4*1030/480 a4*430/480 
  r4*1265/480 b4*935/480 r4*290/480 b,,4*695/480 r4*770/480 a'4*325/480 
  r4*590/480 d4*3025/480 r4*1370/480 a'4*430/480 r4*2005/480 c4*305/480 
  r4*1670/480 c,4*385/480 r4*170/480 b'4*605/480 r32*9 d,,128*121 
  r4*955/480 d'4*395/480 r128*167 d'4*820/480 r128*41 c4*350/480 
  r4*1405/480 c,4*320/480 r4*7790/480 cis64*7 r128*89 a32*11 r4*1195/480 b'4*190/480 
  r4*1055/480 g,4*1690/480 r4*3115/480 g'128*47 r128*57 d4*760/480 
  r4*1540/480 c4*520/480 r4*1900/480 e4*340/480 r4*1625/480 e'4*395/480 
  r128*83 fis,4*1685/480 r4*2665/480 g,128*131 r4*700/480 c'4*305/480 
  r4*595/480 b,4*620/480 r4*6205/480 c'32*5 r64*55 e4*370/480 r4*175/480 b4*575/480 
  r4*520/480 d,4*1720/480 r4*1025/480 c4*565/480 r4*2285/480 d'4*740/480 
  r4*725/480 c64*11 r4*1085/480 fis,4*605/480 r4*20/480 g,4*1790/480 
  r4*1420/480 fis'128*31 r4*1640/480 d'4*890/480 r4*1730/480 a4 
  r32*19 a,128*45 r128*83 b'16. r4*1085/480 g32*33 r4*3025/480 e,128*45 
  r4*830/480 d'4*1265/480 r32*43 d4*890/480 r4*250/480 d128*53 
  r4*950/480 c4*340/480 r4*5/480 d'4*200/480 r4*560/480 d,4*2530/480 
  r4*3755/480 d'32*15 r4*700/480 a,4*325/480 r64*9 a'4*305/480 
  r128*63 c,128*27 r4*4610/480 b'4*845/480 e,4*280/480 r16*17 d'64*7 
  r4*10/480 d,4*250/480 r4*895/480 d,128*115 r128*267 b4*640/480 
  r4*800/480 c''4*340/480 r32*83 fis,4*475/480 r64*57 d'4*1055/480 
  r4*1670/480 cis,4*260/480 r128*93 d'4*955/480 r4*1250/480 d,,4*1030/480 
  r4*5150/480 g'64*23 r128 d4*2150/480 r4*1045/480 c4*575/480 r4*1105/480 b'4*845/480 
  r4*5/480 e,32*5 r4*1730/480 c8. r4*200/480 b'128*39 r4*545/480 a64*69 
  r4*3895/480 b,,128*51 r4*845/480 c''128*27 r4*635/480 d,4*4630/480 
}

trackBchannelBvoiceF = \relative c {
  \voiceOne
  r128*147 c'4*520/480 r4*1810/480 e4*275/480 r64*53 e'8. r128*11 b4*590/480 
  r4*3155/480 c,4*550/480 r4*3835/480 c'4*310/480 r128*333 c,64*19 
  r4*3835/480 e'4*415/480 r4*145/480 d,128*17 r4*3655/480 c4*580/480 
  r64*135 b'4*310/480 r4*12820/480 fis4*995/480 r4*4895/480 e,128*41 
  r64*191 c''4*260/480 r64*373 d,4*3275/480 r128*237 e128*19 r128*111 c4*350/480 
  r4*8620/480 b'4*545/480 r4*1225/480 b,4*1780/480 r128*95 a'4*470/480 
  r4*7960/480 fis4*1045/480 r4*1100/480 b64*33 r128*199 g4*670/480 
  r128*615 fis4*1985/480 r4*5360/480 c'4*335/480 r8*77 b4*550/480 
  r4*27895/480 e64*13 r128*87 fis,128*139 r64*183 a,64*11 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
  \context Voice = voiceE \trackBchannelBvoiceD
  \context Voice = voiceF \trackBchannelBvoiceE
  \context Voice = voiceG \trackBchannelBvoiceF
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Track 2"
  
}

trackCchannelB = \relative c {
  \voiceTwo
  r4*1675/480 d128*61 r4*125/480 d4*550/480 r4*470/480 d4*830/480 
  r4*215/480 d128*55 r4*245/480 b128*37 r4*305/480 b4*220/480 r4*530/480 b,4*520/480 
  r4*20/480 d32*23 r4*755/480 b''128*37 r4*355/480 g4*175/480 b,4*1160/480 
  r64*29 c'4*350/480 r64*39 g,4*295/480 r128*17 d'4*305/480 r4*5/480 a'4*355/480 
  r4*650/480 fis4*760/480 r4*5/480 b,128*105 r4*805/480 g128*27 
  r4*160/480 g4*3415/480 r64*15 b4*560/480 r4*350/480 b8 r4*515/480 g'16*5 
  r4*2215/480 d4*280/480 r128*17 a'4*440/480 r4*130/480 d,16*5 
  r4*535/480 d4*685/480 r4*205/480 c'4*340/480 r4*1130/480 d32*5 
  r64*9 b,128*11 r32. c4*275/480 r4*25/480 d4*3065/480 r4*310/480 d4*280/480 
  r128*17 d4*335/480 r4*40/480 b'4*185/480 r4 d,4*445/480 r32. d4*980/480 
  r128 d'4*920/480 r4*80/480 e,16. r64*11 cis'128*17 r4*65/480 cis4*115/480 
  r4*55/480 a,4*760/480 r4*280/480 d,128*111 r4*365/480 d'4*280/480 
  r4*230/480 d4*305/480 r4*50/480 g16. r4*490/480 c,4*280/480 r4*260/480 b4*965/480 
  r4*25/480 d4. r4*245/480 fis4*565/480 r4*305/480 d'4*205/480 
  r4*65/480 e128*37 r4*10/480 cis4*460/480 r4*125/480 fis,4*640/480 
  r128*41 a4*1925/480 r4*680/480 b128*41 r4*350/480 g64*5 r128 d4*590/480 
  r128*33 b'4*875/480 r4*250/480 b128*53 r4*295/480 b,64*19 r4*335/480 b4*200/480 
  d128*15 r4*325/480 b,4*430/480 r4*100/480 a''4*1730/480 r4*415/480 g,4*2050/480 
  r64*5 b'32*15 r4*305/480 b,,4*655/480 r4*515/480 g'4*325/480 
  r4*260/480 d'128*19 c4*340/480 r4*670/480 fis128*47 r4*5/480 g1 
  r4*485/480 g,8 r4*320/480 a'64*15 r32. d,64*19 r4*515/480 b'64*29 
  r128*17 d,64*23 r4*410/480 b4*580/480 r128*21 d'128*15 r4*5/480 d,8 
  r4*280/480 g64*19 r4*2210/480 g,64*99 r4*110/480 c'4*325/480 
  r128*75 a,4*605/480 r4*245/480 a'4*290/480 r4*5/480 d,4*2995/480 
  r128*23 a'4*355/480 r4*185/480 d,,64*11 r4*35/480 b''4*215/480 
  r4*485/480 d,64*15 r128*7 fis4*2035/480 r4*35/480 e4*325/480 
  r4*200/480 g4*250/480 r32 cis128*11 r4*40/480 d,32*9 r4*25/480 cis4*215/480 
  r4*290/480 d16*9 d'4. r4*290/480 d,4*400/480 r4*145/480 d32*5 
  r32 g128*13 r128*33 c,32*5 r4*265/480 b4*1075/480 r128*67 fis'128*37 
  cis'4*290/480 r4*65/480 d4*230/480 r4*40/480 g,4*595/480 r4*5/480 cis4*515/480 
  r4*70/480 d4*2125/480 r4*1540/480 g,4*575/480 r4*5/480 d4*355/480 
  r64. g64*5 r4*20/480 d4*620/480 r4*490/480 b'4*890/480 g4*260/480 
  b64*27 r4*355/480 b,4*580/480 r64*11 b64*7 b'4*575/480 r4*545/480 d,,4*1850/480 
  r4*350/480 g4*2105/480 r16. g4*2105/480 r4*425/480 g128*23 r4*260/480 d'4*310/480 
  r4*290/480 g4*680/480 d,64*23 b'4*1880/480 r4*470/480 b'128*37 
  r64 d,4*355/480 r64 g4*155/480 r128 d128*71 r4*35/480 d4*865/480 
  r4*265/480 d64*33 r64*5 b4*550/480 r4*5/480 e'128*25 r4*175/480 b16*5 
  r4*545/480 d,4*1735/480 r128*35 g,4*260/480 r4*280/480 d'4*380/480 
  r4*10/480 g4*160/480 r4*10/480 d4*1030/480 r4*130/480 b'32*17 
  | % 75
  r4*185/480 f4*820/480 r4*335/480 e64*29 r4*220/480 d,4*1265/480 
  r64. g4*1820/480 r4*335/480 d'4*305/480 r4*230/480 d4*305/480 
  r4*70/480 g4*170/480 d,4*410/480 r4*125/480 d'4*475/480 r4*95/480 a'4*1085/480 
  r64 a,4*635/480 r4*395/480 e'4*205/480 r64*11 g64*9 r32 cis4*130/480 
  r4*55/480 b4*605/480 r4*530/480 a4*1145/480 r4*1070/480 d,4*475/480 
  r4*65/480 d,4*335/480 r4*65/480 b''4*190/480 r4*515/480 d4*455/480 
  r128*7 b,4*1100/480 r128 d4*895/480 r4*160/480 fis4*565/480 e4*275/480 
  r4*70/480 d'4*175/480 r4*50/480 g,4*590/480 r4*5/480 cis4*410/480 
  r4*155/480 fis,4*655/480 r4*640/480 fis,4*2185/480 r4*430/480 b'4*650/480 
  r128*23 g4*155/480 r4*10/480 d4*1025/480 r4*95/480 d4*880/480 
  r64*9 b'4*790/480 r4*370/480 b,128*39 r4*340/480 
  | % 91
  b128*15 r4*545/480 b,128*39 r4*2320/480 b''4*550/480 r128 a4*430/480 
  r4*130/480 d,4*580/480 r4*20/480 g4*605/480 r128*61 e4*355/480 
  r4*20/480 d'64*31 r4*340/480 g,,64*13 r4*280/480 d'4*470/480 
  r4*250/480 b4*880/480 a4 r4*770/480 g'64*83 
}

trackCchannelBvoiceB = \relative c {
  \voiceThree
  r8*7 b'4*545/480 r128*23 g4*155/480 r4*505/480 g4*2455/480 r4*175/480 d'4*565/480 
  r4*290/480 d4*235/480 r4*520/480 g,4*550/480 r128*141 g,4*4270/480 
  r4*370/480 c,64*11 r128*15 b''4*340/480 r4*275/480 g4*715/480 
  r32*5 c,4*440/480 r128*159 g'128*39 r4*355/480 g128*11 r4*5/480 d4*670/480 
  r128*25 <b' d, >4*860/480 r4*260/480 d,4*730/480 r128*29 d'4*575/480 
  r4*325/480 d4*205/480 r4*550/480 e,,128*25 r4*185/480 d'4*1840/480 
  r4*410/480 b'64*19 r8. g128*11 r4*20/480 b,4*1090/480 r4*40/480 b'4*940/480 
  r4*245/480 b,,32*11 r64*17 e'4*995/480 r128*9 d,64*39 r4*50/480 b'16*15 
  r4*350/480 a'4*370/480 r128*11 fis64*13 r4*145/480 d4*400/480 
  r16 a'128*31 r4*65/480 a4*995/480 r4*5/480 d,,32. r4*905/480 cis''4*295/480 
  r64*7 g64*9 r4*55/480 g4*1130/480 r4*80/480 d4*1015/480 d'64*23 
  r128*21 a4*410/480 r4*100/480 a4*385/480 r16 d,4 r4*50/480 d'4*455/480 
  r4*80/480 d4*995/480 r4*10/480 b4*880/480 r4*70/480 a,4*440/480 
  r128*7 cis'4*280/480 r4*50/480 fis,4*215/480 r64. g4*565/480 
  r4*5/480 e4*520/480 r4*70/480 d'128*141 d,,16*7 r32*15 g4*4055/480 
  r4*380/480 g4*1355/480 r4*295/480 g'4*545/480 r4*2135/480 b4*505/480 
  r64 a4*425/480 r4*125/480 d,4*1870/480 r4*100/480 c'4*370/480 
  r32*19 c,,4*340/480 r4*250/480 b''128*23 r128*17 d,,4*490/480 
  r4*205/480 a'128*23 r64*13 b4*1885/480 r128*33 d4*235/480 r4*325/480 g,32*57 
  r128*29 g4*1340/480 r4*310/480 e4*290/480 r4*250/480 fis'4*1720/480 
  r64*17 g128*35 d4*370/480 r128 g4*160/480 r4*10/480 d128*41 r4*500/480 b'64*31 
  r8 b,,4*685/480 r4*475/480 e'4*940/480 r16. d,128*83 r4*2125/480 d4*275/480 
  r4*265/480 d'8. r4*5/480 g4*190/480 r4*515/480 d,4*415/480 r128*9 d'4*1025/480 
  r4*20/480 a4*610/480 r32*7 cis'4*745/480 r4*85/480 g4*1220/480 
  r4*50/480 fis4*1855/480 r4*235/480 a128*33 r32 a4*365/480 r64*5 a4*545/480 
  r4*550/480 g,4*1805/480 r4*275/480 a'32*9 r128 a,4*250/480 r128*7 fis'128*15 
  r64. a,4*910/480 r4*280/480 fis'128*41 r64*21 a64*71 r4*295/480 g,128*281 
  r4*355/480 d''4*550/480 r4*5/480 e4*380/480 r16. d,4*220/480 
  r4*310/480 b,128*39 r4*10/480 a''4*1940/480 r128*17 b4*575/480 
  r4*10/480 a64*13 r128*11 d,4*1960/480 r32 c'64*13 r4*1270/480 d4*365/480 
  r4*265/480 b4*400/480 r4*175/480 d,4*3235/480 r4*475/480 g128*39 
  r4*5/480 a4*410/480 r4*155/480 b,4*1105/480 r128*55 c'4*295/480 
  b4*1010/480 r128*9 d4*535/480 r4*10/480 c,4*325/480 r4*5/480 b4*235/480 
  r4*535/480 g'4*610/480 r4*2240/480 b4*545/480 a32*7 r4*145/480 b,4*460/480 
  r4*110/480 b128*39 d4*785/480 r4*110/480 c'128*23 r4*1120/480 d64*11 
  r8 b,4*175/480 r4*85/480 c4*260/480 r64 g'128*41 fis16*5 g1 r4*305/480 d,4*260/480 
  r4*265/480 <a'' fis >4*395/480 r128*9 a4*485/480 r4*70/480 fis4*505/480 
  r4*65/480 d4*1075/480 r128*71 cis'4*320/480 r4*215/480 cis4*275/480 
  r32 g4*1265/480 r4*55/480 d,128*135 r4*190/480 d4*455/480 r4*85/480 fis'4*440/480 
  r4*110/480 d32*9 r128 c128*25 r4*190/480 d'4*1085/480 r4*20/480 b128*67 
  r32 d,4*385/480 r128*11 cis'4*295/480 r4*65/480 fis,4*170/480 
  r4*55/480 e'4*545/480 r64. e,4*530/480 r64 d'4*2225/480 r4*1690/480 g,128*39 
  d4*365/480 r64*7 b4*1195/480 r4*770/480 c'4*305/480 d,4*790/480 
  r4*380/480 g,64*47 r64*9 g'16*5 r64*77 d4*430/480 r4*130/480 c4*590/480 
  b32*19 r4*10/480 d4*845/480 r128*7 c'64*13 r4*1250/480 c,,4*430/480 
  r4*260/480 b''4*380/480 r4*320/480 g64*29 r4*10/480 d,4*850/480 
  r4*430/480 b'128*163 
}

trackCchannelBvoiceC = \relative c {
  r4*1685/480 g64*131 r128*17 g4*1310/480 r4*305/480 d'4*2045/480 
  r4*610/480 d4*935/480 r4*145/480 d32*31 r4*175/480 e4*295/480 
  r128 d'4*830/480 r4*385/480 e,4*1090/480 r4*80/480 b4*670/480 
  r4*20/480 a4*320/480 r32*7 g'4*1615/480 r128*53 b4*595/480 r4*530/480 b,32*17 
  r16*7 e4*295/480 b'4*790/480 r4*365/480 g,4*1310/480 r8. cis4*335/480 
  r4*220/480 fis4*1825/480 r32*7 g4*550/480 r128*75 g128*97 r4*295/480 g,4*725/480 
  r4*455/480 a128*39 r4*245/480 a'128*21 r4*580/480 fis4*610/480 
  r4*5/480 g4*1855/480 r32*5 d,4 r4*55/480 a''4*385/480 r64*5 a64*15 
  r4*70/480 fis4*455/480 r128*5 fis4*1925/480 r4*65/480 a,4*700/480 
  r4*295/480 d4*535/480 r4*515/480 a'4*1030/480 r64*33 d,,4*275/480 
  r4*235/480 fis'4*395/480 r16 a4*530/480 r128*35 g4*1840/480 r4*110/480 a4*545/480 
  r4*5/480 a,128*17 r128*23 a128*63 r4*205/480 d,4*595/480 r4*650/480 fis4*880/480 
  r4*5/480 c''32*17 r128*47 g4*565/480 r4*5/480 a32*7 r4*140/480 b,64*15 
  r128*5 b128*33 r4*65/480 d4*865/480 r128*17 d4*730/480 r4*370/480 g64*47 
  r4*245/480 d4*2195/480 r4*475/480 g4*530/480 r128 d4*355/480 
  r4*20/480 g64*5 r4*20/480 b,4*1135/480 r16*7 e4*320/480 r128 d'4*800/480 
  r4*380/480 d32*5 a,64*9 r4*310/480 a'4*335/480 r4*665/480 d,,4*715/480 
  r4*50/480 g4*1855/480 r4*485/480 b'4*545/480 r4*20/480 d,8. r4*25/480 g4*140/480 
  r64 b,4*1070/480 d4*865/480 r4*250/480 b'4*800/480 r4*325/480 d4*575/480 
  r32*5 b,4*235/480 r4*530/480 cis128*19 r128*17 a'4*1750/480 r4 d,32*7 
  r4*95/480 a'4*410/480 r4*160/480 b,128*73 r128 d4*725/480 r4*445/480 g,128*47 
  r64*15 c,4*1195/480 r4*530/480 a'4*320/480 r128*19 g'4*1870/480 
  r4*295/480 d4*290/480 r4*250/480 fis4*370/480 r64*5 d,4*395/480 
  r64*5 a''4*485/480 r4*65/480 a4*1030/480 r4*1045/480 a,64*27 
  r128*15 b'4*545/480 r128*35 a128*73 r4*995/480 fis128*33 r4*55/480 fis4*385/480 
  r128*9 d4*520/480 r4*10/480 d'4*470/480 r4*95/480 d4*1105/480 
  r4*980/480 a,4*310/480 r8 e'64*9 r4*355/480 e'4*550/480 r64 e,64*19 
  r4*40/480 a,128*139 r128 c'4*1355/480 r4*215/480 b4*565/480 a4*400/480 
  r4*170/480 b,4*370/480 r128*11 b4*595/480 r128*57 c'128*19 r4*1165/480 g128*97 
  r4*200/480 g,128*39 r64*73 g'4*580/480 r128 d128*21 r4*50/480 g128*11 
  r64 b,4*440/480 r4*100/480 b4*595/480 r4*10/480 b'4*910/480 r4*305/480 f4*905/480 
  r4*400/480 e4*925/480 r4*290/480 b128*41 r4*20/480 fis'4*685/480 
  r4*10/480 g4*1900/480 r4 g,32*5 r32*5 g4*3610/480 r4*310/480 g128*89 
  r4*320/480 cis4*365/480 r4*215/480 a'128*121 r4*445/480 d,64*7 
  r64*11 g,64*85 r4*380/480 d''4*860/480 r4*295/480 a,4*590/480 
  r4*250/480 a'4*305/480 r4*10/480 b,128*39 r4*10/480 a4*260/480 
  r4*5/480 c4*310/480 r4*10/480 b4*1865/480 r4*355/480 a'4*430/480 
  r4*100/480 d,,4*265/480 r128*7 b''4*190/480 r4*520/480 a64*17 
  r32 fis128*141 r4*35/480 a,4*280/480 r4*245/480 a4*445/480 r4*85/480 a4*850/480 
  r4*275/480 fis'4*2105/480 r4*115/480 <a fis >4*485/480 r4*55/480 d,8. 
  r4*35/480 g64*5 r4*5/480 fis4*1030/480 r4*85/480 g,128*135 r4*145/480 a'32*9 
  r4*10/480 a,4*310/480 r4*305/480 a4*925/480 r64*7 d,4*575/480 
  r4*25/480 e4*665/480 r4*20/480 a'4*2290/480 r4*335/480 g,128*279 
  r4*410/480 d''4*580/480 r4*335/480 d64*7 d,4*250/480 r4*320/480 g,128*25 
  r4*175/480 d4*2000/480 r4*340/480 g'4*560/480 r4*5/480 d4*380/480 
  r128 g4*155/480 r4*1190/480 b128*65 r128*23 f4*910/480 r8. d'4*370/480 
  r4*635/480 a4*395/480 r16*7 fis4*1295/480 r4*20/480 g,4*2435/480 
}

trackCchannelBvoiceD = \relative c {
  r4*1690/480 g'32*9 r4*490/480 b,128*67 r4*25/480 b'64*27 r4*230/480 b16*9 
  g4*1400/480 r4*730/480 fis4*1550/480 r4*595/480 g32*9 r4*1120/480 g4*595/480 
  r64*39 f4*830/480 r4*385/480 d'4*310/480 r64*17 c,8. r4*685/480 d,128*37 
  r4*185/480 g4*1595/480 r64*27 d'4*445/480 r4*110/480 d4*370/480 
  r4*710/480 g4*2375/480 r4*425/480 g4*1600/480 r4*620/480 a4*1865/480 
  r4*385/480 g,32*49 r4*490/480 f'4*745/480 r4*425/480 c,4*935/480 
  r4*190/480 g''4*610/480 a,4*295/480 r4*325/480 g128*119 r8. fis'4*320/480 
  r128*39 g128*11 fis128*29 r128*107 a,4*800/480 r128*47 e'4*325/480 
  r4*170/480 b'64*17 a4*455/480 r4*80/480 fis4*1745/480 r64*9 fis32*7 
  r32. d,64*45 r128*15 d'4*670/480 r4*1825/480 e4*275/480 r4*895/480 a,,64*7 
  r4*380/480 a'4*2950/480 r128*61 d128*19 r4*275/480 d4*355/480 
  r128*49 g128*159 r4*385/480 d'32*9 c,4*355/480 d'4*185/480 b128*39 
  r4*505/480 d,,128*111 r4*490/480 d'32*5 r8 c4*530/480 r4*560/480 g'4*590/480 
  r128*79 f4*740/480 r4*430/480 e128*71 r4*110/480 g4*725/480 r4*310/480 c,4*370/480 
  r4*2410/480 g'4*550/480 r4*10/480 c,4*550/480 r4*520/480 g'128*161 
  r4*385/480 g128*103 r4*635/480 d,128*113 r4*530/480 b''4*550/480 
  r4*1100/480 g4*1400/480 r128*21 f4*730/480 r4*430/480 d'4*320/480 
  r4*245/480 b,4*190/480 r128*11 c4*100/480 r4*100/480 g'4*620/480 
  r4*280/480 c,128*23 r64*71 fis32*5 r4*235/480 a64*13 r4*130/480 d,4*440/480 
  r4*110/480 fis4*475/480 r4*80/480 d,128*109 r4*955/480 e'128*17 
  r64*9 a,4*755/480 r32*5 d,4*1690/480 r4*400/480 d4*2140/480 r64 d'32*15 
  r128*9 d128*49 r128*139 a,4*205/480 r64*13 d4*580/480 r4*665/480 fis4*2000/480 
  r4*425/480 d'4*365/480 r4*205/480 c4*545/480 r64*19 g'4*1430/480 
  r4*5/480 e4*280/480 r64*39 g,4*1355/480 r4*295/480 g'4*595/480 
  r4*2185/480 d128*31 r4*130/480 c128*37 r4*560/480 g'4*610/480 
  r4*860/480 e4*320/480 r128 b,4*745/480 r4*560/480 c4*355/480 
  r4*530/480 c'4*320/480 r128*43 
  | % 67
  a4*325/480 r4*400/480 g4*1850/480 r64*17 d'4*275/480 r128*21 c32*9 
  r4*530/480 g'64*89 r4*175/480 g4*1570/480 r32. e,4*365/480 r4*215/480 fis'4*1765/480 
  r4*490/480 g4*550/480 r4*5/480 c,4*545/480 r4*575/480 g'32*25 
  r32*5 g,4*700/480 r64*15 c,64*37 r4*10/480 d'4*3050/480 r64*13 fis32*7 
  r4*635/480 d4*455/480 r128*7 d,4*425/480 r4*145/480 d4*1700/480 
  r4*980/480 e'4*425/480 r4*100/480 d128*37 a'4*500/480 r4*65/480 d,128*75 
  a4*940/480 r64*23 a'4*395/480 r4*160/480 a32*9 r64*19 g4*2080/480 
  r4*95/480 a,128*25 r4*1355/480 a,4*155/480 r32*7 a'32*23 r64*27 c'4*1330/480 
  r64*13 d,32*5 r4*280/480 a'4*440/480 r32*11 g128*167 r4*400/480 g4*1465/480 
  r4*230/480 d8*11 r4*250/480 g,4*4505/480 r64*13 e'128*47 r4*310/480 c64*13 
  r4*1310/480 c4*415/480 r128*29 g,4*2450/480 
}

trackCchannelBvoiceE = \relative c {
  \voiceFour
  r4*2195/480 a'4*425/480 r4*1915/480 c4*265/480 r4*1585/480 c,128*23 
  r4*190/480 d4*230/480 r4*850/480 a'4*1625/480 r4*1030/480 a4*430/480 
  r4*1265/480 b4*935/480 r4*290/480 b,,4*695/480 r4*770/480 a'4*325/480 
  r4*590/480 d4*3025/480 r4*1370/480 a'4*430/480 r4*2005/480 c4*305/480 
  r4*1670/480 c,4*385/480 r4*170/480 b'4*605/480 r32*9 d,,128*121 
  r4*955/480 d'4*395/480 r128*167 d'4*820/480 r128*41 c4*350/480 
  r4*1405/480 c,4*320/480 r4*7790/480 cis64*7 r128*89 a32*11 r4*1195/480 b'4*190/480 
  r4*1055/480 g,4*1690/480 r4*3115/480 g'128*47 r128*57 d4*760/480 
  r4*1540/480 c4*520/480 r4*1900/480 e4*340/480 r4*1625/480 e'4*395/480 
  r128*83 fis,4*1685/480 r4*2665/480 g,128*131 r4*700/480 c'4*305/480 
  r4*595/480 b,4*620/480 r4*6205/480 c'32*5 r64*55 e4*370/480 r4*175/480 b4*575/480 
  r4*520/480 d,4*1720/480 r4*1025/480 c4*565/480 r4*2285/480 d'4*740/480 
  r4*725/480 c64*11 r4*1085/480 fis,4*605/480 r4*20/480 g,4*1790/480 
  r4*1420/480 fis'128*31 r4*1640/480 d'4*890/480 r4*1730/480 a4 
  r32*19 a,128*45 r128*83 b'16. r4*1085/480 g32*33 r4*3025/480 e,128*45 
  r4*830/480 d'4*1265/480 r32*43 d4*890/480 r4*250/480 d128*53 
  r4*950/480 c4*340/480 r4*5/480 d'4*200/480 r4*560/480 d,4*2530/480 
  r4*3755/480 d'32*15 r4*700/480 a,4*325/480 r64*9 a'4*305/480 
  r128*63 c,128*27 r4*4610/480 b'4*845/480 e,4*280/480 r16*17 d'64*7 
  r4*10/480 d,4*250/480 r4*895/480 d,128*115 r128*267 b4*640/480 
  r4*800/480 c''4*340/480 r32*83 fis,4*475/480 r64*57 d'4*1055/480 
  r4*1670/480 cis,4*260/480 r128*93 d'4*955/480 r4*1250/480 d,,4*1030/480 
  r4*5150/480 g'64*23 r128 d4*2150/480 r4*1045/480 c4*575/480 r4*1105/480 b'4*845/480 
  r4*5/480 e,32*5 r4*1730/480 c8. r4*200/480 b'128*39 r4*545/480 a64*69 
  r4*3895/480 b,,128*51 r4*845/480 c''128*27 r4*635/480 d,4*4630/480 
}

trackCchannelBvoiceF = \relative c {
  \voiceOne
  r128*147 c4*520/480 r4*1810/480 e4*275/480 r64*53 e'8. r128*11 b4*590/480 
  r4*3155/480 c,4*550/480 r4*3835/480 c'4*310/480 r128*333 c,64*19 
  r4*3835/480 e'4*415/480 r4*145/480 d,128*17 r4*3655/480 c4*580/480 
  r64*135 b'4*310/480 r4*12820/480 fis4*995/480 r4*4895/480 e,128*41 
  r64*191 c''4*260/480 r64*373 d,4*3275/480 r128*237 e128*19 r128*111 c4*350/480 
  r4*8620/480 b'4*545/480 r4*1225/480 b,4*1780/480 r128*95 a'4*470/480 
  r4*7960/480 fis4*1045/480 r4*1100/480 b64*33 r128*199 g4*670/480 
  r128*615 fis4*1985/480 r4*5360/480 c'4*335/480 r8*77 b4*550/480 
  r4*27895/480 e64*13 r128*87 fis,128*139 r64*183 a,64*11 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
  \context Voice = voiceD \trackCchannelBvoiceC
  \context Voice = voiceE \trackCchannelBvoiceD
  \context Voice = voiceF \trackCchannelBvoiceE
  \context Voice = voiceG \trackCchannelBvoiceF
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #327"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Salvo en los tiernos brazos"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Console Automation Data"
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
  >>
  \layout {}
  \midi {}
}
