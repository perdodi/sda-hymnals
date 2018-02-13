% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/237.mid
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
  
  % [MARKER] DH059     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r4*71/96 gis''128*31 r64 dis4 r4*46/96 ais'4*19/96 r16 c,4*16/96 
  r4*29/96 ais4*17/96 r128*11 gis,4*79/96 r4*101/96 gis'4*37/96 
  r32*5 gis4*38/96 r4*52/96 gis,4*118/96 r4*20/96 cis'4*14/96 r128*9 dis4*41/96 
  r4*55/96 gis,4*31/96 r4*62/96 ais128*9 r8. gis'4*53/96 r4*49/96 dis,4*7/96 
  r4*35/96 c'4*11/96 r4*44/96 cis64*7 r4*85/96 <gis' dis >4*184/96 
  r4*103/96 gis4*46/96 r4*49/96 gis,,,4*13/96 r4*88/96 gis'128*31 
  r4*35/96 ais'4*19/96 r4*26/96 gis,,4*37/96 r4*56/96 ais4*20/96 
  r8. c''4*37/96 r4*58/96 cis,32. r32*7 cis'4*8/96 r128*11 ais''4*11/96 
  r4*28/96 gis,4*31/96 r32 f'4*26/96 r4*20/96 gis,,,4*22/96 r128*25 gis''4*16/96 
  r64*13 dis4*17/96 r4*79/96 dis,,32 r4*89/96 dis''4*53/96 r4*32/96 cis'4*11/96 
  r4*37/96 dis128*11 r4*13/96 dis128*35 r32*7 gis,4*47/96 r128*17 ais4*97/96 
  r4*49/96 gis'4*14/96 r64*7 ais,4*32/96 r4*25/96 gis4*17/96 r4*46/96 g4*118/96 
  r4*95/96 gis,32. 
  | % 12
  r4*83/96 gis,4*13/96 r128*29 gis''4*7/96 r4*40/96 dis'4*17/96 
  r4*31/96 cis'16. r4*13/96 dis,4*16/96 r4*34/96 dis,,4*22/96 r4*80/96 ais'''64*19 
  r4*83/96 ais4*130/96 r4*16/96 gis4*44/96 r64. dis4*23/96 r4*26/96 ais'128*5 
  r4*34/96 cis,4*40/96 r4*65/96 gis'64*5 r4*70/96 c,,4*20/96 r4*80/96 gis''128*23 
  r4*35/96 f,128*7 r4*28/96 ais'32 r4*34/96 cis,,4*13/96 r4*35/96 f'4*28/96 
  r128*7 gis,4*26/96 r4*77/96 gis128*11 r4*64/96 ais4*16/96 r128*29 dis,16*5 
  r128*11 gis'4*16/96 r4*41/96 ais128*17 r128*25 dis,128*51 r128*31 gis,4*13/96 
  r4*94/96 gis,,32. r4*136/96 ais'''4*34/96 r4*20/96 gis4*40/96 
  r4*11/96 cis,128*7 r4*32/96 gis'32*9 r4*86/96 
  | % 20
  gis4*37/96 r128*21 gis8 r4*7/96 gis,,4*50/96 r4*47/96 ais''4*13/96 
  r4*34/96 cis,,4*8/96 r4*41/96 cis'4*14/96 r16. gis4*34/96 r4*14/96 dis4*46/96 
  r128 gis4*34/96 r4*68/96 dis4*32/96 r4*67/96 ais''4*95/96 r4*11/96 dis,,4*16/96 
  r4*31/96 c''4*28/96 r4*19/96 cis,32 r4*37/96 dis4*38/96 r32 dis128*39 
  r4*82/96 gis4*34/96 r64*11 ais,,4*136/96 r4*17/96 gis'' r4*43/96 ais,,,16 
  r4*32/96 gis''4*19/96 r8 ais4*112/96 r4*98/96 gis32 r4*94/96 gis,,32 
  r4 gis'4*7/96 r4*35/96 gis'' r4*17/96 gis,,4*23/96 r4*26/96 dis''32. 
  r4*32/96 dis,,4*23/96 r4*76/96 ais'''64*27 r4*38/96 <dis, dis, >4*113/96 
  r4*29/96 
  | % 27
  dis,4*14/96 r64*7 dis'4*26/96 r16 cis4*16/96 r4*38/96 cis4*40/96 
  r4*64/96 gis4*10/96 r128*29 gis'128*21 r128*13 gis4*89/96 r4*16/96 gis,,4*14/96 
  r4*34/96 ais''128*9 r128*7 gis,4*10/96 r4*37/96 cis32. r4*31/96 gis,4*26/96 
  r4*77/96 c64*5 r4*74/96 ais'128*7 r4*82/96 c'4*76/96 r4*35/96 dis,,,4*16/96 
  r64*5 gis''4*20/96 r4*43/96 cis,4*46/96 r4*82/96 gis'4*133/96 
  r4*112/96 gis4*17/96 r4*88/96 c'4*67/96 r4*92/96 ais32 r128*15 dis,,,,4*28/96 
  r4*29/96 g''4*13/96 r4*44/96 gis128*41 r4*79/96 gis,32. r4*83/96 gis''4*85/96 
  r4*22/96 f,,4*13/96 r4*34/96 ais''4*11/96 r4*38/96 cis,,4*8/96 
  r4*41/96 cis'128*5 r16. gis64*23 r4*68/96 dis,4*28/96 r4*77/96 dis,4*14/96 
  r4*91/96 dis'4*20/96 r16 c'''4*13/96 r4*38/96 dis,,,4*26/96 r4*25/96 dis''64*5 
  r128*7 c'4*97/96 r64 dis,,,4*22/96 r4*76/96 c4*20/96 r4*82/96 ais4*142/96 
  r4*13/96 gis'''32. r64*7 ais,,,,4*20/96 r128*13 gis'''32. r4*43/96 dis'16*5 
  r64*15 gis,,,4*29/96 r128*25 gis,4*11/96 r4 c''4*23/96 r16 gis''4*37/96 
  r4*17/96 cis4*35/96 r4*13/96 dis,4*22/96 r4*29/96 dis64*5 r8. ais128*45 
  r4*76/96 dis,,,4*17/96 r4*92/96 dis'4*10/96 r4*32/96 gis''4*28/96 
  r16 dis,,4*28/96 r4*23/96 cis''4*13/96 r4*38/96 cis128*15 r4*61/96 dis4*29/96 
  r4*73/96 gis4*53/96 r64*9 gis,4*71/96 r4*38/96 cis,4*11/96 r4*37/96 ais''4*11/96 
  r4*38/96 cis,,32 r128*13 f'4*22/96 r16 gis,,,128*7 r4*80/96 gis''16. 
  r128*21 ais32. r4*86/96 c'4*46/96 r4*61/96 gis,,4*14/96 r4*35/96 gis''4*14/96 
  r4*47/96 ais64*5 r4*98/96 gis,,,4*133/96 r4*137/96 gis128*5 r4*94/96 c''8. 
  | % 45
  r4*38/96 gis,,32 r4*31/96 cis128*5 r4*43/96 gis''4*34/96 r32. cis,4*19/96 
  r16. gis'32*9 r4 gis,4*37/96 r4*65/96 cis,,4*43/96 r128 gis'32*5 
  r4*40/96 ais''4*13/96 r16. cis,,64. r64*7 cis'32. r4*35/96 dis4*140/96 
  r4*70/96 dis4*65/96 r128*13 dis,4*29/96 r4*74/96 ais'4*11/96 
  r4*35/96 dis4*22/96 r128*9 dis,4*19/96 r128*11 dis'4*35/96 r128*5 gis,,,4*35/96 
  r4*68/96 <ais' ais, >4*28/96 r4*70/96 c4*28/96 r4*77/96 ais4*106/96 
  r8 gis''4*16/96 r4*40/96 ais,,,4*19/96 r4*38/96 gis''4*17/96 
  r128*15 g4*31/96 r4*25/96 gis4*17/96 r8 dis64*9 r4*73/96 c''4*44/96 
  r4*64/96 gis,,,4*13/96 r4*94/96 gis'4*14/96 r4*34/96 dis''4*19/96 
  r4*32/96 cis'4*31/96 r4*17/96 gis4*26/96 r4*29/96 dis,,,4*13/96 
  r4*89/96 dis'4*22/96 r4*86/96 dis'32. r4*88/96 dis'4*130/96 r4*23/96 gis128*15 
  r4*8/96 dis,,16 r4*28/96 cis''4*14/96 r4*40/96 cis4*47/96 r32*5 gis4*11/96 
  r128*31 c4*40/96 r4*67/96 gis'4*140/96 r128*5 ais128*11 r4*20/96 cis,,4*17/96 
  r128*11 cis'4*20/96 r4*28/96 gis,16 r32*7 gis'4*35/96 r4*71/96 ais'4*35/96 
  r4*74/96 dis,,,128*5 r64*17 gis'64. r4*46/96 gis'4*20/96 r64*9 dis,,4*14/96 
  r4*151/96 gis'4*221/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r8. c'4*38/96 r4*61/96 gis,,4*11/96 r4*130/96 cis''4*20/96 r4*23/96 gis'4*19/96 
  r4*28/96 g4*19/96 r64*5 gis4*86/96 r4*94/96 c,,4*19/96 r4*77/96 gis''64*9 
  r4*82/96 ais4*14/96 r64*5 gis,128*11 r128*5 f'4*26/96 r4*16/96 gis,4*29/96 
  r4*67/96 gis'4*35/96 r4*58/96 cis,,,4*26/96 r8. dis''128*21 r128*27 gis4*13/96 
  r4*43/96 ais4*53/96 r4*73/96 gis,,128*63 r4*98/96 c'4*77/96 r4*19/96 c'128*19 
  r4*83/96 ais4*22/96 r4*20/96 gis,4*8/96 r4*40/96 g'16 r4*20/96 gis,4*37/96 
  | % 7
  r4*56/96 ais4*17/96 r128*25 gis''4*46/96 r8 cis,,64*5 r4*74/96 f4*7/96 
  r4*32/96 ais128*5 r4*25/96 gis' r32. cis,128*5 r4*32/96 gis4*46/96 
  r4*53/96 gis,4*10/96 r128*27 dis''64*9 r4*43/96 ais'4*85/96 r128*19 c128*7 
  r4*23/96 dis,,128*5 r64*13 c''4*104/96 r4*86/96 gis128*11 r4*64/96 g4*107/96 
  r128*13 c,4*16/96 r4*40/96 ais,,128*7 r16. f'''4*13/96 r4*50/96 ais,4*121/96 
  r4*91/96 c'4*34/96 r128*23 c,4*38/96 r4*107/96 gis'64*5 r4*19/96 gis,,4*29/96 
  r4*20/96 gis''32. r4*32/96 dis,32. r32*7 dis,4*77/96 r16*5 dis''128*39 
  r4*31/96 dis,4*10/96 r4*41/96 dis4*50/96 cis'4*14/96 r128*11 ais'4*46/96 
  r32*5 gis,,4*17/96 r4*82/96 c,128*7 r4*80/96 gis''128*19 r4 ais4*14/96 
  r4*32/96 gis'4*31/96 r32. cis,128*5 r4*32/96 dis4*40/96 r128*21 gis4*37/96 
  r4*61/96 cis,4*17/96 r4*86/96 gis'128*25 r128*9 dis,,4*20/96 
  r4*32/96 c''64. r4*47/96 cis4*41/96 r32*7 gis'4*154/96 r4*92/96 gis,,128*9 
  r128*27 c''64*13 r4*76/96 cis,4*23/96 r4*31/96 dis,,128*13 r32 g''128*9 
  r4*25/96 dis4*109/96 r4*86/96 gis,64*5 r4*71/96 gis4*38/96 r4*64/96 f32. 
  r4*32/96 ais4*13/96 r128*11 gis'4*32/96 r4*17/96 f128*7 r4*28/96 dis128*41 
  r64*13 dis128*11 r4*65/96 dis,,,4*11/96 r4*142/96 dis'''4*16/96 
  r64*5 ais'4*46/96 r64*9 gis,,4*43/96 r128 dis'4*86/96 r4*67/96 c128*9 
  r4*74/96 ais'64*9 r4*47/96 ais4*11/96 r4*41/96 c128*5 r4*44/96 ais4*26/96 
  r4*31/96 f'32 r64*9 g,32*9 r64*17 gis,4*26/96 r128*27 dis''8. 
  r4*77/96 dis4*22/96 r4*29/96 cis'4*37/96 r32 gis128*7 r64*5 dis,128*11 
  r64*11 dis'4*29/96 r4*73/96 dis4*23/96 r16 cis4*8/96 r64*7 ais'4*128/96 
  r128*5 c, r4*41/96 c'4*31/96 r32. ais r16. ais4*53/96 r128*17 gis4*29/96 
  r4*71/96 c,,,4*17/96 r4*83/96 cis''4*88/96 r64*11 cis4*17/96 
  r4*29/96 gis'64*5 r4*19/96 f4*16/96 r4*32/96 c64*5 r8. c,,4*34/96 
  r4*71/96 cis''16 r64*13 gis'4*85/96 r4*34/96 c,4*11/96 r4*28/96 c128*5 
  r8 dis,,4*26/96 r64*17 dis''128*43 r4*115/96 gis'128*11 r8. dis4*79/96 
  r128*27 cis,,,4*13/96 r128*15 gis'''128*7 r4*34/96 ais4*22/96 
  r4*35/96 gis'128*43 r4*74/96 c,,,4*22/96 r4*79/96 gis''4*76/96 
  r64*13 ais32 r4*37/96 <gis' gis, >4*31/96 r4*17/96 f16 r4*28/96 gis,,,64*7 
  r64. dis'4*44/96 r4*5/96 gis4*67/96 r4*40/96 dis''4*37/96 r4*67/96 dis,,128*7 
  r4*85/96 ais'4*14/96 r4*29/96 c'4*13/96 r4*38/96 ais16. r64*11 gis,,32. 
  r4*86/96 c'4*20/96 r4*76/96 gis4*25/96 r4*79/96 ais'4*65/96 r4*40/96 ais,32 
  r4*38/96 c'4*16/96 r64*7 ais4*31/96 r64*5 f'4*13/96 r4*47/96 ais,4*113/96 
  r4*97/96 gis,128*5 r64*15 gis,4*14/96 r4*92/96 gis'4*17/96 r64*5 dis''32. 
  r16. gis,,4*22/96 r4*25/96 gis''4*23/96 r4*29/96 dis,,,128*5 
  r128*29 dis''4*28/96 r4*80/96 dis4*16/96 r4*88/96 dis,4*26/96 
  r64*21 c''128*7 r4*32/96 <c' dis, >32. r64*5 ais4*11/96 r128*13 ais4*53/96 
  r64*9 gis4*25/96 r4*77/96 gis,,4*10/96 r4 cis'4*79/96 r4*32/96 f,,4*7/96 
  r128*13 ais'128*5 r4*35/96 f4*8/96 r4*43/96 cis'4*17/96 r64*5 gis4*29/96 
  r4*70/96 gis'128*13 r32*5 ais16. r4*68/96 gis4*71/96 r4*37/96 dis,,4*10/96 
  r128*13 c''4*10/96 r4*50/96 cis4*37/96 r4*92/96 gis'4*107/96 
  r4*163/96 gis,,32 r4*97/96 gis,,128*5 r4*140/96 cis4*11/96 r4*44/96 dis 
  r64. dis''128*5 r4*40/96 c4*106/96 r4*97/96 gis'4*43/96 r4*59/96 gis,32*5 
  r4*40/96 f4*22/96 r128*9 ais4*13/96 r4*35/96 f4*5/96 r128*15 f'4*35/96 
  r32. gis,32*5 r4*46/96 gis,4*77/96 r128*9 g'128*5 r128*11 f4*10/96 
  r128*15 ais'4*88/96 r128*5 g,32 r4*34/96 c'4*23/96 r128*9 g,32 
  r4*89/96 gis,4*38/96 r4*163/96 gis''4*35/96 r4*70/96 dis128*43 
  r4*26/96 ais32. r128*13 ais,32. r4*38/96 f''32 r4*49/96 ais,4*35/96 
  r128*7 c r128*15 g16 r4*103/96 gis32 r4*95/96 c'64*15 r64*11 gis64*5 
  r128*7 gis,,4*28/96 r4*20/96 dis''4*23/96 r4*31/96 gis128*9 r128*25 ais128*43 
  r4*86/96 cis,4*115/96 r4*38/96 c4*29/96 r16 dis,4*29/96 r4*23/96 ais''4*16/96 
  r4*37/96 ais32*5 r4*47/96 gis4*29/96 r128*25 gis32*5 r8 cis,4*74/96 
  r4*34/96 cis,4*11/96 r16. cis'4*17/96 r4*35/96 gis'16. r4*16/96 f4*17/96 
  r64*5 gis,4*14/96 r128*31 gis'4*41/96 r64*11 cis,,,32. r4*91/96 c''64*11 
  r4*50/96 dis,,4*10/96 r4*46/96 c'4*14/96 r4*59/96 ais'4*49/96 
  r128*39 gis,,,4*224/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r128*57 gis4*13/96 r4*175/96 <gis' gis, >4*5/96 r4*88/96 gis128*19 
  r4*122/96 gis'4*41/96 r4*56/96 cis,4*43/96 r4*94/96 ais4*14/96 
  r4*29/96 f4*11/96 r4*79/96 gis,,32. r4*77/96 dis'''64*7 r128*17 ais'4*40/96 
  r4*59/96 c4*35/96 r128*37 dis,64. r4*44/96 dis4*58/96 r128*23 c4*182/96 
  r128*35 dis,4*11/96 r32*7 c'4*61/96 r128*27 cis4*14/96 r4*28/96 c32. 
  r8. gis'32*9 r64*13 gis,4*41/96 r64*9 gis4*55/96 r4*127/96 cis,4*10/96 
  r4*79/96 dis'4*115/96 r4*173/96 dis,,4*14/96 r128*57 ais'''4*43/96 
  r128*17 gis,,,32 r4*83/96 gis''32 r4*82/96 dis'4*40/96 r128*19 dis128*37 
  r4*92/96 g4*37/96 r4*23/96 d4*7/96 r4*52/96 dis4*128/96 r32*7 dis16. 
  r4*67/96 c'4*77/96 r4*118/96 gis,4*16/96 r4*32/96 c'128*7 r4*29/96 c64*5 
  r4*73/96 dis,4*89/96 r32*9 dis,4*106/96 r64*7 c'4*14/96 r4*37/96 c'4*31/96 
  r4*67/96 dis,64*7 r128*21 gis,64. r4*89/96 gis4*40/96 r4*62/96 cis,,64*7 
  r64 gis'4*64/96 r4*86/96 gis'128*11 r4*65/96 gis,,32. r32*7 c4*23/96 
  r4*74/96 ais'''4*31/96 r8. dis,32*7 r8. dis4*8/96 r4*46/96 dis4*56/96 
  r8. c64*25 r4*94/96 gis'4*100/96 r4*8/96 gis,,4*14/96 r4*140/96 dis''4*25/96 
  r4*28/96 dis,4*50/96 r64*9 c'4*106/96 r4*88/96 c4*34/96 r4*68/96 cis,64*7 
  r4*155/96 gis''4*35/96 r4*65/96 gis,4*127/96 r128*57 dis4*14/96 
  r4*145/96 g''64. r4*32/96 ais,4*11/96 r128*29 c'4*110/96 r4*89/96 c,128*13 
  r128*21 g'64*17 r4*110/96 g4*35/96 r128*29 dis16*5 r4*91/96 c'64*7 
  r4*64/96 c128*29 r64*19 gis,4*13/96 r16. c'16 r128*9 c4*28/96 
  r8. dis,,4*125/96 r4*74/96 cis'4*8/96 r4*86/96 cis4*17/96 r4*32/96 gis'4*26/96 
  r4*31/96 dis,16. r32 g'4*13/96 r128*13 gis,4*134/96 r4*71/96 c32 
  r4*88/96 cis,4*74/96 r4*127/96 cis''4*20/96 r128*25 dis4*34/96 
  r4*68/96 gis,16. r128*23 ais'4*32/96 r4*71/96 dis,4*91/96 r128*43 ais'4*55/96 
  r4*74/96 c,4*124/96 r16*5 gis4*11/96 r128*31 gis,4*98/96 r4*62/96 cis''4*14/96 
  r4*44/96 gis'128*9 r4*31/96 g4*14/96 r64*7 c,4*128/96 r4*73/96 gis4*29/96 
  r4*73/96 cis32*7 r4*119/96 f,,32 r128*29 dis''4*142/96 r4*169/96 ais4*52/96 
  r4*55/96 g,128*7 r4*73/96 cis4*13/96 r4*89/96 c'64*17 r4*2/96 gis,4*17/96 
  r4*79/96 gis''4*56/96 r8 g4*77/96 r128*9 g,,4*14/96 r4*95/96 ais,4*26/96 
  r4*94/96 dis,128*39 r128*31 dis'''4*40/96 r4*65/96 c'64*13 r128*43 f,128*9 
  r128*7 c'4*26/96 r4*25/96 gis128*9 r128*25 ais4*136/96 r4*76/96 cis,64*17 
  r4*152/96 dis64 r4*44/96 dis4*50/96 r4*56/96 c128*9 r128*25 gis4*47/96 
  r4*59/96 gis'4*82/96 r64*5 gis,,64 r4*89/96 f4*11/96 r64*7 gis'4*16/96 
  r4*29/96 dis'64*7 r4*58/96 gis,,128*11 r64*11 cis'128*7 r4*83/96 dis,,,4*16/96 
  r4*92/96 c''128*5 r4*94/96 cis4*17/96 r128*37 gis4*116/96 r4*154/96 c128*25 
  r4*35/96 dis4*97/96 r4*59/96 ais'4*29/96 r4*25/96 c,4*22/96 r128*11 g'16 
  r4*28/96 dis4*109/96 r4 c,128*11 r4*67/96 cis'64*11 r4*131/96 gis'64*5 
  r4*74/96 gis,,,4*22/96 r32*7 gis''64*5 r128*25 g,32 r4*35/96 f64. 
  r4*46/96 dis32. r4*85/96 dis'64. r64*7 g'128*5 r4*29/96 ais4*28/96 
  r4*74/96 dis,4*151/96 r4*50/96 c128*13 r64*11 <ais g' >128*43 
  r4*82/96 ais128*9 r4*32/96 d64. r4*49/96 dis,4*76/96 r4*46/96 cis'4*43/96 
  r32*7 gis'4*49/96 r4*59/96 dis128*21 r4. f128*7 r4*26/96 c'64*5 
  r16 dis,4*29/96 r4*74/96 dis,4*28/96 r64*31 ais''4*125/96 r4*82/96 c128*7 
  r4*31/96 dis,4*5/96 r4*50/96 dis4*58/96 r4*46/96 dis4*35/96 r4*70/96 c,16 
  r32*7 cis,128*7 r4*86/96 cis''4*13/96 r4*38/96 f4*13/96 r16. gis,4*13/96 
  r4*86/96 c4*32/96 r128*25 dis4*44/96 r4*62/96 ais4*22/96 r128*29 dis4*79/96 
  r128*13 c4*8/96 r4*47/96 dis32. r64*9 dis32*5 r4*106/96 <dis gis >4*232/96 
}

