% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/022.mid
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
  
  % [MARKER] AC022     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  \voiceThree
  r4*113/96 dis'4*28/96 r4*56/96 ais4*37/96 r4*44/96 dis128*11 
  r4*50/96 ais64*5 r32*5 dis128*15 r128*13 d4*28/96 r4*17/96 gis16 
  r4*16/96 dis128*21 r4*115/96 dis'4*41/96 r4*41/96 d4*47/96 r4*34/96 gis,,4*20/96 
  r4*61/96 gis4*22/96 r128*21 ais4*32/96 r4*55/96 a128*9 r4*62/96 ais128*21 
  r128*39 ais4*40/96 r4*43/96 dis,16. r4*43/96 gis4*32/96 r4*4/96 gis'4*26/96 
  r4*17/96 dis,4*20/96 r4*68/96 f'4*47/96 r4*37/96 dis128*13 r4*4/96 gis4*28/96 
  r4*17/96 g4*85/96 r4*83/96 dis4*41/96 r4*43/96 c,4*28/96 r4*61/96 ais'4*23/96 
  r4*65/96 c4*28/96 r4*67/96 ais,4*25/96 r4*71/96 gis'4*28/96 r64*5 f'32*5 
  r4*5/96 dis4*136/96 r32*9 dis4*29/96 r4*56/96 ais128*11 r4*50/96 dis4*32/96 
  r4*52/96 ais4*40/96 r4*47/96 dis4*55/96 r64*5 d4*29/96 r128*5 gis4*26/96 
  r4*14/96 dis4*55/96 r4*118/96 dis'4*37/96 r4*46/96 dis,4*58/96 
  r128*9 gis,4*25/96 r64*9 ais'8 r128*13 ais,4*28/96 r4*53/96 dis32*7 
  r4*5/96 ais,32*7 r4*95/96 dis4*26/96 r128*19 ais''8. r64. dis,4*29/96 
  r64 gis4*34/96 r32 dis,16 r4*64/96 ais''128*45 r4*40/96 g,4*82/96 
  r4*89/96 dis'4*38/96 r128*15 gis64*9 r64*5 ais,,4*25/96 r32*5 f''16 
  r4*68/96 ais,4*32/96 r4*58/96 ais,4*23/96 r4*29/96 f''128*11 
  r32 dis4*98/96 r8. dis4*34/96 r4*50/96 dis,4*28/96 r4*55/96 dis'4*35/96 
  r4*47/96 gis,128*11 r128*17 ais8 r128*11 dis4*34/96 r4*52/96 dis4*82/96 
  r128*33 dis4*40/96 r4*43/96 dis4*19/96 r4*62/96 f,128*7 r4*65/96 dis4*23/96 
  r4*61/96 gis'4*77/96 r4*8/96 dis64*7 r4*46/96 ais,4*76/96 r4*100/96 dis'4*64/96 
  r4*20/96 g,4*25/96 r64*9 gis4*28/96 r64. gis'4*28/96 r128*5 ais64*5 
  r128*19 f64*9 r4*32/96 dis4*56/96 r16. g4*97/96 r4*76/96 g128*15 
  r128*13 c,,4*25/96 r4*64/96 ais'4*25/96 r32*5 c4*32/96 r4*61/96 dis4*85/96 
  r4*11/96 gis,16. r32. f'4*28/96 r4*38/96 dis4*140/96 r4*86/96 dis4*35/96 
  r4*53/96 g,4*28/96 r4*53/96 c'4*59/96 r4*26/96 ais,4*37/96 r128*17 ais'4*142/96 
  r128*9 dis,4*83/96 r4*97/96 g,128*11 r4*50/96 dis'128*13 r128*15 gis,4*23/96 
  r32*5 ais'128*15 r4*40/96 g128*21 r4*22/96 c,,4*31/96 r4*56/96 f'4*94/96 
  r4*83/96 dis128*21 r16 dis4*32/96 r8 gis,4*29/96 r32 gis'16. 
  r4*8/96 ais4*29/96 r128*19 ais4*136/96 r128*13 g,4*76/96 r4*97/96 c4*50/96 
  r4*38/96 c,16 r4*59/96 ais'16 r4*61/96 f'4*37/96 r4*53/96 ais,128*9 
  r32*5 d4*52/96 r4*44/96 dis4*106/96 r4*68/96 c4*26/96 r4*58/96 c4*44/96 
  r4*38/96 dis,4*32/96 r4*50/96 gis128*13 r4*44/96 dis'64*11 r4*20/96 dis64*5 
  r128*19 ais'128*37 r4*62/96 dis,128*11 r4*52/96 dis128*7 r4*61/96 d'4*31/96 
  r4*53/96 dis4*23/96 r32*5 gis,4*71/96 r32 dis4*47/96 r64*7 ais,4*76/96 
  r128*33 ais'128*15 r128*13 dis,16 r128*19 gis4*28/96 r4*10/96 gis'128*13 
  r64 ais64*5 r128*19 ais4*145/96 r4*29/96 g4*103/96 r128*23 g4*44/96 
  r4*41/96 c,,4*23/96 r4*61/96 ais'4*20/96 r128*21 dis128*13 r128*17 ais64*5 
  r4*59/96 gis4*34/96 r4*20/96 f'4*55/96 r4*4/96 ais,64*17 r4*94/96 dis4*29/96 
  r4*56/96 ais4*34/96 r128*17 dis128*9 r4*55/96 ais4*34/96 r4*55/96 ais'4*143/96 
  r4*29/96 g32*7 r4*94/96 g,4*26/96 r32*5 d''4*74/96 r4*10/96 dis,4*46/96 
  r4*37/96 ais'4*31/96 r64*9 dis,4*58/96 r4*26/96 dis64*15 ais4*104/96 
  r4*73/96 dis4*65/96 r4*20/96 dis,4*29/96 r4*55/96 gis64*5 r4*8/96 gis'4*37/96 
  r64 ais4*31/96 r128*19 ais4*142/96 r4*37/96 g4*103/96 r4*73/96 c,128*15 
  r4*41/96 gis'4*62/96 r4*22/96 ais,16 r32*5 f'4*28/96 r128*21 ais,4*32/96 
  r4*59/96 d4*47/96 r128*17 dis,4*92/96 r128*29 dis'128*11 r4*55/96 dis,4*26/96 
  r4*53/96 dis4*32/96 r64*9 gis4*41/96 r128*15 cis'4*35/96 r4*50/96 dis,4*26/96 
  r4*61/96 ais'4*35/96 r64*23 dis,4*19/96 r4*68/96 dis4*25/96 r4*62/96 f,4*22/96 
  r4*62/96 dis''4*23/96 r4*64/96 gis,128*23 r4*17/96 dis4*46/96 
  r4*41/96 ais,4*67/96 r4*109/96 dis4*23/96 r4*62/96 dis'128*23 
  r4*16/96 dis4*28/96 r32 gis16. r64 ais4*34/96 r64*9 f4*46/96 
  r64*7 dis4*50/96 r4*41/96 g,64*13 r4*97/96 g'4*44/96 r4*43/96 c,,128*9 
  r128*21 ais'16 r64*11 c64*5 r64*11 dis4*43/96 r4*65/96 gis,4*28/96 
  r4*37/96 f'4*13/96 r4*62/96 dis,,4*115/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceFour
  r4*113/96 g''4*38/96 r8 ais4*59/96 r128*7 gis,4*34/96 r4*49/96 g4*35/96 
  r64*9 ais'4*121/96 r4*49/96 g128*23 r32*9 dis4*49/96 r128*11 dis4*53/96 
  r4*28/96 dis r4*55/96 f,4*20/96 r4*64/96 dis4*25/96 r4*61/96 dis'4*79/96 
  r4*10/96 d4*70/96 r128*37 dis64*9 r4*28/96 dis4*53/96 r4*28/96 dis128*9 
  r32 c4*16/96 r4*22/96 ais'128*9 r4*61/96 ais4*119/96 r64*9 g,4*70/96 
  r4*97/96 c128*15 r128*13 gis128*11 r4*56/96 ais,128*9 r4*61/96 dis'128*11 
  r4*62/96 ais4*28/96 r4*68/96 d4*44/96 r4*80/96 ais4*119/96 r4*125/96 dis,16 
  r4*62/96 g4*29/96 r4*52/96 c'128*13 r128*15 g,4*44/96 r128*15 c16 
  r4*61/96 ais,32 r4*70/96 g''128*21 r128*37 dis4*52/96 r64*5 d'4*73/96 
  r32 dis,4*34/96 r4*47/96 gis,4*28/96 r4*58/96 dis4*17/96 r4*65/96 c4*25/96 
  r128*21 d'4*80/96 r4*98/96 ais64*7 r64*7 dis,4*22/96 r4*58/96 gis128*11 
  r4*7/96 c128*5 r4*26/96 dis16. r4*53/96 f64*7 r4*40/96 dis4*55/96 
  r4*37/96 g4*94/96 r4*77/96 g128*13 r128*15 c,,4*23/96 r4*61/96 ais'4*20/96 
  r4*64/96 c4*28/96 r4*65/96 ais,4*28/96 r4*61/96 gis'16 r4*74/96 ais4*80/96 
  r64*15 c4*22/96 r4*62/96 c128*13 r4*43/96 ais4*38/96 r128*15 c4*38/96 
  r4*46/96 g4*50/96 r4*31/96 c'4*49/96 r4*37/96 ais4*74/96 r4*106/96 gis,4*46/96 
  r4*37/96 ais64*5 r4*52/96 ais4*29/96 r128*19 dis'16 r4*61/96 f,4*56/96 
  r4*28/96 ais,4*23/96 r4*65/96 ais4*73/96 r4*103/96 g'64*11 r32. dis,128*9 
  r4*52/96 dis'4*29/96 r4*10/96 c4*16/96 r4*25/96 dis,128*7 r4*65/96 ais''4*137/96 
  r4*43/96 g,4*76/96 r4 c4*41/96 r64*7 gis4*34/96 r4*55/96 g'4*62/96 
  r4*23/96 f4*34/96 r32*5 g128*53 r4*58/96 ais,4*125/96 r4*100/96 ais4*32/96 
  r4*55/96 ais4*34/96 r8 dis4*32/96 r4*53/96 ais'16. r4*52/96 dis,4*47/96 
  r4*34/96 d r32 gis4*31/96 r4*11/96 g4 r4*83/96 dis'4*43/96 r4*41/96 ais,4*43/96 
  r4*41/96 dis4*34/96 r4*50/96 d128*25 r4*8/96 dis4*64/96 r128*7 dis4*86/96 
  r4*2/96 d4*83/96 r4*95/96 dis,16 r4*61/96 ais''4*71/96 r4*10/96 dis,64*5 
  r4*14/96 c4*11/96 r64*5 dis,16 r128*21 f'4*53/96 r4*29/96 dis4*52/96 
  r128*13 g4*94/96 r4*79/96 dis4*52/96 r16. gis,4*31/96 r4*53/96 ais,4*28/96 
  r4*56/96 dis'4*40/96 r4*50/96 dis4*38/96 r4*50/96 gis,4*28/96 
  r4*22/96 f'8 g,4*100/96 r4*71/96 gis4*37/96 r8 gis'4*67/96 r128*5 g4*40/96 
  r4*44/96 gis4*37/96 r4*44/96 g,4*52/96 r4*34/96 gis64*5 r128*19 dis'4*92/96 
  r128*27 gis,4*35/96 r4*50/96 ais4*25/96 r128*19 f4*22/96 r4*62/96 g'64*5 
  r4*53/96 ais,4*34/96 r4*49/96 ais4*31/96 r128*19 ais4*85/96 r4*92/96 dis,4*28/96 
  r64*9 g128*9 r4*56/96 dis'4*26/96 r4*17/96 c4*16/96 r4*23/96 dis, 
  r4*64/96 f'4*49/96 r16. dis128*19 r128*11 d128*29 r32*7 c16. 
  r8 gis4*31/96 r4*53/96 g'4*76/96 r4*8/96 gis,4*20/96 r128*23 dis''128*37 
  r4*91/96 dis128*39 r128*27 ais4*26/96 r4*58/96 g128*9 r128*19 c'128*11 
  r4*50/96 g,4*43/96 r4*46/96 c4*22/96 r4*62/96 d4*34/96 r4*11/96 gis128*11 
  r4*10/96 dis4*70/96 r4*107/96 dis'4*41/96 r4*46/96 ais,4*37/96 
  r8 c'4*26/96 r4*56/96 d,4*41/96 r4*43/96 g4*86/96 c,,128*9 r4*61/96 f'4*107/96 
  r4*71/96 dis,4*23/96 r4*61/96 dis' r16 dis4*29/96 r4*10/96 c32. 
  r16 dis4*35/96 r4*53/96 f4*55/96 r128*11 dis r4*8/96 gis4*41/96 
  r64. g,4*88/96 r4*88/96 dis'4*52/96 r4*34/96 c,4*25/96 r4*58/96 dis'64*11 
  r4*19/96 dis128*11 r4*58/96 dis4*77/96 r4*14/96 gis,4*31/96 r4*14/96 f'4*41/96 
  r4*11/96 dis4*101/96 r4*79/96 c4*20/96 r4*67/96 c4*38/96 r4*41/96 ais16. 
  r4*53/96 c4*32/96 r128*17 ais4*44/96 r4*41/96 gis128*11 r64*9 dis'4*38/96 
  r128*45 gis,4*28/96 r4*61/96 g4*23/96 r128*21 d''4*26/96 r4*58/96 dis,4*28/96 
  r4*59/96 ais'16. r128*17 dis,4*26/96 r4*59/96 ais'4*68/96 r32*9 dis128*21 
  r4*23/96 g, r4*61/96 gis4*32/96 r4*11/96 c4*16/96 r16 dis, r4*64/96 ais''4*136/96 
  r64*7 g4*94/96 r4*82/96 c,128*13 r8 gis128*11 r4*56/96 g'4*65/96 
  r4*25/96 f4*32/96 r4*65/96 g128*53 r4*89/96 dis128*39 
}

