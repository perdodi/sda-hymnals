% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/123.mid
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
  
  \tempo 4 = 120 
  
  % [MARKER] Hd123Pn   
  \skip 1*49 
  \time 2/4 
  \skip 2 
  | % 51
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r4*161/96 dis'128*23 r4*68/96 ais'128*69 r4*56/96 ais8. r64*11 dis,4*242/96 
  r128*7 dis128*47 r4*4/96 d,4*88/96 r4*50/96 ais8. gis4*64/96 
  r4*2/96 dis''128*21 d4*76/96 r4*1/96 dis,128*11 r128*13 ais'128*99 
  r4*71/96 ais'4*49/96 r4*20/96 f4*37/96 r4*38/96 ais64. r4*62/96 c'4*71/96 
  r4*55/96 
  | % 7
  g4*76/96 r4*68/96 g,4*83/96 r4*157/96 
  | % 8
  c4*55/96 r4*13/96 f4*41/96 r64*5 g4*95/96 r128*17 ais,,,4*170/96 
  r4*68/96 gis''16 r4*71/96 ais4*53/96 r4*38/96 ais,128*25 r128 dis''4*40/96 
  r4*55/96 ais,8*7 r4*185/96 dis64*13 r4*62/96 ais'128*71 r4*55/96 ais4*59/96 
  r4*4/96 g8. r32*11 ais,4*10/96 r4*124/96 dis128*45 r4*1/96 f4*160/96 
  r4*46/96 d4*43/96 r4*19/96 dis4*59/96 r64 f4*65/96 r4*2/96 dis,,4*32/96 
  r4*107/96 ais''128*5 r32*11 dis4*67/96 r4*65/96 ais'4*196/96 
  r4*10/96 c4*62/96 r4*2/96 ais128*13 r128*7 g16 r64*7 dis4*196/96 
  r4*71/96 g,,4*55/96 r4*11/96 f''4*62/96 r4*7/96 ais,,4*139/96 
  r4*65/96 gis''32. r4*62/96 ais,,8. r128 gis'4*16/96 r4*55/96 dis,4*61/96 
  r4*13/96 ais'4*104/96 r4*103/96 dis,,4*14/96 r4*137/96 ais''''4*68/96 
  r128 ais,,4*58/96 r4*5/96 g'4*34/96 r4*25/96 gis'4*49/96 r32. ais4*64/96 
  r4*2/96 g4*26/96 r128*15 g,,4*107/96 r4*23/96 g'4*38/96 r4*23/96 ais4*82/96 
  r4*118/96 ais'4*62/96 r4*4/96 ais,,4*253/96 r64. g''4*20/96 r4*44/96 gis,128*9 
  r4*109/96 ais'128*51 r64*19 ais4*65/96 r128 ais,,4*82/96 r4*50/96 gis''128*9 
  r4*40/96 ais32*5 r64 g4*22/96 r4*47/96 dis' r4*28/96 d4*74/96 
  r4*1/96 gis,,,4*68/96 r4*4/96 dis'4*62/96 r4*4/96 c'128*19 r64. dis4*100/96 
  r4*133/96 dis'4*46/96 r128*33 ais,64*7 r4*101/96 ais,,128*69 
  r4*28/96 f'''4*11/96 r4*68/96 ais,4*200/96 r4*116/96 dis'32*7 
  r4*65/96 dis,,,4*40/96 r4*37/96 dis'64*41 r8 g''64*13 r16. ais,,,4*424/96 
  r4*1/96 dis,128*13 r128 c'4*269/96 r4*68/96 f''4*76/96 r4*2/96 dis,,,4*35/96 
  r4*40/96 dis'4*268/96 r4*37/96 g''4*76/96 r4*2/96 dis,,,128*11 
  r4*2/96 ais'4*272/96 r128*19 g'''4*82/96 r4*4/96 c,,,,4*56/96 
  r128*7 d'4*37/96 r4*35/96 g4*109/96 r4*38/96 dis''64*13 r4*70/96 g4*229/96 
  r8. ais,,,,4*38/96 gis''4*53/96 r4*35/96 d'4*62/96 r4*22/96 ais,4*305/96 
  r4*140/96 ais''4*167/96 r32 ais, r4*29/96 c'4*7/96 r4*26/96 ais,4*16/96 
  r4*22/96 g4*23/96 r4*52/96 ais4*8/96 r128*25 dis'4*208/96 r128*5 g,128*7 
  r32. ais4*25/96 r32 dis4*16/96 r4. ais4*158/96 r128*7 ais,4*8/96 
  r128*9 c'4*11/96 r4*28/96 ais,64. r4*26/96 ais'4*50/96 r4*29/96 g4*13/96 
  r64*11 ais,,,4*43/96 r4*38/96 f''4*28/96 r4*4/96 gis16. r16. d'4*41/96 
  r4*32/96 ais'64*7 r4*1/96 d4*28/96 r4*128/96 ais4*205/96 r32 g4*29/96 
  r4*40/96 ais4*67/96 r4*8/96 dis,32. r128*19 dis128*11 r8 d'128*5 
  r128*23 gis,,,64*5 r4*10/96 
  | % 46
  dis'128*7 r4*16/96 gis32*21 r128*37 a,4*76/96 r4*106/96 ais'4*16/96 
  r4*26/96 g4*130/96 r32*5 gis'4*19/96 r4*68/96 ais,,,4*35/96 r4*56/96 gis''4*19/96 
  r4*77/96 dis,128*11 r4*7/96 ais'128*101 r4*145/96 dis''4*92/96 
  r128*23 dis,,,32 r128*45 ais''4*107/96 r128*9 ais''4*55/96 r64. g4*73/96 
  r4*136/96 dis,4*155/96 r4*55/96 f'128*9 r64. d4*14/96 r32 f,,,,4*22/96 
  r4*118/96 dis'''4*23/96 r64*7 d'128*17 r32. dis4*59/96 r64. d64*9 
  r4*16/96 dis4*176/96 r4*100/96 dis4*88/96 r128*17 ais'4*185/96 
  r32 c32*5 r64 ais4*49/96 r4*17/96 g4*71/96 r4*59/96 dis,,4*119/96 
  r128*29 dis''8 r4*31/96 f r4*2/96 dis16 r64. dis2 r4*11/96 gis128*5 
  r4*61/96 ais,128*15 r64*5 gis32. r4*53/96 dis'128*83 r4*1/96 ais,,128*17 
  r4*13/96 g r32*5 dis,4*17/96 r4*127/96 dis'''4*68/96 r4*56/96 ais'4*61/96 
  r128 g4*359/96 r4*98/96 ais,128*15 r4*95/96 ais128*5 r128*17 c'128*5 
  r128*17 dis,4*62/96 r4*2/96 g128*5 r64*9 f,4*175/96 r4*101/96 b4*38/96 
  r4*98/96 dis64*11 r4*4/96 c,4*10/96 r4*56/96 g'4*52/96 r4*17/96 c'128*7 
  r128*17 ais4*76/96 r4*1/96 g4*20/96 r4*49/96 dis4*77/96 r32 d'128*27 
  r4*1/96 dis,4*44/96 r4*23/96 dis,4*32/96 r4*5/96 c'4*29/96 r64. dis4*187/96 
  r64*17 fis,4*47/96 r32*9 dis'4*250/96 r128*21 ais,64*33 r128*25 ais4*293/96 
  r4*95/96 dis'16*7 r4*8/96 ais,4*29/96 r4*8/96 f'4*28/96 r64 ais,64*35 
  r4*28/96 g'' r4*8/96 ais,4*25/96 r4*10/96 dis4*205/96 r4*4/96 c4*23/96 
  r4*8/96 g16 r32 dis'128*51 r4*38/96 c,4*152/96 r32 c'16. r4*34/96 dis4*61/96 
  r4*8/96 d4*53/96 r4*20/96 dis8. r4*2/96 f,4*28/96 r128 ais,4*197/96 
  r4*46/96 g''128*5 r32*5 ais4*208/96 r64*5 ais,4*40/96 r4*32/96 g128*11 
  r4*32/96 dis4*29/96 r4*7/96 d4*37/96 r4*29/96 ais128*13 r4*28/96 g4*34/96 
  r4*1/96 f4*37/96 r4*32/96 d16. r128*23 b16 r4*55/96 ais''32*7 
  r4*68/96 dis,4*10/96 r32*5 gis'4*14/96 r4*70/96 gis,4*58/96 r64*5 f'4*22/96 
  r4*62/96 
  | % 77
  dis4*50/96 r4*22/96 ais,4*67/96 r4*5/96 ais''4*38/96 r4*40/96 ais,4*98/96 
  r4*124/96 dis,,,4*13/96 r4*106/96 dis'''4*11/96 r32 ais4*22/96 
  r4*49/96 c''4*13/96 r4*55/96 dis,,32 r4*58/96 ais'64 r4*68/96 c,,,,4*14/96 
  r4*100/96 <dis''' g, >4*11/96 r4*16/96 dis r4*49/96 dis'32. r4*55/96 <dis, g >4*11/96 
  r4*58/96 dis'4*7/96 r4*61/96 g,,,,32. r128*31 ais''4*14/96 r32. ais4*20/96 
  r8 c''32 r4*58/96 g,,128*5 r4*56/96 ais'32 r4*58/96 f,,,128*5 
  r64*17 f'''32 r4*14/96 f,4*11/96 r4*59/96 
  | % 82
  f'32 r128*19 ais,,,,4*17/96 r4*133/96 dis'4*16/96 r4*85/96 dis'4*7/96 
  r128*9 dis128*13 r4*29/96 c''4*26/96 r8 dis,,4*71/96 r4*5/96 dis'4*14/96 
  r32*5 dis'16. r4*41/96 dis,4*13/96 r32*5 gis,,,4*16/96 r4*115/96 dis''''4*2/96 
  r4*13/96 gis,4*11/96 r32*11 dis''128 r4*11/96 gis,4*10/96 r4. fis,,128*17 
  r4*106/96 ais,4*22/96 r4*98/96 ais''16. dis'4*19/96 r4*85/96 c,,4*25/96 
  r4*67/96 dis4*37/96 r4*67/96 gis,16 r4*113/96 dis,32. r4*190/96 g'''''4*43/96 
  r4*13/96 ais,4*5/96 r128 g4*26/96 r4*5/96 dis4*20/96 r4*4/96 g4*31/96 
  r32 ais,64 r4*10/96 g4*22/96 r128 dis4*23/96 r4*14/96 f16 r4*22/96 g,4*23/96 
  r64. ais,32. r4*4/96 f'4*29/96 r4*19/96 g,128*7 r4*14/96 ais,128*5 
  r4*17/96 f'128*13 r4*7/96 ais,4*22/96 r128*9 ais,4*53/96 r4*25/96 dis,128*65 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r4*227/96 g''4*74/96 r4*65/96 gis4*62/96 r4*4/96 g4*68/96 r4*62/96 dis4*56/96 
  r4*5/96 d32*7 r4*58/96 ais128*23 r4*58/96 g128*27 r32*5 dis r128*5 gis4*148/96 
  r4*59/96 c4*44/96 r4*26/96 ais4*292/96 r128*49 dis4*67/96 r4*73/96 ais'4*209/96 
  r128*23 ais4*49/96 r32*7 gis,,4*52/96 r128*25 g''128*7 r4*2/96 g'64. 
  r4*154/96 
  | % 8
  dis,,4*65/96 r4*74/96 dis4*229/96 r8. dis4*32/96 r4*52/96 f4*28/96 
  r4*67/96 dis32*5 r4*109/96 ais'4*38/96 r4*178/96 dis'128*69 r128*87 g,,4*77/96 
  r4*128/96 ais,4*14/96 r4*59/96 c'64*11 r4*124/96 dis,,,32. r4*122/96 g'4*10/96 
  r4*260/96 dis,64*7 r4*97/96 gis'4*136/96 r128*19 d'4*64/96 r128 dis4*176/96 
  r4*175/96 g128*19 r4*10/96 ais,4*34/96 r4*106/96 ais64*21 r4*130/96 dis,,4*16/96 
  r4*119/96 ais''4*25/96 r4*106/96 dis128*19 r4*10/96 ais4*35/96 
  r4*34/96 g'128*27 r4*55/96 ais,,,4*175/96 r8 d''32 r32*5 ais4*305/96 
  r4*127/96 ais128*15 r4*148/96 c'4*52/96 r4*14/96 dis,,4*8/96 
  r4*128/96 dis'16*5 r4*140/96 dis4*10/96 r4*122/96 ais4*47/96 
  r64*15 g4*37/96 r4*22/96 c'4*11/96 r128*19 g,16 r4*104/96 ais,,128*5 
  r4*122/96 
  | % 24
  ais'32. r64*19 <gis' ais >4*16/96 r4*118/96 ais128*13 r4*98/96 g4*26/96 
  r4*37/96 c'4*25/96 r64*7 ais,32 r4*124/96 dis4*59/96 r4*16/96 ais'8. 
  r4*2/96 dis,64*9 r4*230/96 dis'32. r4*134/96 dis,128*17 r4*94/96 ais,128*17 
  r64*27 gis''4*17/96 r4*68/96 ais,128*13 r4*41/96 gis128*5 r4*65/96 dis,64*11 
  r4*11/96 ais'128*77 r4*79/96 g'''4*77/96 r4*2/96 ais32*19 r128*23 ais64*13 
  r4*65/96 dis,,,,4*46/96 r16. dis'4*274/96 r64*19 f''4*206/96 
  r4*20/96 f4*82/96 r128*49 g32*25 r64 dis64*11 r4*83/96 ais'4*224/96 
  r4*4/96 dis,,4*179/96 r4*40/96 dis'4*274/96 r64*5 f,,,4*83/96 
  r4*67/96 ais,4*38/96 r16. g''4*65/96 r4*8/96 dis'4*61/96 r32 ais,4*154/96 
  r4*5/96 ais'4*40/96 r4*44/96 dis,,4*40/96 r4*46/96 dis'128*87 
  r4. dis,4*40/96 r4*2/96 ais'2. r4*34/96 g''4*17/96 r4*67/96 ais4*89/96 
  r4*20/96 ais,4*187/96 r4*164/96 ais4*32/96 r4*2/96 ais,4*326/96 
  r4*7/96 dis'4*11/96 r64*11 f4*94/96 r64*9 ais,4*124/96 r64*31 ais64*5 
  r4*4/96 ais,4*55/96 r32. g'4*32/96 r128 ais4*47/96 r128*9 c'128*11 
  r4*38/96 dis, r4*37/96 g4*28/96 r128*15 dis'4*41/96 r4*41/96 ais4*13/96 
  r8. dis,4*80/96 r4*28/96 ais128*71 r128*43 dis64*9 r4*116/96 g4*107/96 
  r4*7/96 dis4*49/96 r4*71/96 c16 r4*62/96 ais4*35/96 r4*58/96 f'4*17/96 
  r4*76/96 dis4*163/96 r128*9 ais4*26/96 r32 dis64*7 r4*47/96 g4*14/96 
  r4*242/96 g'4*77/96 r4*1/96 ais128*69 r4*7/96 c4*73/96 r4*122/96 dis,128*63 
  r128*31 dis32*5 r128*9 dis4*14/96 r4*17/96 dis4*11/96 r4*4/96 f4*172/96 
  r4*34/96 f4*67/96 r128 c4*56/96 r4*11/96 f4*70/96 dis,,,32*5 
  r4*7/96 ais'32*5 r64. g'4*280/96 ais'4*49/96 r4*17/96 d,,64 r4*59/96 ais'4*134/96 
  r64*21 gis,4*59/96 r4*58/96 f'''4*31/96 r64*21 f,,4*68/96 r4*76/96 ais'4*98/96 
  r64*7 dis,32. r128*15 c'4*16/96 r4*61/96 ais,,,128*9 r4*47/96 f''''32 
  r4*59/96 dis,,,4*197/96 r128*63 ais'''64*15 r64*9 dis,,4*158/96 
  r128*11 dis'4*35/96 r64*5 dis4*152/96 r4*109/96 dis32 r128*39 ais'4*65/96 
  r4*77/96 g,128*5 r4*116/96 ais'64*7 r4*89/96 f4*331/96 r4*83/96 c4*56/96 
  r4*79/96 dis,128*19 r4*83/96 cis' r128*23 g'4*73/96 r64*15 gis128*19 
  r4*121/96 c16 r4*4/96 gis'4*14/96 r4*19/96 c4*40/96 r4*1/96 c'4*10/96 
  r4*143/96 dis,,,8 r32*9 ais,4*55/96 r4 ais,128*63 r4*64/96 gis''128*9 
  r4*70/96 dis'4*74/96 r4*80/96 ais'64*7 r128*37 dis'4*20/96 r4*217/96 g,,4*91/96 
  r4*121/96 g,128*53 r4*10/96 ais4*20/96 r32*7 c,,4*34/96 g'64*5 
  r4*8/96 d'16 r64. g,4*230/96 r32 c'4*83/96 r4*62/96 g4*55/96 
  r4*13/96 c64*5 r4*5/96 gis4*16/96 r4*47/96 gis4*22/96 r128*7 ais,,128*13 
  r64*5 f'''4*67/96 r4*5/96 g128*69 r4*7/96 dis32. r128*5 ais4*19/96 
  r4*17/96 dis128*17 r4*125/96 gis128*7 r4*16/96 g4*29/96 r4*1/96 f4*37/96 
  r4*34/96 d4*38/96 r4*62/96 gis,4*29/96 r128*13 f16. r128*11 dis'4*176/96 
  r16 dis,,4*32/96 r128*13 c4*70/96 r4*2/96 f''128*21 r4*16/96 dis4*77/96 
  r4*74/96 g,32 r4*59/96 dis'4*17/96 r4*67/96 g4*25/96 r128*21 gis,128*7 
  r128*21 ais128*15 r128*33 dis'4*40/96 r128*37 dis'128*5 r128*45 dis,,,,128*5 
  r4*104/96 ais''4*7/96 r128*5 dis4*20/96 r128*17 c'4*13/96 r4*55/96 ais,32 
  r128*19 g''4*13/96 r4*61/96 c,,,,4*20/96 r4*95/96 c''4*10/96 
  r4*17/96 g4*16/96 r4*122/96 c4*10/96 r64*21 g,4*29/96 r32*7 g'4*11/96 
  r4*20/96 g4*16/96 r4*53/96 c'4*13/96 r4*56/96 <d, g >32 r4*59/96 g'64. 
  r32*5 f,,,4*16/96 r64*17 a'4*11/96 r4*16/96 f'4*59/96 r4*10/96 dis4*16/96 
  r4*53/96 ais,,4*17/96 r32*11 dis'4*23/96 r4*181/96 f'4*17/96 
  r128*19 cis4*56/96 r4*19/96 g'128*7 r64*9 dis8 r4*28/96 d'128*5 
  r32*5 gis,,,4*20/96 r4*109/96 c''4*4/96 r32 gis,64. r4*133/96 c''4*4/96 
  r4*10/96 dis,4*11/96 r4*145/96 a,,4*50/96 r4*106/96 g'4*29/96 
  r4*101/96 dis''4*26/96 r4*5/96 f'32 r128*29 gis,,4*22/96 r128*23 gis,4*53/96 
  r128*17 f'128*9 r4*110/96 ais,128*21 r4*170/96 f''''128*9 r4*29/96 f,4*23/96 
  r4*2/96 ais,128*5 r4*16/96 f'4*22/96 r128*11 f,4*22/96 r64. g4*31/96 
  r64. ais, r4*23/96 f4*25/96 r4*8/96 g4*23/96 r128 dis4*20/96 
  r4*22/96 f,4*32/96 r4*4/96 g4*44/96 dis4*29/96 r4*16/96 dis,4*43/96 
  r4*29/96 dis,32. 
}

trackBchannelBvoiceC = \relative c {
  r32*41 f'4*73/96 r4*59/96 g128*27 r4*125/96 gis,4*64/96 r128*23 f4*67/96 
  r64*13 f'4*152/96 r128*19 f4*70/96 g,,4*65/96 r128*23 dis''4*163/96 
  r32*17 g128*27 r4*406/96 dis4*206/96 r32*9 a4*44/96 r4*95/96 ais,4*47/96 
  r4*167/96 gis''128*5 r4*71/96 gis,4*59/96 r4*29/96 d'128*9 r4*65/96 dis,128*27 
  r64*15 f''128*7 r4*194/96 ais'4*209/96 r4*329/96 dis,,,,4*20/96 
  r4*116/96 g'32 r4*248/96 dis'128*63 r4*361/96 ais,4*164/96 r4 g''64*33 
  r128*73 f4*61/96 r128*27 g,4*127/96 r16*11 f4*32/96 r4*98/96 ais4*43/96 
  r16 gis,128*21 r4*5/96 dis''4*191/96 r128*5 c4*19/96 r4*59/96 ais4*44/96 
  r4*31/96 f'4*13/96 r4*59/96 dis4*310/96 r4*122/96 dis4*56/96 
  r32*17 ais4*8/96 r4*127/96 dis'4*299/96 r128*31 dis,,,4*53/96 
  r4*211/96 ais'''4*43/96 r4*86/96 d,4*41/96 r4*95/96 
  | % 24
  gis,16 r4*110/96 ais''4*50/96 r4*82/96 <g, dis,, >128*19 r4*211/96 g,32 
  r4*124/96 g4*152/96 r4*280/96 dis'''4*20/96 r32*11 fis,,128*19 
  r4*88/96 dis4*197/96 r32. c4*16/96 r4*68/96 ais,128*21 r4 dis'4*200/96 
  r128*101 ais,64*65 r4*19/96 dis''128*95 r4*20/96 dis128*53 r64*13 f,,4*197/96 
  r4*31/96 dis''4*71/96 r4*112/96 ais,,4*326/96 r16*7 dis4*230/96 
  r4*188/96 g,4*35/96 r128*13 dis'4*17/96 r128*19 c'4*65/96 r4*59/96 dis,64*9 
  r4*5/96 f''4*73/96 r64*7 ais,,,4*26/96 r128*15 ais'128*9 r4*89/96 gis''64*15 
  r4*67/96 f4*91/96 r128*39 f,,4*224/96 r4*142/96 g'128*51 r4*136/96 ais4*46/96 
  r4*32/96 dis,4*5/96 r4*77/96 dis,,128*11 r4*4/96 ais'64*5 r4*7/96 g'4*22/96 
  r128*17 dis'4*128/96 r4*184/96 dis,,128*11 r4*37/96 dis'64*45 
  r64*5 ais'16 r128*17 gis4*23/96 r128*5 ais,4*8/96 r128*59 f''4*23/96 
  r4*212/96 dis128*15 r4*26/96 dis,128*11 r128*25 dis'32 r128*57 dis,4*71/96 
  r128 g'4*40/96 r4*125/96 gis4*101/96 r4*44/96 c,64*9 r128*7 gis'4*50/96 
  r4*31/96 c128*15 r4*106/96 fis,,128*27 r4*88/96 dis'4*65/96 r32 ais4*95/96 
  r4*148/96 g'4*61/96 r16. d4*8/96 r128*27 ais4*53/96 r4*25/96 dis,128*87 
  r16*19 g16*5 r128*49 c,,4*22/96 r16*5 g''32*15 r128*31 f,4*29/96 
  r32*9 gis'4*32/96 r4*106/96 ais,4*131/96 r4*5/96 g'''4*182/96 
  r4*157/96 g4*64/96 r32 g,,,4*67/96 r64*11 f''4*113/96 r4*146/96 dis'4*190/96 
  r32*7 c64*5 r4*113/96 g'16*5 r128*7 ais,, r4*118/96 g''4*56/96 
  r4*89/96 ais,4*244/96 r4*143/96 dis,,,4*25/96 r4*121/96 ais''4. 
  r4*110/96 dis'4*290/96 r4*100/96 g,4*52/96 r4*220/96 gis,8. r4*61/96 a4*178/96 
  r4 d'8 r64*15 ais'128*71 r128*21 gis,4*80/96 r8. cis128*15 r128*39 gis,4*64/96 
  r4*127/96 dis'''4*19/96 r4*7/96 ais'64 r4*31/96 dis4*23/96 r4*157/96 a,,,128*17 
  r4*104/96 ais'4*67/96 r64*27 gis'128*5 r4*71/96 g4*38/96 r64*9 f4*31/96 
  r128*21 dis,,4*80/96 r4*74/96 dis'''8 r4*107/96 ais'32. r128*97 ais,4*149/96 
  r4*17/96 ais,4*11/96 r4*28/96 c'4*10/96 r4*22/96 ais,4*16/96 
  r4*16/96 ais'4*32/96 r4*247/96 dis,,4*215/96 r4*35/96 gis4*5/96 
  r4*28/96 f'4*184/96 r4*98/96 ais,,4*137/96 r4*5/96 dis,4*34/96 
  r4*1/96 ais'4*28/96 r4*79/96 g'32*13 r4*262/96 dis'4*29/96 r128*13 c4*34/96 
  r128*11 ais'4*61/96 r4*7/96 g64*13 r4*26/96 c,,128*11 r64*5 gis128*9 
  r128*49 dis''64*13 r8. g4*212/96 r4*11/96 c,128*5 r128*23 c64*5 
  r4*58/96 d16 r32*5 f,16 r4*119/96 g64*7 r128*37 g'4*16/96 r4*133/96 ais128*49 
  r4*133/96 g4*10/96 r4*59/96 dis'4*8/96 r4*67/96 dis64*31 r4*229/96 ais4*125/96 
  r32. g4*17/96 r4*121/96 ais,4*14/96 r32*5 dis'64 r4*62/96 f4*26/96 
  r4*92/96 c,4*5/96 r128*7 a64*7 r4*28/96 a4*14/96 r4*56/96 f'4*61/96 
  r4*85/96 ais128*67 r128 cis,32. r4*56/96 ais128*21 r128*29 g4*61/96 
  r128*5 ais'32. r4*58/96 gis128*13 r4*89/96 c'64 r4*10/96 c128*13 
  r4*103/96 c'4*5/96 r4*10/96 c,, r4*145/96 dis,128*17 r4*106/96 ais4*23/96 
  r128*39 f''4*14/96 r4*7/96 g'4*16/96 r4*82/96 dis,,4*25/96 r4*67/96 g64*5 
  r128*25 b,4*25/96 r128*37 dis,,,4*17/96 r32*19 dis''''''4*19/96 
  r4*92/96 dis,4*17/96 r4*46/96 ais,32. r4*23/96 dis4*17/96 r4*38/96 dis,4*23/96 
  r16. ais4*11/96 r64*5 dis,4*28/96 
}

