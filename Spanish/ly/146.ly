% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/146.mid
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
  
  \tempo 4 = 96 
  
  % [MARKER] HD146PN   
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r4*145/96 dis'4*32/96 r32*5 c'4*11/96 r8 ais4*13/96 r128*5 gis128*13 
  r4*47/96 gis4*35/96 r128*7 g4*17/96 r4*10/96 cis,128*9 r4*65/96 gis4*13/96 
  r4*79/96 dis'32*9 r8. dis4*106/96 r16. gis32. r4*19/96 dis,,4*17/96 
  r4*79/96 g'4*25/96 r4*74/96 gis'4*106/96 r4*115/96 gis'4*121/96 
  r4*125/96 <gis,,, gis, >4*11/96 r128*27 gis4*14/96 r8 cis'4*13/96 
  r32 gis,64*5 r4*58/96 gis''128*13 r32. dis4*14/96 r4*14/96 cis4*29/96 
  r32*5 cis4*73/96 r4*23/96 c4*65/96 r4*106/96 gis,,32 r64*13 gis''4*13/96 
  r4*53/96 dis'4*11/96 r4*13/96 gis,,4*17/96 r128*25 gis'128*5 
  r4*49/96 c'4*16/96 r4*4/96 gis,4*28/96 r4*62/96 dis'64*7 r4*49/96 ais'16*5 
  r64*11 c4*34/96 r4*55/96 dis,4*20/96 r4*43/96 cis4*16/96 r4*7/96 gis,4*25/96 
  r4*62/96 gis''4*41/96 r4*25/96 g4*16/96 r64 cis,,,4*19/96 r4*70/96 gis''4*23/96 
  r4*71/96 <dis' c >4*115/96 r4*61/96 dis,,4*19/96 r4*76/96 gis'4*10/96 
  r4*37/96 c128*7 r4*17/96 dis,,32. r4*74/96 ais'''4*37/96 r4*55/96 gis,,,4*13/96 
  r64*13 gis''4*16/96 r128*25 gis'4*85/96 r64*17 cis,,,,4*14/96 
  r4*85/96 f''128*13 r4*11/96 gis'4*25/96 r4*17/96 gis4*23/96 r4*65/96 cis,4*79/96 
  r4*11/96 dis128*39 r4*28/96 cis4*34/96 r4*8/96 gis'4*89/96 r4*88/96 gis,,,4*20/96 
  r4*73/96 gis'4*103/96 r8. gis'4*35/96 r4*62/96 dis'4*128/96 r4*16/96 c'4*52/96 
  r32*15 gis,,,4*14/96 r4*79/96 dis'''4*31/96 r4*26/96 cis4*13/96 
  r4*16/96 gis,16 r4*65/96 gis''64*7 r4*23/96 g32 r4*11/96 cis,,,4*22/96 
  r128*23 gis''4*22/96 r4*74/96 dis'32*9 r4*68/96 dis,,4*20/96 
  r64*13 gis'64. r4*41/96 
  | % 19
  gis'32. r4*17/96 dis,,4*19/96 r4*79/96 dis'4*28/96 r4*70/96 gis,,4*14/96 
  r4*85/96 gis'4*16/96 r4*97/96 gis'''4*109/96 r4*112/96 gis,,32 
  r4*80/96 c'4*22/96 r4*41/96 ais4*11/96 r128*5 gis16. r4*53/96 gis4*35/96 
  r4*23/96 dis4*16/96 r4*13/96 cis,,32. r8. gis'''4*91/96 r4*5/96 c,4*73/96 
  r4*104/96 gis,,128*5 r4*79/96 dis''32 r4*53/96 dis'64. r32. dis4*32/96 
  r4*58/96 gis,128*5 r128*15 c'4*19/96 r4*7/96 dis,4*22/96 r8. dis128*9 
  r4*67/96 ais'4*109/96 r4*77/96 gis,,,4*14/96 r4*77/96 gis'4*16/96 
  r4*44/96 ais''4*8/96 r4*19/96 gis4*35/96 r128*19 dis4*73/96 r4*16/96 cis,,128*7 
  r4*68/96 gis'''4*95/96 r4*1/96 dis4*106/96 r4*76/96 dis4*121/96 
  r4*28/96 gis4*20/96 r4*13/96 dis,,4*19/96 r128*25 cis''4*41/96 
  r4*53/96 gis,,4*19/96 r4*68/96 gis''32. r4*80/96 gis'128*31 r4*92/96 gis,4*44/96 
  r4*53/96 cis,4*184/96 gis'32 r128*27 dis'4*133/96 r4*11/96 cis4*32/96 
  r128 gis,4*110/96 r4*80/96 gis,4*17/96 r4*76/96 gis'4 r128*27 gis'4*19/96 
  r128*23 dis,4*20/96 r64*13 g'4*22/96 r4*23/96 gis4*17/96 r4*29/96 dis'4*104/96 
  r128*27 c'8 r4*46/96 gis,,4*13/96 r4*49/96 cis'64. r128*5 gis,4*26/96 
  r4*67/96 gis''4*41/96 r32. g4*23/96 r4*7/96 cis,,,,4*17/96 r8. gis'''4*43/96 
  r128*17 gis,,4*88/96 r4*89/96 dis'4*20/96 r4*80/96 gis'4*5/96 
  r4*50/96 gis'4*14/96 r4*16/96 dis,,32. r128*27 cis''4*41/96 r64*9 gis128*9 
  r4*67/96 dis64. r4*92/96 gis'4*100/96 r128*33 gis,,4*19/96 r4*73/96 dis'4*16/96 
  r4*47/96 ais''4*10/96 r128*5 gis,,4*22/96 r128*23 dis'''128*11 
  r4*26/96 g4*14/96 r4*13/96 cis,,,,4*16/96 r4*77/96 gis''''64*7 
  r4*53/96 gis,64*7 r128*45 gis,,128*7 r128*25 dis'''4*34/96 r64*5 dis4*7/96 
  r4*17/96 gis,,4*112/96 r128*15 c''4*20/96 r64 gis,,4*28/96 r4*65/96 dis''64*5 
  r64*11 ais'128*39 r128*25 c4*35/96 r128*19 c32 r4*50/96 ais64 
  r4*22/96 gis,4*46/96 r4*46/96 gis'64*5 r4*31/96 g32 r4*13/96 cis,,,,32. 
  r4*43/96 gis'''4*8/96 r4*23/96 gis'4*58/96 r64*7 gis,64*11 r4*110/96 dis,,4*14/96 
  r4*82/96 gis'4*10/96 r4*41/96 gis''32. r32. c,4*26/96 r4*67/96 g,128*9 
  r4*68/96 gis,4*22/96 r4*71/96 dis'4*11/96 r4*82/96 gis''128*31 
  r4*95/96 cis,,,,4*25/96 r4*70/96 gis'32 r4*38/96 gis''128*5 r4*20/96 cis,,4*17/96 
  r4*80/96 cis'4*14/96 r4*79/96 gis,4*110/96 r4*40/96 cis''4*13/96 
  r4*25/96 gis,,4*103/96 r32*7 gis4*89/96 r8 c'''4*17/96 r4*19/96 gis,,4*16/96 
  r4*77/96 gis64*5 r4*62/96 dis4*23/96 r128*23 g128*9 r4*20/96 dis''32. 
  r4*31/96 dis4*110/96 r128*27 gis,,,,4*16/96 r4*82/96 c''''4*13/96 
  r4*49/96 ais4*7/96 r4*20/96 gis,,,16 r4*67/96 gis'''4*29/96 r4*26/96 g4*14/96 
  r32. gis,64*5 r4*32/96 gis32 r4*19/96 gis64*13 r128*7 gis4*92/96 
  r4*88/96 dis,,4*17/96 r4*83/96 gis'32 r64*7 gis''4*14/96 r4*20/96 dis,,,128*5 
  r32*7 ais'''64*7 r4*59/96 gis4*88/96 r4*8/96 dis,4*14/96 r128*31 gis''64. 
  r4*185/96 gis,,,,4*13/96 r4*85/96 dis'''4*35/96 r128*9 ais'4*14/96 
  r4*14/96 gis,,4*20/96 r4*70/96 gis''4*37/96 r64*5 g4*13/96 r4*11/96 cis,,,4*20/96 
  r4*70/96 gis''128*7 r4*76/96 dis'4*107/96 r128*25 gis,,,32 r4*80/96 gis''32 
  r64*9 dis'64. r4*17/96 gis,32. r128*25 gis4*17/96 r4*46/96 c'128*5 
  r4*10/96 gis,,4*16/96 r4*77/96 gis'128*7 r128*25 dis'4*104/96 
  r32*7 dis4*35/96 r4*56/96 gis,,4*14/96 r4*47/96 ais''4*13/96 
  r128*5 gis,,32. r4*37/96 c'16 r128*5 c4*34/96 r4*29/96 dis32 
  r4*14/96 cis4*29/96 r4*62/96 gis'8. r16 dis4*109/96 r8. dis64*11 
  r4*26/96 c4*10/96 r4*47/96 gis'4*14/96 r4*20/96 c,4*26/96 r4*70/96 g4*17/96 
  r4*76/96 gis,128*7 r8. gis'4*13/96 r4*79/96 gis8. r4*115/96 cis,,,4*16/96 
  r4*80/96 f''128*13 r4*14/96 gis'16 r128*5 gis4*50/96 r4*43/96 cis,,4*17/96 
  r128*25 dis'4*112/96 r4*35/96 cis4*14/96 r4*19/96 gis,4*92/96 
  dis'64*15 r4*5/96 gis,4*25/96 r4*67/96 gis,4*11/96 r128*15 <dis''' gis >4*11/96 
  r4*22/96 gis,,4*17/96 r4*76/96 gis'4*17/96 r4*70/96 dis,,4*13/96 
  r4*89/96 g''4*19/96 r4*28/96 gis4*16/96 r128*9 g64*15 r4*89/96 dis'64*5 
  r4*64/96 gis,,128*5 r4*43/96 cis'32 r128*5 gis,128*7 r64*5 c'4*26/96 
  r4*16/96 c4*35/96 r128*9 g'4*19/96 r4*11/96 cis,4*29/96 r128*21 gis'4*34/96 
  r4*59/96 gis,,,16 r4*74/96 dis''4*52/96 r4*40/96 dis,4*22/96 
  r4*76/96 gis'4*13/96 r4*41/96 gis'32. r4*22/96 dis,,4*20/96 r64*13 cis''128*11 
  r8. gis,,4*14/96 r4 gis''128*5 r128*41 gis'''4*178/96 
}

trackBchannelBvoiceB = \relative c {
  r4*146/96 c''4*32/96 r4*59/96 dis,4*14/96 r4*46/96 cis32 r128*5 c4*41/96 
  r4*46/96 gis4*14/96 r128*23 cis,,4*16/96 r128*25 f'4*22/96 r8. c'4 
  r4*83/96 dis,,128*5 r128*25 gis'4*13/96 r128*13 c32. r32. c'4*25/96 
  r4*71/96 cis,4*40/96 r32*5 gis,,4*14/96 r4*79/96 gis''4*17/96 
  r4*110/96 dis4*134/96 r4*112/96 dis'64*7 r4*50/96 dis16 r128*13 ais'4*8/96 
  r4*17/96 c,64*5 r128*19 dis4*46/96 r4*13/96 g4*17/96 r4*10/96 f4*28/96 
  r4*61/96 gis,32. r4*77/96 dis'4*73/96 r128*33 gis,,32. r128*25 c'4*7/96 
  r4*55/96 c'4*17/96 r4*8/96 dis128*11 r4*58/96 dis4*32/96 r4*53/96 dis,4*31/96 
  r4*59/96 gis,,4*17/96 r4*74/96 dis''32*9 r4*77/96 dis4*41/96 
  r4*49/96 c'128*5 r4*49/96 ais64. r32 gis,4*31/96 r128*19 gis4*16/96 
  r4*71/96 cis,128*7 r128*23 f128*9 r4*68/96 gis128*35 r4*70/96 dis'4*115/96 
  r4*26/96 gis4*23/96 r4*16/96 c16 r4*68/96 g,128*7 r4*71/96 c4*112/96 
  r128*23 dis4*91/96 r4*98/96 cis,,32. r4*79/96 cis'4*199/96 r8. gis'4*98/96 
  r8 f'4*35/96 r4*5/96 gis,,4*110/96 r4*68/96 dis''4*100/96 r4*40/96 dis4*13/96 
  r4*29/96 c'4*25/96 r4*64/96 dis,64*5 r128*21 ais'4*136/96 r64. gis,32. 
  r4*28/96 ais'4*115/96 r4*71/96 dis, r4*22/96 gis,4*8/96 r4*49/96 ais'4*13/96 
  r4*16/96 <gis, gis' >4*32/96 r128*19 gis32. r4*70/96 cis64*5 
  r32*5 gis'4*92/96 r4*5/96 c,4 r4*82/96 dis,4*23/96 r4*122/96 
  | % 19
  c'4*20/96 r4*16/96 c4*26/96 r8. g4*20/96 r4*77/96 gis,4*19/96 
  r4*82/96 gis'4*16/96 r4*95/96 dis''4*116/96 r128*35 c,4*25/96 
  r4*67/96 dis4*31/96 r128*11 cis4*13/96 r4*13/96 gis,16 r4*65/96 c4*20/96 
  r128*13 g''32. r64. cis,,128*7 r4*70/96 cis'4*76/96 r4*19/96 dis64*15 
  r64*15 c4*20/96 r4*73/96 gis'64*5 r4*34/96 gis4*10/96 r4*16/96 dis'4*41/96 
  r4*50/96 dis4*31/96 r4*55/96 gis,,4*34/96 r32*5 c128*7 r4*73/96 dis4*103/96 
  r4*82/96 dis4*73/96 r4*19/96 c'128*7 r128*13 cis,64. r32. <c gis, >4*26/96 
  r64*11 gis'4*35/96 r4*23/96 g128*7 r4*10/96 cis,,4*23/96 r64*11 gis'16 
  r4*71/96 c4*164/96 r32. c128*41 r4*59/96 c'4*29/96 r4*65/96 ais4*46/96 
  r4*49/96 gis4*118/96 r4*67/96 dis4*97/96 r128*29 cis4*68/96 r4*31/96 f,4*85/96 
  r128 gis4*25/96 r4*68/96 cis4*77/96 r4*19/96 gis r4*71/96 gis4*16/96 
  r128*13 f'4*32/96 r4*2/96 gis,8. r4*116/96 c'32*5 r4*40/96 c,4*10/96 
  r64*5 dis4*16/96 r128*9 c'4*26/96 r128*21 c,4*20/96 r4*68/96 dis,4*28/96 
  r4*71/96 dis4*10/96 r4*32/96 c''8 r4*1/96 dis,,4*86/96 r4*97/96 c'4*35/96 
  r4*59/96 gis64. r64*9 ais'4*8/96 r128*5 gis,4*22/96 r4*70/96 dis'4*76/96 
  r4*13/96 cis64*5 r32*5 f,,128*7 r4*73/96 gis' r128*35 dis4*29/96 
  r32*13 c'4*26/96 r8. ais'128*15 r4*50/96 gis,,4*38/96 r4*55/96 dis4*25/96 
  r4*76/96 gis,4*109/96 r4*91/96 c'''128*11 r4*59/96 c'4*13/96 
  r4*50/96 ais4*5/96 r4*20/96 gis,64*7 r8 gis'4*35/96 r4*28/96 gis,4*7/96 
  r4*16/96 cis,,16 r4*70/96 cis''4*44/96 r4*52/96 dis128*19 r4*121/96 gis,,4*20/96 
  r4*74/96 dis64. r64*9 c'''4*16/96 r64. c,,4*29/96 r128*21 gis'32 
  r4*80/96 c,4*32/96 r32*5 c''4*26/96 r4*70/96 dis,32*9 r32*7 dis4*31/96 
  r32*5 dis4*17/96 r4*46/96 cis4*7/96 r128*7 gis,,4*32/96 r4*59/96 gis''4*37/96 
  r128*17 cis,,4*19/96 r8. cis''128*11 r4*67/96 dis32*7 r128*31 dis4*113/96 
  r4*34/96 c4*14/96 r128*7 dis,,,4*10/96 r4*83/96 dis'4*32/96 r128*21 gis''4*104/96 
  r4*83/96 gis,4*86/96 r4*101/96 gis'4*46/96 r4*49/96 f,,4*16/96 
  r128*11 gis''4*19/96 r4*16/96 gis,,4*29/96 r128*23 gis'4*16/96 
  r64*13 dis'4*116/96 r4*35/96 f4*26/96 r4*10/96 c4*103/96 r32*7 c'4*65/96 
  r4*22/96 gis,,64. r4*41/96 dis''32 r4*28/96 c' r4*61/96 c,,,4*32/96 
  r32*5 g'4*29/96 r4*65/96 dis32. r4*26/96 c'''16. r4*13/96 g,,4*113/96 
  r4*79/96 gis,4*19/96 r64*13 gis4*17/96 r128*15 cis''4*8/96 r4*20/96 gis4*43/96 
  r4*47/96 gis4*31/96 r16 gis128*5 r32. cis,,,4*17/96 r4*76/96 cis'''128*15 
  r64*9 dis128*37 r4*70/96 dis,,4*19/96 r4*80/96 c'4*7/96 r4*47/96 c'128*5 
  r4*19/96 dis,,4*17/96 r4*82/96 dis4*32/96 r4*68/96 gis''128*35 
  r4*98/96 gis'32 r128*61 gis,,,,4*13/96 r4*85/96 gis'64. r4*53/96 cis4*13/96 
  r128*5 gis'4*31/96 r4*59/96 dis4*47/96 r4*44/96 cis16 r4*65/96 gis'4*74/96 
  r16 c,4*97/96 r4*85/96 dis4*25/96 r128*23 c4*14/96 r4*50/96 gis'4*11/96 
  r4*14/96 <dis dis' >4*31/96 r4*64/96 c32 r4*52/96 dis4*7/96 r128*5 gis,32. 
  r4*77/96 dis'4*53/96 r4*41/96 ais'4*110/96 r4*79/96 gis,,,4*13/96 
  r64*13 gis''4*7/96 r4*55/96 cis4*10/96 r4*17/96 gis4*16/96 r4*77/96 gis'16. 
  r128*9 g4*16/96 r4*11/96 f4*26/96 r4*65/96 gis,4*17/96 r4*79/96 <gis c >4*97/96 
  r32*7 dis,128*5 r4*76/96 gis'4*13/96 r128*15 c4*16/96 r32. dis,,4*16/96 
  r4*79/96 cis''64*7 r4*53/96 gis,,4*13/96 r4*79/96 gis'4*10/96 
  r4*82/96 gis''4*83/96 r4*104/96 gis,128*13 r32*5 cis,128*37 r4*70/96 cis'4*83/96 
  r4*10/96 gis,,4*17/96 r8. gis''4*13/96 r4*46/96 f'128*7 r4*10/96 gis4*104/96 
  r32*7 dis4*115/96 r128*11 c64 r128*9 gis4*22/96 r4*70/96 gis'4*28/96 
  r4*62/96 ais,4*43/96 r4*59/96 dis,4*7/96 r128*13 c''4*26/96 r128*5 dis,4 
  r32*7 c4*20/96 r4*73/96 dis4*28/96 r4*31/96 ais'32 r128*5 gis,32. 
  r4*74/96 dis' r4*19/96 <cis,,, cis' >4*17/96 r4*74/96 gis'''4*43/96 
  r4*52/96 gis,4*31/96 r4*158/96 gis''64*17 r4*49/96 c,4*19/96 
  r128*7 c4*29/96 r4*70/96 ais'64*5 r4*76/96 gis,4*19/96 r4*91/96 dis4*10/96 
  r4*128/96 gis''4*172/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceThree
  r128*49 gis'4*13/96 r64*13 c32 r4*76/96 gis,4*23/96 r4*62/96 dis''128*21 
  r4*20/96 f4*25/96 r64*11 cis4*67/96 r4*28/96 gis64*17 r4*76/96 c'4*71/96 
  r4*107/96 dis,4*35/96 r4*62/96 dis,64*5 r128*23 dis'64*17 r16*5 gis32. 
  r64. gis4*97/96 r4*121/96 c4*35/96 r128*19 c128*5 r8. gis16. 
  r4*53/96 gis,4*14/96 r4*71/96 cis,,32. r4*70/96 f'4*23/96 r4*74/96 gis64*11 
  r128*35 c4*20/96 r8. dis128*9 r4*37/96 gis4*10/96 r4*14/96 dis4*37/96 
  r64*9 dis4*34/96 r128*17 c128*7 r4*68/96 c'128*15 r8 dis,,4*113/96 
  r4*71/96 c'4*29/96 r4*146/96 gis'4*32/96 r4*55/96 c,16. r4*52/96 cis128*9 
  r4*62/96 cis4*74/96 r4*23/96 gis,4*118/96 r4*56/96 
  | % 11
  dis'4*25/96 r4*154/96 dis'16. r4*56/96 cis4*35/96 r128*19 dis128*39 
  r4*65/96 dis,128*31 r4*95/96 gis4*26/96 r4*122/96 cis4*19/96 
  r4*22/96 gis8 r4*41/96 f'4*92/96 r4*185/96 gis,4*91/96 r128*29 c'4*103/96 
  r4*37/96 c,4*13/96 r4*28/96 c4*31/96 r4*58/96 gis'128*13 r4*55/96 g,4*112/96 
  r4*79/96 g4*82/96 r4*104/96 gis,4*19/96 r4*73/96 gis64. r64*13 c'4*32/96 
  r4*56/96 dis4*71/96 r4*17/96 f4*32/96 r4*59/96 f,4*28/96 r128*23 gis4*98/96 
  r4*79/96 dis'4*115/96 r4*68/96 c'4*26/96 r4*70/96 cis,4*43/96 
  r4*55/96 gis'4*106/96 r4*106/96 gis64*19 r4*106/96 <dis c' >4*32/96 
  r4*61/96 gis,64. r4*80/96 c128*9 r128*21 gis4*13/96 r4*73/96 f'4*26/96 
  r4*65/96 gis,4*22/96 r128*25 gis,4*97/96 r4*80/96 dis''4*28/96 
  r4*65/96 dis4*35/96 r4*29/96 c'4*16/96 r4*11/96 gis,4*20/96 r4*71/96 c4*11/96 
  r4*74/96 gis,64*19 r128*25 g'4*100/96 r32*7 <c c' >4*77/96 r128*5 dis4*25/96 
  r4*62/96 dis4*35/96 r4*58/96 gis,4*14/96 r128*25 <cis f >4*26/96 
  r4*62/96 cis4*76/96 r4*23/96 gis4*98/96 r128*27 c'4*115/96 r4*67/96 c,4*28/96 
  r64*11 g128*7 r4*74/96 gis,4*28/96 r4*61/96 gis4*17/96 r4*80/96 dis'4*100/96 
  r4*82/96 gis'4*76/96 r4*71/96 gis4*29/96 r32 gis128*9 r4*67/96 f4*79/96 
  r128*5 gis,,4*103/96 r4*77/96 gis''4*107/96 r128*27 c,128*15 
  r4*94/96 c4*20/96 r4*23/96 dis16. r4*53/96 dis4*25/96 r4*65/96 dis4*118/96 
  r4*22/96 dis128*5 r64*5 ais'4*107/96 r4*80/96 gis,,,4*13/96 r4*80/96 c'''32. 
  r4*70/96 c,4*26/96 r4*65/96 c128*11 r4*56/96 cis,4*17/96 r8. gis'''4*41/96 
  r4*53/96 gis,,128*29 r4*91/96 dis''128*39 r128*23 c'4*26/96 r4*71/96 dis,4*62/96 
  r128*11 dis4*121/96 r4*74/96 dis4*88/96 r128*37 dis'64*7 r128*17 c4*14/96 
  r4*74/96 gis'4*37/96 r4*52/96 gis,4*37/96 r128*17 gis r4*41/96 f,4*47/96 
  r4*50/96 gis4*95/96 r4*82/96 c'128*7 r4*73/96 c,4*14/96 r4*76/96 dis''128*11 
  r32*5 dis,,4*13/96 r4*77/96 gis'4*38/96 r32*5 dis,,4*7/96 r4*82/96 dis4*119/96 
  r4*73/96 gis,4*106/96 r4*49/96 ais''4*8/96 r4*19/96 gis'4*40/96 
  r4*52/96 gis,,4*13/96 r4*76/96 gis'4*26/96 r128*21 gis128*25 
  r4*26/96 gis,128*35 r4*71/96 c'4*115/96 r4*67/96 c'128*7 r4*73/96 ais,4*40/96 
  r4*55/96 gis4*98/96 r4*89/96 c,4*17/96 r4*170/96 gis'4*38/96 
  r4*107/96 cis128*5 r4*20/96 f,,128*7 r128*25 cis''16 r4*71/96 c32*5 
  r128*11 gis,4*11/96 r4*82/96 gis''4*106/96 r4*82/96 c,4*59/96 
  r4*77/96 c4*14/96 r128*9 c16. r4*52/96 gis'4*38/96 r4*56/96 ais,4*41/96 
  r4*97/96 gis,4*16/96 r4*31/96 dis64*21 r64*11 c'''64*9 r4*43/96 dis,32. 
  r4*44/96 ais64. r4*20/96 gis'4*38/96 r4*52/96 gis,,32 r128*25 cis,128*7 
  r8. gis'''4*53/96 r8 gis,,,64*19 r4*65/96 dis'''128*39 r4*70/96 c128*9 
  r8. ais'4*34/96 r4*67/96 gis,,,4*26/96 r4*176/96 gis''4*74/96 
  r4*122/96 dis4*34/96 r128*21 c'4*35/96 r4*56/96 gis,4*17/96 r4*73/96 gis4*14/96 
  r4*76/96 f'4*26/96 r4*64/96 cis4*71/96 r128*9 gis4*92/96 r64*15 gis,4*16/96 
  r4*77/96 gis''4*31/96 r128*11 c4*16/96 r4*10/96 c,4*13/96 r4*82/96 dis'4*31/96 
  r4*55/96 dis,4*28/96 r4*67/96 c4*22/96 r8. dis,32*9 r4*80/96 c''128*13 
  r4*53/96 dis,4*32/96 r4*56/96 gis64*5 r128*21 dis4*50/96 r64*7 cis,,32. 
  r4*71/96 cis''4*73/96 r16 gis,4*110/96 r4*70/96 dis'128*7 r4*71/96 dis128*5 
  r4*76/96 c''16 r4*71/96 ais4*44/96 r4*53/96 c,4*89/96 r4*2/96 dis,4*8/96 
  r32*7 dis'4*124/96 r4*62/96 gis4*92/96 r128*19 cis,4*17/96 r128*7 gis128*17 
  r64*7 f'4*98/96 r4*86/96 gis,,4*11/96 r64*13 dis''4*16/96 r128*57 <c' c, >4*118/96 
  r64*5 c128*5 r4*19/96 c4*25/96 r4*67/96 c,,4*28/96 r4*62/96 dis,128*5 
  r4*173/96 ais'''128*35 r128*25 c4*35/96 r4*59/96 gis,4*13/96 
  r4*73/96 gis'128*9 r4*65/96 gis16. r4*56/96 f128*9 r4*65/96 cis4*32/96 
  r4*62/96 gis r4*127/96 dis'128*37 r128*27 gis4*26/96 r8. dis128*13 
  r4*67/96 dis4*62/96 r4*49/96 c4*13/96 r4*125/96 gis'64*29 
}

trackBchannelBvoiceD = \relative c {
  \voiceFour
  r128*49 gis128*5 r128*27 gis'4*7/96 r4*76/96 gis128*9 r32*5 c,32. 
  r4*64/96 cis32. r8. gis''4*70/96 r4*26/96 gis,,128*39 r32*5 c'4*82/96 
  r4*193/96 ais'4*35/96 r4*65/96 c,4*95/96 r64*21 c4*127/96 r4*119/96 c4*29/96 
  r128*21 gis4*8/96 r64*13 gis4*40/96 r4*49/96 c,128*7 r4*64/96 cis128*7 
  r4*67/96 gis''128*27 r4*16/96 gis,,4*88/96 r4*83/96 dis''4*22/96 
  r4*71/96 gis128*9 r32*5 gis4*38/96 r64*9 c,4*16/96 r128*23 gis'4*28/96 
  r4*61/96 gis,4*28/96 r4*68/96 g4*100/96 r128*27 gis,128*11 r4*142/96 c'64*5 
  r4*56/96 dis64*9 r4*35/96 f128*9 r4*61/96 gis64*15 r4*181/96 
  | % 11
  c4*103/96 r16*7 dis,4*56/96 r4*37/96 gis,,32. r8. dis'4*14/96 
  r4*79/96 c'4*76/96 r4*110/96 cis128*13 r4*113/96 f128*5 r4*23/96 cis4*25/96 
  r4*65/96 f,4*10/96 r64*13 gis,4*101/96 r4*86/96 c'4 r4*82/96 c4*107/96 
  r128*11 c'4*16/96 r4*25/96 dis,128*13 r128*17 c,128*5 r4*79/96 dis4*103/96 
  r128*29 dis'4*88/96 r4*98/96 c'128*23 r4*23/96 c4*34/96 r4*143/96 c,,128*9 
  r32*5 cis4*23/96 r4*68/96 f,32. r4*79/96 gis64*19 r128*21 c''128*37 
  r4*71/96 dis,4*38/96 r4*58/96 ais'128*15 r64*9 c,4*86/96 r4*125/96 dis,128*45 
  r4*86/96 gis,128*5 r64*13 gis32 r4*77/96 dis''128*11 r4*56/96 c4*32/96 
  r64*9 cis4*28/96 r4*64/96 f,,4*16/96 r128*27 gis'4*64/96 r4*112/96 gis'4*44/96 
  r4*49/96 c4*37/96 r64*9 gis4*37/96 r64*9 gis4*34/96 r4*52/96 gis128*7 
  r4*73/96 c32. r64*13 ais,4*89/96 r4*95/96 gis,64. r4*82/96 gis'64. 
  r64*13 gis4*32/96 r32*5 c4*34/96 r4. f,64*5 r128*23 gis,4*121/96 
  r4*59/96 dis32. r4*73/96 gis'64. r4*80/96 dis'64*7 r4*52/96 dis,4*29/96 
  r64*11 c'32*9 r4*80/96 c4*83/96 r4*98/96 cis,,4*14/96 r4*134/96 cis'''16 
  r4*16/96 cis16 r4*163/96 c4*122/96 r4*61/96 c4*107/96 r64*13 dis4*70/96 
  r4*70/96 c'4*20/96 r4*23/96 c,4*26/96 r4*62/96 gis'4*37/96 r4*53/96 ais128*45 
  r128*17 g,4*89/96 r4*97/96 dis'128*17 r64*7 dis4*23/96 r4*65/96 gis4*32/96 
  r32*5 gis,128*5 r4*73/96 f'4*28/96 r4*62/96 cis16. r128*19 dis4*89/96 
  r64*15 c'4*98/96 r4*88/96 dis,128*13 r4*58/96 dis,128*7 r4*73/96 gis'32*11 
  r4*64/96 c,4*82/96 r4*116/96 c''8. r128*7 dis,128*5 r4*74/96 gis,,4*22/96 
  r4*67/96 gis4*13/96 r128*25 cis'4*44/96 r4*47/96 gis4*74/96 r4*23/96 gis,,128*33 
  r64*13 dis'''128*9 r4*67/96 c'4*32/96 r4*59/96 dis,128*13 r4*53/96 dis'4*32/96 
  r4*58/96 dis,4*49/96 r128*47 g,,4*104/96 r4*86/96 c'4*26/96 r4*65/96 c128*5 
  r4*77/96 c4*44/96 r4*47/96 c,,16 r4*64/96 cis''4*41/96 r4*49/96 f,,4*31/96 
  r4*70/96 c''4*62/96 r64*19 dis,,32. r128*25 dis128*5 r4*74/96 dis4*16/96 
  r64*13 ais'''64*5 r64*11 c,4*104/96 r4*82/96 dis,4*17/96 r4*169/96 cis'128*17 
  r32*11 gis'4*44/96 r4*49/96 f4*31/96 r4*344/96 gis,,128*7 r4*73/96 dis''4*64/96 
  r4*113/96 dis64*7 r4*47/96 c4*23/96 r4*71/96 dis4*49/96 r4*136/96 ais'32*9 
  r32*7 c,64*7 r64*9 gis,128*7 r4*70/96 c'4*46/96 r4*44/96 c,,4*19/96 
  r4*68/96 cis''4*43/96 r4*52/96 f,,4*26/96 r4*74/96 gis4*101/96 
  r4*79/96 c''128*37 r128*25 c4*22/96 r4*76/96 cis,4*43/96 r4*59/96 c64*15 
  r4*113/96 c'32 r4*182/96 c,4*37/96 r4*61/96 gis,,4*8/96 r4*82/96 c'4*43/96 
  r4*47/96 c,4*20/96 r4*71/96 cis4*20/96 r4*71/96 f4*22/96 r128*25 gis,4*109/96 
  r8. c'128*7 r4*73/96 dis4*32/96 r128*19 gis4*34/96 r4*62/96 gis64*5 
  r4*56/96 gis4*26/96 r4*68/96 c4*59/96 r128*13 g4*94/96 r4*91/96 c,4*20/96 
  r8. c'4*34/96 r64*9 c,4*35/96 r4*58/96 gis128*5 r4*77/96 cis,32. 
  r4*71/96 f4*28/96 r4*248/96 c'4*37/96 r128*49 dis,4*17/96 r64*13 dis128*7 
  r128*25 <gis' dis >4*98/96 r4*86/96 c,,4*94/96 r4*92/96 cis,4*17/96 
  r4*131/96 f''4*23/96 r4*16/96 f4*43/96 r4*142/96 c64*15 r64*15 c4*100/96 
  r4*88/96 gis'4*115/96 r4*67/96 c,4*29/96 r128*21 c4*28/96 r4*62/96 dis64*9 
  r128*45 dis,128*35 r128*25 gis,,4*13/96 r4*79/96 c'''4*28/96 
  r4*58/96 c,4*32/96 r4*61/96 gis4*13/96 r128*57 f,,4*16/96 r64*13 dis'''128*35 
  r32*7 c128*37 r128*27 c'4*22/96 r4*76/96 g128*11 r8. gis4*109/96 
  r128*47 c'4*172/96 
}

