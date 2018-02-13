% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/514.mid
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
    
  \set Staff.instrumentName = "ha 514"
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 104 
  \skip 128*989 
  % [MARKER] estrofa
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r4*70/96 ais''64*27 r4*8/96 dis,4*25/96 r32*5 dis4*10/96 r4*76/96 gis,,4*89/96 
  r4*86/96 gis'128*31 r128*25 ais'4*58/96 r4*26/96 dis,,4*38/96 
  r8 dis'4*31/96 r4*53/96 dis,4*16/96 r8. ais,128*9 r4*62/96 d''4*121/96 
  r4*11/96 f,4*38/96 r4*4/96 ais64. r4*71/96 dis,,4*86/96 r4*4/96 ais'4*86/96 
  r4*80/96 dis'4*11/96 r4*74/96 gis,,4*80/96 r4*8/96 dis'''128*33 
  r4*79/96 gis,4*61/96 r128*9 ais,,4*115/96 r4*65/96 g''4*52/96 
  r4*41/96 ais,,,128*5 r64*7 gis''32. r128*11 dis,64*13 r4*13/96 ais'128*5 
  r4*89/96 dis'64*15 r4*104/96 ais'128*17 r4*34/96 g32. r4*70/96 dis4*76/96 
  r4*5/96 f128*31 r4*73/96 ais16. r4*50/96 g,4*55/96 r4*31/96 dis4*86/96 
  r128 gis'4*55/96 r4*28/96 c4*59/96 r4*25/96 dis4*29/96 r64*9 gis,4*25/96 
  r32*5 gis128*25 r64. dis,4*11/96 r128*23 ais'128*25 r32 dis,64. 
  r4*77/96 dis,4*62/96 r4*22/96 g''128*9 r4*55/96 g,32. r4*65/96 f'4*92/96 
  r4*71/96 ais,,4*19/96 r64*11 ais'4*70/96 r4*14/96 dis,4*11/96 
  r8. gis,128*13 r64*7 c4*11/96 r4*74/96 dis128*29 r128*27 ais'4*32/96 
  r64*9 f'4*26/96 r64*11 dis128*33 r128*29 ais'4*167/96 ais,32 
  r4*74/96 dis4*8/96 r128*27 gis,,128*11 r4*7/96 dis'4*55/96 r4*29/96 c'4*112/96 
  r4*19/96 c'4*14/96 r4*67/96 ais4*52/96 r4*41/96 dis,,4*61/96 
  r32. dis'16. r4*53/96 dis,,128*7 r128*21 ais4*29/96 r4*62/96 f'''64*25 
  r4*26/96 ais,4*8/96 r128*25 ais'64*27 r64 dis,128*11 r4*50/96 ais'4*38/96 
  r128*17 gis,,16. r4*2/96 dis'4*226/96 r128*27 ais'4*89/96 r128*29 dis4*71/96 
  r4*22/96 ais,,4*13/96 r4*34/96 f'''4*13/96 r4*41/96 dis4*211/96 
  r4*149/96 dis,4*62/96 r4*26/96 dis''4*16/96 r4*22/96 dis,16. 
  r4*10/96 dis,32. r4*64/96 ais4*34/96 r64 ais'4*25/96 r4*23/96 dis,4*46/96 
  r4*40/96 ais'''4*16/96 r4*23/96 dis,,64*5 r4*16/96 dis,4*32/96 
  r4*8/96 dis'4*22/96 r128*7 ais32 r128*27 gis''4*40/96 r8 gis4*31/96 
  r4*13/96 c,,4*17/96 r4*22/96 dis''64*5 r32. c,,4*20/96 r4*20/96 c,4*19/96 
  r4*20/96 gis'128*13 r4*7/96 c''4*32/96 r4*52/96 ais4*22/96 r4*65/96 dis,,,4*43/96 
  dis'4*26/96 r32. ais4*34/96 r4*5/96 dis4*25/96 r4*17/96 dis,4*53/96 
  r4*34/96 ais'128*11 r4*7/96 dis64*5 r32 dis,4*32/96 r32 dis'4*8/96 
  r4*37/96 ais,4*31/96 r4*8/96 ais'4*16/96 r4*28/96 dis'4*20/96 
  r4*19/96 dis,32. r4*26/96 ais''4*17/96 r128*7 dis,,4*29/96 r4*17/96 dis,4*34/96 
  r4*5/96 dis'4*20/96 r16 ais4*32/96 r4*52/96 gis,4*23/96 r128*9 c'64. 
  r128*9 gis''4*68/96 r4*13/96 ais4*22/96 r32. dis,,4*22/96 r4*19/96 ais128*9 
  r32 g64 r4*37/96 dis''4*67/96 r4*14/96 gis,,4*16/96 r4*74/96 dis''32*9 
  r4*71/96 dis,,16. r4*8/96 ais'4*61/96 r4*19/96 g'4*20/96 r16 dis'4*23/96 
  r4*61/96 dis,,4*13/96 r128*25 gis,4*32/96 r4*7/96 dis'4*56/96 
  r4*29/96 c' r4*13/96 dis4*19/96 r128*23 c4*7/96 r4*86/96 dis,,4*32/96 
  r4*7/96 ais'4*70/96 r4*13/96 g'4*25/96 r4*17/96 ais4*88/96 r4*1/96 dis'4*25/96 
  r4*59/96 ais,,4*89/96 d''4*163/96 r4*2/96 f,4*10/96 r4*76/96 dis,,4*40/96 
  r4*2/96 ais'4*37/96 r4*5/96 g'128*7 r4*17/96 ais4*20/96 r4*22/96 dis4*38/96 
  r4*5/96 g4*19/96 r16 g'128*9 r32*5 gis,,4*37/96 r4*4/96 dis'4*62/96 
  r4*26/96 c'4*49/96 r4*80/96 c''4*32/96 r64*9 ais4*29/96 r32*5 g,,4*19/96 
  r4*71/96 ais4*53/96 r4*44/96 ais,32 r4*31/96 gis''4*17/96 r4*35/96 dis,,4*79/96 
  r4*16/96 ais'4*122/96 r4*145/96 <dis, ais''' >4*31/96 r4*55/96 dis''4*19/96 
  r128*23 g,32 r4*74/96 f'4 r4*76/96 ais4*23/96 r128*21 dis,4*16/96 
  r4*77/96 dis,4*14/96 r8. gis,16 r4*62/96 dis'4*16/96 r4*74/96 dis''16 
  r4*59/96 gis,16. r64*9 gis4*83/96 r4*2/96 ais4*53/96 r4*35/96 ais4*107/96 
  r4*67/96 dis,,,4*26/96 r4*58/96 ais'32 r64*13 dis4*10/96 r4*73/96 f'64*15 
  r4*82/96 ais4*25/96 r32*5 ais,4*53/96 r4*35/96 dis,4*13/96 r4*74/96 gis,4*22/96 
  r4*61/96 dis'4*13/96 r4*70/96 dis128*35 r4*71/96 ais,128*5 r64*13 f'''128*7 
  r4*70/96 dis64*17 r4*94/96 ais'4*158/96 r4*17/96 dis,16 r4*59/96 dis,,128*5 
  r4*77/96 c'''128*9 r4*59/96 dis4. r4*26/96 dis,128*11 r4*11/96 gis64. 
  r128*11 dis,,128*15 r4*44/96 ais'128*29 dis'4*41/96 r4*47/96 dis,4*17/96 
  r4*70/96 dis'4*83/96 r4*2/96 ais4*31/96 r4*64/96 ais,4*103/96 
  r4*22/96 d'16. r4*11/96 ais'4*160/96 r32 g,4*19/96 r4*64/96 dis'4*13/96 
  r4*80/96 <gis,, gis'' >128*13 r4*5/96 dis'32*19 r4*7/96 gis'4*49/96 
  r4*46/96 ais4*35/96 r128*19 g,4*11/96 r4*86/96 ais64*15 r4*16/96 ais,,4*13/96 
  r4*41/96 gis''4*16/96 r4*49/96 dis,4*71/96 r16. ais'32. r4*112/96 <g' ais >4*31/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r4*71/96 dis,4*68/96 r4*17/96 ais'4*82/96 r4*2/96 g''4*47/96 
  r128*13 ais4*26/96 r32*5 gis64*9 r64*5 dis'4*118/96 r4*55/96 c,32 
  r4*74/96 dis,,4*38/96 r4*2/96 ais'64*13 r4*2/96 g'4*13/96 r4*37/96 g'64*7 
  r4*43/96 dis4*38/96 r4*49/96 g4*79/96 r64. f128*47 r64*19 ais4*146/96 
  r4*25/96 dis,16 r4*61/96 ais'4*77/96 r64. gis128*9 r4*61/96 c128*33 
  r64*13 c128*19 r128*11 ais4*31/96 r4*56/96 dis,4*35/96 r4*55/96 dis128*19 
  r128*31 f4*20/96 r128*11 dis4*98/96 r4 ais4*98/96 r4 g'128*13 
  r4*46/96 dis128*5 r4*73/96 g,4*19/96 r128*21 ais,32. r64*11 dis,4*41/96 
  r4*41/96 g''64*5 r4*55/96 <g ais >128*35 r128*23 gis,4*76/96 
  r4*8/96 gis''4*53/96 r4*31/96 c64*5 r4*53/96 c128*7 r128*21 dis,,,4*83/96 
  r4*1/96 ais'''4*62/96 r128*7 ais4*100/96 r8. g4*43/96 r128*13 dis4*31/96 
  r128*17 dis4*74/96 r4*10/96 ais,4*22/96 r4*61/96 dis'4*19/96 
  r4*62/96 ais'4*58/96 r4*26/96 ais32*13 r4*11/96 gis4*59/96 r4*23/96 gis,32. 
  r64*11 ais'16 r128*19 dis,4*49/96 r4*37/96 dis32*7 r128 d128*9 
  r4*65/96 g,4*82/96 r4*104/96 dis,16. r4*5/96 ais'4*76/96 r4*7/96 g'4*34/96 
  r4*10/96 dis'4*25/96 r4*61/96 ais'4*28/96 r32*5 gis128*21 r32. gis,4*166/96 
  r4*89/96 dis,4*38/96 r4*4/96 ais'4*163/96 r4*56/96 dis'128*11 
  r128*17 dis4*82/96 r4*10/96 d4*133/96 r4*125/96 dis,4*38/96 r64*7 ais'4*85/96 
  r4*2/96 g''4*41/96 r64*7 dis,4*83/96 r4*7/96 gis'64*5 r4*53/96 dis'128*39 
  r128*19 gis,16 r4*64/96 ais128*9 r32*5 dis,4*31/96 r4*58/96 ais128*19 
  r4*82/96 gis128*5 r4*40/96 g4*82/96 r4*7/96 ais,128*53 r64*19 ais'''128*9 
  r4*11/96 
  | % 23
  dis,,32 r16. g'4*20/96 r128*21 dis4*41/96 r128*15 d4*23/96 
  r4*62/96 dis4*14/96 r16 dis,4*22/96 r128*9 g'32 r4*71/96 ais4*103/96 
  r4*74/96 c4*43/96 r4*44/96 c16. r8 dis,,,4*32/96 r4*55/96 gis''4*23/96 
  r4*62/96 gis4*38/96 r4*47/96 g4*20/96 r4*68/96 ais4 r8. ais128*7 
  r32. dis,,128*9 r4*20/96 dis'4*25/96 r4*61/96 dis4*76/96 r4*8/96 f4*74/96 
  r64. dis,,64*7 r4*43/96 g''128*5 r4*67/96 ais16*7 gis64*9 r128*11 dis,,128*5 
  r4*22/96 c'4*11/96 r128*11 g''4*22/96 r4*61/96 dis128*9 r4*52/96 g4*65/96 
  r4*19/96 f128*7 r4*67/96 dis,,,4*38/96 r4*5/96 ais'4*53/96 r128*27 ais'''4*146/96 
  r4*22/96 g128*11 r4*52/96 ais4*26/96 r128*21 <c gis >4*35/96 
  r128*15 gis,,4*37/96 r4*229/96 ais''4*38/96 r64*7 dis,,,4*37/96 
  r4*47/96 g''128*13 r4*50/96 dis,4*10/96 r4*76/96 dis'4*77/96 
  r4*7/96 ais,128*5 r4*70/96 f4*43/96 r64*21 ais''4*140/96 r4*25/96 dis,4*23/96 
  r4*61/96 ais'128*21 r4*25/96 gis4*28/96 r4*58/96 dis'4*56/96 
  r4*29/96 dis,,4*11/96 r128*25 gis'4*34/96 r64*9 ais,,,64*31 r32*11 f'''4*14/96 
  r4*38/96 dis4*199/96 r4*163/96 g,4*29/96 r4*56/96 g4*25/96 r128*21 g4*89/96 
  r4*85/96 g4*29/96 r4*56/96 ais,4*20/96 r64*11 ais'4*167/96 r4*13/96 c4*52/96 
  r128*11 c4*19/96 r4*71/96 dis,4*11/96 r8. c'4*25/96 r4*65/96 dis,,,4*28/96 
  r128*19 g''64*9 r4*34/96 dis4*29/96 r4*56/96 dis,4*8/96 r4*80/96 ais''4*31/96 
  r64*9 dis,128*9 r128*21 ais4*13/96 r4*71/96 d4*83/96 r4*1/96 dis4*19/96 
  r128*23 g4*22/96 r4*62/96 dis4*52/96 r4*122/96 gis4*65/96 r128*7 gis,128*5 
  r4*68/96 ais'4*31/96 r4*52/96 ais,4*13/96 r64*13 dis4*76/96 r4*17/96 gis,4*10/96 
  r128*27 dis,16 r4*68/96 ais'4*11/96 r128*31 dis32*9 r64*11 g'4*79/96 
  r4*8/96 ais4*49/96 r128*13 gis,,4*125/96 r128 dis'128*43 r128*29 ais''4*82/96 
  r4*91/96 g4*92/96 r4*85/96 ais,,,4*20/96 r4*65/96 ais'4*19/96 
  r4*116/96 f'64*9 r64*13 dis,64*11 r4*19/96 ais'4*85/96 r4*2/96 dis'4*34/96 
  r128*17 g,32 r4*80/96 c'128*13 r128*17 dis4*112/96 r4*76/96 c4*34/96 
  r32*5 ais,,128*41 r4*67/96 g''4*100/96 r32*5 f4*13/96 r4*53/96 g,4*92/96 
  r64*25 g'128*55 
}