trackBchannelBvoiceD = \relative c {
  r4*497/96 c''4*79/96 r4*127/96 c,64*11 r4*340/96 c4*151/96 r64*31 f4*80/96 
  r4*146/96 g,4*199/96 r4*94/96 d'4*58/96 r64*59 c4*47/96 r4*88/96 c''4*19/96 
  r4*158/96 f,,,4*64/96 r128*25 ais4*82/96 r4*134/96 c32. r64*11 ais,4*185/96 
  r4*166/96 g'4*56/96 r4*160/96 g'32*17 r128*157 f,4*7/96 r4*392/96 f64. 
  r4*464/96 f'4*59/96 r4*4/96 c64*9 r128*73 g4*13/96 r4*268/96 dis,32 
  r32*11 f'4*128/96 r64*43 g4*29/96 r4*100/96 g4*46/96 r4*91/96 ais64*11 
  r4*217/96 g'4*53/96 r4*94/96 g,4*296/96 r128*45 dis,32*5 r4*200/96 dis''4*38/96 
  r4*97/96 ais'4*307/96 r4*86/96 dis,4*52/96 r4*211/96 ais8 r128*27 f'8 
  r4*89/96 f'4*140/96 r64*21 dis,8 r128*73 g16 r4*113/96 g,,4*43/96 
  r128*35 gis''4*67/96 r4*218/96 gis'4*19/96 r32*11 a,,,4*47/96 
  r4*98/96 g''128*23 r128*77 g4*49/96 r4*109/96 g,128*63 r128*129 f16*9 
  r4*232/96 f4*248/96 r4*212/96 gis4*175/96 r4*283/96 f4*239/96 
  r16*9 f4*190/96 r128*127 dis'128*95 r4*238/96 g'8. r4*89/96 dis4*344/96 
  r4*146/96 dis,64*9 r32. dis,128*83 r4*128/96 g'4*76/96 r4*107/96 f4*31/96 
  r128*81 dis128*17 r128*17 f,32 r4*28/96 g8 r4*97/96 g4*35/96 
  r4*124/96 d'4*46/96 r128*137 g4*53/96 r1 ais4*49/96 r4*115/96 c4*103/96 
  r64*13 dis,4*34/96 r4*43/96 ais'4*37/96 r4*161/96 fis4*58/96 
  r4*107/96 ais,,64*39 r4*86/96 ais32*9 r4*79/96 g'128*13 r128*25 f32*19 
  r128*151 f4*130/96 r4*137/96 c4*31/96 r128*37 c'128*53 r64*19 c'4*143/96 
  r4*134/96 gis,128*15 r32*53 d'16*5 r128*47 c'64*31 r4*86/96 a4*35/96 
  r4*109/96 ais,4*26/96 r64*19 g'4*28/96 r4*112/96 d''4*61/96 r4*85/96 g,4*244/96 
  r128*47 ais,128*11 r4*116/96 g4*140/96 r4*112/96 c,,128*7 r32*9 dis'32. 
  r4*113/96 c'4*13/96 r128*39 g,,4*20/96 r32*21 c''4*52/96 r128*27 a4*41/96 
  r4*94/96 c4*35/96 r4*104/96 g4*46/96 r4*92/96 g'4*64/96 r4*71/96 c,4*41/96 
  r4*100/96 ais,128*23 r32*7 g'4*55/96 r128*35 c'4*83/96 r128*39 gis4*124/96 
  r4*110/96 fis4*59/96 r4*97/96 g4*94/96 r4*136/96 c,32. r64*11 dis128*13 
  r4*56/96 d4*32/96 r32*5 ais4*59/96 r4*94/96 g128*59 r2. dis,4*28/96 
  r4*554/96 g'16 r4*113/96 g4*29/96 r4*86/96 f,128*63 r128*31 c''8 
  r16*11 ais4*16/96 r64*73 c'4*58/96 r4*490/96 d,128*15 r4*34/96 ais,,4*74/96 
  r4*232/96 ais4*83/96 r64 b''4*23/96 r4*61/96 dis,,4*64/96 r4*80/96 g''4*25/96 
  r4*127/96 ais'4*11/96 r4*137/96 dis,4*148/96 r32*11 ais'4*44/96 
  r4*100/96 dis4*329/96 r4*86/96 ais4*131/96 r4*13/96 d,,4*16/96 
  r4*122/96 ais'4*38/96 r4*104/96 a4*26/96 r4*118/96 c,128*15 r4*26/96 c64. 
  r4*59/96 d128*21 r32*7 ais4*37/96 r4*241/96 dis4*32/96 r128*39 dis,4*64/96 
  r4*88/96 c''4*44/96 r4*101/96 dis,4*10/96 r4*148/96 c'''4*37/96 
  r128*39 dis,,4*49/96 r4*107/96 dis,4*34/96 r64*19 ais''4*20/96 
  r128*61 c,,4*35/96 r4*71/96 d4*29/96 r4*106/96 dis128*21 
}

trackBchannelBvoiceE = \relative c {
  r4*1178/96 c4*71/96 r4*199/96 f,4*71/96 r4*5/96 g''128*53 r128*95 g,,64*11 
  r4*493/96 c'4*13/96 r64*25 a,32*5 r4*80/96 g'4*32/96 r128*89 g'4*28/96 
  r32*5 b,4*25/96 r4*68/96 f4*28/96 r128*119 f''4*209/96 r4*1679/96 f,,4*8/96 
  r4*1348/96 d'64*9 r4*203/96 dis''4*26/96 r4*2/96 dis,,,,4*55/96 
  r4*238/96 g''4*59/96 r128*67 g4*25/96 r4*175/96 dis,4*55/96 r4*139/96 f'4*11/96 
  r4*122/96 g128*19 r4*206/96 dis64*9 r4*214/96 f4*142/96 r4*389/96 dis4*41/96 
  r4 ais'4*46/96 r64*17 c4*146/96 r4*142/96 c64. r4*140/96 a,4*43/96 
  r64*17 g4*35/96 r4*265/96 d'4*52/96 r4*257/96 dis,4*160/96 r32*25 g'4*220/96 
  r32*19 g128*79 r128*77 c64*7 r4*35/96 f32*13 r128*73 g,4*220/96 
  r4*233/96 g4*239/96 r128*381 g4*55/96 r4*22/96 dis'4*35/96 r4*1/96 f128*15 
  r64 g4*11/96 r64*43 f,4*13/96 r4*26/96 g128*11 r4*110/96 dis'4*50/96 
  r64*95 g4*64/96 r4*221/96 dis4*38/96 r4*581/96 dis,,4*26/96 r16*17 g4*79/96 
  r4*86/96 c'4*29/96 r4*430/96 a64*9 r16*11 ais'4*16/96 r4*149/96 d,128*19 
  r64*47 g,4*37/96 r128*25 f'64*7 r4*1306/96 f,4*38/96 r4*1169/96 g''4*20/96 
  r4*127/96 a,,,4*65/96 r4*80/96 g'4*34/96 r4*245/96 ais,64*23 
  r128*23 dis4*17/96 r4*47/96 d4*20/96 r4*41/96 c4*32/96 r16*7 dis'64*9 
  r64*25 c'4*44/96 r4*20/96 dis,16. r4 c,4*31/96 r4*100/96 c'128*7 
  r4*110/96 g32 r4*116/96 d'4*41/96 r128*77 g,4*67/96 r64*11 c128*15 
  r4*92/96 a4*31/96 r4*106/96 b,128*19 r4*82/96 c,4*64/96 r4*212/96 f''4*71/96 
  r128*27 dis,128*21 r4*356/96 gis'''128*7 r4*155/96 dis,8 r32*9 g,,128*13 
  r32*23 c4*40/96 r32*5 b4*20/96 r4*67/96 g128*15 r32*9 f'4*25/96 
  r64*229 gis,4*22/96 r128*491 b64*5 r4*121/96 ais,4*10/96 r4*224/96 dis'4*26/96 
  r4*442/96 dis4*17/96 r4*131/96 ais''4*154/96 r4*127/96 ais,4*41/96 
  r64*17 c'4*338/96 r64*13 g128*43 r4*152/96 ais128*13 r4*103/96 c,128*9 
  r4*257/96 gis,4*46/96 r4*100/96 cis64*7 r4*236/96 g128*21 r128*29 g'4*43/96 
  r4*109/96 c,16 r16*5 dis'16 r4*134/96 dis'4*41/96 r4*113/96 fis,,4*55/96 
  r64*17 g4*38/96 r4*113/96 g'64. r4*4/96 ais'4*11/96 r4*178/96 ais,,,,4*118/96 
  r4*121/96 f'4*41/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceFour
  r4*3130/96 c'64*5 r4*4054/96 f''16 r4*1333/96 dis,,,4*25/96 r8*5 f4*14/96 
  r128*39 d'32 r128*787 ais2 r128*85 ais4*55/96 r128*137 dis4*41/96 
  r4*412/96 ais4*62/96 r32*33 ais32*17 r4*1175/96 ais4*26/96 r8*31 ais4*19/96 
  r128*543 a'4*50/96 r4*2230/96 c,4*26/96 r4*1190/96 c128*9 r4*1066/96 g'128*19 
  r4*148/96 g4*41/96 r4*155/96 c4*290/96 r4*100/96 g,,4*29/96 r4*1220/96 dis'''128*17 
  r128*125 ais''32 r4*154/96 a,,4*56/96 r64*69 gis,64*11 r4*3553/96 ais,4*166/96 
  r128*101 g'''4*8/96 r4*140/96 g4*151/96 r128*43 dis4*46/96 r4*98/96 g128*105 
  r4*101/96 d4*115/96 r4*166/96 dis128*13 r4*104/96 dis4*26/96 
  r4*403/96 f,4*47/96 r4*230/96 ais4*80/96 r4*70/96 g,,128*25 r4*77/96 dis''4*29/96 
  r4*115/96 gis'4*31/96 r4*128/96 c128*11 r4*121/96 a,4*53/96 r4*457/96 ais,,4*115/96 
  r128*41 g''4*49/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceThree
  r4*7226/96 ais''''4*128/96 r64*269 d,,4*38/96 r4*2371/96 dis,4*166/96 
  r4*284/96 dis4*331/96 r32*49 dis4*172/96 r4*280/96 c''128*27 
  r4*4427/96 dis,64*7 r128*1151 g,,16. r4*1589/96 g4*16/96 r4*1495/96 ais'64*13 
  r4*349/96 c4*43/96 r4*4942/96 g,4*8/96 r4*16/96 g4*17/96 r4*406/96 c4*13/96 
  r4*374/96 g'4*11/96 r4*1013/96 g128*7 r4*125/96 ais128*13 r4*257/96 c,64. 
}

trackBchannelBvoiceH = \relative c {
  \voiceOne
  r128*3793 c'''128*27 r4*1813/96 ais64*13 r128*2617 c4*23/96 r4*9359/96 d,,4*10/96 
  r128*485 c'4*22/96 
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
  \context Voice = voiceI \trackBchannelBvoiceH
>>


trackCchannelA = {
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #123"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Me dice el Salvador"
  
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