trackBchannelBvoiceD = \relative c {
  r4*172/96 c''4*80/96 r4*200/96 c,128*29 r128*31 c,,128*7 r128*25 f''4*47/96 
  r4*133/96 gis4*28/96 r128*21 c,4*22/96 r4*74/96 c,4*22/96 r4*70/96 cis4*23/96 
  r4*76/96 c'8 r4*152/96 dis,4*40/96 r4*86/96 gis4*178/96 r32*9 gis,32 
  r32*7 gis4*14/96 r4*169/96 gis''128*7 r128*23 c,4*109/96 r64*13 c,,4*26/96 
  r4*68/96 gis''' r4*116/96 f,64 r4*82/96 gis,4*32/96 r128*85 dis''4*74/96 
  r4*112/96 ais64. r4*85/96 gis,4*17/96 r4*79/96 c'4*7/96 r4*86/96 c4*34/96 
  r4*62/96 ais,64*19 r64*15 ais128*7 r4*98/96 dis4*128/96 r32*7 c'64*5 
  r4*73/96 dis4*47/96 r4*148/96 f4*23/96 r4*74/96 dis4*35/96 r128*23 dis,4*82/96 
  r64*19 cis'4*107/96 r4*41/96 dis4*26/96 r4*124/96 gis,,4*23/96 
  r128*27 c'4*29/96 r128*23 gis'4*43/96 r4*59/96 cis,4*62/96 r64*39 c4*23/96 
  r4*80/96 c,4*28/96 r4*70/96 cis32. r32*7 c'4*64/96 r4*146/96 dis,,,128*7 
  r4*107/96 gis'4*142/96 r64*17 c4*82/96 r4*25/96 dis4*107/96 r4*49/96 cis,,4*10/96 
  r4*43/96 dis''64*11 r4*38/96 gis,,4*122/96 r4*71/96 c64*5 r4*71/96 cis'4*46/96 
  r32*21 c4*125/96 r4*172/96 dis4*83/96 r128*39 dis4*16/96 r32*15 c4*22/96 
  r4*80/96 dis64*7 r4*59/96 dis4*130/96 r4*83/96 ais,4*20/96 r4*103/96 dis,4*118/96 
  r4*91/96 dis''4*43/96 r128*21 gis64*15 r4*113/96 f128*7 r4*77/96 dis4*32/96 
  r4*68/96 g128*51 r128*63 dis128*11 r4*125/96 dis4*53/96 r4*50/96 <dis c >4*32/96 
  r128*25 g4*7/96 r4*88/96 f64*15 r128*37 cis,4*5/96 r64*15 gis'4*10/96 
  r4*91/96 gis'128*15 r4*61/96 f4*29/96 r4*73/96 c128*31 r4*128/96 dis32*5 
  r8. gis,4*127/96 r4*113/96 gis,4*13/96 r4*92/96 c''4*74/96 r4*85/96 ais128*5 
  r4*44/96 c128*7 r4*94/96 gis,,4*92/96 r4*4/96 dis'32*5 r4*43/96 gis''4*38/96 
  r4*67/96 cis,,,,64*7 r4*8/96 gis'8 r4*106/96 gis'4*4/96 r4*91/96 c'4*149/96 
  r64*27 dis128*25 r64*21 ais'128*13 r128*21 dis,4*103/96 r4*98/96 gis,4*29/96 
  r4*74/96 dis'4*86/96 r4*128/96 g4*38/96 r4*82/96 g,32*9 r4*101/96 c'64*7 
  r4*64/96 c,4*50/96 r32*13 gis'4*31/96 r128*23 dis,,4*20/96 r128*27 dis''64*23 
  r4*74/96 ais'128*37 r4*194/96 gis,,,16*5 r4*88/96 fis'4*10/96 
  r4 f'4*77/96 r128*43 gis4*37/96 r4*62/96 gis,,4*28/96 r4*73/96 c,4*22/96 
  r128*25 cis4*35/96 r128*23 dis''64*13 r4*139/96 dis4*32/96 r4*97/96 gis,4*103/96 
  r4*166/96 gis64*17 r128*55 cis,4*28/96 r4*25/96 dis,4*53/96 r4*55/96 gis,4*125/96 
  r4*79/96 c'16. r4*64/96 gis'4*67/96 r4*131/96 gis,4*35/96 r128*23 c4*124/96 
  r128*63 cis4*74/96 r4*124/96 ais4*7/96 r4*95/96 c'32*11 r4*68/96 dis,8 
  r4*58/96 ais,,4*14/96 r128*29 ais4*11/96 r128*33 g'''128*11 r4*83/96 dis4*167/96 
  r4*83/96 gis,,4*28/96 r4*79/96 c'4*65/96 r4*142/96 gis'4*31/96 
  r4*71/96 c4*19/96 r4*83/96 dis,4*121/96 r4*94/96 dis,,,32. r4*86/96 dis'4*11/96 
  r4*91/96 dis''4*26/96 r4*82/96 gis,,32*11 r4*76/96 dis''64*7 
  r64*11 f4*116/96 r4*91/96 cis16 r128*25 dis64*7 r64*11 <c,, c' >128*9 
  r64*13 cis''4*26/96 r4*83/96 gis' r4*163/96 dis,,,32 r4*154/96 c'''4*229/96 
}

