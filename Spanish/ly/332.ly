% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/332.mid
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
  r4*76/96 dis'4*65/96 r128*11 gis,4*22/96 r4*23/96 g'4*38/96 r4*4/96 gis128*17 
  r4*50/96 f16 r4*68/96 ais,,4*118/96 r128*7 dis'32. r4*35/96 cis4 
  r64 ais,4*79/96 r128*5 dis,32 r4*88/96 cis'''4*28/96 r4*19/96 cis4*23/96 
  r16 dis,4*41/96 r4*50/96 dis,4*25/96 
  | % 4
  r8. gis,128*13 r4*11/96 dis'128*85 r4*23/96 c''4*11/96 r64*7 dis4*53/96 
  r4*47/96 ais,4*16/96 r4*31/96 dis'128*9 r4*20/96 cis16 r4*73/96 dis,,128*11 
  r4*67/96 ais''128*17 r32*5 gis4*28/96 r4*77/96 gis,64*19 r4*101/96 dis'4*61/96 
  r128*17 gis,4*46/96 r4*4/96 dis'4*13/96 r4*41/96 <ais, gis' >4*34/96 
  r8. cis'8 r128*25 gis,8 r4*5/96 dis'64*9 r4*8/96 c'4*49/96 r4*7/96 dis4*88/96 
  r4*209/96 gis16. r4*65/96 gis4*19/96 r128*9 gis4*20/96 r128*9 gis,128*11 
  r128*21 gis4*14/96 r4*86/96 cis'4*40/96 r4*58/96 ais,4*10/96 
  r16. cis'4*23/96 r16 dis,4*37/96 r32*5 dis,64. r64*15 gis'4*29/96 
  r4*65/96 gis4*20/96 r4*26/96 gis32. r4*25/96 c,,4*116/96 r4*77/96 ais,4*17/96 
  r64*13 ais''64. r16. cis'16 r4*23/96 dis,,,,32 r128*27 ais'''128*9 
  r128*23 c'4*34/96 r4*64/96 e,,,4*20/96 r128*9 c'''128*5 r128*9 gis4*37/96 
  r4*58/96 gis,64 r64*15 ais,,128*7 r4*74/96 ais'''16 r4*22/96 ais128*9 
  r4*19/96 dis,,,4*14/96 r4*79/96 ais''4*11/96 r128*29 gis4*17/96 
  r4*83/96 gis'16 r4*22/96 gis4*17/96 r64*5 ais,,4*20/96 r64*13 gis'32 
  r4*85/96 cis128*31 r4*5/96 ais,32 r4*80/96 dis'4*31/96 r128*23 cis4*11/96 
  r4*95/96 gis,,32. r4*77/96 gis''4*17/96 r128*11 g'4*40/96 r128 gis4*43/96 
  r32*5 f4*43/96 b,,64. r4*38/96 gis''4*134/96 r4*4/96 cis,128*11 
  r128*5 cis4*80/96 r32. g4*14/96 r32*7 dis,,64. r128*29 g''4*26/96 
  r32. cis'4*20/96 r4*29/96 c4*47/96 r8 b4*22/96 r4*74/96 gis,,4*58/96 
  r4*34/96 gis'16. 
  | % 21
  r4*11/96 ais4*119/96 r4*17/96 gis'4*46/96 c4*14/96 r128*11 dis,4*49/96 
  r4*50/96 fis128*9 r4*23/96 fis16 r128*7 cis'128*9 r4*68/96 dis,,128*11 
  r64*11 cis'4*50/96 r4*55/96 gis'4*43/96 r4*62/96 gis,4*122/96 
  r4*95/96 dis'4*79/96 r4*31/96 c128*11 r128*5 dis r128*13 ais,4*31/96 
  r4*70/96 dis4*88/96 r64*5 gis,128*15 r64 dis'4*50/96 r64 c'4*50/96 
  r4*2/96 dis4*68/96 r4*193/96 gis'4*73/96 r4*26/96 c,,4*29/96 
  r128*5 gis''4*20/96 r128*9 g4*43/96 r4*4/96 gis,128*17 r4*1/96 f''32. 
  r4*82/96 ais,,,128*15 r128 f'4*49/96 r4*1/96 cis''128*9 r128*5 cis4*13/96 
  r128*13 dis4*41/96 r4*59/96 ais'32. r64*13 gis,,,4*37/96 r64. dis'4*41/96 
  r4*13/96 c'4*56/96 r4*38/96 g''4*35/96 r4*8/96 gis,8 r4*4/96 f''4*20/96 
  r32*7 <cis' ais,,, >4*43/96 r4*2/96 cis,4*34/96 r128*5 cis,4*34/96 
  r64. cis'32 r4*40/96 dis,,4*23/96 r8. cis16 r128*25 c4*58/96 
  r4*40/96 e4*35/96 r32 e''4*17/96 r4*4/96 c128*5 r4*8/96 gis'4*61/96 
  r16. gis4*56/96 r4*40/96 ais128*9 r4*22/96 d,,,4*38/96 r4*11/96 ais'4*22/96 
  r4*7/96 f''4*40/96 r4*2/96 ais,4*143/96 r4*83/96 f,,128*5 r128*25 gis'4*17/96 
  r64*5 gis'4*20/96 r128*9 ais,,,4*13/96 r4*86/96 f'''4*11/96 r4*85/96 dis,,,32 
  r64*15 cis'''64. r4*37/96 f'4*13/96 r4*35/96 g4*13/96 r4*35/96 gis,32 
  r128*13 cis,4*10/96 r4*43/96 <b'' b, >4*13/96 r4*40/96 gis,,,4*35/96 
  r4*13/96 dis'128*17 r4*46/96 gis64*9 r4*40/96 gis4*73/96 r4*23/96 b,4*10/96 
  r128*13 gis''4*115/96 r4*25/96 ais,,4*10/96 r4*43/96 <g''' dis >32*9 
  r4*83/96 cis4*28/96 r8. cis4*22/96 r4*22/96 cis,128*5 r4*31/96 dis64*7 
  r4*53/96 dis,4*8/96 r4*88/96 gis,,128*13 r64 dis'64*43 r4*17/96 dis''4*41/96 
  r32 dis4*38/96 r4*13/96 gis,,4*35/96 r32. dis'' r4*29/96 dis'4*13/96 
  r4*35/96 cis,128*11 r4*62/96 c'4*32/96 r4*68/96 ais,4*35/96 r64*11 <gis gis' >4*20/96 
  r4*82/96 gis4*136/96 r4*16/96 f4*13/96 r4*41/96 dis'4*40/96 r4*67/96 gis,,64*11 
  r4*41/96 ais,4*25/96 r4*85/96 ais'''128*23 r4*56/96 gis4*52/96 
  dis,,4*251/96 r32*9 gis'4*35/96 r4*77/96 gis4*19/96 r4*23/96 gis4*25/96 
  r16 gis,4*28/96 r64*13 gis4*13/96 r4*28/96 b,,4*13/96 r4*38/96 cis'''4*56/96 
  r4*46/96 gis,4*7/96 r4*40/96 cis4*14/96 r4*37/96 dis,,,4*14/96 
  r128*29 dis''4*7/96 r4 gis,,4*11/96 r4*86/96 gis''32. r4*29/96 gis'4*23/96 
  r4*25/96 gis,4*26/96 r128*25 f'4*20/96 r4*25/96 b,,,4*11/96 r16. cis'''4*43/96 
  r4*61/96 gis,4*7/96 r16. cis'4*22/96 r4*25/96 dis,,,,4*13/96 
  r128*29 dis''4*10/96 r4*38/96 cis4*13/96 r4*37/96 c' r4*68/96 e,,4*14/96 
  r4*35/96 c''4*16/96 r4*31/96 
  | % 47
  f,,,,4*14/96 r4*83/96 f'4*13/96 r4*34/96 dis'4*16/96 r4*35/96 d4*19/96 
  r4*79/96 ais4*13/96 r16. ais''128*9 r4*22/96 dis,,,32. r4*79/96 g'32 
  r32*7 f,,4*19/96 r4*82/96 gis'''64*5 r128*7 gis,4*20/96 r128*9 ais,,4*16/96 
  r4*89/96 gis''32. r4*79/96 dis,,4*11/96 r4*92/96 dis'''32 r4*89/96 cis4*14/96 
  r128*31 dis''4*14/96 r4*100/96 gis,,,,,4*16/96 r128*29 gis''4*4/96 
  c128*7 r4*22/96 c128*5 r128*9 c,,16 r4*82/96 gis''4*13/96 r4*31/96 b,4*10/96 
  r4*40/96 ais,128*5 r64*15 gis''4*11/96 r4*14/96 cis'4*52/96 r128*7 dis,,,,4*10/96 
  r4*92/96 cis'''4*10/96 r128*31 dis,,,32 r4*89/96 cis'''4*7/96 
  r64*7 cis'4*19/96 r128*9 dis,,,128*5 r4*82/96 dis'4*17/96 r4*34/96 c'4*8/96 
  r4*41/96 gis,4*314/96 r4*22/96 c'32 r8 c,4*34/96 r4*67/96 ais'4*11/96 
  r4*41/96 dis'4*14/96 r16. a,4*26/96 r4*77/96 dis,4*32/96 r4*76/96 ais''4*40/96 
  r4*67/96 ais,4*7/96 r4*97/96 d,,4*13/96 r4*53/96 f'4*100/96 r4*20/96 d'4*31/96 
  f64*5 r4*7/96 dis,4*26/96 r4*94/96 f'4*50/96 r32 gis4*17/96 r4*46/96 c128*15 
  r4*98/96 ais4*80/96 r4*91/96 gis,,,4*13/96 r128*23 dis''4*71/96 
  r128 c'8 r16. dis4*169/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r4*80/96 c'4*64/96 r4*32/96 c128*7 r64*11 dis4*47/96 r4*53/96 dis32. 
  r4*74/96 cis128*33 r4*92/96 dis32*9 r4*88/96 dis,4*17/96 r32*7 dis64. 
  r4*40/96 f'4*16/96 r4*28/96 c'4*52/96 r4*44/96 g,16 r4*71/96 dis'4*52/96 
  r4*41/96 gis,64*35 r4*77/96 dis'4*40/96 r4*5/96 gis,16. r32. fis'4*20/96 
  r128*9 fis4*23/96 r16 f128*9 r4*71/96 c'64*7 r128*19 cis,4*50/96 
  r4*61/96 cis32. r64*15 d,4*107/96 r128*35 gis4*55/96 r4*58/96 c,4*40/96 
  r64. gis''32. r16. c r128*23 ais4*55/96 r4*68/96 gis4*79/96 r128*55 dis'4*13/96 
  r4*212/96 gis,,,64. r128*31 gis'4*17/96 r4*29/96 c128*7 r4*25/96 g'4*43/96 
  r4*53/96 f4*23/96 r4*77/96 ais,,,4*20/96 r4*79/96 cis'''4*25/96 
  r4*20/96 cis,4*16/96 r4*31/96 dis,,,4*11/96 r128*29 g''4*8/96 
  r64*15 gis,32 r4*82/96 gis''4*16/96 r4*29/96 gis128*7 r16 gis4*32/96 
  r4*65/96 f'4*20/96 r4*74/96 cis'4*56/96 r4*41/96 cis,4*23/96 
  r128*7 cis4*19/96 r128*9 dis,,128*5 r64*13 cis'4*34/96 r128*21 c,32. 
  r4*79/96 c'''16 r4*23/96 c,32. r4*25/96 f,4*29/96 r64*11 gis'4*28/96 
  r4*68/96 ais,128*13 r4*55/96 ais4*25/96 r128*7 ais4*29/96 r32. ais128*5 
  r4*79/96 g4*10/96 r4*86/96 c16 r4*77/96 gis64. r4*38/96 c4*17/96 
  r4*29/96 ais,,4*14/96 r4*83/96 ais''4*17/96 r4*80/96 ais'4*320/96 
  r4*77/96 dis,64*13 r4*19/96 f4*38/96 r4*52/96 gis,4*133/96 r4*61/96 f'64*29 
  r32 dis,,4*40/96 r4*7/96 ais'4*80/96 r4*68/96 cis''4*50/96 r4*47/96 dis,,128*7 
  r16 f'32. r4*29/96 dis4*52/96 r128*15 dis,4*16/96 r4*80/96 c'4*146/96 
  r16. c4*71/96 r4*113/96 dis'128*19 r4*43/96 dis128*9 r4*22/96 dis4*28/96 
  r4*17/96 f,4*31/96 r4*65/96 c'4*35/96 r128*21 ais128*23 r4*37/96 gis,128*13 
  r4*68/96 b4*121/96 r4*94/96 gis128*23 r4*40/96 f'4*41/96 r4*7/96 gis4*20/96 
  r4*35/96 gis,4*31/96 r4*71/96 cis4*50/96 r64*11 gis'4*85/96 r4*133/96 gis4*13/96 
  r4*193/96 gis,,4*38/96 r4*4/96 gis''16 r64*5 dis'128*13 r4*5/96 gis,,4*41/96 
  r4*7/96 g'4*37/96 r4*64/96 c,4*16/96 r4*80/96 cis''4*46/96 r4*4/96 cis,4*35/96 
  r4*11/96 cis,4*101/96 r4 cis'4*7/96 r64*15 gis'128*25 r16 c,128*13 
  r4*4/96 gis'16 r4*26/96 g,4*38/96 r4*59/96 f4*10/96 r128*31 cis'4*19/96 
  r4*28/96 f,,4*44/96 r128 cis''16 r4*22/96 cis'32 r4*37/96 g,,128*7 
  r128*25 ais'4*17/96 r128*27 c'4*58/96 r4*41/96 c4*25/96 r4*65/96 f,,,,32. 
  r4*82/96 gis'128*5 r128*9 c'4*19/96 r4*31/96 d r4*68/96 ais'4*29/96 
  r128*7 d,4*25/96 r128*7 dis,,4*41/96 r4*13/96 ais'4*68/96 r64*13 gis'''4*38/96 
  r4*53/96 <f, c >4*10/96 r4*37/96 gis'4*26/96 r4*22/96 ais,,,4*17/96 
  r4*80/96 f'''32. r4*79/96 dis,,,128*5 r4*88/96 dis''32 r4*34/96 f64. 
  r4*37/96 dis,16*5 r4*86/96 c'''4*73/96 r16 c,,4*32/96 r4*62/96 gis'4*44/96 
  r128*19 f'128*15 r4*46/96 gis128*41 r4*71/96 g,4*95/96 r4 dis,4*16/96 
  r32*7 cis''4*17/96 r128*9 cis'4*19/96 r128*9 dis,,,,4*13/96 r128*27 dis'4*14/96 
  r4*83/96 c'''4*32/96 r4*58/96 gis,,4*223/96 r32*5 dis'''4*37/96 
  r64*11 dis4*22/96 r4*25/96 dis,128*5 r128*11 cis'4*34/96 r4*61/96 c,16. 
  r4*65/96 ais'4*7/96 r128*65 f4*146/96 r4*62/96 dis,,32. r4*89/96 c4*47/96 
  r4*2/96 gis''4*10/96 r4*46/96 c'4*35/96 r4*76/96 ais,8. r4*53/96 gis4*52/96 
  r4*53/96 gis,4*191/96 r4*116/96 gis,,64 r4*106/96 <dis''' gis, >128*5 
  r128*9 gis,4*23/96 r4*25/96 g'4*41/96 r64*11 dis128*5 r4*25/96 b,4*11/96 
  r4*40/96 ais,128*5 r128*29 cis'4*11/96 r16. f'4*16/96 r16. c'4*23/96 
  r4*77/96 ais128*7 r4*82/96 gis,,4*10/96 r4*86/96 gis''4*23/96 
  r4*25/96 gis,128*9 r4*20/96 c,,32*9 r128*13 b'64 r4*41/96 cis'4*47/96 
  r128*19 cis'4*20/96 r4*23/96 cis,4*17/96 r64*5 dis,,4*13/96 r4*86/96 dis4*11/96 
  r4*37/96 cis4*17/96 r4*34/96 c16 r4*82/96 e4*22/96 r4*25/96 g''4*22/96 
  r4*25/96 
  | % 47
  f,,4*22/96 r4*77/96 f'4*10/96 r16. dis,128*7 r4*29/96 ais''128*11 
  r64*11 ais,,4*19/96 r64*5 ais''4*31/96 r32. dis,,,4*11/96 r4*85/96 dis''4*13/96 
  r4*85/96 f,128*9 r4*74/96 f'4*11/96 r128*13 c'4*14/96 r4*32/96 ais,4*22/96 
  r32*7 f''128*9 r4*70/96 dis,,128*5 r128*29 cis''32. r4*83/96 g''4*23/96 
  r4*85/96 ais,4*7/96 r4*107/96 gis,128*7 r4*83/96 gis,4*10/96 
  r16. g'32 r4*31/96 gis128*11 r8. f128*7 r4*22/96 b,,,32 r128*13 gis'''4*23/96 
  r4*82/96 cis,,128*5 r4*35/96 f''4*32/96 r4*16/96 dis,,,4*13/96 
  r64*15 ais''4*11/96 r4*91/96 dis,,4*17/96 r32*7 cis'''4*26/96 
  r16 f,4*17/96 r4*28/96 dis,16 r4*73/96 ais'32 r4*88/96 c'4*122/96 
  r4*19/96 c,4*73/96 r4*26/96 gis'4*56/96 r4*40/96 c4*16/96 r4*43/96 gis,16. 
  r4*65/96 dis''4*26/96 r4*26/96 dis,32. r4*32/96 f,4*29/96 r4*74/96 c''4*44/96 
  r4*65/96 ais,4*37/96 r4*71/96 cis32. r4*85/96 gis4*26/96 r4*101/96 gis4*49/96 
  r4*77/96 dis'4*53/96 r4*68/96 gis,4*37/96 r4*88/96 gis128*9 r4*116/96 cis4*71/96 
  r128*33 dis4*77/96 r2. gis'4*40/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceThree
  r4*82/96 gis4*89/96 r4*5/96 f''4*34/96 r64*9 gis,4*152/96 r4*40/96 gis32. 
  r4*29/96 f4*64/96 r4*80/96 g'4*103/96 r4*94/96 cis128*15 r4*55/96 f,4*28/96 
  r4*65/96 dis,4*14/96 r4*82/96 dis'4*16/96 r4*79/96 c'4*113/96 
  r4*25/96 c,4*158/96 r4*83/96 gis'64*9 r128*15 dis'4*23/96 r8. f,,64*5 
  r4*67/96 f'64*9 r128*15 cis,4*133/96 r4*86/96 f'16*5 r4*92/96 c32*5 
  r4*53/96 f64*7 r4*61/96 d4*38/96 r4*67/96 dis4*62/96 r4*62/96 dis4*67/96 
  r128*59 gis4*11/96 r128*71 gis,,,4*10/96 r4*95/96 c''4*13/96 
  r64*5 gis4*25/96 r4*22/96 dis'4*49/96 r4*49/96 dis64 r128*31 cis16. 
  r4*62/96 cis4*20/96 r4*26/96 f4*16/96 r64*5 dis,,4*13/96 r32*7 ais''4*16/96 
  r4*82/96 gis4*22/96 r4*74/96 c4*16/96 r4*28/96 c4*19/96 r4*25/96 c,,4*112/96 
  r4*80/96 ais'4*23/96 r4*73/96 cis''4*25/96 r4*20/96 f,4*17/96 
  r4*29/96 dis128*13 r64*9 ais'4*31/96 r4*65/96 c,,4*23/96 r128*25 g''32. 
  r4*29/96 g4*19/96 r4*23/96 c,4*32/96 r4*64/96 c4*22/96 r4*73/96 ais'128*15 
  r4*50/96 d,,,4*17/96 r4*29/96 f''4*35/96 r4*11/96 dis,4*22/96 
  r8. dis4*14/96 r4*82/96 gis'4*34/96 r4*68/96 c,4*23/96 r128*23 ais4*37/96 
  r4*61/96 ais,4*14/96 r32*7 dis,4*25/96 r4*73/96 dis'32 r4*80/96 ais'4*35/96 
  r4*64/96 dis,4*16/96 r4*91/96 gis,4*23/96 r128*25 c'4*20/96 r128*23 dis4*65/96 
  r4*40/96 dis4*31/96 r4*58/96 cis4*47/96 r4*47/96 gis32 r4*79/96 dis'4*92/96 
  r4*104/96 dis,,128*5 r128*27 cis'''128*9 
  | % 20
  r64*27 dis,4*17/96 r4*80/96 dis4*166/96 r4*58/96 dis4*43/96 
  r4*98/96 c,4*128/96 r4*68/96 a'128*7 r4*74/96 a4*29/96 r4*70/96 f' 
  r4*35/96 f128*13 r4*67/96 f4*206/96 r4*11/96 c4*62/96 r128*15 c,4*44/96 
  r4*59/96 c''4*38/96 r4*64/96 ais4*61/96 r4*56/96 dis,4*65/96 
  r4*358/96 c'4*43/96 r4*2/96 dis,,64*7 r4*101/96 dis''4*49/96 
  r4*149/96 f4*50/96 r4*47/96 f4*37/96 r4*5/96 cis'4*17/96 r16. c4*29/96 
  r4*71/96 ais,64. r64*15 c4*46/96 r128 gis4*28/96 r64*19 dis'4*49/96 
  r4*47/96 c,4*16/96 r4*89/96 f'128*15 r8 f4*37/96 r128*19 c'4*29/96 
  r4*67/96 dis,4*32/96 r4*67/96 e64*9 r128*15 c,4*16/96 r4*4/96 g''4*25/96 
  r4*44/96 c,8 r4*53/96 c,4*13/96 r4*79/96 ais,4*49/96 r4*50/96 ais''4*19/96 
  r4*79/96 g'4*118/96 r4*80/96 f,,16 r4*67/96 gis''4*22/96 r4*25/96 c,4*20/96 
  r4*29/96 g'16 r8. ais,4*11/96 r4*86/96 ais'4*22/96 r4*80/96 dis,128*5 
  r64*13 g,4*10/96 r4*37/96 gis'4*13/96 r128*13 ais,,4*13/96 r128*31 dis'4*80/96 
  r128*37 gis4*52/96 r128*47 cis,128*39 r4*76/96 cis64*17 r4*89/96 cis4*26/96 
  r128*25 f32. r128*9 f4*13/96 r4*31/96 c'128*11 r128*21 ais,,4*8/96 
  r128*29 dis'4*40/96 r4 c,4*58/96 r128*11 gis'4*52/96 r4*95/96 gis'16. 
  r4*67/96 ais,,4*13/96 r4*82/96 a4*26/96 r128*23 dis,128*11 r128*23 f''4*5/96 
  r4*196/96 d,,128*45 r8. dis'4*25/96 r4*83/96 f4*10/96 r4*41/96 gis'4*7/96 
  r4*47/96 gis,,4*29/96 r4*140/96 cis4*11/96 r4*56/96 c'4*55/96 
  r4*101/96 c,64*11 r128*63 dis4*44/96 r128*23 c128*5 r4*28/96 dis4*17/96 
  r4*29/96 dis128*17 r4*56/96 f4*19/96 r4*73/96 ais,,4*20/96 r4*82/96 cis''16 
  r4*22/96 cis32. r4*34/96 dis,4*32/96 r128*23 g,64 r4 gis4*29/96 
  r4*68/96 dis'4*19/96 r4*29/96 c16 r4*22/96 c,4*109/96 r4*86/96 f'4*53/96 
  r128*17 f,64 r4*37/96 f'4*17/96 r64*5 c16 r4*77/96 ais4*32/96 
  r4*64/96 c4*28/96 r4*79/96 c'128*7 r4*26/96 e,4*11/96 r16. gis4*38/96 
  r4*61/96 gis4*35/96 r32*5 ais4*35/96 r4*65/96 ais,16 r4*25/96 f'4*37/96 
  r32 ais,4*109/96 r4*85/96 gis16 r4*76/96 gis128*7 r4*29/96 gis'32. 
  r4*32/96 ais,4*43/96 r32*5 d,32 r4*86/96 ais''4*38/96 r4*62/96 dis128*9 
  r128*25 g,4*10/96 r4*98/96 dis4*8/96 r128*35 dis128*11 r8. f128*9 
  r4*61/96 c,4*52/96 r64*9 dis'128*5 r4*79/96 gis,4*11/96 r128*31 gis'4*37/96 
  r4*35/96 gis'4*13/96 r128*5 cis,128*35 r4*98/96 cis128*15 r4*58/96 dis,,4*10/96 
  r32*7 dis'128*19 r4*40/96 dis4*16/96 r32*7 c4*94/96 r4*95/96 dis4*38/96 
  r32. dis4*14/96 r4*28/96 ais'128*11 r4*17/96 dis,4*4/96 r4*53/96 dis'4*49/96 
  r4*53/96 fis,4*14/96 r4*88/96 cis4*35/96 r4*67/96 f64*9 r4*55/96 cis4*40/96 
  r4*68/96 gis'4*19/96 r4*85/96 d,4*20/96 r4*136/96 b'16 r4*73/96 gis128*9 
  r128*31 c128*13 r4*86/96 ais,4*32/96 r128*37 dis'64*15 r128*27 gis,4*29/96 
  r64*57 c''128*9 
}

