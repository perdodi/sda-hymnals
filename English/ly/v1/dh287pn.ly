% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh287pn.mid
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
    
  \set Staff.instrumentName = "HD206PN"
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 96 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  \voiceThree
  r4*322/96 c''4*61/96 r4*34/96 gis,64. r4*34/96 ais'32. r4*19/96 c,4*17/96 
  r64*11 gis'4*74/96 r64. cis,4*49/96 r64*5 gis'4*40/96 r4*50/96 ais4*41/96 
  r4*5/96 gis,,4*53/96 r4*31/96 cis4*10/96 r16. f'4*25/96 r4*62/96 f4*103/96 
  r4*203/96 gis4*49/96 r4*41/96 gis128*13 r128*17 cis16. r64*11 c4*142/96 
  r4*29/96 gis128*7 r64*9 dis,128*27 r4*92/96 gis'128*107 r128*29 gis,,4*185/96 
  r4*73/96 gis'128*15 r16. cis4*43/96 r4*37/96 gis'4*35/96 r128*19 ais4*40/96 
  r4*10/96 gis,,4*68/96 r4*22/96 cis4*35/96 r4*8/96 f'4*25/96 r4*65/96 f128*33 
  r4*1/96 c4*104/96 r4*118/96 gis'4*46/96 r4*7/96 dis,64. r4*34/96 gis'16. 
  r4*50/96 gis4*34/96 r4*55/96 c4*110/96 r4*25/96 ais128*9 r4*13/96 ais,4*17/96 
  r4*82/96 ais'128*73 r4*41/96 dis,4*115/96 r4*139/96 c'128*19 
  r128*13 gis,4*7/96 r4*32/96 ais'128*5 r4*20/96 gis4*26/96 r4*61/96 gis4*70/96 
  r64. cis,4*43/96 r4*34/96 gis,4*19/96 r4*70/96 ais''4*40/96 r4*5/96 gis,,128*17 
  r4*2/96 f'4*8/96 r4*73/96 f'4*25/96 r4*64/96 f4*97/96 r4*211/96 gis4*47/96 
  r128*15 gis4*37/96 r64*9 cis4*37/96 r4*61/96 c128*23 r128*27 gis32. 
  r4*44/96 ais4*53/96 r4*55/96 gis,,4*107/96 r4*28/96 dis'4*80/96 
  gis128*23 r4*175/96 dis'128*35 r128*61 g4*26/96 r4*73/96 g32*7 
  r4*92/96 c4*101/96 r4*187/96 ais4 r4*5/96 gis4*169/96 r4 ais4*47/96 
  r4*47/96 ais4*41/96 r4*50/96 g,32. r4*76/96 c'4*47/96 r4*52/96 a64*7 
  r128*37 d4*65/96 g,128*35 r4*44/96 g4*20/96 r64*5 ais,4*64/96 
  r4*56/96 dis32*17 r4*140/96 c'4*86/96 r32. c,4*19/96 r16 ais'4*20/96 
  r4*26/96 dis,4*19/96 r16 dis, r4*23/96 gis'4*44/96 r4*50/96 ais,,4*20/96 
  r4*68/96 gis''4*44/96 r4*53/96 ais4*41/96 r4*4/96 gis,,4 r128*15 f''4*28/96 
  r4*74/96 f128*35 c4*103/96 r4*121/96 c,4*104/96 r4*41/96 gis'4*100/96 
  r4*70/96 c'4*44/96 r4*82/96 gis4*161/96 r32*9 g,4*179/96 r64*25 gis,4*268/96 
  r4*143/96 gis4*197/96 r4*79/96 gis''4*37/96 r128*17 g4*26/96 
  r32*5 gis'128*13 r64*9 ais4*37/96 r4*7/96 gis,,,128*17 gis'''4*38/96 
  r8 cis,,4*16/96 r64*13 f'128*35 c64*15 r4*121/96 gis'128*15 r64 dis,,128*13 
  r4*5/96 c'128*9 r4*13/96 gis16. r4*10/96 c4*25/96 r4*19/96 gis4*8/96 
  r8 c''4*97/96 r16. ais4*31/96 r32. f,,4*20/96 r4*79/96 ais'4*38/96 
  r4*11/96 ais,,128*93 r4*23/96 ais''4*22/96 r4*76/96 dis4*26/96 
  r4*83/96 gis,,,4*43/96 r4*5/96 dis'4*49/96 r128 c'4*26/96 r4*17/96 ais''4*16/96 
  r128*9 gis,4*34/96 r4*7/96 gis,4*62/96 r64*13 g'128*11 r4*56/96 gis4*40/96 
  r128*19 ais,4*31/96 r128*5 gis,,4*47/96 r4*5/96 f'4*8/96 r4*31/96 cis4*85/96 
  r64*11 cis''4*43/96 r4*58/96 dis4*136/96 r4*2/96 gis,16 r128*9 gis'4*34/96 
  r4*14/96 gis,,8 r128 gis'4*10/96 r4*31/96 gis,128*17 cis4*53/96 
  gis128*17 dis''128*35 c,4*41/96 
  | % 42
  r4*11/96 gis''128*5 r64*9 <dis,, ais''' >4*40/96 r4*77/96 gis''4*44/96 
  r4*11/96 dis,,4*425/96 r4*2/96 dis'16*5 r4*94/96 dis,,4*38/96 
  r64 ais'4*41/96 r4*5/96 dis'4*16/96 r4*31/96 ais64*33 r4*41/96 c'4*104/96 
  c,4*119/96 r4*25/96 gis'4*32/96 r4*16/96 ais4*88/96 r32 c32*5 
  r128*11 gis,64*21 r4*11/96 c'16 r128*11 ais64*9 r128*15 ais4*38/96 
  r4*58/96 dis,4*32/96 r4*65/96 dis4*38/96 r4*67/96 c'4*32/96 r32*11 d64*11 
  r128 dis4*176/96 r4*37/96 d4*47/96 r4*89/96 cis4*223/96 r4*113/96 c4*67/96 
  r128*13 gis,64. r4*34/96 ais'4*13/96 r4*35/96 gis4*32/96 r4*65/96 gis32*5 
  r4*31/96 g4*49/96 r4*40/96 gis r32*5 ais4*40/96 r4*7/96 gis,,64*17 
  r4*43/96 f''4*31/96 r4*65/96 f32*9 r4*238/96 gis4*50/96 r4*1/96 gis,4*50/96 
  r4*1/96 dis'16 r4*23/96 gis,32*9 r32*5 c'4*43/96 r4*82/96 dis,64*27 
  r4*112/96 ais'4*131/96 r4*185/96 gis4*325/96 r4*59/96 c,8 r32*5 gis,4*89/96 
  r4*83/96 gis''4*40/96 r4*47/96 ais,,4*19/96 r4*68/96 <gis'' dis >128*15 
  r4*55/96 ais4*41/96 r4*4/96 gis,,4*47/96 r4*1/96 gis''4*37/96 
  r4*55/96 f4*26/96 r4*71/96 f4*103/96 r4*40/96 dis,4*158/96 r4*89/96 gis'4*38/96 
  r64*9 gis4*35/96 r128*21 c4*118/96 r4*25/96 ais4*43/96 r4*7/96 f,64*5 
  r64*13 ais128*17 r4*46/96 dis,4*371/96 r4*77/96 c''4*58/96 r4*40/96 gis,4*7/96 
  r4*34/96 ais'4*19/96 r128*7 gis16 r64*11 gis4*41/96 r4*44/96 ais,,32. 
  r128*23 gis''128*13 r64*9 cis,,,128*17 r4*46/96 gis''4*22/96 
  r128*23 f'4*31/96 r4*62/96 f4*100/96 c4*71/96 r32. gis4*23/96 
  r4*16/96 c4*22/96 r4*28/96 gis'4*49/96 r4*46/96 c,4*14/96 r4*80/96 cis'128*17 
  r4*53/96 c4*89/96 r4*17/96 dis,,4*7/96 r4*37/96 gis'4*20/96 r4*49/96 cis,4*65/96 
  r128*19 dis4*104/96 
  | % 68
  r4*34/96 dis,4*386/96 r4*74/96 ais''4*28/96 r4*25/96 g,4*31/96 
  r4*14/96 dis4*49/96 r4*1/96 ais'4*59/96 r128*7 dis,4*47/96 r128 ais''128*61 
  r4*4/96 c4*37/96 r4*67/96 gis4*149/96 r4*43/96 ais4*41/96 r4*64/96 dis,4*52/96 
  r4*46/96 c4*94/96 r64*7 dis'4*194/96 r4*55/96 dis,4*49/96 r4*52/96 dis4*49/96 
  r4*55/96 a'4*26/96 r4*140/96 d4*67/96 r4*1/96 g,64*15 r4*17/96 dis128*13 
  r64. g4*19/96 r4*37/96 gis4*46/96 r4*89/96 ais4*211/96 r32*11 c128*23 
  r4*37/96 gis,4*13/96 r4*31/96 ais'128*7 r128*9 gis64*5 r32. dis,4*41/96 
  r4*10/96 gis'4*43/96 r4*55/96 cis,4*41/96 r4*52/96 gis,4*31/96 
  r4*76/96 ais''4*44/96 r4*5/96 gis,,4*55/96 r4*1/96 f'64. r4*35/96 cis128*19 
  r4*94/96 f'4*113/96 r4*47/96 dis,4*67/96 r128*13 c'4*23/96 r64*5 gis'4*49/96 
  r4*7/96 gis,4*52/96 c4*34/96 r32. gis4*107/96 r4*67/96 c'4*59/96 
  r4*73/96 gis32*13 r128*35 dis,4*202/96 r4*169/96 gis,128*55 
}

trackBchannelBvoiceB = \relative c {
  \voiceFour
  r4*323/96 dis'64*11 r8. cis32. r32. gis'16 r4*62/96 dis128*15 
  r4*35/96 g4*59/96 r4*22/96 c,128*11 r4*56/96 cis4*49/96 r64*7 gis4*19/96 
  r64*11 cis4*25/96 r128*21 cis4*94/96 r4*1/96 c128*31 r128*39 gis4*38/96 
  r4*53/96 c32. r4*71/96 cis,4*28/96 r4*73/96 dis'4*148/96 r64*5 c64. 
  r32*5 ais'4*73/96 r4*101/96 c,4*304/96 r4*103/96 c'4*53/96 r128*15 gis,64. 
  r4*29/96 ais'4*19/96 r4*16/96 gis16 r4*62/96 gis4*76/96 r64 g4*56/96 
  r16 gis,128*7 r4*71/96 ais'4*41/96 r4*52/96 gis4*26/96 r4*64/96 cis4*25/96 
  r64*11 cis4*95/96 dis4*116/96 r4*110/96 c4*40/96 r4*56/96 c4*13/96 
  r4*73/96 c4*8/96 r4*82/96 f,4*34/96 r128*19 gis4*22/96 r32*5 gis'16 
  r4*76/96 g4*208/96 r4*1/96 ais,4. r4*161/96 dis128*21 r4*71/96 cis32. 
  r4*19/96 c32. r128*23 gis64*7 r4*35/96 g'4*62/96 r128*5 gis128*13 
  r128*17 ais,64*7 r4*47/96 gis64*5 r4*61/96 cis4*22/96 r4*67/96 gis,128*57 
  r4*136/96 gis'4*26/96 r64*11 dis'4*8/96 r32*7 f4*29/96 r4*68/96 dis128*27 
  r128*23 c4*7/96 r4*56/96 cis4*55/96 r4*53/96 dis4*133/96 r64*7 c4*23/96 
  r4*77/96 dis4*25/96 r4*257/96 ais'4*377/96 r4*88/96 dis,4*95/96 
  gis4*157/96 r4*35/96 dis128*15 r4*55/96 c'32*15 r128*29 dis,16. 
  r4*58/96 dis64*5 r4*59/96 dis4*31/96 r4*65/96 dis4*32/96 r4*65/96 c'4*76/96 
  r4*79/96 gis4*40/96 r4*22/96 dis'4*118/96 r4*83/96 d128*15 r4*74/96 cis4*206/96 
  r4*139/96 c,4*37/96 r4*13/96 dis,64*7 r4*56/96 cis'4*19/96 r4*25/96 gis'128*7 
  r4*70/96 dis64*7 r4*52/96 cis4*46/96 r64*7 c4*40/96 r128*19 cis 
  r16. f,4*34/96 r64 cis8 r64 cis'4*26/96 r4*76/96 cis64*17 dis4*124/96 
  r64*17 gis4*61/96 r16. c,4*19/96 r4*83/96 cis'4*43/96 r4*73/96 dis,128*19 
  r4*68/96 dis4*166/96 r4*104/96 ais'128*57 r4*158/96 gis4*263/96 
  r4*149/96 c4*46/96 r128*19 gis,4*7/96 r128*9 ais''4*16/96 r128*9 gis,128*11 
  r4*61/96 gis'4*50/96 r4*38/96 g64*5 r128*19 gis,,4*26/96 r64*11 ais''128*13 
  r4*56/96 gis4*52/96 r4*37/96 gis32. r4*74/96 cis128*17 r128*17 gis4*104/96 
  r4*110/96 dis'128*15 r128*17 gis,4*22/96 r4*65/96 gis4*16/96 
  r4*83/96 f,,4*43/96 r4*2/96 f'64. r128*11 gis4*50/96 r4*44/96 ais4*16/96 
  r4*83/96 ais''16. r32*5 dis,,,4*238/96 r4*223/96 <c'' c' >8 r4 ais4*13/96 
  r64*5 c,4*16/96 r4*74/96 c,4*29/96 r4*62/96 ais4*19/96 r4*70/96 gis''4*32/96 
  r4*64/96 ais'4*32/96 r4*67/96 gis4*37/96 r4*55/96 cis,,4*13/96 
  r32*7 gis'4*65/96 r4*37/96 gis4*59/96 r4*34/96 gis,4*25/96 r8. gis'128*9 
  r64*11 c,4*26/96 r4*71/96 cis''128*13 r4*65/96 c4*95/96 r4*64/96 c,4*10/96 
  r128*19 ais4*43/96 r128*25 c8 r4*52/96 gis,4*379/96 r4*109/96 ais'4*40/96 
  r64*11 g,64*9 r4*38/96 g32. r4*28/96 g'128*9 r4*23/96 ais4*182/96 
  r4*10/96 dis,4*82/96 r4*16/96 gis4*92/96 r4*103/96 dis,4*31/96 
  r4*19/96 dis'4*29/96 r4*22/96 gis4*67/96 r64*11 c,16. r128*5 dis64*5 
  r8. ais,4*80/96 r4*19/96 dis'128*7 r4*74/96 g,128*13 r32*5 c'4*44/96 
  r4*61/96 a4*23/96 r4*140/96 gis4*50/96 r4*19/96 g4*100/96 r64 dis4*34/96 
  r4*16/96 g4*19/96 r4*37/96 ais,4*64/96 r4*73/96 ais'4*220/96 
  r4*116/96 c,64*11 r4*83/96 ais4*14/96 r4*34/96 gis,4*17/96 r4*80/96 c'16. 
  r4*55/96 cis64*7 r4*47/96 c4*35/96 r4*65/96 cis128*17 r128*15 gis'16. 
  r64 cis,,128*11 r4*20/96 cis'4*32/96 r4*67/96 cis64*17 r4*2/96 c4*112/96 
  r128*43 c4*31/96 r4*67/96 c128*11 
  | % 54
  r8. cis'8 r4*64/96 dis,4*55/96 r4*70/96 gis4*169/96 r128*35 dis,128*61 
  r4*134/96 gis,4*317/96 r64*11 c''4*59/96 r4*91/96 cis,64. r4*31/96 gis128*5 
  r4*76/96 gis4*53/96 r128*11 g'4*49/96 r4*40/96 gis,16 r128*25 cis,4*41/96 
  r4*52/96 gis''4*19/96 r4*74/96 cis128*7 r4*76/96 cis128*33 dis4*127/96 
  r64 c4*26/96 r4*31/96 c4*32/96 r4*68/96 dis128*11 r32*5 <dis c >128*7 
  r4*76/96 gis4*131/96 r4*62/96 gis4*40/96 r4*67/96 ais4*52/96 
  r128*29 g,4*29/96 r4*14/96 dis'128*11 r4*10/96 ais4*62/96 r4*25/96 dis128*13 
  r4*5/96 ais'4*22/96 r128*23 dis4*23/96 r64*13 dis,4*64/96 r4*73/96 cis4*20/96 
  r4*20/96 c4*17/96 r4*73/96 c4*34/96 r128*17 cis4*38/96 r8 dis128*15 
  r4*50/96 ais'8 gis,,128*17 r4*89/96 cis'128*9 r4*67/96 cis4*89/96 
  r64 dis128*41 r4*58/96 c,4*121/96 r4*68/96 f'16. r4*68/96 dis4*95/96 
  r4*56/96 c4*7/96 r32*5 ais'128*23 r4*53/96 gis4*149/96 r16. c,4*35/96 
  r64. gis32*23 r4*95/96 dis,4*53/96 r4*1/96 ais'4*29/96 r32. dis'128*11 
  r64. ais,128*27 r4*4/96 dis'4*50/96 ais4*8/96 r4*79/96 dis4*35/96 
  r128*21 dis,4*43/96 r4*62/96 c'4*46/96 r4*4/96 dis,4*61/96 r4*32/96 dis'4*25/96 
  r16 dis,,4*32/96 r8. c'''128*25 r64*11 dis,4*91/96 r4*52/96 ais'128*17 
  r4*47/96 dis,4*29/96 r8. ais'128*31 r4*8/96 c4*76/96 r4*28/96 c4*50/96 
  r128*39 gis4*49/96 r32. dis'64*31 r4*26/96 d8 r4*86/96 cis4*212/96 
  r4*133/96 c,128*21 r4*86/96 dis4*11/96 r4*37/96 dis4*26/96 r8. gis,4*44/96 
  r4*55/96 dis'128*15 r4*47/96 dis r4*62/96 ais4*46/96 r4*55/96 gis'4*43/96 
  r128*17 f4*35/96 r8. cis4*104/96 r4*2/96 c128*29 r4*19/96 gis128*9 
  r4*77/96 c,4*134/96 r32*7 cis''64*9 r4*61/96 dis,4*79/96 r64*9 dis128*53 
  r128*35 g,4*178/96 r128*63 gis'4*169/96 
}

