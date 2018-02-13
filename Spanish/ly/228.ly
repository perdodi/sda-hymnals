% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/228.mid
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
    
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 100 
  
  % [MARKER] DH059     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  \voiceOne
  r4*193/96 ais''128*5 r4*53/96 ais4*50/96 r4*56/96 ais4*17/96 
  | % 2
  r128*9 dis,128*7 r4*25/96 gis4*22/96 r4*19/96 dis32 r128*13 c'128*55 
  r4*86/96 dis,128*5 r4*44/96 gis r4*53/96 gis4*35/96 r32. d4*14/96 
  r4*29/96 dis4*16/96 r4*28/96 gis4*38/96 r4*11/96 ais4*193/96 
  r4*68/96 ais,,4*7/96 r64*9 g''4*26/96 r4*58/96 dis4*8/96 r4*14/96 ais4*13/96 
  r128*13 gis'64*5 r4*53/96 gis4*8/96 r32. d128*5 r4*43/96 ais4*16/96 
  r4*44/96 ais4*14/96 r4*38/96 ais16 r4*65/96 dis64*21 r4*112/96 dis'4*109/96 
  r4*104/96 ais4*38/96 r4*89/96 ais,4*11/96 r4*59/96 ais4*31/96 
  r128*35 f'4*53/96 r4*50/96 dis4*406/96 r4*91/96 ais4*25/96 r4*38/96 dis32. 
  r128*13 dis4*14/96 r4*34/96 dis4*16/96 r4*31/96 ais32 r4*35/96 gis'128*7 
  r4*20/96 ais32. r4*31/96 dis,32. r128*11 ais'4*23/96 r4*23/96 fis4*16/96 
  r16. ais64*5 r4*67/96 ais128*5 r128*13 ais4*38/96 r4*11/96 gis4*20/96 
  r128*7 dis4*26/96 r4*25/96 ais4*56/96 r4*38/96 gis'128*7 r128*9 gis4*31/96 
  r4*19/96 dis32. r16 dis,4*22/96 r128*11 dis'64*7 r4*58/96 dis4*28/96 
  r4*31/96 dis32. r4*32/96 dis4*20/96 r128*9 dis4*17/96 r4*28/96 ais4*14/96 
  r4*32/96 gis'4*29/96 r4*17/96 ais32. r4*29/96 gis4*35/96 r4*13/96 ais4*25/96 
  r32. fis4*20/96 r4*28/96 ais4*25/96 r4*73/96 dis,4*17/96 r128*13 ais128*11 
  r64*11 ais'4*20/96 r16. dis,4*53/96 r8 f,,4*5/96 r4*62/96 ais''4*373/96 
  r4*97/96 gis4*28/96 r4*38/96 ais64*9 r64*9 ais4*25/96 r4*28/96 dis,128*11 
  r4*16/96 gis4*17/96 r4*29/96 g4*16/96 r4*34/96 dis4*40/96 r4*59/96 dis4*14/96 
  r4*43/96 dis32 r4*92/96 gis4*19/96 r4*38/96 gis8 r64*9 gis4*43/96 
  r4*10/96 ais,64*11 r4*25/96 ais,64. r4*44/96 ais''4*211/96 r4*58/96 d,4*19/96 
  r64*7 ais4*23/96 r4*62/96 g'32 r4*13/96 ais,4*22/96 r4*31/96 ais4*22/96 
  r4*65/96 gis'4*10/96 r128*5 ais,4*17/96 r16. ais4*17/96 r8 ais128*5 
  r4*43/96 ais4*19/96 r4*61/96 dis4*145/96 r4*35/96 dis'4*133/96 
  r4*104/96 ais16. r4*86/96 g4*16/96 r4*44/96 ais,4*38/96 r4*82/96 ais,4*10/96 
  r4*59/96 dis'4*332/96 r128*35 dis4*44/96 r4*19/96 ais4*14/96 
  r4*43/96 ais32 r16. g'4*19/96 r4*25/96 ais,64. r4*43/96 gis'4*32/96 
  r32. ais16. r32 c128*13 r4*16/96 ais4*25/96 r4*23/96 a64*5 r4*22/96 ais128*11 
  r128*23 ais4*19/96 r128*13 ais4*38/96 r128*5 gis4*26/96 r16 dis128*9 
  r4*26/96 d4*23/96 r4*29/96 dis4*16/96 r4*34/96 gis4*22/96 r4*29/96 gis128*13 
  r4*13/96 dis4*20/96 r4*28/96 fis4*40/96 r4*16/96 ais,64*9 r4*49/96 ais4*40/96 
  r4*16/96 dis,4*14/96 r4*43/96 dis'32. r4*32/96 g4*26/96 r4*25/96 dis4*22/96 
  r4*29/96 gis128*9 r128*7 ais4*19/96 r4*34/96 gis4*38/96 r4*14/96 ais128*9 
  r4*22/96 a16. r4*17/96 ais4*35/96 r4*73/96 dis,128*7 r4*31/96 ais4*22/96 
  r4*86/96 ais'32. r128*13 f,4*20/96 r4*83/96 dis'128*9 r4*38/96 ais'64*65 
  r4*94/96 ais128*7 r4*47/96 dis,4*55/96 r4*59/96 g32. r128*11 dis,32. 
  r4*32/96 gis'4*23/96 r128*9 ais4*32/96 r4*23/96 gis4*61/96 r4*43/96 gis128*5 
  r128*15 dis4*8/96 r4*98/96 gis128*5 r8 ais,,,4*11/96 r4*95/96 c'''32. 
  r4*35/96 ais,,4*50/96 r4*1/96 g''128*9 r4*19/96 gis16. r4*16/96 ais4*227/96 
  r8 gis16. r4*23/96 dis r128*21 ais64 r4*20/96 dis r128*11 ais32. 
  r4*67/96 ais64 r128*7 ais4*16/96 r64*7 ais4*17/96 r4*55/96 g4*13/96 
  r64*7 ais'128*9 r4*55/96 gis,64*15 r4*115/96 dis''4*164/96 r4*83/96 ais128*15 
  r4*80/96 dis,4*23/96 r4*37/96 ais4*49/96 r4*80/96 gis128*9 r4*46/96 ais4*269/96 
  r4*166/96 ais'128*5 r4*44/96 dis4*16/96 r4*40/96 dis4*11/96 r128*13 g32. 
  r4*32/96 <g dis >4*13/96 r64*7 gis,4*13/96 r4*35/96 ais4*14/96 
  r4*41/96 c64. r4*40/96 ais'4*14/96 r4*34/96 a,4*11/96 r4*46/96 ais128*17 
  r128*17 dis,,4*11/96 r64*7 ais'''16 r64*5 gis4*26/96 
  | % 42
  r4*22/96 dis4*31/96 r32. gis,,32 r128*13 dis''64*5 r4*19/96 gis4*23/96 
  r128*9 gis128*11 r4*17/96 g4*26/96 r4*20/96 dis,,4*17/96 r4*41/96 dis''4*35/96 
  r4*64/96 dis8 r4*7/96 dis4*19/96 r4*38/96 g4*14/96 r4*31/96 g4*17/96 
  r4*31/96 g,64. r4*41/96 gis32 r16. ais4*13/96 r128*13 c'4*14/96 
  r128*11 ais4*29/96 r4*23/96 a4*26/96 r128*9 ais4*35/96 r4*62/96 g16 
  r4*28/96 ais,128*9 r64*13 ais'128*5 r4*40/96 ais4*34/96 r64*11 a128*5 
  r4*52/96 ais4*352/96 r4*79/96 ais,,64. r4*64/96 ais'4*23/96 r4*88/96 ais'4*23/96 
  r4*29/96 dis,,32 r4*40/96 gis'128*11 r128*5 dis r4*37/96 gis,,,,4*10/96 
  r4 gis''32 r4*44/96 gis'32 r4 c'16 r4*32/96 ais,,,,4*13/96 r4*97/96 c''''4*16/96 
  r4*37/96 gis,,4*14/96 r16. dis''4*17/96 r4*29/96 gis128*13 r4*14/96 dis,,4*53/96 
  r128*17 ais''4*19/96 r4*43/96 dis,,4*37/96 r128*23 ais''4*14/96 
  r4*44/96 ais,4*22/96 r4*68/96 ais64 r4*16/96 g''4*46/96 r4*8/96 gis4*31/96 
  r4*22/96 gis4*4/96 r64*5 ais,,64. r4*16/96 ais4*19/96 r16. ais128*5 
  r4*53/96 ais128*5 r128*15 ais'4*11/96 r4*70/96 gis,8 r4*143/96 gis4*107/96 
  r4*92/96 ais4*37/96 r64*15 g''128*5 r4*50/96 g128*13 r4*80/96 ais,16. 
  r8 dis4*29/96 r4*107/96 gis,,16. r4*55/96 dis4*97/96 r4*196/96 dis'4*19/96 
  r128*15 dis,,4*10/96 r8 g''4*19/96 r4*37/96 g4*20/96 r64*5 ais,64. 
  r4*46/96 gis'4*17/96 r4*32/96 ais4*38/96 r4*11/96 c4*38/96 r4*16/96 ais4*19/96 
  r64*5 a4*22/96 r4*32/96 ais4*38/96 r128*23 ais4*16/96 r4*38/96 ais4*34/96 
  r4*16/96 gis16 r16 g4*25/96 r128*9 ais,128*19 r4*46/96 gis'4*19/96 
  r4*32/96 gis64*7 r4*13/96 dis128*9 r128*7 dis,128*5 r128*15 dis'4*41/96 
  r4*67/96 ais4*25/96 r16. dis32. r4*41/96 g4*16/96 r4*31/96 g4*20/96 
  r128*11 dis32. r128*11 gis128*9 r4*20/96 ais32. r4*34/96 gis4*38/96 
  r4*14/96 ais4*22/96 r4*26/96 a4*37/96 r4*17/96 ais4*40/96 r64*11 ais,4*22/96 
  r4*35/96 ais4*17/96 r4*95/96 ais'128*7 r4*38/96 dis,4*71/96 r4*40/96 a'4*58/96 
  r64 ais64*61 r4*103/96 gis16 r4*50/96 ais,128*9 r4*85/96 ais'16 
  r4*29/96 dis,,4*13/96 r4*43/96 gis'4*31/96 r4*17/96 ais4*20/96 
  r16. gis2 r128*29 dis4*20/96 r4*43/96 ais,4*14/96 r4*101/96 <c'' gis >4*25/96 
  r64*5 f,64*7 r4*11/96 dis4*17/96 r128*11 f4*25/96 r64*5 dis16. 
  r4*70/96 ais4*28/96 r4*43/96 dis64*9 r4*55/96 ais4*26/96 r4*40/96 ais128*7 
  r8. ais4*10/96 r4*14/96 dis,,128*5 r128*15 f'128*5 r128*25 gis'4*7/96 
  r4*17/96 ais,32. r64*7 g4*41/96 r4*56/96 ais4*13/96 r4*37/96 ais'4*20/96 
  r64*11 c4*103/96 r4*109/96 dis,4*119/96 r128*35 ais'4*49/96 r32*7 g128*9 
  r128*15 ais,,128*5 r4*133/96 ais4*14/96 r4*88/96 dis'4*560/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r4*194/96 gis''128*5 r4*53/96 dis,,4*14/96 r128*31 g''4*17/96 
  r128*9 g4*28/96 r4*20/96 f4*13/96 r16 ais4*17/96 r4*34/96 gis128*57 
  r4*80/96 c128*9 r4*32/96 c8 r128*17 c32 r128*13 f,4*17/96 r4*26/96 g 
  r4*19/96 f32. r4*31/96 dis,,4*14/96 r32*7 f''4*44/96 r4*13/96 dis,4*29/96 
  r4*77/96 gis'4*28/96 r128*11 ais,32 r4*71/96 g'4*10/96 r4*13/96 dis32. 
  r4*35/96 ais32. r4*67/96 d64 r4*16/96 gis4*34/96 r4*26/96 g,128*5 
  r4*44/96 dis'4*14/96 r128*13 dis4*17/96 r8. gis,4*100/96 r64*23 gis'64*19 
  r4*98/96 dis4*43/96 r4*83/96 g128*5 r4*56/96 g64*5 r4*106/96 gis,4*26/96 
  r64*13 g4*64/96 r4*82/96 gis4*23/96 r4*95/96 g4*127/96 r4*104/96 dis'64*5 
  r4*34/96 dis,,4*7/96 r4*50/96 g''4*17/96 r4*32/96 g32. r4*28/96 dis,64. 
  r128*13 f'4*16/96 r4*26/96 g4*10/96 r4*37/96 dis,4*16/96 r4*37/96 g'4*19/96 
  r16 a64*5 r4*23/96 dis,4*43/96 r4*55/96 g128*5 r4*38/96 g4*40/96 
  r4*11/96 f128*5 r16 g4*29/96 r4*22/96 d4*23/96 r128*9 g4*23/96 
  r4*22/96 f4*16/96 r4*31/96 ais,64*9 r4*38/96 fis'4*32/96 r4*23/96 g128*11 
  r64*11 ais,64*5 r64*5 dis,,4*11/96 r4*41/96 g''4*19/96 r4*25/96 g16 
  r128*7 dis,128*5 r128*11 f'16 r128*7 g4*11/96 r16. dis,4*32/96 
  r4*16/96 g'4*23/96 r4*19/96 a4*28/96 r128*7 g r4*77/96 ais,128*5 
  r4*40/96 <d f >128*13 r4*61/96 d4*14/96 r4*41/96 ais'4*67/96 
  r4*34/96 dis,128*7 r8 ais4*58/96 r128*19 dis16 r64*13 f4*152/96 
  r128*33 ais128*11 r4*35/96 dis,64*5 r64*13 g4*25/96 r4*26/96 g4*37/96 
  r4*16/96 f128*5 r4*34/96 ais4*10/96 r4*34/96 c64*31 r4*74/96 c4*20/96 
  r4*38/96 d,4*43/96 r4*58/96 c'4*31/96 r4*22/96 d,4*19/96 r128*9 g4*29/96 
  r128*5 gis4*40/96 r128*5 ais,4*47/96 r128*19 dis,4*17/96 r4*40/96 dis'4*37/96 
  r128*23 gis4*32/96 r64*5 dis,128*7 r4*64/96 dis'64 r32. g4*34/96 
  r4*19/96 gis4*28/96 r32*5 d4*8/96 r4*17/96 d32. r16. ais'64*5 
  r4*35/96 g,128*5 r4*41/96 ais'128*25 r64 gis,4*106/96 r4*73/96 gis'4*137/96 
  r4*100/96 ais,128*17 r8. dis128*5 r4*47/96 g4*28/96 r64*15 <gis, ais >128*5 
  r64*9 g4*53/96 r64*11 gis16. r8 ais128*41 r128*37 g4*14/96 r8 dis'128*5 
  r64*7 g128*5 r4*34/96 ais,4*13/96 r4*31/96 dis64. r4*43/96 f4*23/96 
  r4*28/96 g128*7 r4*25/96 gis4*40/96 r4*16/96 g128*7 r128*9 fis4*16/96 
  r4*37/96 g128*9 r128*25 g4*22/96 r16. g4*46/96 r64. f4*17/96 
  r64*5 g4*34/96 r32. f4*40/96 r4*13/96 g128*7 r64*5 f32. r4*32/96 f4*40/96 
  r4*13/96 g64*5 r4*17/96 dis,4*16/96 r4*40/96 g'4*34/96 r4*68/96 dis4*44/96 
  r4*13/96 dis,,32 r4*44/96 g''4*19/96 r128*11 dis4*17/96 r4*32/96 g4*44/96 
  r32 f4*19/96 r4*29/96 g4*7/96 r64*7 dis128*13 r4*14/96 g16 r16 fis4*16/96 
  r4*37/96 g64*5 r64*13 g4*29/96 r4*23/96 d128*11 r4*76/96 d128*5 
  r4*40/96 dis4*59/96 r128*15 a'4*55/96 r32 d,4*116/96 r4*17/96 g,4*14/96 
  r8. ais4*143/96 r4*119/96 gis'64*5 r4*38/96 ais4*67/96 r4*47/96 ais4*19/96 
  r128*11 dis,4*22/96 r64*5 f4*17/96 r4*31/96 g4*25/96 r64*5 dis128*13 
  r4*65/96 dis4*13/96 r4*47/96 gis,64. r4*97/96 c'64*5 r4*32/96 ais,,32 
  r4*94/96 gis''4*20/96 r128*11 ais,128*19 r4*41/96 f'4*25/96 r128*9 g4*107/96 
  dis,4*11/96 r8 dis'4*44/96 r4*65/96 d4*17/96 r64*7 g16 r4*62/96 dis64. 
  r4*17/96 <dis, ais' >4*16/96 r16. gis'4*29/96 r128*19 gis4*10/96 
  r4*16/96 gis4*55/96 r4*7/96 g,4*17/96 r4*53/96 ais'4*16/96 r4*38/96 dis,32 
  r4*70/96 c4*77/96 r4*128/96 dis4. r4*103/96 ais4*50/96 r128*25 ais4*13/96 
  r4*50/96 g'4*26/96 r128*33 ais,64*5 r4*43/96 dis128*91 r64*27 dis'4*23/96 
  r4*37/96 g,4*22/96 r4*34/96 g4*13/96 r4*37/96 dis'32 r4*38/96 g,4*10/96 
  r128*15 gis'4*16/96 r4*31/96 ais128*5 r4*40/96 c4*10/96 r128*13 ais,4*20/96 
  r4*29/96 a'4*10/96 r4*46/96 ais4*52/96 r4*50/96 ais4*28/96 r4*26/96 ais,4*31/96 
  r16 f'4*22/96 r4*25/96 g64*5 r32. f4*47/96 r4*5/96 g4*32/96 r4*19/96 f4*25/96 
  r16 f16. r4*13/96 dis4*19/96 r4*28/96 dis16 r4*32/96 ais,4*68/96 
  r128*11 g4*4/96 r4*49/96 g''64*5 r4*29/96 g,32 r4*32/96 dis'4*13/96 
  r4*34/96 g32 r128*13 f4*14/96 r128*11 ais128*5 r4*37/96 gis128*5 
  r4*37/96 g4*26/96 r4*23/96 fis128*7 r64*5 dis,,4*67/96 r4*31/96 dis''32 
  r4*40/96 ais,128*13 r4*65/96 ais'4*16/96 r4*40/96 ais4*28/96 
  r8. c,4*10/96 r128*19 ais'4*101/96 r4*19/96 dis4*53/96 r4*16/96 ais,,128*51 
  r4*88/96 gis'4*11/96 r4*62/96 ais''4*32/96 r128*27 g128*7 r4*29/96 dis,,4*14/96 
  r4*40/96 f''16 r4*22/96 ais4*16/96 r4*37/96 gis,,,4*16/96 r4*91/96 dis''4*10/96 
  r128*15 dis32 r4 dis'4*11/96 r128*15 ais,,4*11/96 r4*98/96 gis'''32. 
  r16. ais,,4*10/96 r4*40/96 g''4*31/96 r4*16/96 f4*20/96 r4*31/96 ais,,64*11 
  r4*43/96 f''32. r128*13 dis4*46/96 r32*5 gis4*34/96 r4*26/96 dis,,4*17/96 
  r4*71/96 dis''4*8/96 r128*5 ais,4*23/96 r4*31/96 ais4*20/96 r64*11 gis''32 
  r4*14/96 gis4*31/96 r4*26/96 ais4*13/96 r64*9 g,,4*13/96 r128*15 dis''32. 
  r4*65/96 c'4*71/96 r4*121/96 c,,4*76/96 r4*121/96 ais''4*43/96 
  r32*7 ais,32 r4*52/96 ais,4*46/96 r4*74/96 gis4*13/96 r4*71/96 ais'128*11 
  r128*35 c,4*25/96 r4*67/96 ais4*134/96 r32*13 ais4*16/96 r4*47/96 g'4*22/96 
  r4*37/96 ais,4*11/96 r128*15 ais4*11/96 r128*13 g'4*17/96 r128*13 
  | % 56
  f4*13/96 r4*35/96 g4*32/96 r4*16/96 gis128*13 r4*17/96 g128*5 
  r128*11 fis4*14/96 r4*41/96 dis8 r32*5 g4*14/96 r4*38/96 g128*13 
  r32 f4*17/96 r64*5 dis4*17/96 r4*35/96 d16 r4*31/96 dis64. r128*13 f4*16/96 
  r16. f128*13 r4*14/96 g4*49/96 r4*1/96 fis4*50/96 r4*8/96 g64*7 
  r64*11 dis4*43/96 r4*19/96 dis,4*11/96 r8 dis'4*10/96 r4*38/96 dis4*13/96 
  r4*38/96 g4*40/96 r32 f4*22/96 r128*9 g4*8/96 r64*7 c128*13 r4*14/96 g4*17/96 
  r64*5 fis4*16/96 r4*38/96 dis16. r128*23 g4*41/96 r4*16/96 f4*44/96 
  r128*23 f16 r4*35/96 f,16. r128*25 f,4*5/96 r4*59/96 ais128*29 
  r128*11 dis'4*50/96 r64*7 f4*155/96 r4*101/96 ais128*9 r4*47/96 ais4*44/96 
  r4*71/96 g4*26/96 r4*25/96 ais,4*11/96 r4*47/96 f'4*20/96 r128*9 dis4*14/96 
  r4*41/96 dis128*9 r4*82/96 dis4*13/96 r4*43/96 dis16 r64*15 c'4*29/96 
  r4*34/96 gis4*73/96 r4*97/96 d4*26/96 r128*9 
  | % 65
  g4*31/96 r32. gis4*37/96 r32. g4*46/96 r4*64/96 f4*23/96 r128*15 dis,4*37/96 
  r4*71/96 gis'4*44/96 r4*22/96 dis4*28/96 r64*11 g32 r32 ais,4*17/96 
  r64*7 f,4*16/96 r128*25 ais'64 r4*19/96 d128*5 r4*43/96 ais'4*59/96 
  r128*13 ais4*11/96 r128*13 dis,128*5 r4*71/96 <gis, dis' >64*13 
  r4*139/96 gis'4*112/96 r4*107/96 dis4*49/96 r32*7 ais4*14/96 
  r4*58/96 g'4*40/96 r4*107/96 gis,4*29/96 r128*25 ais128*63 r4*139/96 g4*227/96 
}