trackBchannelBvoiceD = \relative c {
  r4*266/96 c4*100/96 r64*15 gis''4*127/96 r4*65/96 dis,,4*91/96 
  r4*107/96 cis''4*23/96 r4*76/96 g4*8/96 r32*7 g128*5 r128*27 b'4*22/96 
  r4*74/96 c,64*5 r4*154/96 dis4*31/96 r4*13/96 gis4*43/96 r4*7/96 ais4*32/96 
  r128*23 c,,64*19 r128*27 a'4*23/96 r4*73/96 a4*28/96 r4*70/96 ais4*136/96 
  r32*7 b4*107/96 r128*35 dis,128*17 r4*62/96 c'4*35/96 r4*68/96 f4*37/96 
  r4*68/96 dis,4*116/96 r4*8/96 c'4*52/96 r2 c'32 r4*211/96 gis,4*20/96 
  r4*175/96 c,4*110/96 r128*29 f'128*15 r64*9 f4*26/96 r64*11 c'4*25/96 
  r8. ais4*16/96 r4*82/96 c,4*32/96 r4*152/96 g'4*44/96 r4*53/96 gis,4*8/96 
  r128*29 f'4*58/96 r4*37/96 f128*9 r4*65/96 c'4*26/96 r64*11 dis,4*41/96 
  r4*55/96 c4*28/96 r4*70/96 e,4*22/96 r128*23 f,4*14/96 r128*27 f''4*23/96 
  r8. ais,,4*25/96 r4*70/96 d128*7 r4*71/96 g'128*35 r4*85/96 f,,4*19/96 
  r4*175/96 g''128*15 r4*53/96 f4*26/96 r8. dis4*17/96 r4*80/96 g,32. 
  r128*25 g128*11 r64*11 ais64. r4*97/96 c4*73/96 r4*115/96 c,16*5 
  r4*73/96 ais4*115/96 r8. g''4*89/96 r4*106/96 f4*43/96 r64*9 f4*26/96 
  r64*27 g,32. r64*13 c'16*7 r64*33 gis128*21 r16. ais,64*5 r4*67/96 f4*23/96 
  r4*71/96 f'4*50/96 r4*49/96 ais,4*80/96 r32*11 d,4*128/96 r4*88/96 dis4*65/96 
  r4*43/96 gis4*49/96 r64*9 d'128*13 r128*21 dis4*64/96 r4*53/96 c8 
  | % 25
  r32*47 c,64*15 r4*298/96 g'4*32/96 r4*359/96 c,4*100/96 r2. c''4*31/96 
  r4*65/96 ais'4*26/96 r4*73/96 c,128*5 r4*29/96 g,128*13 r4*206/96 f'4*10/96 
  r4*278/96 dis'4*121/96 r4*77/96 gis,4*46/96 r4*46/96 gis4*19/96 
  r4*76/96 g64*5 r64*11 ais,32 r4*85/96 ais'4*25/96 r64*13 ais,4*8/96 
  r4*86/96 cis4*10/96 r4*88/96 g4*16/96 r64*15 c'32*7 r4*106/96 dis4*53/96 
  r128*47 ais,,4*55/96 r4*41/96 ais'4*17/96 r4*80/96 dis,,4*35/96 
  r4*11/96 ais'4*52/96 r4*92/96 f'''4*31/96 r128*53 c16. r4*61/96 g,64 
  r4*89/96 c'4*38/96 r4*143/96 dis,4*49/96 r128*15 ais'4*13/96 
  r128*29 c,,4*64/96 r32*11 f64*5 r64*11 a4*28/96 r4*73/96 ais4*128/96 
  r4*74/96 f'32*7 r4*19/96 b,128*11 r4*71/96 gis'64*5 r64*13 f'4*11/96 
  r128*31 c128*13 r4*134/96 g,4*10/96 r64*9 gis,4*46/96 r128*57 dis''4*82/96 
  r4*112/96 gis,,4*5/96 r4*151/96 c'32 r128*11 c,4*94/96 r128*35 cis'4*52/96 
  r128*17 cis4*22/96 r4*76/96 dis,,4*11/96 r4*89/96 ais''4*23/96 
  r4*80/96 gis'4*32/96 r4*65/96 c,128*7 r4*28/96 dis32. r128*9 g128*13 
  r4*62/96 gis,4*11/96 r4*83/96 ais,32 r4*91/96 cis'4*17/96 r4*74/96 c'4*25/96 
  r128*25 ais4*37/96 r32*5 c,,4*34/96 r4*73/96 e'32 r4*35/96 c128*5 
  r4*32/96 c4*31/96 r4*68/96 c64*5 r4*65/96 d,,128*9 r8. ais'''4*32/96 
  r4*20/96 d,4*17/96 r64*5 dis128*35 r4*89/96 gis4*53/96 r4*47/96 c,4*26/96 
  r16 f4*25/96 r4*25/96 g4*47/96 r4*55/96 d4*22/96 r128*59 g128*5 
  r4*86/96 dis4*16/96 r4*92/96 dis'32 r4*103/96 gis,,,128*7 r128*57 c'4*29/96 
  r64*13 c4*10/96 r4*82/96 cis4*14/96 r4*92/96 ais,4*10/96 
  | % 52
  r4*89/96 g'''4*95/96 r4*5/96 g,,4*14/96 r4*89/96 cis4*25/96 
  r4*77/96 f4*23/96 r4*71/96 c'64*13 r4*19/96 b r128*27 dis,128*41 
  r4*272/96 dis4*44/96 r128*19 dis4*20/96 r4*82/96 cis'128*15 r4*59/96 a,4*32/96 
  r4*76/96 f'4*38/96 r4*71/96 f128*5 r128*29 d128*15 r4*208/96 c128*13 
  r128*27 dis4*43/96 r4*82/96 d4*43/96 r64*17 g,128*25 r4*94/96 gis'64*19 
  r4*257/96 gis4*34/96 
}