trackBchannelBvoiceC = \relative c {
  \voiceThree
  r8. g''128*29 r4*83/96 g,4*19/96 r4*67/96 g'32. r4*67/96 c4*50/96 
  r4*35/96 c4*115/96 r4*143/96 g128*19 r4*284/96 dis128*27 r4*94/96 ais,4*52/96 
  r4*119/96 g''4*103/96 r4*65/96 g4*61/96 r4*26/96 g4*77/96 r4*8/96 c4*29/96 
  r4*59/96 dis,,128*55 r32 gis,4*14/96 r128*25 g'4*32/96 r128*49 ais,4*62/96 
  r128*29 d4*20/96 r4*35/96 g,4*64/96 r4*130/96 g4*100/96 r4*91/96 dis,4*79/96 
  r64. ais'32*7 r4*1/96 g''4*82/96 r4*2/96 d4*85/96 r4*79/96 ais,128*25 
  r4*185/96 c''4*56/96 r4*28/96 dis,,4*64/96 r4*22/96 c'4*28/96 
  r4*53/96 c,4*13/96 r8. c''4*74/96 r4*10/96 g128*17 r4*32/96 g4*94/96 
  r4*76/96 ais128*19 r4*25/96 ais,,4*83/96 r32*7 ais'4*13/96 r4*70/96 g'4*23/96 
  r4*59/96 g4*38/96 r4*46/96 g4*152/96 r4*14/96 c4*55/96 r4*26/96 c32*5 
  r16 ais,4*41/96 r64*7 g4*85/96 g'4*92/96 r4*86/96 dis,,4*104/96 
  r4*83/96 g''4*100/96 r4*68/96 g4*40/96 r4*46/96 g32. r4*71/96 c4*55/96 
  r4*29/96 c128*39 r64 gis4*40/96 r4*89/96 g4*56/96 r4*73/96 g,128*15 
  r4*172/96 g'4*85/96 r4*89/96 ais,,4*64/96 r4*110/96 g''16*5 dis,64*7 
  r64 g16 r4*59/96 g'4*31/96 r4*59/96 c4*31/96 r128*17 c64*19 r32*5 c32. 
  r128*23 ais,,4*112/96 r4*64/96 g''128*25 r128*23 d64 r4*44/96 dis,4*83/96 
  r4*98/96 dis'8. r128*37 g''4*25/96 r4*59/96 ais,,4*35/96 r4*49/96 g''128*13 
  r4*46/96 f4*29/96 r4*56/96 g4*22/96 r64*11 ais,,128*11 r4*50/96 g''128*31 
  r32*7 gis,,4*32/96 r4*55/96 dis'4*28/96 r4*56/96 c'''4*26/96 
  r32*5 c128*9 r4*59/96 dis,,,4*53/96 r4*37/96 ais'64 r4*77/96 g''4*97/96 
  r4*71/96 g4*22/96 r4*64/96 g4*28/96 r128*19 g64*15 r64*13 g16 
  r4*61/96 ais,,64*5 r4*52/96 g''4*176/96 r64*13 c4*64/96 r4*17/96 dis,,,4*59/96 
  r4*104/96 ais'4*40/96 r4*44/96 d'4*20/96 r4*67/96 ais64*15 r4*88/96 g'4*76/96 
  r4*7/96 dis,64*7 r128*43 g'4*20/96 r4*149/96 dis'4*185/96 r4*80/96 g,128*13 
  r4*125/96 ais,128*7 r128*51 g'4*94/96 r4*116/96 ais,,4*35/96 
  r4*94/96 g''4*88/96 r4*76/96 g64*5 r4*58/96 ais,,4*8/96 r4*77/96 c''4*29/96 
  r128*19 gis,,4*34/96 r128*75 g'4*26/96 r4*61/96 dis4*28/96 r4*62/96 ais4*77/96 
  r4*118/96 g4*200/96 r64*41 ais,,4*8/96 r4*79/96 dis'4*82/96 r4*4/96 ais4*14/96 
  r4*74/96 dis,,4*14/96 r8. dis'64. r4*76/96 g'4*163/96 r4*16/96 gis64*9 
  r4*32/96 gis4*14/96 r128*25 c4*23/96 r4*62/96 c,,4*13/96 r128*25 c''4*83/96 
  r4*4/96 ais,,4*13/96 r4*74/96 g''128*37 r128*21 g4*34/96 r128*17 g4*34/96 
  r64*9 dis64*13 r4*7/96 ais4*8/96 r128*25 dis,,16 r4*67/96 dis'4*10/96 
  r4*73/96 ais''4*161/96 r32 c128*21 r4*23/96 gis128*23 r128*5 g4*28/96 
  r4*55/96 g,4*14/96 r4*77/96 g'128*23 r4*22/96 ais,,4*13/96 r64*13 g'16. 
  r4*59/96 dis4*8/96 r4*94/96 g'4*85/96 r128 ais,4*26/96 r128*49 g'4*38/96 
  r128*17 gis4*25/96 r4*61/96 c4*151/96 r4*107/96 g128*27 r4*91/96 g,32*7 
  r4*5/96 dis'4*31/96 r4*56/96 g4*88/96 d32*11 r4*44/96 ais32 r4*77/96 g'4*106/96 
  r4*65/96 g4*71/96 r128*5 g128*27 r4*100/96 gis,4*131/96 r32*5 gis,32 
  r4*82/96 g'4*31/96 r32*5 dis4*41/96 r4*55/96 ais,4*125/96 r4*101/96 dis'128*37 
  r128*45 dis32. 
}