trackBchannelBvoiceC = \relative c {
  r4*196/96 d'4*11/96 r4*56/96 dis64*7 r4*109/96 dis,4*7/96 r128*43 dis'4*161/96 
  r64*15 gis4*19/96 r4*43/96 ais,,4*13/96 r4*272/96 dis32. r4*80/96 gis4*11/96 
  r128*15 dis'4*34/96 r4*73/96 d4*14/96 r128*15 dis32. r4*88/96 g4*19/96 
  r4*34/96 d4*23/96 r4*85/96 ais4*16/96 r4*43/96 dis32. r4*41/96 ais'128*5 
  r4*38/96 ais4*85/96 r4*4/96 c4*236/96 r128 gis,4*173/96 r4*40/96 ais4*29/96 
  r4 dis4*11/96 r32*5 ais,32 r128*41 ais'4*38/96 r64*11 ais4*106/96 
  r4*41/96 c16. r128*27 ais4*133/96 r64*27 ais32 r128*47 g'4*31/96 
  r4*106/96 gis4*37/96 r4*112/96 g4*23/96 r4*130/96 ais,,128*5 
  r128*41 f''4*34/96 r4*17/96 dis4*13/96 r4*79/96 f64*5 r4*20/96 g4*31/96 
  r32 dis32. r16. ais64*9 r128*15 g4*7/96 r4*52/96 g'4*23/96 r4*118/96 g4*38/96 
  r128*19 gis4*8/96 r4*37/96 dis4*34/96 r4*106/96 dis16 r4*74/96 dis,4*11/96 
  r128*15 f64*5 r4*68/96 f'128*7 r4*35/96 f,4*22/96 r4*79/96 f'4*62/96 
  r64 d128*31 r4*26/96 g,32. r128*27 d'4*155/96 r4 ais,4*13/96 
  r4*55/96 dis,4*10/96 r4*151/96 dis'4*11/96 r32*11 gis'128*65 
  r4*67/96 dis4*8/96 r4*49/96 c'128*17 r64*17 f,4*31/96 r4*16/96 dis 
  r4*29/96 f128*9 r4*26/96 dis4*50/96 r64*9 f4*56/96 r4*2/96 dis,4*31/96 
  r128*25 ais4*13/96 r8 dis'4*23/96 r128*29 dis4*20/96 r4*34/96 d4*23/96 
  r4*88/96 gis8 r4*7/96 dis4*23/96 r64*7 ais'4*16/96 r4*40/96 g,32 
  r128*23 c'32*15 r4*5/96 c,4*128/96 r4*103/96 dis4*20/96 r128*35 ais4*7/96 
  r4*52/96 dis4*32/96 r128*29 f4*20/96 r8 ais,4*95/96 r4*25/96 c8 
  r16. g4*106/96 r4*127/96 ais128*7 r64*7 dis,4*8/96 r4*49/96 dis'32 
  r16. dis128*5 r4*29/96 g128*5 r4*136/96 dis64*5 r64*21 dis16 
  r128*45 ais8. r4*83/96 ais4*70/96 r4*83/96 ais4*59/96 r4*41/96 dis4*22/96 
  r4*34/96 dis128*13 r16*5 dis4*22/96 r4*137/96 ais64. r4*94/96 gis'4*7/96 
  r4*41/96 c4*43/96 r4*113/96 dis,4*35/96 r4*73/96 ais32 r4*38/96 f'4*41/96 
  r128*23 f4*16/96 r128*13 c32 r128*31 f4*53/96 r4*17/96 ais,,4*139/96 
  r4*77/96 f''4*148/96 r4*113/96 d4*13/96 r4*55/96 dis,32 r128*51 g''64*5 
  r4*125/96 c4*188/96 r4. c4*58/96 r64*17 d,128*7 r64*5 dis4*17/96 
  r4*82/96 ais8. r4*31/96 f'4*65/96 dis,4*43/96 r4*65/96 ais64. 
  r4*49/96 <dis ais' >4*16/96 r4*71/96 g'4*8/96 r4*16/96 g4*32/96 
  r4*22/96 d r128*21 d64. r4*17/96 d4*19/96 r64*7 ais'4*28/96 r4*43/96 ais,64 
  r8 ais32. r128*21 c'4*94/96 r4*112/96 gis4*152/96 r4*95/96 dis4*29/96 
  r4 g128*7 r4*41/96 dis128*9 r4*98/96 f4*50/96 r16 g,4*263/96 
  r4*173/96 g'4*23/96 r16. dis,,4*7/96 r8 g'''4*14/96 r16. g,128*5 
  r4*35/96 dis,4*166/96 r4*92/96 fis''4*10/96 r4*43/96 ais,,4*56/96 
  r4*47/96 ais'4*22/96 r4*32/96 ais,,4*17/96 r4*133/96 ais'4*10/96 
  r128*47 ais4*62/96 r4*35/96 fis''4*46/96 r4*10/96 g4*29/96 r4*71/96 g,4*32/96 
  r4*22/96 dis,,32 r4*47/96 dis'''4*8/96 r4*35/96 g,4*14/96 r128*11 dis'4*14/96 
  r4*37/96 gis4*16/96 r32*7 c,128*5 r4*137/96 g'16 r4*74/96 ais,128*5 
  r16. <f, f'' >64*7 r4*64/96 f''4*17/96 r4*37/96 dis16. r4*64/96 dis4*16/96 
  r128*17 ais,,4*110/96 r4*79/96 gis'4*157/96 r32*7 ais'32. r4*56/96 dis,,,4*11/96 
  r4*152/96 dis'''64*5 r4*73/96 g4*5/96 r4*44/96 gis4*188/96 r4*83/96 gis32 
  r4*44/96 c4*64/96 r4*98/96 d,128*7 r4*127/96 ais'32*17 r4*71/96 ais,,,4*8/96 
  r4*49/96 dis''4*20/96 r4*68/96 g4*10/96 r4*13/96 dis4*28/96 r128*9 d4*23/96 
  r128*21 d4*11/96 r128*5 d r64*7 ais64. r4*58/96 ais'4*20/96 r4*38/96 g,,4*13/96 
  r4*70/96 c4*47/96 r4*145/96 dis'4*89/96 r4*109/96 ais128*19 r4*68/96 dis4*13/96 
  r128*17 ais4*47/96 r4*73/96 gis4*17/96 r128*23 g128*11 r64*33 g,4*130/96 
  r4*157/96 g4*19/96 r128*15 dis4*7/96 r128*17 dis'32 r128*15 g,4*11/96 
  r4*40/96 g4*4/96 r4*148/96 dis4*19/96 r4*139/96 g'4*32/96 r4*131/96 ais,4*5/96 
  r128*47 f'16. r4*19/96 g4*17/96 r4*85/96 ais,4*62/96 r4*40/96 a128*5 
  r4*43/96 ais128*17 r4*118/96 g'4*26/96 r4*136/96 ais,4*5/96 r4*142/96 dis4*44/96 
  r4*62/96 dis128 r4*47/96 g64*5 r4*74/96 dis4*29/96 r4*28/96 d128*11 
  r4*80/96 d4*14/96 r4*44/96 ais'4*68/96 r4*43/96 dis,4*32/96 r128*11 d4*101/96 
  r4*20/96 ais,64. r4*82/96 ais'128*49 r4*109/96 ais4*50/96 r16 dis4*38/96 
  r4*128/96 g4*44/96 r128*21 g4*8/96 r128*15 gis,,4*11/96 r4*98/96 c''64. 
  r4*47/96 c128*5 
  | % 64
  r128*33 c4*16/96 r4*47/96 ais,,32 r128*53 ais'32*5 r4*95/96 ais''4*220/96 
  r4*67/96 ais,,128*5 r4*52/96 dis4*7/96 r4*86/96 dis'4*8/96 r128*5 dis4*22/96 
  r4*38/96 dis4*23/96 r4*67/96 d4*8/96 r4*17/96 gis128*7 r4*38/96 dis4*56/96 
  r64*7 dis32 r4*38/96 ais4*8/96 g,4*13/96 r4*64/96 gis4*83/96 
  r4*140/96 gis'4*107/96 r4*107/96 ais128*15 r4*89/96 dis32 r4*59/96 dis4*46/96 
  r4*100/96 ais4*46/96 r32*5 g4*59/96 r4*122/96 gis128*13 r4*106/96 ais4*229/96 
}