trackBchannelBvoiceC = \relative c {
  r64*19 dis4*23/96 r128*21 g4*34/96 r128*15 c'128*13 r128*15 dis,4*28/96 
  r4*61/96 c128*7 r128*21 ais,4*16/96 r4*71/96 dis64*13 r4*98/96 ais'4*38/96 
  r4*44/96 ais16. r128*15 c'4*23/96 r4*59/96 ais4*34/96 r4*50/96 dis,4*43/96 
  r4*44/96 c,64*5 r4*59/96 ais8. r4*109/96 dis4*16/96 r4*65/96 ais''128*21 
  r4*19/96 dis,,8 r64*5 g'4*28/96 r4*59/96 f,4*19/96 r4*65/96 c'64*5 
  r32*5 d4*70/96 r4 g4*34/96 r4*50/96 gis64*7 r4*46/96 dis128*21 
  r4*26/96 gis,,4*19/96 r4*76/96 dis''4*46/96 r4*50/96 ais,4*25/96 
  r4*98/96 dis128*47 r4*103/96 g'4*40/96 r4*47/96 dis4*34/96 r4*46/96 gis4*43/96 
  r4*43/96 dis4*28/96 r4*59/96 ais'4*136/96 r128*11 dis,,4*65/96 
  r32*9 ais'4*20/96 r128*21 ais4*43/96 r4*41/96 c'16 r4*56/96 d,4*73/96 
  r4*14/96 dis4*56/96 r4*25/96 a128*9 r4*61/96 f'4*89/96 r64*15 dis4*61/96 
  r4*22/96 g,4*28/96 r4*52/96 dis8 r4*34/96 ais''64*5 r4*59/96 f,4*26/96 
  r128*19 f64*5 r4*13/96 gis'4*31/96 r4*19/96 b,4*74/96 r4*94/96 c4*44/96 
  r4*41/96 gis4*29/96 r4*55/96 g' r4*29/96 gis,32. r4*74/96 dis''4*62/96 
  r4*28/96 d4*50/96 r8 dis,4*86/96 r4*83/96 gis4*28/96 r128*19 dis'32*5 
  r128*7 dis,4*47/96 r16. dis'4*50/96 r4*34/96 dis4*59/96 r4*23/96 c4*26/96 
  r32*5 dis,4*91/96 r4*89/96 c'4*47/96 r4*37/96 g4*35/96 r4*47/96 gis'4*31/96 
  r4*53/96 dis4*26/96 r32*5 d,4*26/96 r128*19 dis16 r4*64/96 f'128*27 
  r4 dis,4*28/96 r4*55/96 dis'8 r4*32/96 dis,4*46/96 r128*11 dis'4*35/96 
  r4*53/96 f,128*7 r4*65/96 c'4*40/96 r4*2/96 gis'16. r128*5 b,4*65/96 
  r4*106/96 dis64*7 r4*43/96 gis32*5 r4*28/96 ais,,128*9 r4*58/96 gis4*19/96 
  r128*25 ais4*25/96 r4*70/96 ais64*5 r4*92/96 g'4*136/96 r4*88/96 g'4*50/96 
  r4*38/96 dis4*34/96 r4*47/96 gis128*15 r4*40/96 g,64*7 r4*47/96 c4*23/96 
  r32*5 ais,128*5 r4*71/96 dis4*94/96 r32*7 dis'4*61/96 r4*23/96 d'4*71/96 
  r4*14/96 c4*29/96 r4*55/96 gis,4*28/96 r4*55/96 dis4*17/96 r4*68/96 a'4*29/96 
  r4*59/96 ais,4*83/96 r4*94/96 ais'4*41/96 r128*15 g4*22/96 r4*59/96 dis4*44/96 
  r4*41/96 g'64*5 r4*58/96 f,128*7 r4*62/96 f64*5 r4*10/96 gis'4*37/96 
  r32 b,4*64/96 r4*109/96 c,4*40/96 r4*47/96 gis''32*5 r16 dis32*5 
  r4*25/96 c4*40/96 r4*50/96 g'4*149/96 r4*34/96 dis,128*31 r4*80/96 dis'4*40/96 
  r4*46/96 dis,64*5 r4*52/96 dis'128*9 r4*56/96 dis4*53/96 r4*28/96 ais4*53/96 
  r4*34/96 c4*25/96 r4*62/96 g'128*33 r4*73/96 c,4*38/96 r8 g4*31/96 
  r4*50/96 gis'4*55/96 r64*5 dis,4*19/96 r4*64/96 f'32*5 r4*22/96 g128*27 
  r4*8/96 f4*86/96 r64*15 dis4*64/96 r32. dis128*21 r128*7 dis,4*50/96 
  r4*31/96 dis'4*38/96 r4*50/96 d4*29/96 r4*58/96 c4*49/96 r128*13 g128*27 
  r4*89/96 dis'4*43/96 r4*41/96 gis64*9 r4*31/96 ais,,16 r4*59/96 f''4*31/96 
  r4*59/96 ais,,128*9 r4*62/96 ais4*37/96 r4*76/96 dis4*115/96 
  r4*82/96 g'4*49/96 r4*35/96 dis4*29/96 r4*56/96 gis,4*29/96 r64*9 dis'4*32/96 
  r4*56/96 dis4*55/96 r4*31/96 ais,128*5 r4*71/96 ais'4*88/96 r64*15 ais4*20/96 
  r64*11 dis4*38/96 r4*47/96 gis,4*29/96 r4*55/96 gis4*23/96 r32*5 dis4*17/96 
  r128*23 a'4*26/96 r4*62/96 d4 r128*27 ais4*37/96 r4*47/96 ais'4*71/96 
  r4*17/96 c128*23 r4*10/96 dis,,4*19/96 r4*70/96 f4*22/96 r4*65/96 c'4*40/96 
  r128*17 b4*76/96 r128*33 g'4*68/96 r32. gis,4*32/96 r4*52/96 g'8. 
  r32 c,4*37/96 r64*9 g'4*146/96 r4*43/96 ais,4*80/96 r128*33 gis4*26/96 
  r4*62/96 dis'64*9 r4*26/96 dis4*64/96 r4*23/96 dis4*34/96 r4*49/96 dis32*5 
  r4*26/96 c'4*80/96 r4*7/96 dis,,64*9 r4*119/96 c'64*5 r4*58/96 c'128*25 
  r4*11/96 ais,4*31/96 r4*53/96 g'4*50/96 r4*37/96 f4*58/96 r4*29/96 g4*85/96 
  r4*1/96 d4*74/96 r64*17 ais4*32/96 r4*53/96 ais'4*77/96 r64. 
  | % 49
  dis,,4*47/96 r4*35/96 g' r4*53/96 f,128*7 r4*67/96 c'4*37/96 
  r4*2/96 gis'4*41/96 r4*11/96 d128*29 r128*29 dis4*44/96 r4*43/96 gis4*59/96 
  r4*31/96 ais,,4*28/96 r4*61/96 dis'4*35/96 r128*21 ais4*31/96 
  r4*76/96 ais,4*38/96 r4*103/96 dis4*67/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceTwo
  r64*19 ais'4*26/96 r32*5 dis4*37/96 r64*7 gis4*43/96 r4*41/96 ais16. 
  r64*9 f,4*26/96 r4*58/96 ais4*20/96 r64*11 ais4*80/96 r4 g4*40/96 
  r64*7 g4*41/96 r4*41/96 c16 r128*19 d4*59/96 r4*25/96 g8 r4*128/96 f64*13 
  r4*103/96 g4*53/96 r4*29/96 g,4*25/96 r4*56/96 c'128*19 r128*7 dis,4*29/96 
  r4*59/96 d4*23/96 r128*21 f,4*23/96 r4*65/96 b4*64/96 r4*101/96 c,16. 
  r8 dis'128*15 r4*44/96 g4*65/96 r4*23/96 f4*28/96 r4*67/96 g128*49 
  r4*76/96 g,4*128/96 r4*113/96 ais4*29/96 r128*19 ais'4*59/96 
  r4*22/96 gis,4*35/96 r4*50/96 ais'4*38/96 r4*50/96 f,4*29/96 
  r4*56/96 ais4*17/96 r64*11 ais8. r64*17 g16 r32*5 g4*47/96 r16. c4*28/96 
  r4*53/96 f,4*23/96 r4*62/96 g'4*80/96 r4*89/96 ais,4*94/96 r128*29 g'4*65/96 
  r4*16/96 dis4*40/96 r4*41/96 c'4*64/96 r32. g4*32/96 r4*56/96 d4*28/96 
  r4*55/96 c128*13 r64*9 d4*82/96 r128*29 c,4*34/96 r4*50/96 dis'4*53/96 
  r4*31/96 dis128*19 r128*9 dis64*5 r128*21 g4*151/96 r4*37/96 g,4*86/96 
  r32*7 dis4*20/96 r128*21 gis'4*68/96 r4*14/96 g128*15 r4*38/96 gis4*43/96 
  r4*41/96 cis4*56/96 r4*25/96 gis,4*32/96 r4*55/96 g'4*71/96 r4*109/96 c128*15 
  r4*38/96 c64*9 r4*28/96 d4*32/96 r4*52/96 ais,128*9 r4*59/96 ais64*5 
  r4*53/96 g'4*83/96 r64 d128*25 r64*17 ais4*41/96 r4*41/96 ais'4*67/96 
  r4*13/96 c4*70/96 r32 g4*29/96 r128*19 d16 r128*21 f,128*9 r4*64/96 d'4*82/96 
  r64*15 c,4*31/96 r64*9 dis'64*11 r128*7 dis4*59/96 r4*26/96 dis4*35/96 
  r4*59/96 ais4*31/96 r4*64/96 d4*44/96 r64*13 dis,4*137/96 r4*88/96 dis16 
  r128*21 ais''4*68/96 r4*14/96 gis,4*37/96 r8 dis'4*32/96 r4*58/96 f,4*28/96 
  r4*53/96 ais128*7 r4*65/96 ais4*103/96 r4*76/96 ais4*25/96 r4*59/96 g4*47/96 
  r4*38/96 c16 r32*5 f,32. r4*64/96 ais4*26/96 r128*49 ais128*31 
  r32*7 g'4*68/96 r32. dis,4*29/96 r4*53/96 c''4*88/96 r4*85/96 d,4*25/96 
  r128*19 c4*38/96 r4*53/96 d32*7 r128*29 g8 r4*40/96 dis32*5 r4*23/96 g128*21 
  r4*23/96 gis,4*19/96 r4*71/96 ais4*19/96 r4*68/96 ais16 r8. ais'4*88/96 
  r4*85/96 dis,4*17/96 r4*68/96 dis'4*62/96 r4*104/96 c16. r128*15 cis'128*21 
  r4*23/96 c32*7 r4*4/96 dis,,4*94/96 r64*13 c''4*37/96 r8 c4*68/96 
  r4*14/96 ais,4*31/96 r4*53/96 ais4*29/96 r4*55/96 d,4*28/96 r64*9 dis4*28/96 
  r4*61/96 d'4*77/96 r128*33 g4*67/96 r4*14/96 ais4*82/96 r4*2/96 c4*70/96 
  r4*13/96 g64*5 r128*19 f,4*25/96 r4*62/96 f4*43/96 r128*15 b8. 
  r4*98/96 c,4*28/96 r4*56/96 dis' r4*28/96 dis4*64/96 r4*19/96 c4*37/96 
  r4*53/96 g'64*25 r4*55/96 g,4*112/96 r4*83/96 dis4*22/96 r4*61/96 ais''4*67/96 
  r32. gis128*13 r4*44/96 ais16. r64*9 f,4*29/96 r4*56/96 ais4*19/96 
  r4*67/96 dis,128*29 r64*15 dis'128*21 r16 g,4*43/96 r4*43/96 c4*29/96 
  r64*9 f,4*17/96 r4*65/96 ais4*28/96 r128*49 ais,4*98/96 r4*80/96 g''4*65/96 
  r32. g,4*22/96 r64*11 dis128*15 r4*35/96 g'128*9 r4*62/96 d4*22/96 
  r64*11 f,128*9 r4*61/96 d'4*92/96 r32*7 c,4*32/96 r4*55/96 dis'4*61/96 
  r4*22/96 ais,16 r32*5 gis32. r4*73/96 ais4*23/96 r128*23 ais4*25/96 
  r8. g'4*91/96 r64*15 dis4*17/96 r4*68/96 gis'128*23 r32 g4*64/96 
  r4*22/96 gis4*40/96 r4*44/96 g,8 r128*13 c128*9 r4*59/96 g'4*29/96 
  r4. c128*9 r4*61/96 ais,4*19/96 r64*11 gis'4*56/96 r4*31/96 ais,4*29/96 
  r4*56/96 d,4*32/96 r4*56/96 ais'16 r32*5 f'4*80/96 r4 g4*71/96 
  r128*5 dis,16 r4*61/96 
  | % 49
  c''8. r4*10/96 dis,16. r4*53/96 d4*25/96 r128*21 f,4*31/96 
  r32*5 b4*70/96 r4*104/96 c,128*9 r32*5 dis'4*65/96 r16 dis4*46/96 
  r4*44/96 gis,,4*17/96 r128*27 ais4*28/96 r4*79/96 d'4*49/96 r4*91/96 ais128*37 
}

trackBchannelBvoiceE = \relative c {
  \voiceOne
  r4*6400/96 gis''4*10/96 r4*154/96 ais128*13 r4*46/96 g4*22/96 
  r4*3511/96 dis4*34/96 r4*2921/96 gis128*13 r4*614/96 d4*56/96 
  r4*5722/96 g,4*106/96 
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
  \context Voice = voiceE \trackBchannelBvoiceD
  \context Voice = voiceF \trackBchannelBvoiceE
>>


trackC = <<
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #22"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Alabanzas sin cesar"
  
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
