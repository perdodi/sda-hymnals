% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/141.mid
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
  r32*19 dis4*26/96 r4*62/96 dis'4*125/96 r64*9 f r4*28/96 gis4*44/96 
  r4*41/96 gis,4*16/96 r128*23 dis'4*37/96 r8 dis,,,4*11/96 r8. dis''4*13/96 
  r8. cis'64 r128*27 gis,,4*13/96 r4*76/96 gis''4*13/96 r4*70/96 c'16 
  r4*68/96 cis,,,4*10/96 r4*77/96 cis'''4*25/96 r4*61/96 cis4*22/96 
  r4*62/96 gis'128*13 r4*46/96 dis,32 r4*80/96 dis'4*34/96 r64*9 dis,,,32 
  r4*82/96 gis'''4*22/96 r4*79/96 dis4*44/96 r4*76/96 dis4*136/96 
  r128*31 dis16. r4*53/96 gis,,,4*10/96 r4*83/96 dis''64. r4*76/96 dis,4*26/96 
  r128*7 cis''4*20/96 r32. gis,,32 r128*25 dis'''4*25/96 r32*5 gis,64. 
  r64*13 dis,,4*11/96 r128*25 dis''4*11/96 r128*25 dis'4*26/96 
  r32*5 gis,,,4*13/96 r4*76/96 gis''4*13/96 r4*73/96 c'16 r128*21 cis,4*56/96 
  r4*25/96 cis,128*11 r4*7/96 f4*17/96 r64*5 cis''128*9 r4*59/96 gis,,4*31/96 
  r4*55/96 gis'4*16/96 r4*71/96 gis4*11/96 r4*74/96 ais,,4*14/96 
  r4*73/96 gis''4*19/96 r8. ais64*9 r4*32/96 dis4*104/96 r4*71/96 cis16 
  r4*61/96 gis,4*112/96 r128*21 dis4*14/96 r4*25/96 cis''4*19/96 
  r4*25/96 gis'4*37/96 r4*5/96 dis,4*35/96 r4*8/96 gis16 r4*61/96 gis32 
  r4*73/96 dis,,4*10/96 r128*25 dis''4*14/96 r4*73/96 g'128*17 
  r4*31/96 gis,,32 r4*80/96 gis''4*13/96 r128*23 c'4*22/96 r4*68/96 dis4*40/96 
  r8 cis4*28/96 r4*59/96 cis,4*7/96 r64*13 dis,,,4*13/96 r128*25 ais'''4*29/96 
  r4*59/96 dis,4*13/96 r8. dis'4*31/96 r32*5 dis,,4*7/96 r4*82/96 ais'''4*35/96 
  r32*5 gis,,64*15 r64*15 gis'4*31/96 r4*34/96 <cis' ais, >4*14/96 
  r32 dis,4*110/96 r4*71/96 gis,16. r16 ais32. r4*8/96 dis4*97/96 
  r128*27 gis,4*10/96 r4*52/96 c'4*16/96 r4*10/96 gis,16 r4*61/96 ais,128*9 
  r4*64/96 dis'4*74/96 r4*14/96 dis4*109/96 r8. g,4*37/96 r4*22/96 gis4*17/96 
  r4*10/96 dis4*22/96 r4*68/96 dis,4*11/96 r4*79/96 dis'32. r4*40/96 gis4*14/96 
  r4*13/96 ais128*5 r4*73/96 dis,,4*13/96 r4*77/96 ais''4*20/96 
  r128*7 cis,4*13/96 r4*31/96 c128*7 r8. dis''4*22/96 r4*64/96 dis,4*20/96 
  r64*11 gis,,4*118/96 r4*64/96 dis''4*46/96 r4*41/96 gis,,,4*14/96 
  r4*79/96 gis''4*8/96 r4*77/96 dis,,32 r128*13 cis'''4*17/96 r4*20/96 gis,,32 
  r8. gis''4*8/96 r4*80/96 gis'4*35/96 r128*17 dis,,,4*11/96 r4*79/96 dis''4*10/96 
  r128*25 g4*11/96 r128*25 gis,4*13/96 r128*25 gis'32 r4*73/96 fis''4*22/96 
  r4*68/96 cis,,,4*11/96 r64*13 cis'''128*5 r8. cis,4*17/96 r4*71/96 dis,,4*13/96 
  r4*71/96 ais'''4*22/96 r4*67/96 gis'4*35/96 r4*53/96 dis,,4*26/96 
  r4*67/96 dis,4*10/96 r128*29 ais''''4*44/96 r64*11 dis,4*149/96 
  r4*68/96 dis4*22/96 r4*68/96 dis'64*15 r128 gis,,4*11/96 r4*74/96 dis,128*5 
  r128*9 <g'' g' >4*11/96 r128*11 gis,4*97/96 r128*25 gis'''4*25/96 
  r32*5 dis,,,,4*10/96 r4*80/96 <ais'''' g, >4*13/96 r8. dis,4*7/96 
  r4*79/96 gis,,,32 r4*77/96 gis''128*5 r8. gis4*14/96 r8. cis,,,4*10/96 
  r64*13 cis'''4*10/96 r4*77/96 cis4*5/96 r4*77/96 gis,4*16/96 
  r8. dis'4*17/96 r4*67/96 gis,128*7 r4*65/96 ais,4*13/96 r8. ais'4*14/96 
  r4*73/96 ais'128*15 r64*7 ais''4*101/96 r8. g,,4*11/96 r4*77/96 gis,4*17/96 
  r128*25 c'4*7/96 r4*79/96 dis,,64. r4*34/96 cis'''16 r32. gis'4*41/96 
  r4*41/96 gis,,4*17/96 r128*23 gis32 r8. dis,32 r4*77/96 g'4*14/96 
  r4*68/96 dis'4*8/96 r4*79/96 gis,,4*100/96 r4*38/96 c''4*8/96 
  r4*28/96 c'4*19/96 r4*68/96 cis,,,32 r4*73/96 cis''''128*9 r32*5 cis,4*19/96 
  r4*64/96 gis'4*43/96 r4*41/96 ais,4*26/96 r4*59/96 dis128*11 
  r4*55/96 dis,,,32 r4*79/96 c'''4*20/96 r4*67/96 dis,4*11/96 r32*7 gis4*71/96 
  r4*106/96 gis,16 r4*35/96 ais4*16/96 r4*13/96 dis''4*134/96 r4*43/96 gis,,,4*25/96 
  r4*35/96 cis''128*5 r4*10/96 gis,,4*20/96 r8. gis,,4*11/96 r4*77/96 gis''4*13/96 
  r4*50/96 c''32. r4*7/96 gis4*34/96 r128*17 g,,32. r64*5 dis''4*16/96 
  r16 gis,,4*19/96 r128*23 dis4*23/96 r4*70/96 dis,4*10/96 r4*77/96 dis'4*22/96 
  r4*35/96 gis32. r4*11/96 ais4*17/96 r4*70/96 dis,,,4*10/96 r4*80/96 g''4*29/96 
  r128*11 gis4*17/96 r4*7/96 dis''4*110/96 r4*74/96 ais,128*5 r4*26/96 cis,4*10/96 
  r128*11 c4*26/96 r64*11 <dis'' dis' >4*22/96 r4*67/96 ais,,128*7 
  r4*65/96 gis4*121/96 r128*19 dis'''4*43/96 r4*46/96 gis,,,,4*13/96 
  r4*80/96 gis''4*10/96 r4*76/96 dis,128*5 r4*29/96 cis'''4*17/96 
  r4*25/96 gis,,4*26/96 r4*61/96 dis'''4*31/96 r4*55/96 c,4*17/96 
  r4*68/96 dis,,,32 r4*77/96 dis''128*5 r4*71/96 dis32. r64*11 gis,,32 
  r4*82/96 gis''4*11/96 r8. fis4*13/96 r4*76/96 cis,,4*10/96 r4*77/96 cis'''''4*28/96 
  r4*61/96 cis,,128*5 r4*70/96 dis,128*15 r128*15 ais''128*9 r128*21 c,32 
  r4*74/96 dis,,,32 r4*83/96 gis''4*16/96 r64*13 cis4*10/96 r4*97/96 gis,4*134/96 
  r4*80/96 dis'4*11/96 r64*13 gis,,32 r4*79/96 gis''64. r128*27 dis4*11/96 
  r4*31/96 cis'4*22/96 r128*7 gis,,4*13/96 r4*73/96 gis''4*8/96 
  r128*27 c,4*13/96 r4*70/96 dis,,4*11/96 r4*79/96 dis''4*11/96 
  r4*73/96 ais'4*10/96 r4*77/96 gis,,32 r128*27 gis''4*11/96 r128*25 gis64. 
  r64*13 cis,,,4*13/96 r128*25 cis'''4*14/96 r4*71/96 cis'16 r4*62/96 gis,,,4*14/96 
  r4*73/96 c'4*14/96 r4*73/96 gis16 r128*21 ais,4*14/96 r4*76/96 ais''128*7 
  r4*64/96 ais128*15 r4*1/96 gis4*17/96 r16 ais'128*37 r4*65/96 dis,128*17 
  r16. dis4 r4*79/96 dis,,4*16/96 r128*9 cis''4*19/96 r4*22/96 gis'4*77/96 
  r64. 
  | % 58
  dis4*29/96 r128*19 gis4*26/96 r4*20/96 g16 r32 dis,,, r32*7 dis''32 
  r4*73/96 dis'4*25/96 r4*62/96 gis,,,4*14/96 r128*25 gis'32 r128*25 fis''4*23/96 
  r64*11 cis,,,32 r64*13 cis''''4*20/96 r64*11 ais,4*11/96 r4*77/96 dis,,,4*11/96 
  r4*74/96 ais'''4*28/96 r128*21 gis'4*37/96 r4*14/96 c,4*17/96 
  r4*19/96 dis,,,128*5 r128*25 dis'64. r4*83/96 ais'''4*37/96 r4*59/96 gis,,4*109/96 
  r4*68/96 gis128*5 r4*49/96 ais'128*5 r4*11/96 dis128*41 r4*49/96 gis,,4*13/96 
  r128*17 cis''4*11/96 r128*5 c,4*34/96 r128*19 gis32 r4*73/96 gis4*13/96 
  r4*52/96 c'4*16/96 r64 gis,128*9 r4*62/96 dis'4*25/96 r128*7 dis16 
  r4*22/96 gis,4*10/96 r128*25 dis,,32 r4*58/96 <dis'''' dis' >64 
  r32 dis,,4*11/96 r4*77/96 g4*13/96 r4*53/96 c'4*11/96 r4*4/96 dis,,,4*14/96 
  r128*27 dis'128*5 r4*79/96 dis32 r4*49/96 c''16 r4*89/96 dis,4*7/96 
  r4*85/96 dis,64*5 r32 ais''16. r64 c,,4*17/96 r4*73/96 gis'4*20/96 
  r64*11 ais,32. r128*23 gis'4 r4*43/96 dis'4*10/96 r4*25/96 dis,,4*11/96 
  r4*83/96 gis'4*29/96 r4*62/96 gis4*11/96 r4*76/96 f'4*34/96 r64. cis4*19/96 
  r4*22/96 gis,,4*14/96 r4*74/96 gis'32. r4*70/96 c4*16/96 r8. dis,,32 
  r4*79/96 dis''128*5 r4*73/96 ais'4*10/96 r4*79/96 gis,,4*13/96 
  r4*82/96 gis''32 r4*29/96 gis,4*11/96 r4*35/96 dis''4*31/96 r128*21 dis'4*34/96 
  r4*59/96 f,,4*26/96 r64*11 cis'4*16/96 r4*74/96 dis,,,4*14/96 
  r4*74/96 dis''4*16/96 r4*79/96 gis'4*34/96 r4*59/96 dis,,,4*11/96 
  r4*89/96 gis''4*8/96 r64*17 dis,,4*13/96 r4*142/96 gis'''4*346/96 
}

