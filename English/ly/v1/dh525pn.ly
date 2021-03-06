% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh525pn.mid
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
    
  \set Staff.instrumentName = "HD245PN"
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r4*112/96 ais''64*5 r128*21 ais4*122/96 r64 ais,4*17/96 r4*26/96 gis'4*32/96 
  r4*59/96 ais,4*25/96 r4*62/96 dis,,64*19 r64. ais''4*13/96 r4*31/96 ais,4*25/96 
  r4*65/96 dis'128*13 r128*17 ais,4*101/96 r4*70/96 gis'4*55/96 
  r4*34/96 d'4*40/96 r4*46/96 ais32*7 r4*1/96 dis,4*85/96 r4*85/96 g4*16/96 
  r4*83/96 dis''64*19 r64. dis,4*26/96 r4*14/96 dis,,4*125/96 r32 gis''4*32/96 
  r4*17/96 dis4*49/96 r4*35/96 g,32*7 r4*2/96 g'4*80/96 r32 dis,4*28/96 
  r32 c4*16/96 r4*34/96 ais4*47/96 r4*50/96 ais,32. r4*88/96 g'''4*89/96 
  r4*13/96 ais,,,4*38/96 r4*19/96 gis'' r4*49/96 g4*403/96 r4*113/96 g4*11/96 
  r128*31 g'4*119/96 r4*4/96 ais,4*14/96 r4*26/96 gis'4*32/96 r4*56/96 ais,4*26/96 
  r4*58/96 dis,,128*95 r4*55/96 ais128*23 r32. d''4*83/96 gis,4*62/96 
  r4*25/96 gis4*32/96 r4*53/96 ais4*95/96 r4*29/96 g4*64/96 r32*5 dis4*28/96 
  r4*61/96 gis'4*136/96 r4*28/96 ais,4*32/96 r4*53/96 gis64*5 r4*55/96 g4*38/96 
  r4*43/96 g128*5 r128*9 ais4*29/96 r4*11/96 dis,4*31/96 r4*55/96 g,4*25/96 
  r4*62/96 
  | % 15
  ais,4*89/96 r16. f''128*5 r4*25/96 dis128*5 r4*74/96 a''4*38/96 
  r4*56/96 ais,,128*15 r128 f'4*52/96 r128*9 ais'32*5 r8. gis4*23/96 
  r64*13 ais4*44/96 r4*43/96 dis,64*11 r128*5 gis'4*35/96 r4*55/96 ais,4*19/96 
  r64*11 dis,,4*110/96 r4*14/96 ais''4*7/96 r16. gis4*34/96 r4*52/96 dis4*16/96 
  r4*77/96 gis4*97/96 r4*71/96 gis4*56/96 r16 d'4*37/96 r4*52/96 ais4*86/96 
  r4*34/96 g4*37/96 r128 ais4*23/96 r128*21 ais128*5 r4*74/96 dis,,4*28/96 
  r64. c'128*15 r4*38/96 c'4*20/96 r4*20/96 dis,,4*23/96 r128*21 dis4*20/96 
  r4*73/96 dis128*49 r4*25/96 ais''128*7 r4*61/96 c,4*34/96 r4*61/96 dis'4*106/96 
  r64*13 g4*65/96 r4*32/96 ais,,,4*26/96 r128*5 gis''4*22/96 r16. dis4*268/96 
  r4*118/96 ais,128*15 r4*41/96 d'4*25/96 r4*16/96 f4*11/96 r16. ais128*35 
  r128*7 dis r128*11 ais4*92/96 r4*31/96 f4*17/96 r4*22/96 ais128*29 
  r4*37/96 ais128*9 r32. ais4*58/96 r4*28/96 g4*38/96 r128 ais4*25/96 
  r4*23/96 g'4*76/96 r128 dis,,128*17 r4*46/96 g'4*40/96 r4*46/96 ais,4*110/96 
  r4*80/96 ais'128*5 r4*83/96 dis'4*131/96 r4*1/96 dis,4*22/96 
  r4*29/96 d'4*86/96 r4*46/96 gis,4*25/96 r4*26/96 dis4*58/96 r4*35/96 g,4*94/96 
  r4*88/96 dis4*28/96 r32 c4*14/96 r4*35/96 ais'128*7 r4*76/96 
  | % 30
  ais,,4*107/96 r128*31 ais4*20/96 r16 f'''4*22/96 r64*7 g,16*15 
  r128*33 ais'4*35/96 r4*67/96 dis,,,4*23/96 r4*71/96 g'4*16/96 
  r4*73/96 gis'4*41/96 r4*50/96 dis,4*16/96 r4*76/96 g'4*94/96 
  r4*1/96 g,64. r4*80/96 gis16. r128*19 dis'128*11 r32*5 dis64*15 
  r4*4/96 d4*43/96 r64*7 c4*79/96 r4*11/96 d4*46/96 
  | % 35
  r4*47/96 dis,4*44/96 r4*53/96 ais'32. r128*25 g'128*31 r4*2/96 ais4*23/96 
  r64*11 dis,,128*7 r128*25 gis'4*10/96 r128*25 dis4*52/96 r4*47/96 c''4*31/96 
  r4*59/96 dis,,,16*7 r64. g''128*7 r64*11 g,,4*34/96 r4*62/96 f'4*79/96 
  r64 d4*17/96 r4*23/96 f4*17/96 r4*31/96 dis4*19/96 r4*77/96 c,4*26/96 
  r4*79/96 ais''4*125/96 r4*7/96 f4*50/96 r4*2/96 ais4*20/96 r4*73/96 ais,4*37/96 
  r4*65/96 ais'64*17 r4*88/96 gis'4*43/96 r4*49/96 g128*9 r4*65/96 dis,,4*124/96 
  r32 ais''4*16/96 r4*26/96 ais,16. r32*5 dis4*16/96 r4*76/96 dis'4*106/96 
  r4*77/96 gis,4*71/96 r4*23/96 d'64*11 r128*9 dis4*175/96 r64 ais128*7 
  r4*70/96 dis128*11 r4*61/96 dis,,128*9 r4*19/96 c'4*44/96 r4*41/96 c'4*20/96 
  r4*23/96 dis,128*11 r4*62/96 c''128*11 r128*21 ais4*125/96 r64. ais,4*25/96 
  r4*23/96 ais4*25/96 r4*67/96 c,4*34/96 r4*65/96 ais4*7/96 r128*31 g'64. 
  r4*86/96 ais,4*28/96 r4*73/96 gis'64. r4*43/96 f'32. r64*7 dis4*98/96 
  r4*1/96 g,4*20/96 r128*27 dis''4*16/96 r4*194/96 d,4*56/96 
  | % 48
  r16. d,4*19/96 r4*23/96 f4*10/96 r4*40/96 f'4*83/96 r4*56/96 g4*34/96 
  r16 gis4*286/96 r4*17/96 ais,,4*13/96 r4*46/96 g''4*64/96 r64*5 g,4*25/96 
  r32. ais4*23/96 r4*20/96 dis,4*103/96 r16. f4*19/96 r4*44/96 g4*34/96 
  r4*11/96 ais,4*38/96 
  | % 51
  r4*5/96 dis4*103/96 r4*86/96 ais'4*14/96 r128*29 dis,,4*26/96 
  r8. g'4*19/96 r4*80/96 dis'4*97/96 r4*52/96 gis4*28/96 r4*25/96 ais4*152/96 
  r4*40/96 ais,4*28/96 r4*68/96 g4*16/96 r16 c,4*14/96 r128*13 ais'128*7 
  r4*76/96 ais,128*7 r128*27 g''4*107/96 r4*58/96 f4*28/96 r64*7 dis,,64*39 
  r4*101/96 ais''''4*40/96 r4*61/96 dis,,,,,4*14/96 r32*7 g''32. 
  r128*25 dis4*122/96 r4*61/96 dis,4*17/96 r4*80/96 g'4*16/96 r128*25 gis'4*41/96 
  r64*9 g,4*20/96 r4*74/96 ais,,4*16/96 r4*49/96 f''''4*11/96 r4*4/96 dis4*14/96 
  r4*4/96 gis,,128*9 r4*64/96 c'4*83/96 r32 d4*38/96 r4*55/96 dis,4*43/96 
  r128 ais128*25 r4*13/96 g''4*31/96 r32. ais4*22/96 r4*67/96 dis,4*22/96 
  r128*25 gis'4*146/96 r64*5 g4*43/96 r4*49/96 gis,16 r4*31/96 dis''4*35/96 
  r128 ais'4*163/96 r32. ais,16 r4*20/96 dis,,4*40/96 r4*2/96 g,4*23/96 
  r32. dis'4*40/96 r4*10/96 f'64*5 r4*10/96 f,4*55/96 r4*38/96 ais'4*20/96 
  r4*23/96 dis,,4*35/96 r4*58/96 a'''128*15 r4*52/96 ais4*217/96 
  r128*17 gis,,4*25/96 r4*77/96 dis,4*37/96 r4*8/96 ais'128*13 
  r64. g'4*19/96 r4*23/96 ais128*13 r4*7/96 dis,4*130/96 r4*55/96 dis,64 
  r4*43/96 dis'4*254/96 r128*21 ais,128*5 r128*27 d'''4*79/96 r64. gis,,4*13/96 
  r4*31/96 ais4*43/96 r4*2/96 d4*22/96 r4*19/96 gis,4*5/96 r8 dis''128*65 
  r4*80/96 dis,32. r4*74/96 c16 r4*23/96 c4*46/96 dis4*20/96 r4*25/96 c128*7 
  r4*23/96 dis,4*32/96 r32*5 gis4*32/96 r4*53/96 dis''4*13/96 r4*37/96 dis4*7/96 
  r4*37/96 dis4*13/96 r4*31/96 dis4*25/96 r4*14/96 g,,128*5 r4*79/96 c,4*28/96 
  r4*67/96 dis''4*139/96 r4*47/96 ais,,,4*11/96 r4*86/96 gis''32 
  r128*13 gis'4*22/96 r16. ais4*298/96 r128*27 ais,,,4*35/96 r64 f'4*35/96 
  r32 d'4*16/96 r128*11 f4*43/96 r64 ais4*14/96 r4*130/96 g'4*11/96 
  r4*46/96 gis,4*43/96 r4*1/96 d4*59/96 r4*32/96 gis4*8/96 r128*13 d'4*38/96 
  r128 ais4*50/96 r4*40/96 ais64. r4*44/96 g''128*15 r4*47/96 g,,4*8/96 
  r4*34/96 ais4*37/96 r64. dis64*9 r4*37/96 dis,128*17 r64*9 dis,128*51 
  r128*11 dis''4*16/96 r64*13 g,4*16/96 r4*53/96 dis''4*100/96 
  r4*20/96 g,,4*17/96 r128*9 dis''4*25/96 r4*22/96 dis,4*47/96 
  r4*97/96 c''32. r128*15 dis,,,,4*44/96 r4*1/96 ais'128*13 r32 g' 
  r4*32/96 ais32*5 r4*88/96 g4*20/96 r4*25/96 a4*16/96 r16. ais,4*50/96 
  r4*49/96 ais4*26/96 r4*71/96 ais128*7 r4*85/96 gis'32. r4*40/96 gis'4*20/96 
  r4*49/96 dis'4*214/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r4*113/96 ais'4*23/96 r128*23 dis,,4*187/96 r128*25 g''4*28/96 
  r32*5 ais,4*53/96 r64*5 dis,128*5 r4*68/96 gis64*5 r4*61/96 dis,64*5 
  r32*5 dis''4*91/96 r4*79/96 c4*82/96 r4*8/96 gis4*23/96 r4*62/96 dis'64*31 
  r128*23 g4*34/96 
  | % 5
  r64*11 dis,,4*37/96 r128 ais'4*101/96 r16 dis'128*21 r4*28/96 dis,4*31/96 
  r4*14/96 c''4*22/96 r4*25/96 dis,,,4*140/96 r4*32/96 ais'' r4*58/96 dis4*67/96 
  r16 ais128*11 r4*169/96 ais128*31 r64*11 d16 
  | % 8
  r128*15 dis,16*5 r128*43 dis4*158/96 r4*109/96 dis'32 r4*92/96 ais'4*37/96 
  r64 ais,4*88/96 r128*11 <c' dis >4*32/96 r64*9 g'4*28/96 r4*59/96 dis4*116/96 
  r64. ais4*5/96 r4*35/96 f'128*11 r4*53/96 dis,32 r4*74/96 dis'32*7 
  r4*86/96 c4*77/96 r4*10/96 d4*37/96 r8 dis4*172/96 r4*79/96 dis4*28/96 
  r4*59/96 dis,,32*9 r4*13/96 c''4*17/96 r4*25/96 g'4*35/96 r128*17 c4*34/96 
  r128*17 ais,32*5 r4*103/96 dis,,32 r4*74/96 dis''16. r128*17 ais4*127/96 
  r4*37/96 dis,,4*26/96 r4*64/96 dis''4*47/96 r4*47/96 ais128*21 
  r16 d,128*19 r4*28/96 d'128*7 r4*68/96 ais,4*29/96 r128*23 dis,64*45 
  r128*25 ais'' r64 dis,4*13/96 r8. ais4*28/96 r4*59/96 dis,4*28/96 
  r4*64/96 dis''4*86/96 r4*82/96 c4*68/96 r32 gis128*7 r4*67/96 dis'4*116/96 
  r4*131/96 g,4*11/96 r4*79/96 gis'4*124/96 r4*35/96 dis,4*25/96 
  r4*61/96 c'64*5 r128*21 g'4*113/96 r4*13/96 ais,128*9 r4*19/96 g'4*22/96 
  r4*61/96 g,4*16/96 r64*13 g4*79/96 r4*13/96 ais,,4*97/96 r4*134/96 f'''4*25/96 
  r128*11 g,4*295/96 r4*91/96 f4*32/96 r4*10/96 f,4*38/96 r128*31 d''128*13 
  r128*15 ais,4*13/96 r4*28/96 g''4*31/96 r4*23/96 gis64*47 r4*50/96 g128*39 
  r4*58/96 ais,128*23 r4*50/96 f4*14/96 r4*43/96 ais4*194/96 r128*27 g'4*32/96 
  r4*67/96 dis8. r32. g,4*38/96 r64*9 dis'4*94/96 r4*38/96 c'4*41/96 
  r32 g4*55/96 r4*79/96 ais,4*26/96 r4*20/96 g'4*82/96 r4*11/96 dis4*58/96 
  r4*32/96 ais,4*38/96 r4*155/96 g''4*64/96 r32*7 gis,4*17/96 r4*47/96 dis'4*374/96 
  r4*85/96 
  | % 32
  g,4*14/96 r64*15 ais128*37 r4*71/96 c4*37/96 r4*55/96 ais4*19/96 
  r4*70/96 dis4 r4*1/96 ais,32. r4*70/96 f''4*44/96 r8 dis,,4*41/96 
  r4*52/96 ais4*101/96 r4*79/96 gis''8 r64*7 gis4*31/96 r4*62/96 ais64*33 
  r4*86/96 dis4*32/96 r32*5 dis,,,4*10/96 r32*7 dis''4*11/96 r4*73/96 dis,4*104/96 
  r4*86/96 g''4*115/96 r128*5 ais,4*23/96 r4*23/96 ais4*22/96 r4*67/96 dis4*34/96 
  r4*61/96 
  | % 38
  ais,,4*37/96 r4*5/96 f'64*7 r4*89/96 dis128*11 r128*21 a'''4*43/96 
  r4*61/96 ais64*35 r4*70/96 ais4*44/96 r4*56/96 <dis,,, dis'' >64*19 
  r128*25 dis4*124/96 r4*61/96 ais''4 r4*82/96 f'4*40/96 r4*55/96 dis,,4*35/96 
  r4*58/96 ais4*109/96 r4*73/96 c''4*89/96 r64 gis8 r4*46/96 ais4 
  r128*11 g16. r4*106/96 g4*17/96 r64*13 gis'128*43 r128*15 dis,,128*9 
  r64*11 c''4*34/96 r128*21 dis4*121/96 r4*61/96 g64*5 r4*62/96 g,4*20/96 
  r64*13 ais4*55/96 r128*15 ais,4*13/96 r32*7 ais,128*5 r128*29 ais'4*8/96 
  r64*7 gis'4*17/96 r4*44/96 dis,4*26/96 r4*73/96 dis'4*13/96 r128*29 <ais'' g >4*11/96 
  r4*199/96 f,128*9 r4*16/96 f,64*7 r4*98/96 ais'64*15 r4*50/96 dis4*17/96 
  r4*43/96 ais4*71/96 r128*5 d,4*20/96 r4*22/96 f4*37/96 r64 ais4*38/96 
  r4*5/96 f8 r4*98/96 dis,4*43/96 r4*1/96 ais'32*11 r4*8/96 ais'8. 
  r4*22/96 dis,,4*149/96 r4*85/96 ais'4*175/96 r4*73/96 dis,,4*16/96 
  r32*7 dis''4*13/96 r4*83/96 d'4*101/96 r128*17 c16. r128*5 dis,4*55/96 
  r64*7 g,4*107/96 r4*83/96 dis4*19/96 r4*22/96 a'4*14/96 r128*13 g'128*37 
  r128*29 ais,4*109/96 r128*19 gis4*20/96 r128*17 g64*37 r128*37 dis,4*46/96 
  r128*19 dis4*20/96 r64*13 dis'4*11/96 r128*27 <c' c' >4*40/96 
  r4*53/96 g''4*25/96 r64*11 g4*113/96 r4*73/96 gis,4*58/96 r4*40/96 dis''64*7 
  r4*50/96 ais,,4*22/96 r128*25 gis''4*76/96 r4*16/96 ais,4*20/96 
  r128*25 gis'4*23/96 r128*23 g r4*22/96 g,4*56/96 r128*43 g4*26/96 
  r128*23 c'128*11 r32 dis r4*31/96 dis4*17/96 r4*28/96 dis128*15 
  r4*89/96 c'4*35/96 r4*58/96 dis,,,16*5 r128*5 dis''64*9 r4*79/96 dis4*23/96 
  r64*11 ais,,4*112/96 r4*65/96 ais'128*11 r32*5 a'4*34/96 r4*64/96 ais4*214/96 
  r4*55/96 ais,,16. r4*65/96 dis''128*41 r4*58/96 gis128*15 r4*47/96 ais,,32. 
  r4*74/96 g''4*113/96 r4*68/96 gis,128*19 r4*37/96 g4*20/96 r4*71/96 ais,4*25/96 
  r4*71/96 ais4*86/96 r4*1/96 c''4*86/96 r4*5/96 gis128*7 r4*73/96 ais128*67 
  r4*74/96 dis4*31/96 r4*59/96 dis,,4*116/96 r4*67/96 ais''4*32/96 
  r4*61/96 c'4*32/96 r4*56/96 ais,4*116/96 r4*64/96 g'4*23/96 r64*11 g,,4*28/96 
  r4*65/96 g'64*9 r16. ais,4*17/96 r64*5 g'4*32/96 r4*17/96 ais,,4*19/96 
  r4*79/96 d'4*10/96 r4*40/96 d'4*25/96 r4*34/96 dis,,4*46/96 r8 g'16 
  r4*16/96 ais4*47/96 r4*1/96 dis128*5 r4*181/96 f'4*56/96 r128*43 f,4*37/96 
  r4*107/96 g'4*14/96 r128*15 ais,,,128*17 r128*13 f'4*35/96 r128*47 gis128*9 
  r8. g'4*40/96 r4*1/96 ais,,4*40/96 r4*101/96 g''128*13 r4*92/96 f,4*17/96 
  r8 dis64*7 r4*2/96 ais16*5 r64*19 ais'64. r4*73/96 g''4*145/96 
  r4*52/96 dis,,4*125/96 r4*19/96 gis''128*7 r4*44/96 dis128*19 
  r4*127/96 dis,128*5 r128*29 g128*9 r4*19/96 c,,32 r128*13 dis''4*139/96 
  r128*19 g4*86/96 r128*7 ais,,4*16/96 r4*41/96 f''4*35/96 r4*35/96 dis,,,4*211/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceOne
  r4*113/96 dis'4*32/96 r4*61/96 ais4*59/96 r4*32/96 g4*31/96 r4*50/96 c4*28/96 
  r4*62/96 dis4*34/96 r4*53/96 g64*13 r4*89/96 ais,,,4*20/96 r4*71/96 dis'4*14/96 
  r4*76/96 ais,4*100/96 r4*71/96 ais128*23 r128*7 ais''4*25/96 
  r4*59/96 g64*7 r4*2/96 ais,4*247/96 r128*21 g''4*115/96 r4*50/96 d'4*64/96 
  r8. dis,128*9 r4*20/96 ais'4. r64*5 dis,4*23/96 r64*11 g,128*7 
  r4*19/96 a4*17/96 r4*35/96 g'4*121/96 r128*27 ais,,128*47 r4*16/96 f''4*26/96 
  r4*43/96 ais,4*406/96 r128*37 ais'4*35/96 r4*68/96 dis,64*19 
  r4*136/96 dis4*32/96 r4*55/96 g4*119/96 r8 gis,128*11 r128*17 dis'128*11 
  r4*53/96 ais64*19 r128*19 ais,,128*23 r4*19/96 ais''4*26/96 r4*58/96 g4*49/96 
  r16. dis4*95/96 r4*71/96 g32. r4*70/96 c4*86/96 r64*13 dis,,128*5 
  r4*68/96 dis''4*46/96 r128*13 dis4*97/96 r4*68/96 g4*23/96 r128*21 g,4*29/96 
  r128*19 f8 r4*34/96 ais,4*20/96 r4*62/96 ais'64*5 r32*5 c,32. 
  r4*76/96 d'128*35 r4*155/96 ais'4*50/96 r4*49/96 dis,128*35 r4*22/96 ais4*13/96 
  r64*5 c128*11 r64*9 g'4*23/96 r4*64/96 dis4*112/96 r64*9 f4*32/96 
  r4*55/96 dis128*15 r4*47/96 ais,,4 r4*73/96 ais4*41/96 r128*13 ais''4*26/96 
  r128*21 g64*9 r4*26/96 dis4*83/96 r4*82/96 dis'4*23/96 r4*67/96 dis128*43 
  r4*31/96 ais4*28/96 r128*19 gis'16. r4*58/96 ais,4*64/96 r32. g128*15 
  r4*46/96 dis'32. r4*64/96 c4*25/96 r4*68/96 ais128*31 r64*15 d128*25 
  r64*11 d32. r128*13 dis4*296/96 r64*15 d32*5 r4*113/96 f32*7 
  r4*44/96 ais,16 r4*29/96 ais,,4*35/96 r4*7/96 f'4*34/96 r4*7/96 d'4*17/96 
  r4*103/96 f4*38/96 r4*2/96 ais,4*32/96 r4*56/96 dis'4*98/96 r4*76/96 dis4*80/96 
  r4*40/96 gis4*23/96 r128*11 g128*69 r128*23 ais64*5 r128*23 g4*115/96 
  r4*67/96 ais4*106/96 r4*29/96 dis,16 r4*26/96 ais'4*149/96 r4*31/96 ais, 
  r4*62/96 g4*19/96 r128*7 a128*5 r4*35/96 g'4*103/96 r64*15 d4*71/96 
  r4*80/96 d4*16/96 r128*15 ais4*361/96 r4*97/96 
  | % 32
  g'4*46/96 r4*58/96 ais4*115/96 r4*67/96 dis,4*44/96 r4*49/96 dis4*19/96 
  r128*23 ais4*100/96 r4*86/96 ais,64*5 r4*62/96 dis4*17/96 r4*76/96 ais4*98/96 
  r4*83/96 ais,4*88/96 r4*4/96 ais''4*34/96 r4*56/96 dis4*209/96 
  r4*166/96 gis4*125/96 r4*55/96 g4*35/96 r4*62/96 c,4*32/96 r32*5 ais4*67/96 
  r32. g4*40/96 r128*17 dis'4*19/96 r4*70/96 g,4*31/96 r128*21 
  | % 38
  d'128*39 r4*58/96 g,4*28/96 r4*67/96 c,4*22/96 r128*27 f'4*221/96 
  r32*5 ais,16. r4*64/96 ais'4*116/96 r128*25 <c, dis >128*13 r4*52/96 ais16 
  r4*67/96 g4*107/96 r8. ais,,4*25/96 r128*23 dis''64*7 r4*52/96 gis,64*17 
  r4*80/96 ais,,128*37 r4*77/96 dis4*287/96 r4*80/96 dis''128*43 
  r4*44/96 ais64*5 r128*21 gis'128*13 r4*58/96 dis,,128*53 r16 dis''4*26/96 
  r64*11 dis4*35/96 r4*62/96 dis4*110/96 r128*29 g4*82/96 r4*70/96 d4*22/96 
  r128*13 g,64*7 r4*59/96 ais,64. r4*91/96 dis'4*88/96 r16*5 f4*59/96 
  r4*125/96 d4*40/96 r4*160/96 ais,,4*37/96 r4*7/96 f'128*11 r4*179/96 d'4*35/96 
  r128*23 dis'4*55/96 r4*128/96 g4*91/96 r128*15 gis16 r4*37/96 ais,128*63 
  r4*88/96 g128*5 r4*88/96 dis'16*5 r4*76/96 <ais' dis,, >4*100/96 
  r64*9 dis,4*20/96 r4*29/96 g4*58/96 r4*82/96 ais,4*28/96 r4*22/96 g'4*83/96 
  r4*14/96 dis64*11 r128*9 dis4*112/96 r4*86/96 d4*113/96 r4*53/96 d4*22/96 
  r4*49/96 ais4*226/96 r32*9 g4*22/96 r4*80/96 ais''4*118/96 r8. gis4*41/96 
  r4*52/96 ais,4*29/96 r4*62/96 g128*39 r4*70/96 f'128*17 r4*47/96 g,4*28/96 
  r4*64/96 gis4*40/96 r4*56/96 d'32*7 r64. d,4*23/96 r4*74/96 ais'4*19/96 
  r4*70/96 dis,,,4*112/96 r4*164/96 dis'''4*29/96 r64*11 dis,,4*121/96 
  r64*9 ais''4*38/96 r4*55/96 c4*37/96 r4*56/96 ais4*112/96 r4*68/96 g'4*17/96 
  r4*70/96 g,16 r4*65/96 d'4*118/96 r32*5 g4*37/96 r4*56/96 f,,128*7 
  r64*13 ais,,4*32/96 r4*8/96 f'4*34/96 r4*8/96 d'4*20/96 r16 f4*55/96 
  r128*29 ais''8 r4*53/96 ais,4*128/96 r4*52/96 c,4*47/96 r128*15 g''128*11 
  r4*59/96 g,4*118/96 r4*65/96 gis128*13 r64*9 g4*34/96 r4*58/96 gis4*65/96 
  r4*71/96 f,128*13 r4*7/96 gis'128*11 r128*19 d'4*70/96 r4*25/96 g,4*175/96 
  r4*5/96 dis128*9 r4*68/96 <dis, g' >4*17/96 r4*73/96 <c'' gis' >64*19 
  r4*68/96 ais,4*41/96 r4*53/96 dis,4*29/96 r4*58/96 ais'''128*53 
  r128*7 ais,4*26/96 r128*21 dis4*70/96 r4*23/96 ais4*95/96 r4*91/96 g'4*65/96 
  r4*34/96 ais,,4*8/96 r4*43/96 f''4*20/96 r4*37/96 dis2. r64*15 d4*64/96 
  r4*122/96 f4*44/96 r128*53 gis4*271/96 r128*31 dis4*52/96 r4*130/96 g4*50/96 
  r4*83/96 gis4*22/96 r64*7 ais4*41/96 r4*50/96 g,,64*15 r4 g''4*32/96 
  r128*19 ais4*139/96 r4*52/96 d4*64/96 r4*80/96 dis,4*22/96 r64*7 g4*59/96 
  r64*21 g16. r4*65/96 dis64*15 r64. ais,4*52/96 r4*143/96 ais'64*15 
  r4*17/96 d,4*16/96 r4*43/96 d'16 r4*43/96 g,4*215/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceThree
  r128*69 dis'128*39 r64*9 dis4*32/96 r4*59/96 dis,4*14/96 r8. dis'32*9 
  r32*5 f4*34/96 r4*56/96 g,4*32/96 r4*59/96 gis4*94/96 r32*21 dis,32*23 
  r4*77/96 dis''4*55/96 r4*26/96 g,4*23/96 r4*61/96 ais'4*74/96 
  r4*109/96 g4*56/96 r128*23 ais,4*29/96 r4*200/96 dis4*127/96 
  r4*76/96 d4 r128*43 dis64*69 r4*104/96 ais4*29/96 r4*73/96 dis,,4*265/96 
  r4*73/96 ais'' r4*8/96 dis,4*38/96 r8 dis4*22/96 r4*62/96 g4*25/96 
  r4*61/96 gis4*86/96 r4*256/96 dis,128*91 r4*103/96 dis'32*5 r4*151/96 c'4*37/96 
  r4*47/96 ais'4*115/96 r4*50/96 ais,4*26/96 r32*5 ais4*40/96 r4*46/96 f'4*112/96 
  r4*53/96 g,4*28/96 r4*61/96 c4*32/96 r4*62/96 ais'4*185/96 r4*77/96 ais,4*35/96 
  r4*62/96 g'4*115/96 r4*55/96 dis4*35/96 r4*53/96 dis16 r128*21 g4*112/96 
  r64*9 ais,,,4*17/96 r4*70/96 g''128*11 r4*58/96 ais,4*98/96 r128*37 ais4*13/96 
  r4*116/96 dis,128*87 r128*25 c''4*64/96 r4*14/96 gis r4*67/96 g'4*34/96 
  r4*52/96 c4*29/96 r4*64/96 dis,4*100/96 r4*155/96 dis4*28/96 
  r4*65/96 g4*101/96 r4*83/96 ais,4*70/96 r4*127/96 ais4*308/96 
  r64*13 f'4*67/96 r2. d4*107/96 r128*75 dis,4*212/96 r128*27 ais''16 
  r4*32/96 ais'4*197/96 r4*79/96 dis,32. r4*80/96 ais'4*122/96 
  r4*65/96 dis4*28/96 r4*152/96 dis,,,16*7 r128*65 dis''128*35 
  r4*88/96 ais,16*5 r4*92/96 dis4*365/96 r4*94/96 ais'4*25/96 r64*13 dis4*119/96 
  r4*64/96 dis,4*22/96 r4*70/96 g'4*20/96 r128*23 dis,,4*121/96 
  r4*64/96 ais''4*47/96 r128*15 g64*5 r128*21 gis128*35 r4*77/96 ais,4*92/96 
  r64*15 g'4*118/96 r128*23 dis4*103/96 r4*86/96 c'4*121/96 r4*58/96 ais4*29/96 
  r4*67/96 gis'16. r4*56/96 dis4 r4*169/96 ais16. r4*59/96 f'4*113/96 
  r4*61/96 dis4*37/96 r4*58/96 dis4*49/96 r4*55/96 ais,,128*11 
  r64. f'4*34/96 r64. d'4*22/96 r4*175/96 d'128*13 r4*59/96 g128*39 
  r128*55 dis4*25/96 r64*11 dis4*125/96 r64*9 gis,128*13 r4*56/96 ais4*50/96 
  r4*43/96 ais,4*103/96 r4*79/96 ais4*116/96 r4*73/96 g'4*47/96 
  r4*40/96 dis4*80/96 r4*103/96 ais'4*19/96 r64*13 c128*23 r4*16/96 gis32 
  r128*25 g'16. r4*58/96 dis4*43/96 r64*9 ais128*5 r128*9 ais,4*127/96 
  r4*106/96 c'4*26/96 r4*71/96 ais,,4*16/96 r4*181/96 ais''4*83/96 
  r128*43 ais4*67/96 r4*134/96 ais4*109/96 r4*100/96 ais4*41/96 
  r4*343/96 d128*35 r128*85 ais64*7 r4*142/96 dis32*7 r4*52/96 ais4*28/96 
  r4*31/96 g'4*211/96 r64*11 g4*31/96 r4*73/96 g4*130/96 r4*269/96 dis,,32*15 
  r4*200/96 ais'4*37/96 r32*5 ais,4*10/96 r4*92/96 ais'4*22/96 
  r4*80/96 ais,4*25/96 r32*9 dis''4*233/96 r4*101/96 ais'4*37/96 
  r64*11 ais4*115/96 r16*7 ais,4*16/96 r128*25 dis'4*119/96 r4*68/96 dis,,16*5 
  r4*70/96 dis''4*47/96 r4*50/96 ais,,4*17/96 r4*74/96 gis''4*25/96 
  r4*161/96 dis'4*175/96 r64*17 g,4*16/96 r4*80/96 c,4*118/96 r4*55/96 dis,4*116/96 
  r4*71/96 g4*115/96 r4*65/96 g4*47/96 r128*43 f''4*122/96 r4*56/96 ais,4*28/96 
  r4*64/96 c,,64*5 r8. f''4*215/96 r4*52/96 d16. r128*21 ais'4*136/96 
  r128*15 c,4*46/96 r128*15 ais16. r128*19 ais4*127/96 r4*55/96 f'128*23 
  r4*25/96 dis4*50/96 r64*7 dis128*17 r4*323/96 dis,,,4*40/96 r64*7 g'4*26/96 
  r4*17/96 ais8 r4*95/96 ais'4*16/96 r4*256/96 g'4*38/96 r4*55/96 c,4*34/96 
  r64*9 g,128*35 r128*25 dis''16 r64*11 g,4*34/96 r128*19 g'128*43 
  r4*58/96 g,4*65/96 r128*11 f,4*11/96 r4*98/96 g'4*289/96 r4*89/96 f4*47/96 
  r4*139/96 d'128*15 r128*53 gis,16*11 r128*33 ais128*17 r4*131/96 ais64*7 
  r4*91/96 gis4*16/96 r8 ais64*7 r64*15 ais,4*34/96 r128*37 dis64 
  r128*29 dis,,4*47/96 r128 ais'64*7 r4*94/96 dis''4*71/96 r128*25 c4*19/96 
  r4*44/96 ais'4*50/96 r4*136/96 g,64*5 r4*76/96 dis,4*10/96 r4*82/96 g''4*119/96 
  r4*77/96 d4*92/96 r128*47 dis,4*214/96 
}