trackBchannelBvoiceD = \relative c {
  r16*11 dis4*10/96 r4*142/96 ais'4*5/96 r4*130/96 gis,4*16/96 
  r128*25 dis'4*8/96 r128*15 c'4*8/96 r4*445/96 g'4*97/96 r4*59/96 g,4*26/96 
  r4*139/96 dis32 r4*95/96 dis4*7/96 r4*46/96 f4*19/96 r4*88/96 f4*13/96 
  r128*15 ais'4*22/96 r4*38/96 g,4*13/96 r4*41/96 g4*13/96 r64*13 c128*31 
  r4*143/96 dis64*19 r4*100/96 g4*35/96 r128*53 dis128*11 r4*104/96 ais,,4*13/96 
  r4*91/96 dis'4*401/96 r4*157/96 g'16 r128*43 dis4*14/96 r4*124/96 c'4*35/96 
  r4*113/96 dis,,4*59/96 r4*94/96 ais'64. r128*43 ais,64*7 r4*100/96 dis4*41/96 
  r4*55/96 a'4*14/96 r4*38/96 dis,4*46/96 r4*253/96 dis'4*25/96 
  r64*19 c'16. r128*35 dis,,4*28/96 r4*70/96 g'16 r4*185/96 f4*64/96 
  r4*38/96 f,64. r4*61/96 ais,4*47/96 r4*70/96 ais128*5 r32*7 ais32*13 
  r4*95/96 d'4*19/96 r8 g4*61/96 r4*244/96 gis,128*5 r32*7 gis'4*11/96 
  r4*44/96 gis4*14/96 r4*151/96 ais,4*38/96 r4*259/96 g''4*100/96 
  r64 gis,4*16/96 r4*43/96 g4*28/96 r4*76/96 ais4*16/96 r4*44/96 g'64*5 
  r128*27 dis,4*20/96 r4*35/96 f4*20/96 r4*92/96 f4*16/96 r4*37/96 g4*16/96 
  r4*49/96 dis'4*14/96 r4*41/96 dis128*9 r4*55/96 c4*101/96 r4*77/96 dis4*131/96 
  r32*9 g4*35/96 r4*271/96 d4*8/96 r4*58/96 dis,64*21 r4*76/96 dis32*9 
  r4*188/96 dis,64 r64*17 dis'128 r4*43/96 dis64. r4*137/96 dis128*9 
  r4*128/96 dis4*40/96 r16*5 ais64*11 r4*89/96 ais4*55/96 r128*33 dis128*15 
  r4*56/96 a'4*16/96 r4*38/96 dis,64*9 r128*35 g'128*9 r4*131/96 dis,4*11/96 
  r128*47 dis4*35/96 r4*122/96 dis4*40/96 r64*11 dis4*16/96 r4*35/96 f4*20/96 
  r4. ais'128*21 r4*43/96 f,64. r128*63 dis'4*67/96 r4*22/96 gis,16*7 
  r4*91/96 ais,32. r4*50/96 g''4*59/96 r4*107/96 ais,4*14/96 r128*47 gis,4*16/96 
  r4*91/96 gis'4*8/96 r8 gis'64*5 r4*139/96 d4*25/96 r4*134/96 f4*32/96 
  r4*119/96 dis,128*21 r4*40/96 gis4*17/96 r8 g128*13 r4*68/96 ais4*17/96 
  r128*69 f4*19/96 r128*31 f4*19/96 r4*41/96 dis'4*19/96 r128*17 dis4*13/96 
  r4*43/96 g,4*13/96 r4*67/96 dis'128*27 r4*125/96 gis,128*55 r4*82/96 g'64*7 
  r128*91 d4*19/96 r4*53/96 dis,32*5 r64*11 ais'4*74/96 r4*5/96 dis,64*13 
  r4*211/96 g'''4*20/96 r4*136/96 dis,4*29/96 r4*25/96 f'32 r4*91/96 gis4*5/96 
  r4*148/96 dis,4*49/96 r4*55/96 g'4*23/96 r64*5 g4*20/96 r128*43 d4*40/96 
  r4*112/96 dis,4*55/96 r4*43/96 a'4*16/96 r128*13 dis,4*67/96 
  r128*29 ais''4*22/96 r4*128/96 dis,,4*50/96 r128*33 dis'4*40/96 
  r4*112/96 ais4*68/96 r4*83/96 d'4*23/96 r4*83/96 d,32 r4*41/96 f,4*28/96 
  r8. <a' f, >4*11/96 r128*19 d128*27 r4*107/96 ais128*55 r128*25 ais'4*19/96 
  r4*55/96 dis,64*5 r4*133/96 g4*43/96 r4*110/96 dis4*178/96 r4*149/96 d4*34/96 
  r4*127/96 f4*34/96 r4*115/96 dis4*29/96 r4*80/96 dis,,4*13/96 
  r4*44/96 ais''128*15 r128*21 d32 r128*15 g4*29/96 r32*5 dis,,4*4/96 
  r4*20/96 dis4*19/96 r4*35/96 f128*7 r4*91/96 f4*29/96 r4*28/96 dis''4*8/96 
  r4*59/96 <ais dis >32 r128*15 ais'32. r64*11 c,4*49/96 r4*149/96 gis'4*79/96 
  r64*19 dis,4*16/96 r4*172/96 ais,8 r8. ais128*5 r4*70/96 dis128*57 
  r128*137 ais'128*5 r128*15 g32 r4*43/96 dis'32 r128*13 dis4*8/96 
  r4. dis4*22/96 r4*136/96 dis,8. r4*92/96 ais4*8/96 r64*23 ais64*9 
  r4*103/96 dis4*55/96 r8 dis'4*17/96 r4*41/96 dis,8 r16*5 dis,4*8/96 
  r128*51 dis'64 r4*142/96 dis4*43/96 r64*19 dis4*38/96 r64*11 dis4*16/96 
  r4*40/96 f4*17/96 r4*154/96 c'4*20/96 r4*91/96 f,64. r4*113/96 ais4*19/96 
  r4*44/96 g4*14/96 r4*79/96 gis4*130/96 r64*21 ais,,64. r128*21 g'''4*41/96 
  r64*21 dis4*32/96 r4*127/96 c'4*191/96 r4*88/96 gis4*29/96 r4*34/96 c128*25 
  r4 ais,128*21 r128*31 ais4*50/96 r32*5 gis4*20/96 r4*47/96 ais4*40/96 
  r4*70/96 d128*7 r128*15 dis,64. r4*107/96 g''4*29/96 r4*32/96 gis4*31/96 
  r4*85/96 f,4*19/96 r4*38/96 ais4*58/96 r4*94/96 g4*13/96 r4*68/96 gis'4*95/96 
  r4*136/96 c64*15 r128*39 g4*44/96 r64*15 g,4*7/96 r128*21 ais4*47/96 
  r4*100/96 ais,,4*17/96 r4*89/96 dis128*181 
}