trackBchannelBvoiceB = \relative c {
  r4*229/96 dis'4*29/96 r4*59/96 c4*91/96 dis,4*14/96 r4*74/96 dis,4*23/96 
  r32. cis''128*7 r4*20/96 gis,,4*13/96 r4*71/96 c''4*19/96 r4*67/96 gis4*10/96 
  r4*74/96 ais64*5 r64*9 dis4*19/96 r64*11 dis4*20/96 r64*11 gis128*35 
  r4*68/96 dis4*25/96 r4*67/96 dis'16. r4*50/96 gis,64*5 r128*19 ais4*26/96 
  r4*58/96 c,128*9 r4*58/96 dis16. r4*55/96 gis4*38/96 r4*50/96 dis128*13 
  r4*56/96 dis,,4*7/96 r128*31 ais'''128*15 r128*25 gis64*23 r128*31 dis,4*17/96 
  r4*70/96 gis,32. r64*27 f''128*13 r4*8/96 dis4*16/96 r128*7 gis4*41/96 
  r128*15 dis,128*9 r4*59/96 c4*13/96 r4*73/96 dis,4*17/96 r128*23 dis''32. 
  r128*23 ais4*7/96 r4*79/96 gis'4*110/96 r4*65/96 gis,,128*5 r4*71/96 cis''128*19 
  r4*29/96 cis,4*35/96 r8 cis4*17/96 r4*68/96 dis128*19 r64*5 c4*64/96 
  r4*23/96 gis,128*7 r4*64/96 ais4*19/96 r128*23 d'4*41/96 r8 f32*7 
  r128 g,4*23/96 r128*21 dis,32 r4*76/96 dis''64*7 r4*44/96 dis128*61 
  r4*34/96 g128*7 r4*20/96 c,64*5 r4*55/96 c4*19/96 r64*11 c,32. 
  r4*67/96 dis,4*14/96 r8. dis''4*16/96 r128*23 ais' r4*14/96 gis4*109/96 
  r4*65/96 fis4*17/96 r4*73/96 cis,,,4*10/96 r64*13 cis'''4*17/96 
  r128*23 ais'4*26/96 r32*5 dis,,,4*13/96 r128*25 dis''4*46/96 
  r64*7 gis128*11 r4*52/96 dis,,,4*11/96 r4*80/96 c'''4*16/96 r4*73/96 dis4*35/96 
  r4*61/96 dis4*71/96 r32*9 dis4*35/96 r64*5 dis4*8/96 r32. c4*16/96 
  r4*73/96 gis,4*10/96 r4*83/96 dis''128*11 r128*9 cis'4*13/96 
  r32 dis64*17 r128*25 dis4*40/96 r8 gis,4*34/96 r4*52/96 ais128*21 
  r4*28/96 gis,4*14/96 r4*74/96 dis4*19/96 r128*23 dis,,4*13/96 
  r4*79/96 ais''''128*17 r4*11/96 dis,4*13/96 r32 ais4*13/96 r4*166/96 dis4*35/96 
  r16 c'4*19/96 r4*8/96 dis,4*107/96 r8. dis4*22/96 r4*20/96 ais'4*40/96 
  r4*2/96 dis,4*19/96 r4*74/96 gis,4*14/96 r4*71/96 cis'128*9 r4*61/96 c4*94/96 
  gis,4*8/96 r4*79/96 dis4*10/96 r64*13 gis,4*17/96 r4*77/96 gis4*17/96 
  r4*67/96 dis4*10/96 r4*41/96 g''4*22/96 r4*13/96 gis4*65/96 r128*7 c,32. 
  r4*68/96 dis4*38/96 r4*49/96 dis,,4*14/96 r4*76/96 g'4*14/96 
  r4*71/96 ais64 r128*27 gis,4*13/96 r4*73/96 gis'4*16/96 r128*23 gis'4*34/96 
  r128*19 cis,,,4*16/96 r4*73/96 cis'''4*20/96 r4*67/96 cis,4*23/96 
  r4*64/96 gis'4*40/96 r4*44/96 dis128*19 r4*32/96 dis16. r4*53/96 dis,4*7/96 
  r4*86/96 gis'4*20/96 r4*77/96 dis,,128*5 r4*95/96 gis''4*155/96 
  r4*62/96 gis,4*10/96 r4*80/96 dis'4*76/96 r4*103/96 dis,4*14/96 
  r4*71/96 gis''4*22/96 r4*64/96 dis,4*13/96 r4*73/96 gis,4*7/96 
  r4*79/96 dis''4*44/96 r128*15 <dis ais, >4*14/96 r8. ais,4*8/96 
  r4*77/96 gis,32. r8. dis'64. r4*77/96 c''4*22/96 r128*21 cis,,128*5 
  r4*74/96 cis'''4*28/96 r4*58/96 gis,4*8/96 r4*77/96 c''4*41/96 
  r4*44/96 gis4*38/96 r4*49/96 dis4*23/96 r128*21 c'4*31/96 r4*53/96 f,,,32 
  r128*25 f''4*28/96 r4*14/96 gis,,4*17/96 r128*9 g4*20/96 r64*11 dis,32 
  r4*77/96 dis'4*11/96 r128*25 dis''4*86/96 r4*5/96 dis,,4*13/96 
  r4*73/96 f''16. r64. g4*28/96 r4*13/96 gis,,4*85/96 r4*83/96 gis''32. 
  r4*67/96 dis,4*16/96 r4*71/96 ais'4*16/96 r128*23 ais4*8/96 r4*80/96 c'4*107/96 
  r4*64/96 fis,,32 r128*25 dis'''4*26/96 r4*59/96 cis,4*28/96 r4*58/96 ais'4*22/96 
  r4*62/96 dis,4*34/96 r4*49/96 ais,128*11 r4*53/96 dis,4*26/96 
  r128*21 c''4*62/96 r4*28/96 c'32. r128*23 dis,,,128*7 r4*73/96 gis''64*15 
  | % 40
  r4*88/96 c4*38/96 r4*22/96 cis4*14/96 r4*14/96 c,,32 r4*77/96 gis,,4*11/96 
  r4*79/96 dis''''4*31/96 r128*9 ais,128*5 r64. dis'32*9 r8. dis'4*40/96 
  r4*49/96 dis,64*5 r64*9 ais,,128*7 r4*67/96 gis4*22/96 r4*67/96 dis'''4*107/96 
  r8. g,,4*35/96 r4*28/96 c''128*5 r4*8/96 dis,4*125/96 r4*52/96 dis4*31/96 
  r4*32/96 c'128*5 r64. cis32*9 r128*25 dis,4*19/96 r4*23/96 ais'4*28/96 
  r4*16/96 dis,4*35/96 r4*56/96 c,,4*16/96 r8. cis'''4*23/96 r4*64/96 gis,,64 
  r4*86/96 gis4*11/96 r128*25 dis32 r4*76/96 gis,4*16/96 r64*13 gis4*17/96 
  r128*23 f'''4*34/96 r4*10/96 g4*26/96 r128*5 gis64*5 r4*58/96 c,4*19/96 
  r4*67/96 gis,4*11/96 r128*25 ais''4*88/96 g,,4*16/96 r128*23 dis''4*19/96 
  r4*67/96 gis,,,128*5 r64*13 c'32 r8. gis64. r64*13 dis'''64*5 
  r4*58/96 cis,4*28/96 r4*61/96 cis4*20/96 r64*11 dis4*37/96 r4*52/96 ais,64*7 
  r4*47/96 dis,4*22/96 r64*11 c'''4*67/96 r128*9 dis,,,4*11/96 
  r4*83/96 dis4*20/96 r128*29 gis''4*125/96 r4*88/96 dis,4*41/96 
  r4*49/96 gis,,128*5 r128*25 gis4*14/96 r4*76/96 f''128*13 r4*5/96 dis4*25/96 
  r4*16/96 dis64*7 r4*44/96 dis128*11 r4*56/96 gis16. r4*47/96 dis32*5 
  r64*5 dis4*19/96 r64*11 g,32 r128*25 gis,4*17/96 r4*76/96 c'64. 
  r4*77/96 gis,4*20/96 r4*67/96 cis,4*16/96 r4*73/96 f''4*26/96 
  r4*58/96 cis4*8/96 r64*13 dis128*19 r4*29/96 gis4*41/96 r4*47/96 gis,,,4*20/96 
  r64*11 ais'32. r8. ais''128*25 r32 f128*11 r4*52/96 dis4*113/96 
  r4*64/96 dis,4*20/96 r128*7 cis'128*5 r4*31/96 gis4*41/96 r4*47/96 gis4*14/96 
  r4*73/96 dis4*17/96 r4*26/96 dis'4*25/96 r4*16/96 c128*11 r4*53/96 c4*20/96 
  r64*11 dis4*20/96 r4*44/96 gis4*17/96 ais4*95/96 r4*1/96 dis,128*9 
  r4*59/96 ais'4*55/96 r4*32/96 gis,,4*17/96 r4*71/96 gis'128*5 
  r4*73/96 gis32 r4*76/96 dis''32*5 r4*31/96 f,32. r128*23 cis4*22/96 
  r4*65/96 dis,,32 r4*73/96 dis''4*55/96 r4*35/96 dis128*21 r4*26/96 dis8 
  r64*7 c'32. r4*73/96 dis,,4*20/96 r4*77/96 dis'4*91/96 r4*86/96 gis,4*20/96 
  r4*43/96 cis'4*13/96 r4*13/96 gis,4*14/96 r4*74/96 gis,,64. r4*77/96 gis''128*7 
  r4*41/96 dis'4*8/96 r4*19/96 dis128*37 r4*65/96 c64. r4*59/96 dis4*5/96 
  r4*13/96 c,4*34/96 r4*56/96 ais''4*65/96 r4*25/96 gis,,4*22/96 
  r4*64/96 dis4*16/96 r8. dis''''4*13/96 r4*76/96 dis,,16 r64*7 dis64 
  r64. dis,4*16/96 r4*80/96 dis'64. r4*82/96 dis64*5 r4*34/96 dis64. 
  r4*5/96 dis,,,4*13/96 r4*83/96 dis'''''4*11/96 r4*82/96 dis,,4*20/96 
  r4*22/96 cis,4*17/96 r4*25/96 <gis' dis' >128*5 r128*25 c,4*17/96 
  r128*23 g'4*14/96 r4*74/96 gis,128*5 r4*74/96 gis4*17/96 r4*68/96 dis''4*62/96 
  r64*5 dis4*98/96 r128*27 cis128*7 r4*22/96 dis4*20/96 r4*20/96 gis4*67/96 
  r16 c,4*17/96 r4*70/96 c,,4*26/96 r4*61/96 dis4*13/96 r4*79/96 dis''32. 
  r4*68/96 dis4*20/96 r128*23 gis,,128*5 r4*80/96 gis128*5 r4*26/96 g'32 
  r4*35/96 c4*26/96 r4*67/96 f4*50/96 r128*15 cis'4*23/96 r4*68/96 ais,4*7/96 
  r4*83/96 c4*23/96 r4*65/96 dis,,4*17/96 r4*77/96 dis''4*35/96 
  r4*59/96 c4*31/96 r4*68/96 dis,4*11/96 r4*100/96 dis,32 r4*143/96 gis'4*346/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceOne
  r4*317/96 gis64*17 r4*77/96 cis'4*26/96 r4*17/96 dis32. r128*7 dis4*40/96 
  r4*44/96 dis4*28/96 r4*58/96 c,128*5 r128*23 ais''4*62/96 r16 g,4*14/96 
  r128*23 ais'128*13 r8 gis,,4*17/96 r8. c'4*13/96 r4*71/96 gis32 
  r4*80/96 cis,,4*10/96 r4*76/96 cis'''128*9 r32*5 f,16 r4*59/96 dis4*41/96 
  r128*15 ais4*25/96 r64*11 c64*5 r4*58/96 <gis' c, >16. r4*59/96 c32. 
  r4*82/96 dis,,,4*13/96 r4*107/96 c''4*134/96 r4*185/96 dis64*27 
  r4*17/96 cis4*25/96 r128*7 g' r4*17/96 dis128*15 r4*41/96 c4*17/96 
  r128*23 gis'128*11 r4*53/96 ais,4*35/96 r64*9 g4*11/96 r8. g'4*52/96 
  r4*35/96 gis,4*16/96 r4*74/96 c'4*7/96 r4*77/96 dis4*26/96 r4*61/96 cis,,4*31/96 
  r4*8/96 gis'4*56/96 r4*74/96 gis'64. r4*76/96 c'4*29/96 r4*58/96 gis16. 
  r128*17 dis128*7 r4*64/96 gis4*74/96 r4*13/96 ais8. r4*22/96 d,,4*19/96 
  r4*19/96 gis4*20/96 r16 ais'4*137/96 r4*38/96 g,4*8/96 r64*13 c128*33 
  r128*25 f4*34/96 r32 dis4*5/96 r4*32/96 gis,,4*77/96 r4*8/96 dis''64*5 
  r4*55/96 dis4*35/96 r4*50/96 ais128*11 r4*55/96 g128*5 r128*23 dis4*13/96 
  r4*70/96 gis,4*16/96 r64*13 c'4*10/96 r128*23 dis32. r8. cis,,32 
  r4*76/96 gis''4*25/96 r4*62/96 f'4*22/96 r4*64/96 gis4*43/96 
  r128*15 dis,4*17/96 r4*70/96 dis'4*59/96 r4*26/96 <c gis' >4*31/96 
  r32*5 gis'4*17/96 r4*73/96 dis,,4*14/96 r128*27 gis''4*76/96 
  r4*104/96 c4*41/96 r4*50/96 dis128*37 r4*71/96 c4*38/96 r8 c,4*14/96 
  r4*74/96 gis,4*14/96 r4*74/96 dis''4*38/96 r4*50/96 dis64*5 r4*56/96 g,4*20/96 
  r4*70/96 gis,16 r4*64/96 dis4*38/96 r4*143/96 dis''16. r4*26/96 c'128*5 
  r64. dis,4*136/96 r4*43/96 ais'4*44/96 r4*16/96 dis,4*14/96 r4*13/96 cis'4*106/96 
  r8. cis128*9 r4*17/96 dis,4*20/96 r128*7 dis'4*25/96 r4*67/96 c,,4*16/96 
  r4*70/96 g'4*17/96 r4*71/96 gis'4*95/96 r4*85/96 dis,,4*25/96 
  r4*65/96 dis''4*71/96 r4*107/96 cis4*23/96 r4*62/96 gis,4*14/96 
  r4*71/96 dis''16. r128*17 dis,4*14/96 r8. dis'4*44/96 r4*46/96 dis32. 
  r4*67/96 dis4*16/96 r8. dis4*52/96 r4*119/96 gis,4*11/96 r4*79/96 gis'4*61/96 
  r4*29/96 f4*19/96 r4*67/96 ais4*31/96 r128*19 dis,,,4*17/96 r4*68/96 g''4*37/96 
  r128*17 dis,128*5 r128*25 c'4*35/96 r128*19 c4*20/96 r4*76/96 dis4*41/96 
  r4*70/96 c4*143/96 r4*73/96 dis'4*25/96 r64*11 gis,4*82/96 r4*97/96 f4*14/96 
  r4*70/96 <c' gis >128*9 r32*5 dis4*17/96 r4*68/96 gis,4*16/96 
  r4*71/96 dis,,4*11/96 r128*55 ais'''64. r4*76/96 <c c' >4*110/96 
  r4*65/96 c'4*29/96 r4*56/96 cis,64*7 r4*47/96 gis,32 r4*73/96 cis''4*20/96 
  r64*11 c,64*7 r64*7 c4*56/96 r4*31/96 c4*25/96 r4*62/96 d4*37/96 
  r4*46/96 ais,4*20/96 r128*23 d,128*5 r128*23 dis''128*35 r8. dis4*19/96 
  r64*11 gis,4*76/96 r128*5 gis,4*8/96 r64*13 cis'128*7 r16 dis4*16/96 
  r4*25/96 c4*35/96 r4*46/96 c4*20/96 r64*11 gis'4*26/96 r32*5 ais128*25 
  r32 dis,4*16/96 r4*68/96 g,,4*11/96 r4*77/96 c''4*109/96 r4*62/96 c,4*16/96 
  r8. dis128*11 r4*53/96 f4*31/96 r64*9 cis,4*16/96 r4*68/96 dis,4*28/96 
  r4*56/96 g''4*38/96 r4*46/96 gis4*31/96 r4*58/96 c4*64/96 r128*9 dis,4*25/96 
  r4*61/96 ais'128*9 r4*68/96 gis,,,64*15 r4*88/96 dis'''4*29/96 
  r128*11 dis64 r4*19/96 dis4*115/96 r4*65/96 c'4*38/96 r4*20/96 dis,4*7/96 
  r4*17/96 c,32 r4*82/96 gis,32 r4*74/96 dis'''4*41/96 r8 c,,4*26/96 
  r4*59/96 dis''4*35/96 r4*52/96 c'128*23 r4*20/96 g,,4*16/96 r64*27 ais''4*46/96 
  r32. dis,4*8/96 r4*16/96 cis'4*163/96 r4*13/96 ais4*44/96 r4*19/96 dis,4*7/96 
  r32. dis,,4*23/96 r4*64/96 dis32. r4*76/96 cis'''4*25/96 r4*62/96 dis4*32/96 
  r4*59/96 gis,4*17/96 r4*70/96 dis128*13 r8 dis4*83/96 r4*95/96 dis,,,4*28/96 
  r4*62/96 gis''4*38/96 r128*47 dis,128*5 r4*32/96 dis''64 r4*32/96 c4*20/96 
  r4*68/96 gis,4*19/96 r64*11 gis''4*32/96 r4*55/96 dis,,,4*14/96 
  r4*74/96 dis'''128*11 r128*17 ais'4*28/96 r32*5 c4*107/96 r128*23 c,64. 
  r64*13 cis,,32 r4*77/96 gis''4*23/96 r4*64/96 ais''4*23/96 r128*21 gis4*41/96 
  r4*49/96 g16. r4*52/96 gis4*32/96 r128*19 dis,,,4*14/96 r4*79/96 c''4*14/96 
  r128*27 g128*5 r4*91/96 gis'4*130/96 r32*7 dis,,4*16/96 r4*74/96 gis'128*7 
  r128*53 dis,4*19/96 r16 g''4*29/96 r32 gis128*15 r64*7 gis,,4*14/96 
  r4*74/96 dis''4*40/96 r4*44/96 dis,,128*5 r4*76/96 g'4*14/96 
  r4*70/96 dis128*5 r4*73/96 dis'4*95/96 r4*83/96 c4*19/96 r128*23 cis'128*27 
  r4*7/96 f,,4*17/96 r4*67/96 gis4*13/96 r4*73/96 gis,4*16/96 r4*70/96 c,128*7 
  r64*11 c''4*25/96 r128*21 c'128*15 r4*44/96 d,4*31/96 r128*19 d,4*17/96 
  r4*67/96 g128*7 r64*11 dis,,32 r64*13 g''4*16/96 r4*70/96 gis,4*112/96 
  r128*21 f''4*46/96 g4*23/96 r128*5 dis4*37/96 r128*17 gis,4*17/96 
  r4*68/96 gis4*10/96 r8. dis,4*13/96 r4*83/96 g'4*13/96 r8. ais64. 
  r64*13 dis4*76/96 r128*33 gis64*5 r4*59/96 gis4*61/96 r4*31/96 gis,64. 
  r4*76/96 ais'4*31/96 r4*56/96 c,4*23/96 r128*21 dis,,128*41 r4*55/96 c'''128*19 
  r128*11 c,4*20/96 r4*71/96 dis4*35/96 r4*62/96 gis4*97/96 r128*27 dis4*34/96 
  r64*5 dis4*7/96 r32. c4*11/96 r4*77/96 gis,4*11/96 r4*77/96 dis''4*29/96 
  r4*31/96 ais128*5 r32 dis'4*107/96 r128*23 dis4*38/96 r4*49/96 <gis, dis >4*35/96 
  r64*9 ais,,128*7 r4*68/96 c''4*67/96 r4*20/96 ais32. r128*23 dis4*14/96 
  r128*25 ais4*52/96 r4*32/96 dis,32 r128*27 dis''4*14/96 r4*77/96 ais,128*19 
  r16 dis,,,4*16/96 r4*77/96 dis'''128*5 r64*13 cis4*25/96 r32. dis,4*13/96 
  r4*28/96 dis'4*23/96 r4*68/96 dis4*28/96 r128*19 dis,4*19/96 
  r4*71/96 gis4*86/96 r128*29 dis,32. r4*73/96 gis,4*113/96 r4*67/96 dis'64. 
  r4*34/96 g'16 r4*17/96 gis,4*14/96 r128*25 dis''4*32/96 r4*55/96 gis4*28/96 
  r4*59/96 ais,4*23/96 r4*70/96 g128*5 r4*70/96 g'4*22/96 r4*70/96 dis4*88/96 
  r4*46/96 dis128*5 r4*31/96 c'16. r4*58/96 cis,,,4*11/96 r4*83/96 cis'''16 
  r4*67/96 ais'4*22/96 r4*68/96 dis,4*31/96 r4*58/96 ais128*9 r4*67/96 dis,4*10/96 
  r32*7 dis'4*31/96 r4*68/96 c'4*25/96 r4*86/96 ais4*52/96 r64*17 dis,4*350/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceThree
  r32*45 g''4*23/96 r4*16/96 c,4*38/96 r4*47/96 dis,128*5 r128*23 gis'128*9 
  r4*58/96 dis128*17 r4*118/96 ais64 r4*80/96 dis4*100/96 r4*73/96 fis4*25/96 
  r4*67/96 <gis f >4*46/96 r4*41/96 gis,4*17/96 r128*51 dis4*20/96 
  r64*11 g'64*5 r4*61/96 dis,64 r128*27 c''4*38/96 r128*19 <c, dis >4*22/96 
  r64*13 cis16. r4*85/96 gis4*125/96 r4*194/96 c4*94/96 r16*7 c64*9 
  r4*118/96 dis4*37/96 r4*49/96 ais'4*88/96 r32*7 ais4*77/96 r4*10/96 c128*33 
  r4*76/96 gis,4*7/96 r4*80/96 f'64*9 r4*31/96 f4*52/96 r4*31/96 f4*23/96 
  r4*62/96 c4*58/96 r64*5 c,4*16/96 r4*71/96 c''4*37/96 r8 c4*61/96 
  r4*26/96 ais,,4*10/96 r4*166/96 dis4*28/96 r4*146/96 dis4*11/96 
  r4*163/96 gis32 r128*25 cis4*22/96 r4*61/96 dis128*11 r4*137/96 gis16. 
  r8 dis128*19 r4*115/96 dis4*17/96 r64*11 c'128*35 r128*23 gis16. 
  r64*9 f r4*34/96 f64*5 r128*19 f,64. r4*76/96 dis'128*15 r4*43/96 dis,,4*118/96 
  r64*9 c'''128*11 r4*58/96 dis,32. r8. cis4*29/96 r64*11 gis4*86/96 
  r4*632/96 c4*5/96 r4*82/96 c,64*5 r64*9 dis'4*59/96 r4*31/96 c'128*25 
  r4*13/96 g32*9 r4*74/96 dis,32. 
  | % 21
  r4*68/96 cis''4*148/96 r4*31/96 g,16 r128*21 dis4*20/96 r4*158/96 dis128*9 
  r4*58/96 gis'4*28/96 r128*21 dis32. r4*68/96 ais,32. r4*70/96 dis'64*17 
  r64*13 cis4*41/96 r4*50/96 gis4*25/96 r4*152/96 f'4*35/96 r4*50/96 dis4*37/96 
  r4*49/96 gis,,4*13/96 r4*73/96 c128*5 r4*71/96 ais''32*7 r4*91/96 ais4*28/96 
  r32*5 c4*76/96 r4*95/96 fis,,4*13/96 r64*13 dis''64*9 r16. gis,32. 
  r4*68/96 gis,4*7/96 r4*80/96 c4*25/96 r4*61/96 dis,4*16/96 r4*71/96 c'4*29/96 
  r4*61/96 dis4*37/96 r4*55/96 dis128*7 r4*76/96 dis,4*16/96 r4*95/96 gis4. 
  r8. gis,4*10/96 r128*27 gis4*112/96 r4*67/96 cis''32 r4*160/96 gis,4*16/96 
  r4*68/96 c,4*14/96 r8. ais''64*9 r4*122/96 ais'4*20/96 r64*11 dis,4*107/96 
  r4*68/96 c,4*7/96 r4*77/96 cis''4*67/96 r4*23/96 f,,,4*11/96 
  r4*74/96 cis''4*14/96 r4*71/96 dis4*46/96 r128*13 c,4*7/96 r4*79/96 c''128*13 
  r8 f,4*53/96 r4*31/96 d8 r4*125/96 dis,16 r128*51 cis''4*14/96 
  r4*71/96 c8. r4*271/96 dis4*29/96 r128*19 dis4*32/96 r4*55/96 dis64*9 
  r128*11 dis,,4*5/96 r4*79/96 ais''4*11/96 r4*77/96 dis4*101/96 
  r4*70/96 gis,,4*10/96 r64*13 cis,4*14/96 r8. f64. r4*76/96 f''32. 
  r64*11 c4*26/96 r128*19 dis4*52/96 r4*34/96 c,4*13/96 r128*25 dis'128*5 
  r4*76/96 dis,,4*7/96 r4*79/96 ais'4*11/96 r4*83/96 gis4*91/96 
  r4*176/96 gis4*14/96 r64*41 dis'''4*110/96 r4*71/96 c,,64. r128*27 gis4*22/96 
  r4*61/96 ais''4*56/96 r4*31/96 dis,4*70/96 r4*19/96 ais'4*115/96 
  r4*64/96 dis,4*37/96 r128*17 dis,,16 r4*61/96 dis,32 r4*80/96 dis'32 
  r4*74/96 ais'4*32/96 r64*25 dis,4*16/96 r8. gis4*11/96 r4*80/96 gis64. 
  r4*77/96 g128*5 r8. c''4*74/96 r4*193/96 dis,4*71/96 r32*9 cis32. 
  r128*23 dis4*17/96 r4*154/96 dis8 r4*40/96 dis4*31/96 r128*47 cis4*10/96 
  r64*13 dis4*95/96 r4*80/96 fis32 r128*25 f4*43/96 r4*46/96 cis,,128*29 
  r4*1/96 f''4*20/96 r64*11 c128*9 r128*21 dis,,4*25/96 r128*21 c''4*64/96 
  r16 c64*11 r128*9 c16 r4*71/96 ais'128*11 r4*74/96 dis,,,4*125/96 
  r4*178/96 dis'128*25 r128*35 cis4*23/96 r128*21 gis,128*5 r4*70/96 c'4*19/96 
  r4*70/96 c,,16 r4*59/96 ais'''4*91/96 r32*7 ais128*25 r4*13/96 c4*98/96 
  r4*80/96 c4*22/96 r4*67/96 cis,64*7 r4*46/96 gis4*17/96 r4*67/96 f32 
  r4*73/96 c''16. r4*50/96 c,128*23 r32. c'4*40/96 r8 d,4*56/96 
  r4*205/96 dis,128*9 r128*79 c'128*21 r4*112/96 cis4*23/96 r32*5 gis,4*92/96 
  r4*82/96 c4*17/96 r4*65/96 dis'4*38/96 r4*142/96 dis,4*17/96 
  r4*70/96 c''4*106/96 r128*23 c4*44/96 r4*46/96 cis,,4*17/96 r4*74/96 f'4*14/96 
  r8. f4*8/96 r64*13 dis'64*5 r128*19 dis,4*17/96 r8. dis4*11/96 
  r4*77/96 c'32*5 r4*32/96 gis'4*14/96 r4*76/96 cis,128*9 r128*23 gis128*35 
  r4*74/96 c'4*41/96 r4*47/96 dis4*125/96 r4*52/96 c128*11 r128*47 gis,,4*13/96 
  r4*76/96 dis''16. r4*140/96 g,32. r4*71/96 dis'4*62/96 r4*26/96 dis4*8/96 
  r4*79/96 ais64 r4*82/96 dis,4*16/96 r4*67/96 cis''4*20/96 r4*73/96 dis4*17/96 
  r4*158/96 dis,4*13/96 r64*13 dis,4*17/96 r4*77/96 g4*22/96 r4*62/96 gis'4*22/96 
  r4*68/96 gis4*25/96 r32*5 g4*20/96 r128*23 dis4*92/96 r64*29 c8 
  r4*130/96 dis,,4*22/96 r4*62/96 c''4*23/96 r4*67/96 gis4*4/96 
  r4*83/96 dis'4*40/96 r4*47/96 dis128*23 r4*109/96 g,32 r4*79/96 gis'64*15 
  r128*15 c,4*16/96 r4*31/96 gis,4*13/96 r4*79/96 dis''4*40/96 
  r64*9 f4*35/96 r128*19 f32. r8. dis,,4*14/96 r4*74/96 dis''64*7 
  r4*52/96 <c dis,, >4*26/96 r4*68/96 gis'4*32/96 r4*68/96 c,4*25/96 
  r4*85/96 dis4*55/96 r4*100/96 gis,,,128*115 
}

trackBchannelBvoiceE = \relative c {
  \voiceFour
  r4*580/96 gis4*16/96 r4*238/96 dis4*13/96 r4*155/96 dis'32 r4*74/96 c''4*101/96 
  r8. gis16. r128*19 dis4*37/96 r4*49/96 f4*26/96 r4. dis,,4*197/96 
  r4*263/96 g''4*41/96 r4*80/96 gis,4*131/96 r4*622/96 c'4*13/96 
  r4*73/96 dis4*50/96 r4*122/96 g,4*8/96 r4*79/96 dis'4*97/96 r4*508/96 dis128 
  r4*82/96 gis128*15 r4*40/96 d4*56/96 r4*31/96 f,4*11/96 r16*39 ais'4*89/96 
  r32*7 ais,64 r4*76/96 dis32*9 r4*67/96 gis,4*11/96 r16*7 cis,4*98/96 
  r4*73/96 c'4*23/96 r4*65/96 g'4*35/96 r4*52/96 c,16 r4*61/96 dis,,4*11/96 
  r4*80/96 c'''128*5 r128*25 dis,,32 r32*7 c'32*5 r64*153 gis'4*58/96 
  r4*29/96 ais4*124/96 r4*674/96 gis,4*14/96 r4*77/96 gis'4*7/96 
  r4*79/96 g4*19/96 r4*68/96 c,128*35 r4*77/96 g4*26/96 r4*64/96 c128*15 
  r16*9 c64*9 r4*119/96 c,,4*25/96 r4*236/96 dis'4*11/96 r4*77/96 c'4*52/96 
  r4*118/96 c'4*35/96 r128*19 f,4*62/96 r4*28/96 gis,128*5 r4*71/96 f'4*26/96 
  r32*5 dis4*37/96 r4*49/96 dis,,4*17/96 r8. dis4*17/96 r4*71/96 gis''64*7 
  r128*49 cis,16. r128*25 gis,128*49 r4*161/96 c''4*82/96 r4 f128*5 
  r4*241/96 dis4*16/96 r4*70/96 ais'4*77/96 r4*100/96 g,,4*7/96 
  r4*254/96 dis''64. r4*77/96 f4*32/96 r4*55/96 f4*38/96 r8 f,,4*7/96 
  r64*27 gis4*10/96 r4*164/96 ais,4*13/96 r4*70/96 ais'''4*56/96 
  r128*39 ais,128*33 r64*13 g4*17/96 r4*413/96 dis,128*5 r4*70/96 c4*16/96 
  r4*70/96 ais''4*59/96 r4*112/96 ais'128*7 r4*154/96 gis,,128*5 
  r4*70/96 c4*8/96 r4*79/96 f'4*40/96 r4*46/96 cis,,4*19/96 r4*67/96 f4*13/96 
  r4*71/96 c'4*38/96 r128*15 dis,4*23/96 r4*62/96 c''128*9 r4*238/96 cis4*32/96 
  r128*21 c4*71/96 r4*1253/96 g,4*17/96 r4*779/96 gis''4*85/96 
  r4*184/96 c,128*9 r4*409/96 c,,4*20/96 r8*5 ais'4*7/96 r4*80/96 c'4*104/96 
  r4*71/96 c'4*16/96 r8. dis,4*32/96 r128*19 f4*31/96 r4*58/96 gis,,64. 
  r128*25 c4*49/96 r32*11 dis'4*7/96 r4*79/96 dis4*56/96 r4*37/96 c'4*19/96 
  r128*25 cis,4*40/96 r4*67/96 c4*128/96 r128*59 c,4*31/96 r4*233/96 c4*49/96 
  r1 dis4*26/96 r8*5 gis4*37/96 r4*52/96 f16. r4*52/96 cis,4*28/96 
  r4*55/96 f'4*22/96 r4*64/96 c128*15 r4*128/96 dis4*26/96 r4*61/96 f4*67/96 
  r4*196/96 ais,32 r128*315 g4*11/96 r4*77/96 gis'4*29/96 r4*145/96 c,64. 
  r4*80/96 f128*19 r16*5 cis,64. r64*13 gis''4*34/96 r4*52/96 g4*35/96 
  r64*9 c,128*9 r4*62/96 gis'4*41/96 r4*50/96 dis4*16/96 r128*25 g,4*17/96 
  r4*79/96 c4*83/96 r64*163 g'64 r4*79/96 g,64. r4*256/96 ais4*8/96 
  r4*166/96 cis'16 r4*68/96 ais,4*8/96 r4*259/96 dis4*32/96 r64*9 cis'4*20/96 
  r4*68/96 c,4*95/96 r4*433/96 dis4*53/96 r4*211/96 ais'4 r4*82/96 dis,,128*5 
  r4*77/96 <c'' c, >4*86/96 r8 c4*20/96 r128*9 fis,128*11 r4*64/96 cis,,4*7/96 
  r4*83/96 gis''4*28/96 r128*51 gis'4*31/96 r4*58/96 g16. r4*151/96 c4*35/96 
  r4*65/96 dis,4*26/96 r4*85/96 cis4*53/96 r4*101/96 c4*347/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceTwo
  r64*167 g''4*25/96 r4*235/96 c,64. r4*169/96 cis,4*85/96 r64*91 dis64. 
  r64*187 dis4*10/96 r32*71 f'4*68/96 r4*1139/96 g,4*8/96 r4*250/96 c64 
  r4*785/96 g'4*32/96 r4*3157/96 g4*19/96 r128*23 gis4*71/96 r4*100/96 c,64. 
  r4*173/96 f,32 r4*422/96 c''32*9 r4*82/96 g128*13 r4*817/96 c4*4/96 
  r128*85 dis4*10/96 r64*85 f4*20/96 r4*1529/96 dis4*13/96 r32*35 gis,,4*17/96 
  | % 38
  r4*71/96 gis64 r4*508/96 ais'4*37/96 r4*3143/96 g,4*11/96 r32*21 c64 
  r128*57 f,4*13/96 r128*25 f32 r4*433/96 dis''4*25/96 r4*68/96 ais64*7 
  r64*11 gis,4*118/96 r4*1669/96 gis'4*38/96 r4*1271/96 g64 r4*253/96 fis,128*5 
  r4*251/96 f'4*25/96 r128*109 dis,,4*7/96 r4*175/96 g''4*34/96 
  r4*1475/96 g,64 r64*43 g4*10/96 r4*431/96 c'4*79/96 r128*297 ais4*26/96 
  r4*200/96 g4*11/96 r16. gis4*35/96 r4*151/96 cis,,32*9 r4*350/96 dis,4*10/96 
  r64*15 gis''16 r128*29 g4*52/96 r64*17 gis,64*57 
}

trackBchannelBvoiceG = \relative c {
  r4*1004/96 g'4*7/96 r4*251/96 fis4*10/96 r4*169/96 f128*5 r64*2223 g4*16/96 
  r64*705 ais32 
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
  
  \set Staff.instrumentName = "Organo"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackD = <<
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #141"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "A Dios sea gloria"
  
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