trackBchannelBvoiceE = \relative c {
  r4*553/96 gis'32 r64*47 f'4*47/96 r4*1105/96 f4*46/96 r4*706/96 g,4*44/96 
  r4*323/96 gis''4*16/96 r4*209/96 c,,4*28/96 r4*166/96 c,,64*19 
  r32*7 ais'4*23/96 r128*25 f'64 r128*29 c'4*29/96 r4*67/96 cis4*23/96 
  r128*25 gis,32 r4*172/96 dis''64*9 r64*7 dis4*17/96 r64*13 cis128*21 
  r128*11 f,64. r4*82/96 c'4*31/96 r4*62/96 cis,4*29/96 r64*11 e''4*37/96 
  r4*61/96 c4*23/96 r4*68/96 f64*5 r128*85 f4*25/96 r4*67/96 dis32*9 
  r4*83/96 f,4*35/96 r4*158/96 d'4*56/96 r4*43/96 d32. r4*368/96 g,32 
  r4*520/96 f4*65/96 r4*697/96 dis128*13 r128*109 gis128*9 r64*53 cis,4*140/96 
  r4*602/96 g'4*44/96 r4*1073/96 c'4*34/96 r4*745/96 dis4*37/96 
  r4*59/96 g,,128*9 r4*121/96 c'4*16/96 r32*51 g,128*7 r4*77/96 c'128*15 
  r8 c4*20/96 r4*74/96 d4*26/96 r4*70/96 gis,,128*5 r4*185/96 g4*7/96 
  r128*29 g4*14/96 r32*7 ais'128*5 r4*281/96 c,,32*5 r4*133/96 f''16*5 
  r4*166/96 g,,4*16/96 r4*82/96 dis'4*13/96 r4*178/96 dis,4*17/96 
  r4*79/96 b''4*14/96 r4*848/96 cis,,128*43 r4*73/96 b''4*145/96 
  r128*21 gis,4*19/96 r4*430/96 dis''4*52/96 r4*358/96 gis,,32. 
  r4*184/96 c,,128*31 r4*106/96 f''128*17 r128*17 f4*23/96 r128*25 c4*26/96 
  r4*76/96 cis4*7/96 r4*94/96 dis8 r4*143/96 dis8 r4*53/96 dis4*13/96 
  r4*82/96 ais,,4*11/96 r4*92/96 ais'64. r128*27 dis'4*34/96 r4*67/96 dis4*37/96 
  r4*59/96 e16. r4*71/96 g4*13/96 r128*27 f4*34/96 r4*65/96 f4*31/96 
  r4*65/96 d4*35/96 r4*65/96 d4*26/96 r4*71/96 g4*110/96 r4*85/96 c,64*9 
  r4*46/96 f128*9 r4*73/96 d8 r64*9 ais,4*16/96 r128*61 dis4*13/96 
  r4*88/96 ais''4*7/96 r4*101/96 g64 r32*9 c,16 r4*169/96 dis4*23/96 
  r4*175/96 ais,4*16/96 r4*91/96 f'4*5/96 r128*31 dis''4*103/96 
  r4*101/96 f,4*31/96 r4*73/96 ais,128 r64*31 g4*13/96 r4*128/96 dis4*277/96 
  r4*77/96 gis'64*7 r4*161/96 f4*44/96 r16*7 cis,4*122/96 r4*88/96 f'128*27 
  r4*293/96 c,4*43/96 r128*27 f'8 r4*97/96 dis,128*27 r4*89/96 gis,32. 
  r4*353/96 c''64*5 
}