trackBchannelBvoiceC = \relative c {
  r128*109 gis128*61 r4*73/96 gis'4*50/96 r4*32/96 ais,4*17/96 
  r128*21 dis128*7 r128*23 ais'4*40/96 r4*49/96 <gis' cis, >4*34/96 
  r4*52/96 gis,4*8/96 r4*80/96 gis4*205/96 r4*100/96 c,128*11 r128*19 gis'128*7 
  r4*68/96 <f' cis >4*34/96 r128*23 gis,4*14/96 r4*100/96 gis4*8/96 
  r4*125/96 g4*55/96 r4*118/96 dis'128*103 r4*98/96 dis128*19 r4*80/96 cis4*13/96 
  r128*7 c4*19/96 r4*68/96 dis4*46/96 r4*35/96 ais,4*16/96 r128*21 c'4*31/96 
  r4*61/96 cis4*44/96 r4*49/96 gis'128*13 r4*142/96 gis,128*69 
  r64*19 gis,4*194/96 r64*13 f''4*113/96 r4*62/96 f,128*5 r32*7 dis,4*40/96 
  r128 ais'4*364/96 r4*106/96 gis4*184/96 r4*74/96 dis''128*15 
  r4*34/96 ais,4*13/96 r4*64/96 c'128*11 r4*55/96 cis4*47/96 r4*43/96 gis'4*44/96 
  r4*137/96 cis,4*91/96 dis4*95/96 r16*5 c16. r4*55/96 c64. r4*83/96 cis4*31/96 
  r4*67/96 c8. r4*80/96 dis4*8/96 r4*53/96 g,128*11 r4*74/96 gis'4*370/96 
  r4*376/96 dis,4*19/96 r128*27 cis'4*103/96 r4*170/96 c128*35 
  r128*29 dis,4*35/96 r4*64/96 dis'4*173/96 r128*31 g4*37/96 r128*19 g128*11 
  r128*19 ais4*86/96 r64. f,4*157/96 r4*95/96 ais'4*47/96 r4*16/96 ais4*124/96 
  r4*77/96 f,128*11 r128*29 ais'4*203/96 r4*140/96 gis,,128*15 
  r4*104/96 dis''4*8/96 r16. c4*8/96 r4*83/96 c,8 r128*15 g''4*50/96 
  r4*40/96 gis,4*25/96 r4*71/96 ais'128*15 r4*50/96 gis64*5 r4*62/96 f4*11/96 
  r128*31 gis4*226/96 r64*17 c4*26/96 r4*17/96 gis4*46/96 r4*7/96 gis'4*32/96 
  r4*70/96 cis,,64*5 r4*85/96 c'8 r64*13 c4*145/96 r4*124/96 cis4*161/96 
  r16*7 dis4*250/96 r4*161/96 c''4*49/96 r4*88/96 ais,32. r4*25/96 gis'4*34/96 
  r4*62/96 c,,,4*19/96 r4*68/96 ais''4*29/96 r128*19 gis4*29/96 
  r4*64/96 cis4*44/96 r128*17 f,,4*10/96 r4*26/96 cis4*65/96 r4*79/96 gis''4*52/96 
  r4*50/96 dis'4*128/96 r128*29 gis,16. r4*59/96 gis'4*28/96 r4*59/96 gis4*35/96 
  r4*64/96 f4*113/96 r128*7 f4*25/96 r4*22/96 gis4*25/96 r4*74/96 g128*13 
  r4*95/96 g,,4*41/96 r4*2/96 ais64*5 r4*11/96 dis4*47/96 r4*292/96 dis'32*5 
  r32*7 gis,,4*28/96 r128*5 gis''128*9 r4*64/96 gis,4*40/96 r4*50/96 g128*9 
  r4*62/96 dis'4*43/96 r4*55/96 cis128*13 r4*58/96 cis8 r4*44/96 gis32. 
  r4*79/96 f'4*104/96 c128*39 r4*71/96 dis128*15 r4*52/96 <gis dis >4*28/96 
  r64*11 f4*34/96 r4*70/96 c4*77/96 r4*82/96 dis4*7/96 r4*59/96 cis8 
  r4*70/96 gis,,4*52/96 r64*15 c'4*46/96 r128*13 gis'4*50/96 r4*7/96 c4*25/96 
  r4*430/96 ais,4*35/96 r128*37 g'128*31 r4*389/96 g128*15 r128*19 gis,4*40/96 
  r128 dis'4*178/96 r4*65/96 g'4*43/96 r4*4/96 ais,4*7/96 r128*15 g'4*22/96 
  r8. ais128*31 r4*7/96 f,4*130/96 r64*23 ais4*83/96 r4*38/96 ais128*25 
  r4*86/96 gis'4*44/96 r128*31 dis4*190/96 r4. gis,,4*124/96 r128*9 cis'4*8/96 
  r4*38/96 c4*29/96 r128*23 gis4*37/96 r4*53/96 dis'8 r4*41/96 dis4*43/96 
  r4*58/96 ais64*7 r64*9 <gis f >4*26/96 r128*25 f4*8/96 r4*86/96 gis32*19 
  r4*115/96 dis'4*44/96 r4*56/96 gis4*37/96 r4*67/96 cis,,4*32/96 
  r4*80/96 c'4*44/96 r4*82/96 c4*148/96 r4*125/96 cis4*170/96 r128*49 c4*319/96 
  r128*21 dis128*27 r128*23 ais'4*13/96 r128*9 gis32. r4*73/96 dis128*19 
  r64*5 cis128*13 r4*49/96 c128*13 r32*5 cis4*58/96 r4*35/96 cis4*40/96 
  r4*55/96 gis64. r128*29 gis4*136/96 r4*50/96 gis4*118/96 r4*85/96 c128*7 
  r128*25 gis4*8/96 r4*85/96 f'32*11 r4*62/96 ais,4*26/96 r4*80/96 g'4*53/96 
  r4*215/96 g4*44/96 r4*236/96 gis,4*184/96 r4*83/96 gis'4*37/96 
  r8 g'4*44/96 r4*43/96 gis,4*26/96 r4*68/96 ais'4*52/96 r4*43/96 gis'4*34/96 
  r32*5 gis,4*104/96 r4*127/96 dis4*55/96 r32*7 c'4*19/96 r16 gis4*53/96 
  r4*92/96 cis4*40/96 r4*64/96 dis,,4*113/96 r64*7 dis''4*8/96 
  r128*19 dis,4*61/96 r32*5 c'4*56/96 r4*37/96 gis4*23/96 r4*158/96 gis'4*34/96 
  r4*181/96 dis16*5 r4*175/96 g64*7 r128*79 cis,4*13/96 r4*92/96 gis,128*15 
  r4*52/96 gis'4*8/96 r128*29 dis'4*37/96 r64*11 gis32*7 r4*103/96 gis4*43/96 
  r64*9 ais,,4*106/96 r4 g''4*38/96 r4*61/96 f,4*145/96 r64*21 ais4*76/96 
  r4*44/96 ais4*79/96 r4*79/96 ais4*64/96 r4*71/96 g'4*208/96 r4*136/96 dis4*92/96 
  r128*19 cis4*20/96 r4*29/96 c4*19/96 r4*79/96 c4*35/96 r128*21 g'4*47/96 
  r4*46/96 c,16. r4*73/96 cis,4*43/96 r4*59/96 gis''16 r4*70/96 cis4*28/96 
  r4*79/96 gis4*154/96 r64*27 dis'4*40/96 r4*68/96 gis64*7 r4*67/96 cis,4*41/96 
  r4*74/96 gis4*79/96 r64*9 c4*143/96 r4*121/96 cis128*61 r4*185/96 gis32*13 
}

