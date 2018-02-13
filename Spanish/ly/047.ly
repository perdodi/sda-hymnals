% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/047.mid
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
  
  % [MARKER] AC047     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r4*148/96 cis,4*13/96 r128*19 cis'4*8/96 r4*44/96 g''128*7 r16. cis,4*41/96 
  r4*76/96 cis,4*7/96 r4*52/96 dis'4*47/96 r4*7/96 dis,4*74/96 
  r4*41/96 c'4*13/96 r4*161/96 dis,,4*10/96 r4*107/96 c''128*5 
  r4*55/96 ais'4*58/96 r4*53/96 ais,32 r128*19 c4*38/96 r4*20/96 dis,128*53 
  r4*88/96 f''4*20/96 r128*17 c,4*26/96 r16. c128*17 r4*8/96 dis32 
  r4*56/96 dis,,4*64/96 dis'4*19/96 r4*50/96 ais'64. 
  | % 6
  r128*25 gis,4*53/96 r4*22/96 dis'4*59/96 r4*10/96 c'16 r4*67/96 gis'4*10/96 
  r4*235/96 gis4*28/96 r128*31 gis4*26/96 r64*7 gis,,4*61/96 r32*5 cis'128*23 
  r128*37 d4*62/96 r4*2/96 dis128*27 r4*106/96 gis4*41/96 r4*79/96 gis,,32 
  r4*53/96 gis4*79/96 r4*47/96 cis'4*73/96 r4*116/96 gis,128*9 
  r4*35/96 dis'4*103/96 r64*15 dis'8 r128*5 ais,4*76/96 r4*46/96 dis,4*56/96 
  dis'4*14/96 r4*49/96 gis4*7/96 r4*49/96 dis,4*13/96 r4*49/96 c''4*19/96 
  r16. dis,,4*13/96 r128*19 gis4*46/96 r4*17/96 dis'128*15 r4*11/96 c'4*29/96 
  r64*5 ais128*17 r4*68/96 dis4*35/96 r64*5 dis4*35/96 r4*85/96 gis,16 
  r4*38/96 ais4*53/96 r128*5 c'128*15 r4*10/96 ais,,32 r128*19 dis,128*11 
  r128*29 gis128*5 r128*17 ais'64*17 r4*19/96 ais,4*13/96 r4*50/96 gis'64*7 
  r4*25/96 gis16. r16 ais,32 r4*59/96 ais'4*35/96 r4*26/96 ais4*28/96 
  r4*31/96 gis32. r4*56/96 ais4*61/96 r4*118/96 gis,,4*13/96 r4*53/96 dis''64. 
  r4*50/96 gis4*11/96 r8 gis,,4*13/96 r4*49/96 dis''64. r4*47/96 gis4*8/96 
  r4*53/96 gis,,64. r128*17 gis'4*10/96 r4*49/96 <c gis' >4*13/96 
  r4*43/96 gis'4*34/96 r4*142/96 dis128*5 r4*49/96 gis32 r4*52/96 gis4*11/96 
  r4*50/96 dis,4*10/96 r4*52/96 ais''4*14/96 r4*47/96 cis4*5/96 
  r4*1/96 dis,4*4/96 r4*61/96 c'4. r128*11 c128*7 r4*109/96 gis4*10/96 
  r4*59/96 cis,,16. r4*29/96 gis'4*44/96 r4*11/96 f' r4*52/96 cis'4*55/96 
  r4*7/96 gis4*29/96 r4*22/96 f4*5/96 r4*58/96 dis'4*47/96 r128*5 dis,4*49/96 
  r4*5/96 gis'32. r4*43/96 c,4*92/96 r4*86/96 dis,,4*59/96 r4*2/96 dis'4*8/96 
  r4*53/96 dis'128*9 r4*34/96 dis,4*67/96 r4*59/96 ais'4*8/96 r4*58/96 gis'4*43/96 
  r4*19/96 dis,4*109/96 r4*17/96 c'4*41/96 r4*85/96 gis'4*29/96 
  r4*44/96 dis4*28/96 r16. c128*17 r64. dis4*11/96 r4*53/96 dis,,4*80/96 
  r128*19 dis4*14/96 r4*62/96 gis4*61/96 r4*8/96 dis'4*64/96 r64. c'128*13 
  r4*43/96 gis'128*5 r4*208/96 gis,,128*37 r4*10/96 gis'4*16/96 
  r8 gis,4 r128*9 cis'32*5 dis64*9 r64*11 b4*65/96 r4*1/96 dis4*85/96 
  r4*101/96 gis,,,4*59/96 r4*5/96 gis'4*14/96 r128*15 dis'4*23/96 
  r4*41/96 gis,4*133/96 f''4*62/96 r4*1/96 c4*58/96 r4*2/96 gis4*17/96 
  r4*40/96 f4*23/96 r4*40/96 gis,4*107/96 r4*88/96 dis64*9 r64. ais'4*49/96 
  r4*10/96 g'4*7/96 r4*56/96 gis' r128 dis,4*14/96 r4*47/96 gis128*7 
  r128*13 cis4*50/96 r4*11/96 gis4*52/96 r4*10/96 cis4*23/96 r4*47/96 dis128*23 
  r4*55/96 gis,128*7 r4*44/96 cis'4*91/96 r16. c4*13/96 r4*14/96 ais128*5 
  r32 dis,4*76/96 r4*50/96 gis,16 r4*41/96 ais4*55/96 r4*10/96 c'4*38/96 
  r4*17/96 ais,4*11/96 r4*61/96 dis'4*40/96 r128*29 dis,128*7 r4*44/96 ais4*112/96 
  r32 ais,4*14/96 r8 ais''32*9 r128*7 ais,,4*13/96 r8 dis,4 r4*23/96 gis'4*22/96 
  r4*55/96 dis16*5 r4*13/96 dis,4*11/96 r4*58/96 gis16. r64*15 dis''4*62/96 
  r4*1/96 gis,4*82/96 r4*37/96 gis64. r4*56/96 gis,128*7 r64*7 dis''32. 
  r4*43/96 dis,4*55/96 r4*5/96 gis4*31/96 r128*49 dis,4*10/96 r4*53/96 gis'64. 
  r4*52/96 c4*8/96 r4*58/96 dis,,64. r128*19 cis''4*8/96 r4*47/96 ais'128*5 
  r8 gis,,,4*13/96 r4*52/96 gis'4*14/96 r128*13 gis''4*31/96 r4*32/96 gis64*13 
  r4*55/96 gis,,4*17/96 r4*53/96 cis,,32 r4*58/96 cis''4*13/96 
  r4*41/96 e'4*56/96 r4*7/96 cis128*9 r4*103/96 gis4*11/96 r4*56/96 gis,,32 
  r4*46/96 gis'32 r4*47/96 gis''16 r128*13 gis,4*46/96 r4*86/96 gis32 
  r4*52/96 dis,4*13/96 r128*17 ais''4*13/96 r4*38/96 dis,32 r128*17 cis'4*77/96 
  r128*15 ais4*8/96 r32*5 gis,128*5 r4*46/96 dis'32. r4*38/96 gis32 
  r4*61/96 c4*16/96 r4*110/96 f128*7 r64*9 c4*23/96 r64*7 dis4*17/96 
  r4*46/96 dis,32. r4*50/96 dis,4*16/96 r4*53/96 ais''128*9 r4*38/96 dis,4*13/96 
  r4*65/96 dis'4*89/96 r4*47/96 c4*29/96 r64*9 gis''4*67/96 r4*130/96 gis,,,128*5 
  r4*49/96 dis'4*11/96 r4*47/96 gis'4*17/96 r4*40/96 gis,,4*64/96 
  gis'64. r4*49/96 f'4*13/96 r4*49/96 dis4*79/96 r4*40/96 <d d' >32 
  r4*49/96 gis,,4*23/96 r4*38/96 dis'4*13/96 r4*46/96 dis r4*14/96 gis,4*20/96 
  r4*44/96 c'64. r128*15 gis'4*14/96 r4*49/96 gis,,4*35/96 r4*29/96 gis'4*8/96 
  r8 f''4*10/96 r4*52/96 gis,,,4*19/96 r4*47/96 c'4*7/96 r4*50/96 d'4*14/96 
  r4*47/96 gis,,,4*41/96 r4*17/96 dis'4*79/96 r4*47/96 g''4*46/96 
  r128*25 cis,,64. r128*21 gis,4*44/96 r4*16/96 dis'4*50/96 r64 c'4*14/96 
  r8 g128*15 r32. gis'4*19/96 r128*13 g,64. r32*5 dis''4*104/96 
  r32. gis,,4*11/96 r4*49/96 g4*124/96 g''128*5 r8 c4*53/96 r8. c,4*14/96 
  r4*49/96 ais,128*21 r4*7/96 c'4*16/96 r64*7 gis,4*14/96 r128*19 g4*67/96 
  r128 ais64 r4*49/96 c'4*19/96 r4*47/96 ais,,4*52/96 r4*8/96 g'128*17 
  r64. ais,128*5 r4*47/96 ais,4*10/96 r128*19 gis''4*22/96 r8 gis64. 
  r4*53/96 dis''32 r128*19 g,,4*16/96 r4*44/96 gis4*22/96 r4*50/96 dis4*14/96 
  r4*65/96 dis,4*13/96 r4*61/96 dis,4*10/96 r4*59/96 gis32 r128*19 dis'''4*62/96 
  r4*1/96 gis,128*13 r128*7 gis'128*23 r4*1/96 c,4*4/96 r4*46/96 gis,,4*8/96 
  r128*19 c''4*79/96 r4*37/96 c,128*7 r4*37/96 gis'4*25/96 r4*38/96 gis128*9 
  r4*29/96 gis,32 r4*46/96 dis4*13/96 r4*53/96 c''4*19/96 r128*13 dis,32 
  r4*49/96 dis,32 r64*9 ais''4*11/96 r4*46/96 dis,4*7/96 r4*56/96 gis,,4*14/96 
  r4*49/96 c''32 r4*41/96 ais,4*11/96 r4*61/96 
  | % 60
  c'4*73/96 r4*55/96 c,,4*17/96 r4*53/96 gis''64*5 r4*35/96 cis,4*10/96 
  r4*47/96 e'4*20/96 r64*7 gis,32*5 r64 ais4*28/96 r64*5 f4*22/96 
  r8 gis4*47/96 r32 dis4*55/96 r4*1/96 gis'16 r16. c,32*9 r4*11/96 gis,4*17/96 
  r4*43/96 dis32. r4*50/96 ais''128*5 r4*41/96 c32. r4*49/96 <dis ais' >4*62/96 
  r4*65/96 g,4*11/96 r32*5 c4*61/96 dis,4*19/96 r4*40/96 c'32 r64*11 dis,16. 
  r128*33 cis'16 r4*53/96 gis'16 r8 dis4*11/96 r4*58/96 dis4*17/96 
  r128*19 dis,,32 r4*67/96 dis''32 r64*13 dis4*11/96 r128*27 gis,,4*19/96 
  r4*67/96 dis'32 r4*82/96 gis'4*13/96 r4*122/96 gis32 
}

trackBchannelBvoiceB = \relative c {
  r4*149/96 cis4*19/96 r128*17 gis'4*11/96 r4*40/96 e'4*25/96 r128*11 cis,4*52/96 
  r4*64/96 gis'4*16/96 r4*44/96 c4*46/96 r4*59/96 gis4*67/96 r128*57 dis4*17/96 
  r128*33 dis'4*25/96 r4*46/96 g4*65/96 r4*47/96 dis4*19/96 r8 dis4*44/96 
  r64*11 gis,128*39 r64*13 gis'128*9 r4*44/96 dis16. r128*51 cis4*164/96 
  r64*9 dis4*76/96 r128*53 dis64. r4*236/96 gis,,4*16/96 r4*104/96 gis'4*32/96 
  r4*38/96 gis64*7 r64*13 f'4*70/96 r4*109/96 b,4*64/96 r4*1/96 dis,128*17 
  r4*136/96 gis4*38/96 r128*27 gis'16. r4*31/96 gis,4*58/96 r4*67/96 f'4*68/96 
  r16*5 d4*62/96 r4*1/96 dis4*110/96 r4*83/96 dis,,128*17 r4*71/96 g'4*10/96 
  r4*53/96 dis'4*58/96 r32*5 c4*13/96 r128*15 cis r128*5 gis'4*38/96 
  r32. cis,4*22/96 r4*47/96 dis4*52/96 r4*127/96 g,4*49/96 r128*23 cis'4*37/96 
  r4*29/96 gis,128*19 r4*64/96 gis'4*29/96 r4*32/96 gis128*19 r32 gis4*17/96 
  r4*38/96 gis4*26/96 r4*41/96 dis'16. r32*7 gis,,4*22/96 r4*44/96 ais'128*35 
  r4*80/96 ais,,,32 r4*185/96 dis''128*89 r32*9 gis,4*79/96 r4*44/96 dis'128*21 
  gis,,4*14/96 r4*101/96 dis''4*14/96 r4*47/96 gis,,4*14/96 r4*46/96 dis'4*13/96 
  r4*104/96 c'4*61/96 r4*113/96 dis,,4*10/96 r128*19 c''64. r4*52/96 c64 
  r4*55/96 dis,4*14/96 r32*9 ais'4*8/96 r128*21 gis'16*11 r128*15 dis,32 
  r4*56/96 gis128*9 r128*31 <g' e >4*25/96 r4*38/96 cis,,4*68/96 
  r4*46/96 cis'4*71/96 r32*9 c4*16/96 r4*44/96 dis4*92/96 r4*86/96 dis4*101/96 
  r128*7 dis,64. r4*52/96 cis'128*21 r4*62/96 dis4*20/96 r4*46/96 dis4*50/96 
  r128*9 c4*11/96 r4*26/96 c32 r128*21 dis128*13 r4*88/96 cis,128*5 
  r4*56/96 gis''4*109/96 r4*80/96 cis,4*143/96 r128*23 dis4*80/96 
  r4*146/96 dis4*11/96 r4*211/96 gis,4*35/96 r4*29/96 dis128*9 
  r4*31/96 dis'128*11 r4*31/96 gis,128*13 r4*82/96 f'128*21 r4*118/96 d4*64/96 
  r4*2/96 dis,4*79/96 r4*109/96 gis'8 r4*73/96 gis,4*31/96 r4*34/96 gis4*61/96 
  r4*67/96 gis4*14/96 r4*50/96 dis'64*9 r4*67/96 b4*58/96 r4*4/96 dis,4*104/96 
  r4*92/96 cis'4*53/96 r128*23 cis4*43/96 r32. dis32*5 r4*61/96 c4*10/96 
  r4*49/96 ais'128*19 r4*4/96 gis128*21 g,32 r4*58/96 c4*43/96 
  r4*20/96 dis,4*44/96 r128*27 g4*97/96 r4*85/96 gis128*27 r4*46/96 dis'32 
  r4*53/96 f,4*52/96 r32 gis'4*16/96 r4*38/96 gis4*16/96 r4*56/96 ais4*41/96 
  r128*29 gis,,4*16/96 r4*49/96 ais32*5 r4*4/96 g'4*34/96 r4*88/96 gis4*38/96 
  r4*28/96 gis16. r128*29 dis4*97/96 r4*23/96 c'4*22/96 r4*55/96 cis32*7 
  r128*39 gis,,4*37/96 r4*91/96 gis''64 r4*53/96 gis,4*86/96 r16. dis''4*13/96 
  r128*17 gis,16 r4*40/96 gis'4*14/96 r4*106/96 gis128*17 r4*128/96 dis4*35/96 
  r64*5 c4*7/96 r128*17 gis4*11/96 r4*55/96 cis4*40/96 r4*29/96 ais64 
  r4*47/96 ais64 r4*58/96 gis,4*13/96 r128*17 c'4*13/96 r4*40/96 ais,4*19/96 
  r4*43/96 gis'4*89/96 r64*19 cis,,4*19/96 r4*52/96 gis''4*17/96 
  r16. g'4*58/96 r4*7/96 f4*47/96 r32*7 cis4*38/96 r128*9 gis,128*5 
  r4*44/96 gis'4*17/96 r64*7 gis4*13/96 r4*49/96 c4*34/96 r128*33 gis,4*13/96 
  r4*50/96 dis'32. r4*97/96 dis'4*25/96 r128*13 <dis dis, >4*68/96 
  r64*9 dis4*16/96 r128*17 gis32*5 r128 gis,4*13/96 r4*40/96 <dis' c >4*14/96 
  r32*5 gis,128*5 r128*37 f''32. r4*56/96 dis,4*32/96 r16. c4*17/96 
  r4*113/96 cis4*143/96 r4*68/96 gis'64*17 r128*39 gis4*55/96 r4. gis4*67/96 
  r4*55/96 gis'128*5 r4*47/96 gis,4*43/96 r4*14/96 f,64 r4*52/96 f''64. 
  r4*53/96 gis,,,4*16/96 r4*43/96 dis'4*14/96 r4*47/96 f4*13/96 
  r8 dis''4*76/96 r4*104/96 gis,128*23 r8 dis,128*19 r4*8/96 gis'64*7 
  r128*7 f,4*5/96 r4*49/96 cis''32 r4*50/96 dis,64*11 r4*1/96 gis,64 
  r128*17 f4*13/96 r128*17 dis'128*29 r64*5 c64. r4*55/96 g'4*44/96 
  r4*76/96 ais,4*11/96 r4*62/96 gis'64*7 r4*74/96 gis4*13/96 r4*49/96 dis,4*44/96 
  r32. gis''16 r4*34/96 cis,4*13/96 r4*56/96 c'128*37 r4*13/96 c,,32 
  r8 cis''4*74/96 r128*15 cis,,4*16/96 r4*50/96 c'128*19 r4*68/96 gis,32. 
  r128*15 f4*65/96 r4*5/96 c'''32. r4*41/96 ais,,,64 r4*65/96 dis128*25 
  r4*50/96 <gis c'' >128*5 r4*50/96 ais''4*122/96 r4*61/96 ais4*128/96 
  r4*8/96 ais,,,128*5 r8 ais''4*14/96 r64*9 dis,32. r64*7 dis4*25/96 
  r8 dis,,4*28/96 r128*17 dis,128*5 r4*59/96 dis'4*10/96 r4*59/96 gis'4*58/96 
  r32 gis4*5/96 r128*19 gis,4*38/96 r128*7 gis'4*73/96 r4*49/96 gis4*10/96 
  r64*9 c'4*71/96 r4*103/96 dis,4*40/96 r4*139/96 dis,4*14/96 r4*50/96 gis4*25/96 
  r4*94/96 dis'4*62/96 r4*4/96 g,4*13/96 r128*15 ais'4*20/96 r4*43/96 gis,,4*11/96 
  r128*17 dis''4*23/96 r4*29/96 cis128*9 r128*15 
  | % 60
  gis'4*95/96 r4*103/96 gis4*53/96 r128*23 g4*22/96 r4*43/96 cis,4*68/96 
  r128*19 cis16 r4*43/96 dis128*19 r128*19 dis4*28/96 r128*11 gis4*109/96 
  r4*71/96 dis64*15 r4*32/96 dis,4*20/96 r8 cis'128*19 r128*23 cis4*20/96 
  r128*17 dis4*62/96 r4*59/96 dis4*10/96 r4*68/96 c4*28/96 r4*107/96 cis,4*14/96 
  r128*21 dis'32. r4*53/96 gis'4*13/96 r128*19 c,,4*8/96 r4*65/96 cis4*49/96 
  r4*32/96 cis4*14/96 r128*25 dis''4*10/96 r128*27 gis,,,4*23/96 
  r4*65/96 gis4*14/96 r4*79/96 dis'64. r4*125/96 dis'4*14/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceTwo
  r4*149/96 gis'4*25/96 r4*47/96 f4*7/96 r64*17 gis'4*49/96 r4*67/96 cis,4*49/96 
  r4*11/96 gis,128*15 r32*5 gis''4*17/96 r128*15 dis4*49/96 r4*125/96 cis4*52/96 
  r4*64/96 a'32*5 r4*11/96 dis,,4*124/96 r4*56/96 gis'128*15 r4*65/96 c,32 
  r4*61/96 dis4*34/96 r4*88/96 f128*7 r4*49/96 dis,4*143/96 r4*47/96 dis'4*166/96 
  r4*52/96 c4*64/96 r4*170/96 gis''128*9 r4*218/96 gis,,32. r4*103/96 c128*11 
  r16. f,4*47/96 r4*74/96 gis4*10/96 r4*52/96 c4*53/96 r4*64/96 f,4*17/96 
  r4*47/96 gis,4*68/96 r16*5 gis,4*13/96 r128*35 dis''4*58/96 r64. f128*25 
  r4*52/96 f4*25/96 r4*37/96 dis'4*50/96 r4*74/96 b128*21 r4*1/96 gis,4*104/96 
  r4*89/96 g'64*5 r128*31 cis4*41/96 r128*7 <gis' c, >4*53/96 r4*64/96 dis4*19/96 
  r4*40/96 dis,4*22/96 r4*38/96 gis64. r4*47/96 ais'16 r4*44/96 c4*76/96 
  r4*104/96 dis,128*15 r4*74/96 ais4*26/96 r128*13 c'64*9 r4*67/96 c,4*25/96 
  r16. f,8 r4*76/96 d''4*65/96 r4*1/96 ais4*41/96 r4*80/96 dis,32. 
  r8 dis128*39 r4*67/96 ais'4*103/96 r4*95/96 g,128*11 r64*5 g4*14/96 
  r4*44/96 c4*13/96 r32*5 g4*49/96 r4*131/96 gis'4*82/96 r4*44/96 c,4*58/96 
  gis4*85/96 r4*94/96 c'4*106/96 r4*70/96 dis,128*23 r4*107/96 
  | % 19
  dis4*121/96 r4*7/96 dis,4*10/96 r4*50/96 cis'8 r4*73/96 dis4*16/96 
  r4*56/96 gis,,4*71/96 r4*46/96 gis'4*16/96 r4*43/96 dis4*46/96 
  r64*15 gis,4*7/96 r4*58/96 cis'4*31/96 r4*152/96 gis'4*52/96 
  r4*62/96 f4*68/96 r4*110/96 gis,64*23 r4*100/96 ais'4*106/96 
  r4*17/96 c,4*10/96 r4*50/96 dis4*68/96 r128*19 g16 r4*43/96 c,4*52/96 
  r4*61/96 gis4*130/96 r8. f''4*20/96 r128*17 dis,,128*47 r4*50/96 dis'128*49 
  r128*21 gis4*88/96 r4*139/96 gis'4*16/96 r4*205/96 gis,4*41/96 
  r4*82/96 gis4*22/96 r4*41/96 gis4*53/96 r4*70/96 gis,4*38/96 
  r4*20/96 gis,4*140/96 r4*47/96 gis4*95/96 r4*94/96 gis'4*44/96 
  r4*77/96 c4*25/96 r128*13 cis128*23 r4*62/96 cis4*68/96 r4*115/96 d128*19 
  r4*4/96 dis4*116/96 r4*80/96 dis4*55/96 r128*23 g4*61/96 c,4*52/96 
  r4*67/96 dis32 r8 g,64*9 r4*8/96 c4*34/96 r4*26/96 ais'4*28/96 
  r4*43/96 c4*77/96 r128*37 dis,128*33 r4*83/96 c'4*94/96 r128*11 c4*19/96 
  r4*46/96 d4*55/96 r128*21 d4*62/96 r4*11/96 dis,4*26/96 r4*101/96 c''4*17/96 
  r8 ais4*109/96 r64*13 ais,,,128*5 r4*175/96 ais''4*31/96 r4*29/96 g128*5 
  r4*43/96 dis'16 r64*9 g,4*71/96 r4*131/96 gis4*34/96 r128*31 c4*58/96 
  r128 gis'4*76/96 r4*46/96 c,4*4/96 r4*58/96 c64. r4*175/96 dis4*50/96 
  r4*128/96 dis'128*31 r4*32/96 dis,,32 r4*53/96 dis4*16/96 r4*56/96 g4*4/96 
  r128*15 dis'4*16/96 r128*17 gis128*29 r128*9 cis,16 r128*13 c4*77/96 
  r4*128/96 cis4*43/96 r4*29/96 f,128*5 r16. cis'128*5 r8 gis' 
  r4*83/96 f4*59/96 r4*7/96 <dis c >128*35 r32 c4*20/96 r64*7 dis,4*61/96 
  r128*45 dis'128*21 r4*53/96 c4*13/96 r4*50/96 ais'4*71/96 r4*52/96 g,64 
  r4*61/96 c128*9 r4*37/96 c4*13/96 r128*13 c'4*16/96 r4*59/96 dis4*41/96 
  r4*83/96 cis,4*22/96 r4*52/96 dis,128*17 r4*148/96 g'128*49 r4*64/96 gis,128*19 
  r64 dis'4*61/96 r4*95/96 dis'64. r4*190/96 gis'128*23 r4*52/96 dis32. 
  r128*15 gis4*40/96 r4*74/96 cis,4*11/96 r4*52/96 dis4*73/96 r4*47/96 b4*11/96 
  r4*50/96 dis,64*11 r64*19 gis'4*67/96 r4*50/96 dis4*17/96 r8 cis64*7 
  r4*74/96 f,4*13/96 r4*50/96 gis128*21 r128 dis,4*13/96 r128*15 d'4*16/96 
  r4*47/96 gis4*92/96 r4*89/96 cis128*17 r8. g,64. r4*61/96 gis''128*15 
  r8. dis128*5 r8 ais'4*25/96 r16. cis,4*29/96 r64*5 ais4*10/96 
  r128*19 gis'4*118/96 r64*11 cis,4*79/96 r4*41/96 cis4*19/96 r4*46/96 gis,4*59/96 
  r4*68/96 gis''32 r4*49/96 gis,,128*23 r4*2/96 gis''4*13/96 r128*15 d4*17/96 
  r4*55/96 dis4*53/96 r4*71/96 dis32. r4*47/96 ais4*124/96 r4*59/96 ais4*134/96 
  r4*65/96 dis,,,4*73/96 r4*56/96 c''4*20/96 r4*53/96 g32*13 r64*11 gis,4*10/96 
  r4*61/96 c'4*56/96 r4*4/96 gis,,4*40/96 r4*20/96 gis4*11/96 r4*53/96 dis'''4*17/96 
  r4*41/96 gis,,4*8/96 r4*59/96 gis64*11 r4*104/96 dis'4*53/96 
  r64*21 dis'4*110/96 r4*74/96 dis,4*16/96 r32*9 cis'4*16/96 r4*47/96 c4*26/96 
  r4*88/96 gis'4*28/96 r4*44/96 fis4*94/96 r4*104/96 cis16. r4*88/96 f,4*58/96 
  r4*5/96 gis'4*101/96 r4*23/96 gis,4*34/96 r4*34/96 c8 r64*11 c4*46/96 
  r128*5 c'4*100/96 r4*79/96 ais4*94/96 r4*28/96 dis,4*29/96 r4*40/96 dis,4*53/96 
  r4*73/96 dis4*13/96 r4*58/96 gis,4*22/96 r128*33 c''4*16/96 r4*61/96 gis,16. 
  r128*33 f'4*22/96 r4*55/96 dis'4*28/96 r4*44/96 gis,128*5 r64*9 gis4*13/96 
  r4*61/96 g4*85/96 g,4*100/96 r4*76/96 gis'128*33 r4*83/96 c,4*7/96 
  r4*127/96 gis''4*26/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceFour
  r64*25 cis'128*13 r4*142/96 f4*46/96 r4*70/96 f4*52/96 r4*113/96 c4*11/96 
  r4*50/96 gis'128*21 r4*112/96 ais4*65/96 r128*17 dis,,128*5 r4*59/96 dis'64*9 
  r4*55/96 g4*20/96 r8 gis,4*41/96 r128*23 dis''4*8/96 r4*64/96 gis4*43/96 
  r4*79/96 cis,4*23/96 r8 gis'128*37 r64*13 g4*169/96 r4*49/96 gis128*29 
  r4*148/96 c4*25/96 r4*220/96 c,4*28/96 r128*31 gis,4*19/96 r4*49/96 gis''4*62/96 
  r4*61/96 gis,,4*7/96 r64*9 dis''4*53/96 r128*21 gis,,4*19/96 
  r128*15 c'128*25 r4*113/96 gis,128*5 r128*35 gis'4*49/96 r4*17/96 cis128*23 
  r32*5 gis,4*28/96 r4*31/96 gis4*53/96 r4*73/96 f'4*16/96 r4*46/96 c'128*35 
  r4*88/96 cis4*41/96 r4*83/96 g'4*64/96 r64*19 gis4*25/96 r4*34/96 ais128*15 
  r4*73/96 dis,,4*17/96 r4*50/96 c'128*15 r4*134/96 cis'4*50/96 
  r4*70/96 g,4*31/96 r4*35/96 c128*19 r4*62/96 c'4*53/96 r4*8/96 d4*64/96 
  r4*61/96 ais32. r8 g4*38/96 r4*82/96 c,4*20/96 r4*47/96 ais,4*65/96 
  r4*119/96 ais32. r4*179/96 dis,128*91 r64*17 gis64. r4*55/96 gis64 
  r4*115/96 gis''4*97/96 r128*27 c,128*35 r4*70/96 gis'4*73/96 
  r4*104/96 dis'128*39 r4*71/96 cis4*62/96 r4*59/96 g,64 r4*65/96 dis'16*11 
  r4*113/96 gis4*49/96 r128*45 f4*44/96 r4*131/96 c128*19 r32*5 dis4*8/96 
  r128*17 gis4 r4*83/96 g64*19 r4*8/96 a32*5 ais4*71/96 r4*56/96 g,64 
  r64*11 gis,128*15 r4*62/96 dis''4*7/96 r4*67/96 dis'4*46/96 r128*27 <cis, f >4*22/96 
  r128*17 dis'4*104/96 r4*86/96 g,128*47 r128*23 c,4*64/96 r4*163/96 dis'128*5 
  r4*205/96 dis,128*17 r4*73/96 c128*5 r4*47/96 cis4*55/96 r4*127/96 c4*59/96 
  r4*61/96 f,64*11 r4*1/96 c'64*13 r128*37 c4*55/96 r4*65/96 gis'64*5 
  r4*35/96 gis8. r4*119/96 gis,,32*11 r4*52/96 c'4*112/96 r32*7 g4*34/96 
  r64*15 dis'64*7 r4*17/96 dis,,4*59/96 r4*61/96 gis''4*19/96 r4*41/96 dis,4*98/96 
  r4*29/96 dis4*13/96 r64*9 gis,4*47/96 r128*47 ais'4*91/96 r4*91/96 gis'4*77/96 
  r4*50/96 gis4*16/96 r4*49/96 gis r128*23 ais,,4*17/96 r4*55/96 g''4*35/96 
  r4*92/96 c,4*19/96 r4*46/96 dis16*5 r4*68/96 d4*113/96 r4*76/96 dis128*11 
  r4*28/96 ais16 r128*37 <dis ais >128*27 r4*121/96 gis128*37 r128*47 dis,64. 
  r128*37 c''4*73/96 r4*112/96 gis,,4*46/96 r32*11 dis'32 r128*59 cis''4*52/96 
  r8. dis,,4*8/96 r128*19 c'4*29/96 r4*32/96 dis4*20/96 r128*11 gis,32. 
  r4*44/96 fis'128*27 r4*124/96 gis4*104/96 r4*217/96 f,4*4/96 
  r4*176/96 dis'4*7/96 r4*55/96 c'4*92/96 r4*103/96 ais128*33 r4*17/96 a4*59/96 
  r4*127/96 dis,,4*8/96 r4*175/96 gis'4*17/96 r4*59/96 dis64*5 
  r128*31 gis4*23/96 r4*52/96 dis'4*125/96 r4*73/96 dis,4*149/96 
  r4*62/96 c4*67/96 r128*51 c'4*67/96 r2 c,4*10/96 r4*53/96 c'4*4/96 
  r128*19 cis4*41/96 r4*194/96 gis128*5 r32*9 gis4*71/96 r4*170/96 gis,4*7/96 
  r4*49/96 gis''4*13/96 r4*52/96 gis4*41/96 r4*137/96 dis4*71/96 
  r64*9 gis,,,4*11/96 r128*17 dis'''4*109/96 r8. dis4*53/96 r4*73/96 g,32 
  r4*56/96 dis'4*55/96 r64*11 gis64 r4*52/96 ais,64*5 r4*32/96 dis4*23/96 
  r4*35/96 dis4*13/96 r4*55/96 c32*9 r4*80/96 g'4*71/96 r4*44/96 cis4*20/96 
  r4*46/96 dis,64*7 r32*7 c'4*16/96 r4*47/96 d4*34/96 r128*31 gis,4*22/96 
  r128*17 dis'4*44/96 r4*80/96 gis,,,,32 r4*53/96 dis'''4*125/96 
  r4*58/96 ais,,4*14/96 r64*9 d'4*16/96 r4*115/96 g32 r4*55/96 ais,4*25/96 
  r4*38/96 dis,32 r4*59/96 ais'128*53 r4*64/96 gis'4*68/96 r128*21 dis4*38/96 
  r4*22/96 gis,,4*11/96 r4*110/96 dis''4*20/96 r64*17 gis,4*11/96 
  r4*104/96 gis'4*65/96 r4*115/96 dis'4*107/96 r4*76/96 cis4*59/96 
  r64*11 dis,32. r4*44/96 dis4*29/96 r4*86/96 ais,,4*7/96 r4*64/96 dis''4*101/96 
  r4*97/96 f4*38/96 r64*25 f4*55/96 r128*23 f4*38/96 r4*145/96 gis,4*50/96 
  r64. dis32*9 r8. dis4*22/96 r128*15 dis4*7/96 r8 a''4*56/96 r4*13/96 g8 
  r4*77/96 dis4*23/96 r8 gis4*53/96 r128*23 gis,4*8/96 r128*23 dis'4*38/96 
  r4*97/96 gis,32. r4*59/96 dis4*157/96 r4*58/96 dis4*17/96 r128*21 ais'32. 
  r4*71/96 dis'4*11/96 r128*27 c,128*11 r4*55/96 c4*13/96 r4*214/96 gis'''4*32/96 
}