trackBchannelBvoiceF = \relative c {
  \voiceFour
  r4*3344/96 dis'128*5 r64*331 d4*20/96 r4*4804/96 dis,4*106/96 
  r4*1927/96 d'4*7/96 r4*287/96 ais4*11/96 r4*86/96 ais''4*16/96 
  r64*87 f,,128*15 r4*293/96 ais4*8/96 r32*23 dis'4*17/96 r4*1096/96 gis,,4*95/96 
  r4*65/96 c'4*32/96 r4*827/96 c,4*31/96 r4*473/96 f,4*4/96 r4*296/96 c'4*35/96 
  r4*455/96 f4*19/96 r4*268/96 g4*46/96 r4*62/96 c,4*5/96 r64*47 f4*50/96 
  r128*17 f128*9 r4*265/96 f4*53/96 r128*149 ais,32. r2 g''4*11/96 
  r4*494/96 f,32. r64*31 g4*104/96 r32*17 g,4*4/96 r4*377/96 gis4*185/96 
  r16*31 b4*41/96 r4*457/96 gis'4*53/96 r4*262/96 c,4*61/96 r4*319/96 dis''64. 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r64*2245 g'4*10/96 r4*274/96 b''128*7 r32*415 g,,4*14/96 r128*335 dis32. 
  r4*2699/96 gis'''32. 
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
  
  \set Staff.instrumentName = "Himno Digital #332"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Con sin igual amor"
  
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