trackBchannelBvoiceE = \relative c {
  r16*11 g''32*5 r4*227/96 gis,32. r4*74/96 c4*8/96 r4*46/96 dis,4*5/96 
  r4*1534/96 c'64*19 r4*295/96 ais,,64. r4*127/96 ais'4*14/96 r4*92/96 dis,4*401/96 
  r32*13 dis'4*7/96 r4*1898/96 c'32 r64*15 a'4*59/96 r4*226/96 gis,4*157/96 
  r4*163/96 dis4*8/96 r4*296/96 gis4*14/96 r128*201 dis4*26/96 
  r4*1012/96 gis4. r32*39 dis,4*319/96 r4*178/96 g''4*19/96 r64*335 f4*55/96 
  r8*7 ais,,4*182/96 r4*146/96 dis64. r4*310/96 gis4*26/96 r64*51 gis'128*19 
  r128*447 c,128*53 r64*187 ais4*23/96 r4*134/96 ais64 r128*49 g''4*52/96 
  r4*254/96 d,4*11/96 r4*598/96 dis4*34/96 r4*113/96 dis,128*33 
  r64*9 dis'32*5 r64*15 d4*37/96 r128*23 f,4*13/96 r4*41/96 c'4*31/96 
  r128*47 ais4*10/96 r4*43/96 g4*19/96 r64*19 f''128*53 r4*79/96 gis4*13/96 
  r4*61/96 g4*35/96 r4*128/96 ais,,4*11/96 r128*47 c''4*182/96 
  r4*145/96 gis4*52/96 r4*110/96 d,4*11/96 r4*137/96 g'4*58/96 
  r128*17 gis,4*17/96 r4*41/96 g4*35/96 r4*73/96 ais4*13/96 r4*44/96 ais'4*10/96 
  r4*326/96 g,4*13/96 r4*112/96 ais4*16/96 r64*11 dis'4*52/96 r128*49 dis,4*80/96 
  r4*112/96 dis'4*44/96 r4*145/96 dis64*7 r4*77/96 f4*41/96 r128*15 dis,,,4*340/96 
  r4*242/96 g'4*16/96 r64*25 <dis, dis' >4*11/96 r4*1894/96 f''4*5/96 
  r4*103/96 f128*13 r4*239/96 ais,,4*154/96 r4*176/96 dis4*8/96 
  r4*317/96 gis,4*11/96 r32*13 gis'64 r4*169/96 d'4*70/96 r4*257/96 dis,4*40/96 
  r4*70/96 dis32 r128*19 g4*29/96 r4. g'64*5 r128*29 dis,32 r128*55 f,4*13/96 
  r128*15 g4*32/96 r4*200/96 c'4*71/96 r4*164/96 dis'4*86/96 r4*322/96 ais,,,4*11/96 
  r4*134/96 f'''16. r4*70/96 dis,,,4*544/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceFour
  r4*2783/96 d'4*25/96 r4*12551/96 dis64. r4*1061/96 g,16. r64*195 d'4*5/96 
  r4*488/96 gis4*11/96 r4*44/96 gis,4*13/96 r128*515 dis'''4*62/96 
  r4*125/96 g,16. r4*271/96 d4*22/96 r128*215 dis,4*14/96 r32*231 dis,,4*10/96 
  r4*2156/96 c''4*89/96 r128*155 d4*35/96 r128*83 c4*59/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceTwo
  r4*16430/96 ais'4*31/96 r4*3281/96 gis'4*73/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
  \context Voice = voiceE \trackBchannelBvoiceD
  \context Voice = voiceF \trackBchannelBvoiceE
  \context Voice = voiceG \trackBchannelBvoiceF
  \context Voice = voiceH \trackBchannelBvoiceG
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Organo"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackD = <<
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #228"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Un hombre llegose de noche a Jes~s"
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