trackBchannelBvoiceD = \relative c {
  r4*500/96 gis'4*17/96 r4*68/96 c,128*11 r4*49/96 dis4*17/96 r4*62/96 gis,16 
  r4*68/96 cis,128*13 r8 f'4*26/96 r4*148/96 gis,4*188/96 r4*116/96 c'16. 
  r4*55/96 dis128*7 r128*23 gis,128*9 r4*74/96 c128*47 r4*106/96 cis4*74/96 
  r4*100/96 gis,4*307/96 r4*272/96 gis'32 r4*74/96 c,4*28/96 r4*55/96 dis4*8/96 
  r4*70/96 dis64. r4*83/96 cis,4*40/96 r4*52/96 f'4*31/96 r64*25 gis,4*211/96 
  r4*110/96 dis''4*40/96 r4*56/96 dis32. r4*68/96 dis64 r4*85/96 d4*110/96 
  r128*21 d4*20/96 r4*79/96 ais128*21 r4*23/96 g4*32/96 r4*8/96 dis4*274/96 
  r4*286/96 gis4*22/96 r64*11 c,4*32/96 r8 dis4*8/96 r128*23 dis4*7/96 
  r64*13 cis,4*44/96 r128*15 cis''4*53/96 r4*128/96 gis128*61 r4*124/96 dis'128*13 
  r4*52/96 gis,4*17/96 r128*25 cis,4*23/96 r128*25 dis4*128/96 
  r32*7 dis'4*65/96 r4*43/96 c4*104/96 r4*641/96 cis4*22/96 r4*80/96 dis,4*103/96 
  r16*15 g'4*86/96 r4*17/96 gis,4*167/96 r4 ais128*33 r32*15 a'64*5 
  r4*68/96 dis,64*9 r4*103/96 ais128*27 r128*9 ais32*7 r4*68/96 gis'4*47/96 
  r128*25 g,64*35 r32*11 dis'4*92/96 r4*191/96 gis,4*56/96 r128*13 dis'128*15 
  r4*44/96 dis,32 r4*86/96 cis,16. r4*56/96 gis'''4*38/96 r128*53 gis,,64*35 
  r4*118/96 dis''4*41/96 r4*55/96 dis16 r4*77/96 f4*37/96 r4*80/96 dis,4*274/96 
  r16*5 dis'2 r4*137/96 gis,4*254/96 r32*13 dis''4*59/96 r4*80/96 cis4*7/96 
  r4*34/96 c128*13 r128*19 dis128*15 r4*43/96 ais,,32. r4*67/96 dis''4*41/96 
  r4*53/96 cis,,,16. r4*58/96 cis'''4*52/96 r16. f128*9 
  | % 34
  r64*11 gis,,4*232/96 r32*7 gis,128*13 r4*58/96 dis'''4*25/96 
  r4*62/96 dis4*22/96 r4*77/96 d4*17/96 r4*163/96 d4*20/96 r4*79/96 dis4*43/96 
  r128*73 g,32. r4*421/96 cis4*11/96 r4*32/96 c4*34/96 r4*56/96 gis'4*49/96 
  r4*41/96 ais,4*32/96 r4*58/96 gis,,4*25/96 r4*73/96 f'''16. r32*5 gis,4*65/96 
  r128*9 f' r8. gis,,4*137/96 r4*4/96 dis128*21 r128*29 c''4*32/96 
  r64*11 c64 r4*86/96 cis4*38/96 r64*11 dis,,4*139/96 r4*88/96 g4*28/96 
  r4*89/96 gis'4*46/96 r4*140/96 dis4*31/96 r128*417 dis128*15 
  r4*242/96 dis4*38/96 r128*85 a'128*13 r4*64/96 dis,4*26/96 r4*139/96 ais'4*212/96 
  r128*23 ais128*17 r4*86/96 g4*217/96 r4*118/96 dis4*74/96 r64*21 gis,128*7 
  r4*73/96 dis'64*11 r4*25/96 ais,4*16/96 r128*25 gis32. r4*83/96 cis,128*13 
  r64*9 cis''4*43/96 r128*51 gis,4*211/96 r4*131/96 c64*19 r64*15 cis'4*37/96 
  r64*13 dis,4*278/96 r4*119/96 g4*169/96 r4*148/96 gis4*283/96 
  r128*35 gis,,4*8/96 r4*139/96 dis'''4*7/96 r64*5 c4*7/96 r4*86/96 c,128*15 
  r128*13 dis'4*76/96 r4*13/96 dis,32 r4*88/96 ais'4*43/96 r4*49/96 f4*10/96 
  r4*181/96 gis,4*500/96 r64*13 f64*7 r4*1/96 f'32. r4*35/96 gis 
  r128*21 d'128*11 r4*73/96 dis4*55/96 r4*674/96 gis,4*14/96 r8. c,4*11/96 
  r128*25 dis'4*46/96 r128*13 c4*34/96 r4*61/96 cis32*5 r4*37/96 cis4*35/96 
  r4*149/96 gis,4*188/96 r64*15 dis''4*40/96 r4*53/96 gis4*31/96 
  r4*67/96 cis,,,4*17/96 r32*7 c'4*83/96 r4*136/96 dis4*71/96 r4*50/96 gis,,64*17 
  r4*182/96 c''4*31/96 r128*157 g,16 r4*254/96 dis'4*37/96 r4*260/96 ais4*20/96 
  r4*83/96 c4*31/96 r4*17/96 dis,128*57 r4*65/96 dis'4*34/96 r128*5 ais4*8/96 
  r64*7 g'4*38/96 r4*64/96 g,128*15 r4*56/96 a'4*68/96 r4*34/96 f4*19/96 
  r4*148/96 ais4*209/96 r4*70/96 ais4*53/96 r4*83/96 dis,4*178/96 
  r128*55 gis,,64*33 r128 gis'4*10/96 r4*85/96 c,4*22/96 r4*76/96 ais4*22/96 
  r4*70/96 gis''64*7 r4*67/96 cis,4*82/96 r4*20/96 cis4*41/96 r4*55/96 gis64*5 
  r64*13 gis,4*212/96 r64*17 c'4*28/96 r4*80/96 dis128*9 r4*82/96 cis,4*35/96 
  r4*80/96 c'32*5 r8. gis4*152/96 r4*122/96 dis'4*169/96 r128*63 c4*160/96 
}

trackBchannelBvoiceE = \relative c {
  r4*1192/96 dis'4*107/96 r128*35 dis4*38/96 r64*9 c,64. r32*15 dis4*154/96 
  r128*31 dis'128*27 r4*95/96 gis,4*302/96 r4*706/96 cis4*32/96 
  r4*652/96 gis4*7/96 r4*85/96 f,128*5 r4*76/96 f'4*11/96 r4*170/96 dis'128*39 
  r4*50/96 g,4*215/96 r4*995/96 c4*85/96 r4*131/96 c,4*20/96 r4*71/96 c4*11/96 
  r128*27 gis'4*26/96 r8. gis128*11 r4*179/96 dis128*15 r4*109/96 dis4*37/96 
  r4*10/96 gis4*22/96 r4*2155/96 dis4*121/96 r4*79/96 ais''4*46/96 
  r4*419/96 gis4*100/96 r128*93 dis,64. r64*13 dis'4*13/96 r128*59 cis64*5 
  r4*691/96 cis4*38/96 r4*80/96 gis8 r128*25 gis4*157/96 r4*113/96 dis128*65 
  r128*45 c'4*245/96 r4*350/96 gis4*22/96 r4*70/96 gis128*11 r4*53/96 dis''64*7 
  r128*15 gis,,4*10/96 r4*83/96 f''4*40/96 r128*47 cis4*31/96 r128*21 gis,,4*221/96 
  r64*63 c''32 r4*167/96 f128*7 r4*79/96 dis,,,64*7 r16*33 dis'''4*44/96 
  r8 dis4*44/96 r4*44/96 c4*26/96 r8. cis,,4*38/96 r64*25 cis'''64*5 
  r4*70/96 gis,,4*194/96 r4*97/96 c4*83/96 r128*35 cis4*41/96 r32*9 gis'4*116/96 
  r4*2567/96 dis128*41 r4*94/96 f4*29/96 r4*107/96 g4*196/96 r64*31 dis128*15 
  r4*200/96 c4*13/96 r16*7 dis4*19/96 r4*472/96 dis'4*130/96 r4*316/96 f4*35/96 
  r32*17 gis,4*161/96 r4*112/96 dis'4*185/96 r4*133/96 dis4*310/96 
  r128*87 dis64 r4*172/96 dis,4*20/96 r4*548/96 c'4*70/96 r4*119/96 gis'4*50/96 
  r4*241/96 d4*128/96 r64*11 f4*35/96 r8. dis,,4*43/96 r128 ais'16*17 
  r4*362/96 dis'64*7 r4*223/96 f4*55/96 r128*199 dis4*17/96 r4*82/96 cis,4*20/96 
  r32*25 g'4*44/96 r16*5 dis128*15 r128*65 c'128*71 r4*9 g'64*7 
  r32*5 gis,4*43/96 r4*241/96 g'4*41/96 r4*59/96 ais4*38/96 r4*164/96 f4*71/96 
  r4*32/96 dis4*17/96 r16*9 dis,128*43 r32*7 f4*34/96 r4*104/96 g32*15 
  r4*215/96 dis4*41/96 r4*200/96 dis'4*46/96 r64*9 dis,4*32/96 
  r4*61/96 dis4*22/96 r4*491/96 dis'128*49 r4*283/96 f4*38/96 r64*13 dis,4*274/96 
  r4*146/96 g'4*136/96 r128*69 dis4*161/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceTwo
  r4*8728/96 dis'4*41/96 r4*3521/96 dis,4*8/96 r4*73/96 c''4*25/96 
  r4*2149/96 dis,,4*10/96 r64*13 dis64. r128*2707 dis'128*15 r4*3107/96 dis'4*29/96 
  r4*4732/96 ais4*136/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r2*135 gis'''16 
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
  
  \set Staff.instrumentName = "Digital Hymn #287"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Softly and Tenderly"
  
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