trackBchannelBvoiceE = \relative c {
  \voiceFour
  r4*251/96 ais4*151/96 r2 ais4*64/96 r4*65/96 d'4*37/96 r4*53/96 ais128*15 
  r4*46/96 ais4*115/96 r4*350/96 g64*5 r4*14/96 ais128*5 r128*25 ais4*13/96 
  r4*88/96 ais'64*19 r4*272/96 ais,,4*116/96 r4*629/96 dis4*406/96 
  r4*110/96 g'128*13 r4*64/96 ais4*124/96 r64*21 dis,,4*20/96 r4*106/96 ais4*70/96 
  r4*62/96 d'4*20/96 r32*5 ais4*37/96 r4*433/96 ais,4*149/96 r4*229/96 dis'4*35/96 
  r4*223/96 g4*92/96 r4*67/96 dis128*7 r64*25 d64*21 r128*13 dis4*35/96 
  r4*55/96 a128*9 r4*67/96 f'4*170/96 r4*91/96 d128*13 r4*58/96 ais'128*39 
  r4*142/96 dis,,4*13/96 r4*110/96 ais4*58/96 r4*71/96 d'4*31/96 
  r128*19 ais128*13 r4*52/96 ais4*107/96 r64*45 ais,4*133/96 r4*80/96 dis4*8/96 
  r4*235/96 dis'4*32/96 r4*53/96 dis4*38/96 r4*56/96 ais'32*9 r8*5 ais,,4*101/96 
  r4*82/96 ais128*43 r128*23 dis,128*27 r64 ais'128*21 r4*37/96 dis,4*118/96 
  r128*27 ais''4*46/96 r128*103 f'4*296/96 r4*70/96 ais,,4*143/96 
  r4*118/96 dis'4*16/96 r4*37/96 dis4*203/96 r4*74/96 g,4*11/96 
  r4*88/96 dis,4*271/96 r4*136/96 ais'128*47 r4*374/96 ais'4*65/96 
  r4*148/96 dis,,4*98/96 ais'128*41 r128*79 dis'128*11 r128*23 g16*5 
  r4*430/96 ais,,,128*7 r4*71/96 ais''4*35/96 r4*58/96 ais4*118/96 
  r4*433/96 ais,4*110/96 r4*79/96 dis'4*125/96 r64*9 dis128*13 
  r4*56/96 dis4*37/96 r4*55/96 ais'4*115/96 r4*245/96 ais,32*11 
  r64*7 g'128*13 r4*58/96 a,4*29/96 r4*73/96 d64*35 r4*73/96 f64*9 
  r4*142/96 dis,32*9 r64*13 dis4*19/96 r4*70/96 g'4*119/96 r4*59/96 ais,4*50/96 
  r4*46/96 g64*5 r128*21 ais4*124/96 r4*154/96 ais128*15 r4*89/96 ais,4*187/96 
  r4*43/96 dis128*7 r4*248/96 dis'4*37/96 r32*5 dis,,4*10/96 r4*82/96 g''128*39 
  r128*85 g,64*5 r4*167/96 d'4*89/96 r4*124/96 dis,,128*5 r64*31 g''4*107/96 
  r4*101/96 ais,,8 r4*338/96 f'''4*299/96 r128*127 dis4*23/96 r4*35/96 ais'4*194/96 
  r4*83/96 dis,4*17/96 r128*29 dis'4*116/96 r128*109 ais,,4*148/96 
  r4*622/96 dis64*39 r4*100/96 dis''4*44/96 r4*58/96 dis64*21 r4*248/96 ais4*125/96 
  r128*21 ais4*44/96 r4*52/96 ais4*41/96 r64*9 ais16. r4*151/96 f,4*14/96 
  r4*172/96 ais'4*80/96 r4*199/96 dis,,32 r128*85 ais'128*17 r4*178/96 dis'4*13/96 
  r128*11 dis4*13/96 r128*85 ais4*34/96 r4*52/96 ais,4*35/96 r128*19 g'4*28/96 
  r4*65/96 c4*28/96 r4*76/96 d4*199/96 r4*64/96 ais4*43/96 r32*43 ais,4*20/96 
  r8. ais'4*7/96 r128*195 ais,,4*40/96 r4*463/96 dis''4*40/96 r4*53/96 dis64*7 
  r4*46/96 dis,,128*61 r4*178/96 ais4*131/96 r4*56/96 ais''4*73/96 
  r128*45 dis,,128*15 r4*332/96 ais''32*5 r4*127/96 ais64*5 r64*29 d16*11 
  r128*33 dis,,128*13 r4*142/96 dis'''4*50/96 r4*86/96 dis4*22/96 
  r128*13 dis8 r4*229/96 dis4*19/96 r4*76/96 dis'4*109/96 r4*76/96 ais4*65/96 
  r4*143/96 ais,4*53/96 r4*133/96 ais4*32/96 r4*77/96 d,,64 r4*83/96 ais''64*21 
  r4*71/96 ais,,,4*13/96 r128*73 ais'''4*217/96 
}

trackBchannelBvoiceF = \relative c {
  r128*329 d'4*86/96 r4*431/96 dis4*19/96 r64*221 ais,4*127/96 
  r4*277/96 dis'4*31/96 r4*154/96 dis,128*17 r64*175 ais'128*9 
  r64*85 dis,4*68/96 r128*91 f,4*46/96 r4*80/96 g''16. r64*9 c,,,4*28/96 
  r4*463/96 ais'128*31 r64*107 d'64*13 r4*886/96 ais,16*5 r64*303 dis128*23 
  r64*47 dis,4*25/96 r4*217/96 ais'64*37 r4*1085/96 dis,4*154/96 
  r4*98/96 dis4*23/96 r4*73/96 dis,4*8/96 r32*7 dis''32 r4*445/96 d'4*43/96 
  r4*1249/96 dis,128*9 r4*11/96 ais4*145/96 r128*117 ais'64*5 r4*67/96 c128*11 
  r4*862/96 ais,128*19 r4*362/96 d'4*88/96 r4*923/96 dis,128*9 
  r32*5 g4*94/96 r4*188/96 g'4*109/96 r4*1834/96 dis4*205/96 r8. ais'64*5 
  r4*74/96 ais32*11 r64*331 dis,,64. r4*463/96 gis4*16/96 r4*1529/96 dis''4*46/96 
  r32*19 ais,4*26/96 r128*799 g4*59/96 r128*29 d''4*77/96 r4*172/96 ais,,4*43/96 
  r4*1702/96 ais'''4*46/96 
}

trackBchannelBvoiceG = \relative c {
  r4*1504/96 ais''4*31/96 r4*10568/96 ais,,4*7/96 r128*1105 dis128*5 
  r64*643 dis,4*131/96 r4*170/96 ais'4*7/96 r32*739 dis4*10/96 
}

trackB = <<

  \clef bass
  
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
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #525"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Hiding in Thee"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