trackBchannelBvoiceE = \relative c {
  r64*25 gis''128*21 r64*67 dis32 r8 c'32*5 r64*19 dis,4*55/96 
  r4*422/96 gis4*7/96 r4*65/96 dis'4*41/96 r128*27 cis,,32 r4*59/96 dis''4*107/96 
  r4*781/96 dis,,4*16/96 r4*103/96 dis4*43/96 r4*26/96 cis'128*15 
  r64*23 gis4*55/96 r4*314/96 c64*7 r4*79/96 c128*11 r4*31/96 gis'64*13 
  r128*37 c,64*9 r4*326/96 g'128*15 r4*80/96 dis4*49/96 r4*1108/96 dis,64*7 
  r4*79/96 
  | % 15
  c''4*16/96 r128*37 g,16. r128*29 d'4*109/96 r64*47 dis,4*58/96 
  r4*1028/96 g'128*19 r4*62/96 ais4*16/96 r4*113/96 gis,4*16/96 
  r4*44/96 dis4*8/96 r128*17 gis4*26/96 r4*175/96 f'4*35/96 r32*27 gis,,4*287/96 
  r4*556/96 c''128*5 r4*59/96 gis4*49/96 r4*407/96 dis,4*115/96 
  r128*159 c'64*7 r4*143/96 f,128*33 r4*643/96 f4*122/96 r64*75 g'4*52/96 
  r4*875/96 c,64*13 r4*232/96 ais'4*16/96 r4*56/96 dis,,,4*22/96 
  r4*104/96 gis'16 r4*233/96 ais,4*16/96 r4*170/96 g'4*34/96 r4*26/96 dis' 
  r4*869/96 c16. r4*331/96 g'64*9 r4*70/96 g,4*4/96 r32*5 dis'128*11 
  r4*82/96 f16 r4*37/96 c,4*85/96 r4*121/96 f'4*101/96 r4*401/96 c,64 
  r64*9 gis''4*100/96 r4 g4*106/96 
  | % 43
  r128*65 g32. r4*241/96 gis4*41/96 r4*83/96 cis,,4*13/96 r4*61/96 gis''4*128/96 
  r64*127 gis,4*7/96 r128*117 c4*7/96 r4*116/96 c'4*74/96 r4*166/96 dis,,4*10/96 
  r8 c''64 r128*79 c4*68/96 r4*55/96 b128*5 r8 c64*17 r4*79/96 dis,,,4*11/96 
  r4*115/96 g'''128*5 
  | % 51
  r4*53/96 c,4*44/96 r128*45 dis128*11 r4*29/96 dis,,4*17/96 
  r4*41/96 ais'''32. r4*50/96 gis,,,4*28/96 r4*29/96 dis'64*9 r4*133/96 ais'4*80/96 
  r4*44/96 gis''4*56/96 r4*71/96 c,,4*13/96 r4*49/96 d'4*41/96 
  r128*29 f,,4*8/96 r4*64/96 g''4*47/96 r4*77/96 gis4*13/96 r4*235/96 gis,4*136/96 
  r128*21 dis,4*17/96 r4*113/96 dis,4*14/96 r128*19 dis''4*164/96 
  r32*31 c64. r4*113/96 gis'4*16/96 r4*100/96 c,4*28/96 r4*334/96 cis4*50/96 
  r4*136/96 gis'128*31 r4*23/96 f r8 c,64*11 r4*131/96 cis,32*5 
  r4*494/96 dis''4*109/96 r4*71/96 g4*113/96 r32*17 g128*7 r128*57 gis4*11/96 
  r64*11 gis4*50/96 r4*85/96 f'4*20/96 r4*131/96 c4*7/96 r4*214/96 dis,,32*9 
  r4*73/96 dis'64*7 r4*274/96 c'4*10/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceThree
  r4*151/96 f'4*38/96 r128*221 g128*21 r128*137 c4*14/96 r32*5 c,4*31/96 
  r4*1421/96 gis,4*44/96 r4*698/96 gis'32*5 r4*2363/96 cis4*73/96 
  r64*189 g'4*11/96 r4*119/96 dis,4*10/96 r4*842/96 c''4*83/96 
  r4*6530/96 g64 r64*39 dis128*27 r128*229 dis128*31 r128*703 gis,4*4/96 
  r128*59 gis64. r128*281 dis4*7/96 r4*116/96 dis''128*7 r4*226/96 cis4*34/96 
  r4*29/96 gis,4*23/96 r16. dis64. r64*71 c'4*56/96 r4*133/96 ais''4*50/96 
  r4*77/96 d128*5 r4*431/96 d,4*130/96 r4*268/96 cis,128*55 r4*494/96 dis128*5 
  r4*463/96 g64*9 r64*53 c,,,4*68/96 r64*123 gis''4*52/96 r4*659/96 dis''4*52/96 
  r4*83/96 gis,4*26/96 r64*73 ais,4*8/96 r4*397/96 c''64*5 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r4*18031/96 c''32 r4*169/96 c,64. r4*964/96 cis'4*25/96 r4*968/96 gis'64*9 
  r4*73/96 ais32. r4*1486/96 dis,,,4*5/96 
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
  
  \set Staff.instrumentName = "Himno Digital #47"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Nuestro sol se pone ya"
  
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