trackBchannelBvoiceE = \relative c {
  \voiceTwo
  r4*148/96 c'4*25/96 r4*71/96 gis,64. r128*111 f4*16/96 r4*257/96 dis'4*20/96 
  r4*254/96 dis'8 r64*9 gis,,4*16/96 r128*25 gis128*5 r128*39 c''4*116/96 
  r4*305/96 dis,16. r4*52/96 c4*31/96 r4*143/96 f,,4*16/96 r32*21 c'''128*9 
  r4*65/96 c16. r4*143/96 gis4*32/96 r4*142/96 gis32*7 r4*194/96 gis,16 
  r128*79 c,4*23/96 r4*154/96 f,4*19/96 r4*251/96 
  | % 11
  c''4*110/96 r64*27 dis,4*28/96 r4*64/96 gis'4*116/96 r4*253/96 gis4*49/96 
  r4*143/96 f4*20/96 r4*157/96 c4*116/96 r128*83 gis'4*97/96 r32*7 gis,4*31/96 
  r4*58/96 c4*22/96 r16*11 dis,4*95/96 r4*536/96 f'64*11 r4*209/96 c128*37 
  r4*167/96 dis4*61/96 r4*37/96 dis4 r4*118/96 c4*115/96 r4*286/96 gis4*26/96 
  r4*62/96 dis'128*15 r4*133/96 f,4*25/96 r128*83 c''128*11 r4*61/96 c,4*17/96 
  r4*73/96 c128*5 r4*76/96 dis4*31/96 r64*25 gis,32 r4*82/96 dis4*107/96 
  r64*13 gis'4*65/96 r128*9 gis4*10/96 r16*7 c,,4*22/96 r4*157/96 f,4*17/96 
  r128*87 dis'16 r128*83 dis'4*50/96 r128*15 dis4*115/96 r4*254/96 f4*73/96 
  r4*76/96 f128*7 r4*20/96 f4*22/96 r4*535/96 gis8. r4*65/96 gis32 
  r64*5 gis4*31/96 r4*58/96 c,,4*28/96 r4*436/96 gis4*16/96 r4*163/96 dis''4*34/96 
  r128*19 c,4*26/96 r128*51 f'4*41/96 r4*53/96 c4*68/96 r4*109/96 c4*116/96 
  r16*7 g4*19/96 r128*25 c64*19 r4*82/96 gis,4*112/96 r4*86/96 gis'128*5 
  r64*13 c4*7/96 r128*27 c'8 r64*7 c,,128*7 r64*11 f''4*49/96 r128*47 c4*37/96 
  r64*23 c'4*32/96 r64*41 dis,4*28/96 r4*257/96 ais,4*8/96 r4*269/96 gis4*10/96 
  r128*27 gis4*28/96 r4*62/96 dis''16. r4*52/96 f4*44/96 r4*49/96 f,,,4*17/96 
  r128*27 gis16*5 r4*56/96 c'''4*113/96 r4*70/96 dis,4*28/96 r4*65/96 cis4*41/96 
  r4*148/96 c,4*13/96 r128*27 c'128*29 r4*100/96 f8 r4*133/96 cis4*65/96 
  r4*763/96 dis4*35/96 r4*59/96 ais' r64*53 dis,4*52/96 r4*46/96 c4*13/96 
  r64*13 gis,4*28/96 r32*5 dis''4*38/96 r4*49/96 f r8 f,,,4*16/96 
  r4*83/96 c'''4*86/96 r128*31 c4*113/96 r4*74/96 dis128*11 r4*65/96 g,,4*26/96 
  r4*278/96 dis'4*89/96 r4*106/96 c16 r4*253/96 c4*34/96 r4*148/96 f4*46/96 
  r4*232/96 gis16. r4*58/96 c16. r4*149/96 dis,128*11 r128*49 gis64*11 
  r128*11 g,4*88/96 r4*97/96 gis,4*14/96 r4*259/96 c4*22/96 r4*158/96 f'4*44/96 
  r4*232/96 gis4*73/96 r128*37 dis4*37/96 r4*58/96 dis4*64/96 r4*217/96 c4*92/96 
  r128*31 cis64*11 r4*122/96 cis128*11 r128*51 gis,128*7 r4*527/96 gis''4*32/96 
  r32*5 dis128*13 r128*17 g4*55/96 r4*316/96 gis,128*5 r4*254/96 c4*23/96 
  r4*161/96 f'128*13 r4*56/96 c4*89/96 r4*100/96 c'4*82/96 r4*109/96 dis,4*32/96 
  r4*67/96 dis,128*7 r32*7 gis,4*17/96 r4*232/96 dis''128*59 
}

trackBchannelBvoiceF = \relative c {
  r64*221 dis32. r4*1066/96 gis'4*34/96 r128*617 gis,,4*11/96 r4*268/96 f''64*7 
  r4*692/96 gis,,4*8/96 r4*1178/96 cis'4*80/96 r4*2182/96 gis'128*7 
  r4*1445/96 dis,32. r4*260/96 cis,4*22/96 r4*904/96 gis''4*25/96 
  r4*977/96 f,,4*13/96 r64*43 gis'''4*94/96 r4*1682/96 c,4*7/96 
  r32*99 gis''4*86/96 r4*8/96 c,,4*7/96 r128*275 gis'4*67/96 r4*1693/96 f'4*46/96 
  r4*823/96 c,32*7 r4*569/96 f,,128*5 r4*263/96 c'''64*5 r4*1166/96 f,,,4*17/96 
  r4*259/96 c'''4*62/96 r128*41 gis4*7/96 r4*553/96 f4*71/96 r4*850/96 dis4*35/96 
  r128*49 ais'64*11 r128*253 f,,4*20/96 r4*554/96 g'4*16/96 r4*88/96 c4*40/96 
  r64*35 c128*59 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r4*14477/96 gis'''4*4/96 
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
  
  \set Staff.instrumentName = "Himno Digital #146"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Junto a la cruz"
  
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