trackBchannelBvoiceE = \relative c {
  r4*632/96 dis'128*17 r128*15 cis,,4*77/96 r128*65 gis'32. r4*77/96 c,16 
  r4*70/96 f''4*29/96 r4*68/96 dis,,4*107/96 r4*95/96 g'4*34/96 
  r4*92/96 dis4*188/96 r2 gis'4*71/96 r4*202/96 dis4*112/96 r4*77/96 c,4*20/96 
  r4*73/96 cis'128*21 r4*209/96 c4 r4*191/96 cis8. r64*19 g32 r4*689/96 dis,32*11 
  r4*80/96 gis''16. r4*67/96 gis4*82/96 r4*113/96 gis4*28/96 r4*70/96 gis4*35/96 
  r128*23 g4*103/96 r4*494/96 dis4*31/96 r4*68/96 dis4*49/96 r4*53/96 f128*21 
  r4*233/96 gis,,4*20/96 r4*82/96 dis''4*29/96 r128*23 f4*23/96 
  r4*79/96 c4*76/96 r4*134/96 dis,4*31/96 r4*97/96 gis,64*25 r4*359/96 cis4*11/96 
  r4*238/96 gis'32 r4*88/96 c,,16 r4*77/96 f''64*7 r4*553/96 cis64*13 
  r4*121/96 dis,4*17/96 r16*25 d'128*9 r128*31 dis,128*39 r4*91/96 c'4*37/96 
  r128*23 c8. r4*130/96 gis'64*5 r128*23 gis4*32/96 r128*23 ais,4*34/96 
  r32*81 f64 r128*63 dis'8 r4*58/96 cis,,32. r4*83/96 dis'16*5 
  r64*17 dis128*11 r4*98/96 gis,4*133/96 r4*107/96 c''32. r4*248/96 cis,4*14/96 
  r4*43/96 dis4*31/96 r4*284/96 c'32 r4*94/96 f'128*25 r128*109 c,128*17 
  r32*13 ais''4*55/96 
  | % 35
  r128*49 ais,,32 r128*31 gis''16 r4*172/96 dis4*34/96 r4*287/96 d16. 
  r4*82/96 dis,4*113/96 r4*95/96 c''64*7 r128*21 dis128*19 r128*83 c'4*22/96 
  r4*80/96 g4*140/96 r8. dis4*119/96 r4*290/96 gis,,4*35/96 r4*68/96 c,32 
  r4*95/96 cis,4*20/96 r64*31 gis''32 r4*86/96 c'4*29/96 r8. dis128*13 
  r4*59/96 cis,4*13/96 r4*91/96 c'4*68/96 r4*148/96 dis,,4*41/96 
  r4*88/96 dis''16*5 r64*25 dis,,4*11/96 r16*13 dis'128*7 r4*184/96 gis,4*7/96 
  r4*97/96 c,,128*9 r4*73/96 f''4*62/96 r16*23 dis128*25 r4*124/96 cis4*26/96 
  r128*25 gis'4*146/96 r4*55/96 c,,,4*34/96 r4*283/96 dis''128*11 
  r4*83/96 dis,,64*29 r128*25 <dis'' c >4*40/96 r4*67/96 gis4*83/96 
  r4*125/96 gis,4*5/96 r4*97/96 dis,4*14/96 r4*89/96 g''4*122/96 
  r4*92/96 dis,,4*28/96 r4*389/96 c''4*35/96 r128*23 fis128*21 
  r4*47/96 cis,4*34/96 r8. gis'128*5 r4*85/96 f128*5 r128*99 cis128*7 
  r4*88/96 c'128*13 r4*206/96 cis4*58/96 r4*110/96 gis,4*221/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceTwo
  r4*1994/96 dis'4*73/96 r128*161 f4*61/96 r4*683/96 dis4*17/96 
  r4*2692/96 cis,,4*17/96 r64*49 g'''64*7 r4*1840/96 g,4*13/96 
  r64*155 gis'4*44/96 r4*1772/96 cis,,128*5 r4*308/96 g''4*47/96 
  r4*961/96 c4*35/96 r4*884/96 g,4*16/96 r128*95 c'4*13/96 r4*632/96 gis'4*44/96 
  r4*61/96 gis4*68/96 r4*341/96 dis,,128*7 r128*29 g'4*10/96 r64*101 c4*38/96 
  r128*23 cis,64*5 r4*175/96 gis''4*31/96 r4*266/96 gis,4*19/96 
  r4*86/96 dis4*22/96 r4*196/96 ais'4*23/96 r4*104/96 dis,64*21 
  r4*1490/96 g'4*79/96 r4*221/96 c,64*23 r4*854/96 gis,4*5/96 r4*1141/96 c,4*34/96 
  r4*184/96 f'64. r4*401/96 f'64*5 r4*79/96 dis,128*7 r4*224/96 g'4*52/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r4*14668/96 ais'4*13/96 r4*710/96 dis'128*5 r4*592/96 f4*29/96 
  r4*295/96 g,,128*9 r4*100/96 c'4*118/96 
}

trackBchannelBvoiceH = \relative c {
  r4*14668/96 g'128*5 
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
  \context Voice = voiceI \trackBchannelBvoiceH
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Organo"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #237"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Te quiero, mi Se~or"
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


trackGchannelA = {
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