trackBchannelBvoiceD = \relative c {
  \voiceTwo
  r4*499/96 dis4*194/96 r4*920/96 g16 r32*27 c4*13/96 r4*163/96 ais4*56/96 
  r128*41 ais,4*116/96 r128*271 dis'4*20/96 r64*193 g128*29 r128*27 dis,,4*53/96 
  r16*15 gis''4*64/96 r128*7 g4*23/96 r128*77 gis,128*5 r64*13 dis4 
  r4*172/96 dis4*40/96 r4*304/96 dis''4*166/96 r4*257/96 ais,4*32/96 
  r16*15 f4*40/96 r4*514/96 gis4*161/96 r64*17 
  | % 21
  g4*82/96 r4*94/96 ais,4. r4*232/96 g'4*82/96 r4*1723/96 d''128*25 
  r4*344/96 c'4*52/96 r4*316/96 ais,,,16. r4*97/96 g''128*31 r4*509/96 c'32*15 
  r4*248/96 dis,128*9 r128*77 f4*172/96 r128*169 c'4*55/96 r4*203/96 dis,4*32/96 
  r4*145/96 g128*35 r4*266/96 dis,,4*29/96 r4*242/96 g4*11/96 r4*76/96 ais64. 
  r4*77/96 ais,16 r128*21 dis'32. r4*68/96 g32. r128*23 g,4*14/96 
  r4*250/96 c128*5 r4*74/96 c4*11/96 r4*76/96 gis4*5/96 r4*167/96 g128*7 
  r4*67/96 g64*5 r4*229/96 g4*19/96 r4*68/96 g'128*29 r128*27 g4*28/96 
  r64*11 g,4*10/96 r4*71/96 g'4*137/96 r4*122/96 c4*58/96 r32*9 dis,64*7 
  r128*47 d32. r4*167/96 g,4*14/96 r4*440/96 dis'4*5/96 r4*166/96 gis,4*68/96 
  r4*539/96 f'4*176/96 r4*346/96 ais4*82/96 r4*103/96 c4*109/96 
  r4*172/96 ais,4*44/96 r128*205 ais'128*53 
}

trackBchannelBvoiceE = \relative c {
  r64*541 g''4*26/96 r32*103 d64*13 r4*758/96 ais,4*26/96 r4*758/96 dis'4*43/96 
  r4*301/96 g4*32/96 r4*1000/96 c,4*68/96 r4*109/96 g'4*25/96 r4*3338/96 g,4*19/96 
  r4*2120/96 ais128*17 r64*83 g128*7 r4*421/96 d'128*31 r4*82/96 g,4*14/96 
  r8*7 gis4*7/96 r4*860/96 ais,128*5 r4*502/96 c'4*16/96 r4*1183/96 c4*22/96 
  r4*1294/96 c4*80/96 r4*827/96 dis'128*49 
}

trackBchannelBvoiceF = \relative c {
  \voiceFour
  r4*18649/96 dis'128*9 
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
  
  \set Staff.instrumentName = "Himno Digital #514"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "De su trono, mi Jes~s"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
