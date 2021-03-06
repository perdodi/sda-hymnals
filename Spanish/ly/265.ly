% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/265.mid
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
  
  \tempo 4 = 109 
  
  % [MARKER] DH059     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r4*188/96 dis'4*44/96 r128*7 cis128*5 r128*17 gis,4*11/96 r4*115/96 gis'4*5/96 
  r64*11 dis'16 r4*37/96 ais,,4*19/96 r4*44/96 ais'''128*9 r64*7 cis,,,4*11/96 
  r4*62/96 f''4*97/96 r4*97/96 cis,4*11/96 r64*9 f'16. r64*5 gis,4*52/96 
  r4*82/96 dis64*7 r4*23/96 dis'4*32/96 r4*43/96 dis,32. r4*64/96 dis'4*28/96 
  r4*61/96 gis128*59 r128*35 dis4*35/96 r4*29/96 dis4*25/96 r4*43/96 dis4*109/96 
  r4*22/96 gis,4*65/96 r4*65/96 dis'16. r4*26/96 ais'16. r4*31/96 gis4*37/96 
  r4*35/96 cis,4*7/96 r4*53/96 cis4*16/96 r16*5 cis4*26/96 r128*13 cis4*37/96 
  r64*5 gis'4*100/96 r64*5 f,128*5 r8 gis'128*11 r4*31/96 f4*37/96 
  r4*28/96 cis64*9 r128*5 dis4*170/96 r4*94/96 dis4*40/96 r128*7 <dis cis >4*14/96 
  r4*52/96 dis32*5 r4*4/96 dis,64*23 r4*59/96 ais4*38/96 r4*26/96 ais''4*37/96 
  r128*11 f64*9 r128*5 cis4*16/96 r4*46/96 cis4*23/96 r128*37 cis,4*47/96 
  r4*16/96 gis'4*7/96 r4*62/96 dis,4*22/96 r4*110/96 dis'4*19/96 
  r4*47/96 dis'16. r4*32/96 ais r16. g'4*43/96 r16 gis64*33 gis,,128*5 
  r4*50/96 dis4*22/96 r4*41/96 gis''4*23/96 r4*43/96 dis4*85/96 
  r4*50/96 dis,4*16/96 r4*53/96 ais''4*40/96 r16 gis128*13 r128*7 cis,128*5 
  r4*52/96 dis4*38/96 r128*9 dis4*38/96 r4*25/96 c128*17 r32 gis64*7 
  r4*17/96 ais'4*65/96 r4*1/96 gis128*13 r128*9 gis4*125/96 r4*7/96 f,128*9 
  r16. cis''4*17/96 r4*50/96 gis,32 r4*49/96 gis' r4*16/96 ais32*17 
  r4*61/96 dis,4*50/96 r4*14/96 cis128*5 r128*17 c'128*55 r4*31/96 c4*19/96 
  r4*46/96 ais,,4*43/96 r4*23/96 ais''4*52/96 r32. cis,,,4*17/96 
  r4*58/96 cis''4*124/96 r4*82/96 gis'4*31/96 r4*40/96 cis,32. 
  r4*52/96 gis4*64/96 r64*13 dis64*29 r4*46/96 g'64*7 r4*46/96 gis4*181/96 
  r64*17 dis,4*146/96 r4*59/96 c'4*43/96 r4*23/96 gis8 r4*19/96 c'4*13/96 
  r64*9 ais,4*32/96 r4*34/96 ais'4*62/96 r4*8/96 gis4*37/96 r4*28/96 gis4*181/96 
  r4*29/96 gis,4*22/96 r64*7 gis128*9 r128*13 gis'4*145/96 r4*50/96 gis,,4*61/96 
  r64. cis'32. r128*13 gis,4*13/96 r32*5 dis''4*190/96 r4*8/96 gis,,4*38/96 
  r4*28/96 dis''4*46/96 r32. cis4*14/96 r4*56/96 c'4*136/96 r4*56/96 <c gis,, >32. 
  r8 ais4*40/96 r16 c,,4*19/96 r128*17 f'128*13 r4*31/96 gis,,4*52/96 
  r4*17/96 f'64*5 r16. gis,4*58/96 r4*7/96 cis,128*11 r4*29/96 cis''16 
  r4*43/96 dis4*134/96 r64 dis,4*89/96 r4*52/96 dis,128*5 r64*9 cis''4*19/96 
  r8 gis'32*15 r4 dis,,4*61/96 r128 gis''4*23/96 r4*43/96 dis,,,32 
  r64*21 dis''4*10/96 r4*52/96 ais''128*15 r4*22/96 dis,,,128*9 
  r4*40/96 cis''4*13/96 r4*56/96 dis64*5 r4*35/96 c'4*110/96 r4*16/96 gis,4*65/96 
  ais'4*61/96 r4*2/96 gis4*211/96 r4*55/96 cis4*14/96 r64*9 gis,4*14/96 
  r64*9 gis'4*40/96 r4*32/96 ais4*181/96 r128*35 dis,,4*49/96 r4*20/96 cis'32. 
  r128*17 gis,,4*16/96 r4*121/96 dis'''64*5 r4*38/96 c4*19/96 r4*47/96 ais'4*44/96 
  r16 ais4*35/96 r4*35/96 cis,,4*23/96 r4*52/96 gis'32*5 r4*10/96 gis,4*14/96 
  r4*62/96 gis'32 r4*53/96 gis'128*17 r128*5 f4*49/96 r4*22/96 dis4*134/96 
  r4*11/96 dis,64*5 r4*44/96 dis'4*22/96 r128*17 dis,,128*9 r128*19 dis''16 
  r4*55/96 gis4*145/96 r4. dis,4*38/96 r4*32/96 dis''4*61/96 r4*14/96 gis,,,4*50/96 
  r4*17/96 dis'128*21 r4*7/96 c'4*19/96 r4*47/96 c''128*5 r64*9 ais,128*13 
  r4*28/96 ais'4*46/96 r4*22/96 gis4*50/96 r128*7 gis128*51 r4*47/96 cis,,4*11/96 
  r64*9 gis'8 r4*19/96 cis,,,128*5 r128*41 cis''8 r4*19/96 gis''4*53/96 
  r4*17/96 <cis,,, cis'' >4*28/96 r4*37/96 f''4*28/96 r4*40/96 gis,,,4*58/96 
  r32 dis'4*41/96 r16 gis4*46/96 r4*97/96 <dis'' dis,, >8 r128*7 dis4*14/96 
  r4*55/96 gis,,,4*53/96 r4*14/96 dis'4*98/96 r4*37/96 c'''32. 
  r4*50/96 ais,4*29/96 r4*40/96 c,,,32. r4*49/96 cis4*26/96 r4*37/96 gis'32 
  r128*19 cis'16. r4*32/96 cis,32*7 r128*19 f''4*50/96 r4*17/96 dis,,,4*26/96 
  r4*119/96 dis'4*13/96 r4*58/96 dis''4*26/96 r4*44/96 dis,,,128*5 
  r4*53/96 g'''4*49/96 r32. gis64*31 r32. dis,,4*92/96 r128*13 gis''4*19/96 
  r4*50/96 dis,,,64*9 r32 ais'128*21 r4*4/96 g'8 r4*11/96 ais,4*64/96 
  r64. g'4*25/96 r4*37/96 ais,64. r4*62/96 dis''4*40/96 r4*25/96 dis,,4*59/96 
  r32 c'4*56/96 r4*11/96 dis,4*56/96 r4*11/96 ais''32 r64*9 dis,,4*5/96 
  r32*5 cis'''4*172/96 r4*31/96 cis,4*13/96 r4*55/96 gis,,32. r4*50/96 f'4*13/96 
  r4*56/96 dis''4*185/96 r4*98/96 dis4*64/96 r128 cis4*13/96 r4*53/96 dis4*149/96 
  r4*46/96 gis,,,4*16/96 r4*53/96 ais,4*19/96 r8 c4*19/96 r4*55/96 f'''4*40/96 
  r4*34/96 gis,,,64*11 r4*5/96 f'4*23/96 r128*17 gis4*22/96 r8 cis'4*53/96 
  r32. f8 r32. dis,,,4*26/96 r4*116/96 gis'4*22/96 r8 dis''4*32/96 
  r4*44/96 <ais, dis, >4*17/96 r4*62/96 g''4*16/96 r4*70/96 gis4*157/96 
  r4*131/96 dis,,4*22/96 r8 dis'4*44/96 r16 c'4*158/96 r128*17 c,4*17/96 
  r4*49/96 ais,,4*20/96 r4*50/96 ais'''4*38/96 r4*29/96 gis128*15 
  r4*25/96 gis4*131/96 r4*2/96 gis,,64*9 r4*16/96 gis'4*31/96 r128*11 cis4*37/96 
  r128*11 gis'4*128/96 r4*8/96 f,4*26/96 r4*38/96 gis'4*49/96 r4*19/96 cis,,4*20/96 
  r4*46/96 cis'4*19/96 r4*49/96 dis4*197/96 r4*5/96 gis,,16. r16. dis''4*65/96 
  r4*2/96 cis32 r4*56/96 gis,,4*14/96 r4*53/96 dis'''4*101/96 r64*5 c'4*14/96 
  r4*53/96 ais,64*5 r128*13 c,,32. r64*9 f''128*15 r128*9 cis64*19 
  r32. gis4*22/96 r64*7 cis128*9 r4*40/96 f4*23/96 r4*41/96 dis,,4*146/96 
  r4*62/96 gis''4*50/96 r128*7 cis,4*37/96 r4*29/96 g'4*55/96 r32 gis64*29 
  r4*97/96 dis,,4*25/96 r4*41/96 gis''4*22/96 r4*46/96 ais16*7 
  r4*40/96 ais r4*26/96 dis,,,4*14/96 r4*52/96 cis''32 r128*19 c'4*40/96 
  r4*29/96 c,4*49/96 r4*19/96 dis,64*11 r4*64/96 dis,32 r4*53/96 gis''128*19 
  r4*10/96 gis4*55/96 r4*14/96 gis,,128*31 r4*38/96 cis''4*29/96 
  r4*40/96 gis,,4*17/96 r4*50/96 f'4*17/96 r128*19 dis, r4*7/96 ais'4*71/96 
  g'4*40/96 r4 dis'4*64/96 r4*4/96 cis4*13/96 r4*55/96 dis32*11 
  gis,4*7/96 r4*58/96 gis,4*14/96 r4*55/96 ais,4*19/96 r4*53/96 ais'''16 
  r4*49/96 f r4*22/96 gis,,4*65/96 r4*5/96 f'4*28/96 r4*40/96 gis4*26/96 
  r4*43/96 cis,4*22/96 r128*17 cis'32. r128*17 dis4*107/96 r4*37/96 dis,4*29/96 
  r8 dis'4*32/96 r64*9 dis,,,4*11/96 r4*94/96 cis'''16. r4*83/96 <gis' dis >128*85 
}

trackBchannelBvoiceB = \relative c {
  \voiceFour
  r128*63 dis4*14/96 r4*116/96 c''4*131/96 r4*67/96 c4*17/96 r4*46/96 ais,,4*17/96 
  r128*15 c4*17/96 r128*17 cis4*13/96 r32*5 gis'4*11/96 r4*52/96 gis4*16/96 
  r4*115/96 cis,,4*11/96 r4*55/96 gis''128*5 r4*50/96 dis'4*103/96 
  r4*98/96 c4*19/96 r4*53/96 dis4*44/96 r128*13 g4*32/96 r4*58/96 dis4*176/96 
  r128*35 dis,4*20/96 r4*46/96 dis128*21 r128 gis,4*199/96 r4*62/96 ais'64*5 
  r128*11 c128*7 r4*47/96 cis,32 r128*19 gis'''4*77/96 r4*121/96 f4*28/96 
  r4*35/96 f128*15 r16 cis32*9 r4*148/96 gis4*13/96 r4*53/96 f'4*64/96 
  r4*4/96 gis,,4*149/96 r4*115/96 dis'4*62/96 r4*65/96 c''4*139/96 
  r4*56/96 dis,4*20/96 r4*46/96 dis4*44/96 r4*20/96 e4*25/96 r4*46/96 cis,,4*14/96 
  r4*53/96 f''4*97/96 r4*101/96 gis4*41/96 r128*7 cis,4*19/96 r4*50/96 gis128*9 
  r128*35 gis4*20/96 r8 c4*20/96 r4*47/96 <cis dis, >4*35/96 r128*11 cis4*23/96 
  r4*43/96 dis4*182/96 r4*80/96 dis64*7 r4*22/96 dis4*16/96 r4*50/96 dis,,4*17/96 
  r4*187/96 dis''128*9 r4*37/96 dis,4*40/96 r4*19/96 ais''4*25/96 
  r4*43/96 gis4*37/96 r4*28/96 gis32*5 r4*125/96 dis,128*17 r4*17/96 c''64*11 
  r4*62/96 gis,,4*74/96 r4*56/96 gis''4*19/96 r4*49/96 gis,,4*16/96 
  r128*15 f'4*14/96 r4*52/96 dis'4*46/96 r4*85/96 dis128*15 r128*7 dis,128*35 
  r4*92/96 c'4*62/96 r4*4/96 dis4*85/96 r4*46/96 dis4*26/96 r4*40/96 dis4*44/96 
  r4*20/96 c,4*17/96 r64*9 f'64*7 r4*31/96 f4*133/96 r4*80/96 gis,4*8/96 
  r128*19 f'128*9 r64*7 dis64*19 r4*95/96 dis4*31/96 r4*47/96 dis,,4*29/96 
  r4*47/96 cis''4*17/96 r8. dis128*57 r128*37 dis4*40/96 r4*29/96 dis4*65/96 
  r4*4/96 c'64*11 r4*1/96 dis,,4*62/96 r4*5/96 dis'4*44/96 r128*7 dis,4*56/96 
  r4*11/96 ais''4*40/96 r4*28/96 g,4*11/96 r4*58/96 cis,,32*5 r4*7/96 cis''4*37/96 
  r64*5 cis,4*107/96 r4*34/96 cis'4*20/96 r4*43/96 f4*61/96 r64 cis,,128*17 
  r4*14/96 gis'128*17 r32. f'4*31/96 r4*31/96 gis'4*77/96 r64*9 cis,4*52/96 
  r4*17/96 c4*202/96 r4*61/96 g4*49/96 r128*5 dis'4*13/96 r128*19 c32*5 
  r4*2/96 dis4*59/96 r4*8/96 gis,64*7 r4*22/96 dis' r64*7 dis4*46/96 
  r32. ais'4*47/96 r4*26/96 cis,,,8 r128*7 cis''4*119/96 r4*79/96 gis'4*49/96 
  r4*14/96 gis,,128*15 r4*22/96 gis'128*21 r4*143/96 dis'128*19 
  r4*17/96 dis4*32/96 r4*37/96 g4*40/96 r64*5 c,4*172/96 r64*17 ais4*32/96 
  r128*11 c128*5 r4*49/96 ais'128*39 r4*83/96 dis,64*9 r128*5 dis,4*34/96 
  r4*31/96 ais''128*5 r4*55/96 c,4*32/96 r128*11 dis4*76/96 r4*112/96 gis,,4*47/96 
  r4*13/96 dis'4*8/96 c''4*71/96 r32*5 gis,, r4*8/96 f'4*22/96 
  r4*44/96 f'4*16/96 r4*52/96 gis,,32. r4*49/96 f'4*13/96 r4*59/96 dis,4*61/96 
  r64. ais'4*67/96 r4*2/96 g'128*11 r64*19 dis'4*73/96 r4*64/96 c128*37 
  r4*26/96 dis,8 r128*7 c''4*14/96 r4*52/96 ais,,4*16/96 r4*53/96 c,4*19/96 
  r128*17 cis4*19/96 r64*9 cis''4*106/96 r4*106/96 cis,4*17/96 
  r16*5 gis'4*53/96 r4*239/96 dis'4*46/96 r4*37/96 g4*34/96 r4*47/96 dis4*140/96 
  r4*149/96 dis'16. r4*38/96 dis,,4*67/96 r4*4/96 c''128*17 r4*20/96 dis64*9 
  r32 c4*40/96 r16 c4*16/96 r64*9 dis128*13 r4*28/96 c16 r4*44/96 cis 
  r128*9 cis4*49/96 r4*20/96 f,,4*23/96 r4*40/96 gis'4*14/96 r64*9 gis,32 
  r4*52/96 f''64*11 r4*1/96 gis4*173/96 r4*38/96 cis,4*4/96 r32*5 f4*34/96 
  r128*11 cis4*16/96 r4*52/96 dis4*191/96 r4*86/96 g,,128*13 r64*5 cis'4*11/96 
  r128*19 c'4*161/96 r64*7 c,4*17/96 r128*17 ais,,,4*20/96 r8 c'128*7 
  r4*47/96 f''4*38/96 r4*28/96 f,,128*5 r4*55/96 gis4*37/96 r4*97/96 cis4*11/96 
  r4*62/96 gis'4*19/96 r4*46/96 gis4*59/96 r4*86/96 gis,4*13/96 
  r4*127/96 cis'16. r128*11 cis4*23/96 r4*44/96 dis4*193/96 r128*25 gis,,4*20/96 
  r8 c'4*14/96 r4*53/96 cis4*124/96 r4*74/96 ais'4*43/96 r4*25/96 gis4*31/96 
  r128*11 cis,32. r4*50/96 c'128*15 r16 c,4*137/96 r4*65/96 ais'4*17/96 
  r8 c,128*5 r4*52/96 cis4*167/96 r4*35/96 cis'4*17/96 r128*17 gis,,4*14/96 
  r4*53/96 gis''64*5 r128*13 ais4*194/96 r64*15 dis,,,4*44/96 r64*15 gis,4*47/96 
  r4*17/96 dis'32*7 r4*46/96 dis''128*9 r64*7 ais,,4*17/96 r4*50/96 c32. 
  r4*56/96 cis,4*32/96 r4*41/96 cis'''4*140/96 r4*76/96 cis,4*38/96 
  r4*98/96 gis'4*139/96 r64 c,4*22/96 r4*122/96 dis'4*50/96 r4*29/96 dis4*16/96 
  r128*23 dis4*158/96 r4*131/96 dis,128*15 r128*31 gis,,,4*10/96 
  r128*43 gis''4*8/96 r4*62/96 c'128*5 r128*17 ais,,32. r4*52/96 c,4*17/96 
  r4*50/96 cis''16. r4*34/96 gis,64*9 r128*5 f'4*23/96 r4*110/96 cis'4*32/96 
  r4*32/96 f4*46/96 r128*9 cis,,4*52/96 r4*17/96 gis'8. r4*56/96 cis'4*77/96 
  r4*58/96 f4*16/96 r4*52/96 gis,,128*37 r4*25/96 gis'4*62/96 r4*79/96 g4*28/96 
  r128*35 gis,4*13/96 r4*118/96 gis''16. r4*29/96 c,4*16/96 r4*52/96 dis64*7 
  r4*26/96 c,4*20/96 r4*53/96 cis,4*49/96 r4*23/96 gis'4*53/96 
  r64. f'64*5 r4*103/96 gis'8 r32*7 dis4*143/96 r128*45 g8 r4*19/96 dis128*13 
  r64*5 dis4*176/96 r4*92/96 dis4*43/96 r4*25/96 c4*14/96 r4*53/96 cis4*163/96 
  r128*15 dis128*13 r4*26/96 gis4*23/96 r4*44/96 ais4*14/96 r4*55/96 <c, dis >4*35/96 
  r128*11 c'4*200/96 r4*65/96 gis,4*11/96 r64*9 cis'128*19 r128*27 f,,32. 
  r128*15 gis'4*23/96 r128*15 dis4*32/96 r4*37/96 gis8 r4*25/96 ais4*179/96 
  r4*92/96 dis,,4*22/96 r64*19 c''4*127/96 r4*70/96 gis,,,4*13/96 
  r4*56/96 dis'''64*7 r64*5 c,,32. r4*55/96 cis128*23 r4*1/96 f''4*161/96 
  r4*49/96 gis,128*5 r128*19 f'4*17/96 r128*17 gis,4*47/96 r4*176/96 c4*19/96 
  r4*64/96 dis,,32 r4*94/96 dis''4*37/96 r4*82/96 c4*259/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceThree
  r4*191/96 g'4*14/96 r4*115/96 gis,4*8/96 r4*118/96 dis'''4*10/96 
  r4*62/96 c4*16/96 r4*46/96 ais64*5 r128*11 c4*28/96 r4*41/96 f4*40/96 
  r4*32/96 cis r4*35/96 f,64. r128*39 cis'4*44/96 r4*89/96 c4*67/96 
  r4*206/96 dis,,32. r64*11 cis''4*14/96 r4*74/96 c4*173/96 r8*5 c'128*33 
  r128*31 c4*16/96 r4*52/96 ais4*40/96 r4*23/96 e4*26/96 r64*7 cis4*17/96 
  r4*56/96 f4*71/96 r4*256/96 cis,,128*17 r4*13/96 gis'128*21 r4*128/96 cis'4*32/96 
  r64*17 c128*57 r4 g4*50/96 r128*25 c4*130/96 gis64*13 r4*53/96 c128*13 
  | % 11
  r4*25/96 g4*11/96 r4*188/96 gis4*25/96 r128*37 f4*47/96 r4*17/96 f'8 
  r4*19/96 dis4*121/96 r128*49 dis4*41/96 r4*26/96 dis4*34/96 r4*34/96 c128*59 
  r32*7 ais4*28/96 r16. c4*13/96 r4*52/96 cis4*49/96 r4*155/96 cis4*28/96 
  r4*37/96 cis4*32/96 r128*9 dis4*19/96 r8 c'64*7 r4*23/96 c4*112/96 
  r128*25 g4*47/96 r4*83/96 cis64*17 r128*31 f,32. r4*50/96 dis4*25/96 
  r4*37/96 f,,128*5 r4*50/96 dis4*19/96 r64*19 ais''4*37/96 r4*95/96 g4*26/96 
  r64*17 gis,64*19 r4*16/96 gis'4*38/96 r4*29/96 gis,4*49/96 r32. ais'4*32/96 
  r4*32/96 c r4*112/96 gis4*19/96 r4*46/96 gis,4*19/96 r4*128/96 f'4*11/96 
  r4*125/96 c'4*89/96 r4*121/96 c4*16/96 r4*61/96 dis4*38/96 r4*37/96 dis4*22/96 
  r4*67/96 c4*172/96 r4*248/96 gis,4*179/96 r128*29 dis''4*34/96 
  r128*11 e4*46/96 r128*31 f4*43/96 r4*86/96 f,4*44/96 r128*11 f'4*34/96 
  r4*29/96 cis4*47/96 r4*85/96 gis4*46/96 r4*23/96 cis r4*41/96 gis8 
  r32. f'128*9 r4*35/96 f4*68/96 r128 gis,,32*7 r64*7 gis'128*21 
  r4*73/96 dis128*21 r8. gis,4*80/96 r8 c'4*35/96 r128*11 dis,32 
  r8 ais16. r64*5 c' r4*109/96 f128*41 r4*76/96 cis4*40/96 r4*23/96 f4*61/96 
  r4*5/96 dis,,4*134/96 r4*74/96 c''4*20/96 r4*52/96 cis4*38/96 
  r128*11 dis4*19/96 
  | % 30
  r4*49/96 dis4*178/96 r4 dis4*40/96 r4*26/96 dis4*19/96 r128*15 dis128*39 
  r32*7 cis4*31/96 r4*37/96 dis16 r4*43/96 dis4*7/96 r32*5 c'16. 
  r64*5 c,4*73/96 r4*118/96 g'4*50/96 r128*27 cis,,,4*56/96 r4*143/96 gis'''64. 
  r4*58/96 dis64*5 r4*37/96 d4*23/96 r4*49/96 dis4*172/96 r4*115/96 g,128*13 
  r4*97/96 c'4*148/96 r4*124/96 ais,,,4*17/96 r4*52/96 c''4*37/96 
  r128*11 f128*13 r4*35/96 f128*35 r4*107/96 f,4*14/96 r128*41 c'4*109/96 
  r128*61 cis16. r4*47/96 cis4*17/96 r4*64/96 c4*134/96 r4*299/96 c''4*73/96 
  r128*43 dis,,,4*29/96 r4*40/96 ais'''64*7 r4*26/96 e64*5 r4*38/96 f4*44/96 
  r4*28/96 f128*17 r128*49 f128*15 r128*29 cis4*166/96 r4*44/96 gis32 
  r4*53/96 gis128*7 r4*46/96 gis128*7 r4*47/96 gis4*173/96 r4*241/96 c128*45 
  r4*2/96 c,4*7/96 r4*58/96 dis'4*23/96 r128*15 ais'16. r4*32/96 ais4*34/96 
  r64*17 cis,128*41 r4*79/96 gis,128*5 r4*59/96 cis'4*11/96 r4*53/96 dis4*89/96 
  r4*58/96 c,4*11/96 r4*127/96 dis'4*37/96 r128*11 dis4*23/96 r4*44/96 c4*176/96 
  r4*94/96 ais4*26/96 r64*7 dis4*17/96 r4*47/96 ais'4*131/96 r4*68/96 dis,4*43/96 
  r4*25/96 dis4*19/96 r128*15 ais'4*19/96 r4*49/96 gis,,,8 r4*20/96 c'''64*23 
  r64*11 c,,4*22/96 r4*41/96 c''32. r4*50/96 f,4*170/96 r4*32/96 f4*11/96 
  r4*56/96 c'64*7 r128*9 f,,,,4*14/96 r64*9 dis128*17 r4*19/96 ais'4*62/96 
  r4*7/96 g'4*44/96 r4*101/96 g128*15 r4*88/96 c'64*25 r128*15 gis,,,4*10/96 
  r4*58/96 ais'''64*5 r4*38/96 ais'4*26/96 r4*121/96 f64*23 r4*77/96 gis,4*44/96 
  r128*31 dis'128*49 r128*47 cis4*53/96 r4*26/96 cis4*17/96 r128*23 gis4*154/96 
  r4*272/96 c,16*5 r4*20/96 dis128*5 r16*5 ais'4*50/96 r4*20/96 e4*31/96 
  r4*38/96 f16. r4*32/96 cis4*77/96 r4*125/96 f16. r4*29/96 gis,4*13/96 
  r4*59/96 cis4*133/96 r4*68/96 gis,4*50/96 r128*5 cis,4*17/96 
  r16*5 c'4*193/96 r4*82/96 dis,128*9 r128*35 c'4*67/96 r4*65/96 dis,4*16/96 
  r4*116/96 ais''4*43/96 r4*25/96 ais4*37/96 r32*9 f4*122/96 r128*25 gis,64. 
  r4*122/96 gis4*53/96 r4*88/96 dis64*29 r64*5 cis' r4*38/96 gis,128*59 
  r4*92/96 ais'4*26/96 r64*7 dis128*5 r128*17 dis128*55 r128*15 cis4*29/96 
  r4*35/96 dis,4*11/96 r128*19 dis'64 r4*61/96 gis,,4*155/96 r4*46/96 gis'32 
  r4*53/96 ais'8. r4*62/96 f64*9 r4*146/96 cis4*20/96 r8 gis4*13/96 
  r4*56/96 f,4*17/96 r4*56/96 dis''4*175/96 r4*97/96 g,4*22/96 
  r4*112/96 gis'32*11 r4*65/96 c4*14/96 r4*56/96 ais,,4*16/96 r4*55/96 c4*20/96 
  r4*124/96 gis'128*25 r4*134/96 gis'4*47/96 r4*95/96 c,4*97/96 
  r4*208/96 cis4*46/96 r4*59/96 g'4*49/96 r8. gis,4*256/96 
}

trackBchannelBvoiceD = \relative c {
  r4*320/96 c'4*112/96 r4*89/96 gis,4*11/96 r4*49/96 dis''4*38/96 
  r4*25/96 c,,4*14/96 r128*107 gis''16. r4*95/96 dis,4*136/96 r4*137/96 cis''4*34/96 
  r4*139/96 gis128*55 r4*248/96 c128*31 r128*33 c4*17/96 r4*50/96 ais,8 
  r32. c32 r64*9 f'16 r4*106/96 gis,32. r32*21 f'64*25 r128*35 f,4*11/96 
  r4*185/96 dis128*21 r128 gis128*7 r128*81 gis,4*191/96 r128 c'128*5 
  r128*17 ais'4*41/96 r4*25/96 c,,4*14/96 r4*188/96 f4*19/96 r64*19 cis'4*37/96 
  r4*94/96 c32*7 r128*61 g'4*46/96 r4*89/96 gis,4*112/96 r4*17/96 gis'128*19 
  r4*74/96 g'128*13 r64*15 ais4*119/96 r4*88/96 g4*34/96 r64*5 f16 
  r4*34/96 g128*5 r128*17 gis,4*58/96 r4*8/96 c'4*13/96 r4*304/96 cis,128*17 
  r4*211/96 gis'''4*28/96 r128*33 dis,128*11 r64*17 g4*38/96 r4*418/96 c4*19/96 
  r8 ais'4*41/96 r4*23/96 e4*40/96 r4*169/96 cis,4*19/96 r4*128/96 cis'4*11/96 
  r4*125/96 dis,,4. r4*143/96 cis''4*29/96 r128*45 gis4*173/96 
  r128*171 ais,4*31/96 r4*35/96 c'8 r128*31 gis,4*166/96 r4*101/96 gis4*62/96 
  r4*271/96 f'64*5 r4*163/96 dis128*23 r4*334/96 dis64*7 r4*146/96 c'128*13 
  r128*9 e128*15 r4*424/96 c4*119/96 r4*160/96 g'8 r64*15 gis,4*185/96 
  r64*15 dis'4*22/96 r32*9 dis,4*11/96 r4*257/96 gis''4*29/96 r4*106/96 gis,,64*23 
  r4*250/96 f''4*128/96 r64*23 c'4*31/96 r16. f,128*7 r4*50/96 g64*29 
  r32*21 gis,4*14/96 r128*85 dis''4*47/96 r4*23/96 c,32. r4*194/96 cis32. 
  r4*125/96 cis'4*79/96 r4*59/96 dis,,4*137/96 r4*154/96 g''4*53/96 
  r4*113/96 gis,4*134/96 r4*502/96 dis''4*17/96 r4*55/96 gis,,,4*22/96 
  r128*37 cis,64*9 r128*5 gis'4*67/96 r32*11 gis''4*28/96 r4*242/96 gis,8 
  r64*15 gis4*17/96 r4*118/96 c'4*178/96 r4*236/96 dis4*134/96 
  r4*134/96 dis4*38/96 r4*31/96 e4*37/96 r128*33 gis,4*118/96 r4*83/96 gis'4*43/96 
  r4 c,4*65/96 r4*220/96 
  | % 47
  g'128*15 r4*92/96 gis,,4*58/96 r4*10/96 dis'128*13 r4*25/96 gis128*17 
  r4*86/96 g'4*46/96 r128*29 dis4*128/96 r4*71/96 cis4*41/96 r128*9 c32. 
  r4*47/96 dis64. r4*59/96 c128*13 r128*9 dis4*142/96 r64*21 dis4*22/96 
  r4*46/96 cis,,,4*49/96 r4*16/96 gis'32*7 r16*5 c''128*7 r4*47/96 f128*5 
  r4*53/96 g4*187/96 r4*230/96 c4*152/96 r4*43/96 c4*19/96 r4*50/96 dis,4*40/96 
  r4*28/96 e4*25/96 r4*121/96 gis,128*49 r4*68/96 gis'8 r64*15 c,4*145/96 
  r4*143/96 g'4*50/96 r64*5 g,4*14/96 r8. gis,4*163/96 r4*262/96 gis64. 
  r4*130/96 gis''4*19/96 r128*39 ais,64*5 r4*40/96 c,4*19/96 r128*17 cis,64*9 
  r4*13/96 f''8. r4*197/96 gis,,64*11 r128 f''4*134/96 r4*134/96 gis,16. 
  r4*166/96 dis128*21 r4*277/96 c''4*154/96 r128*37 ais,,,4*19/96 
  r8 e'''4*41/96 r128*35 gis,32. r32*15 f4*10/96 r16*5 c'4*122/96 
  r4*155/96 dis,,4*25/96 r128*37 c''4*167/96 r64*17 dis,4*11/96 
  r128*41 dis,4*11/96 r64*21 dis32. r4*119/96 c''128*5 r4*188/96 dis4*47/96 
  r4*151/96 dis,128*5 r128*17 c''4*70/96 r4*199/96 f,4*14/96 r4*53/96 c4*25/96 
  r4*44/96 f4*26/96 r4*47/96 g4*172/96 r64*39 c,4*124/96 r4*73/96 dis128*5 
  r64*9 ais128*9 r128*15 e'4*20/96 r128*41 cis128*51 r128*19 f,4*17/96 
  r4*124/96 dis,32*17 r4*101/96 dis''128*19 r128*57 dis,4*250/96 
}

trackBchannelBvoiceE = \relative c {
  \voiceTwo
  r64*87 gis,4*7/96 r4*53/96 ais'''4*41/96 r128*7 e r4*314/96 gis4*37/96 
  r4*367/96 g4*47/96 r4*127/96 gis,128*57 r4*302/96 dis'4*67/96 
  r4*64/96 dis'4*23/96 r128*103 f,128*5 r4*1160/96 dis'32. r4*50/96 c'4*10/96 
  r64*175 dis,,4*74/96 r64*21 dis4*17/96 r4*113/96 dis4*25/96 r128*123 c'4*37/96 
  r64*5 dis,64*9 r128*87 f'4*101/96 r64*27 c'128*9 r128*33 g128*65 
  r4*737/96 f,16 r4*545/96 g'4*43/96 r4*122/96 gis,4*176/96 r128*171 g'4*23/96 
  r4*40/96 c,128*5 r4*2525/96 dis4*65/96 r128 gis64*5 r4*113/96 g'4*46/96 
  r32*7 cis,32*9 r4*161/96 c128*7 r4*242/96 dis,64*11 r4*193/96 cis''128*43 
  r64*23 gis4*37/96 r64*5 f,,4*14/96 r4*752/96 c''4*41/96 r4*28/96 e4*38/96 
  r4*175/96 f,4*22/96 r4*550/96 dis128*7 r4. gis,128*47 r4*1378/96 f'4*16/96 
  r128*83 c'4*41/96 r64*85 ais,4*20/96 r4*49/96 c''4*23/96 r4*112/96 f4*122/96 
  r4*79/96 cis4*47/96 r64*63 dis,,4*11/96 r4*259/96 c'4*40/96 r4 dis'4*29/96 
  r4*1039/96 f,,4*22/96 r4*113/96 dis''4*22/96 r4*46/96 d4*16/96 
  r16*25 c,4*8/96 r128*19 c'4*17/96 r128*17 ais'128*15 r16 c, r4*341/96 f,,4*35/96 
  r128*129 g'4*53/96 r4*113/96 c4*155/96 r4*269/96 dis,4*22/96 
  r16*5 dis,4*5/96 r4*128/96 dis'4*40/96 r64*5 c4*26/96 r4*719/96 f4*31/96 
  r4*776/96 ais,,4*16/96 r128*17 c'4*29/96 r8*15 dis64*7 r4*154/96 dis,4*74/96 
  r4*136/96 g'4*43/96 r64*15 dis,,,32 r64*21 dis''128*5 r4*121/96 dis'32. 
  r4*383/96 g4*50/96 r4*17/96 gis,4*19/96 r4*49/96 cis,4*59/96 
  r4*208/96 c''4*32/96 r4*38/96 d,4*26/96 r4*452/96 gis,,4*148/96 
  r4*49/96 <c' gis' >4*16/96 r4*53/96 ais' r4*20/96 c,4*25/96 r4*331/96 cis4*11/96 
  r8*9 g'4*68/96 r4*160/96 gis,4*244/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceOne
  r4*5126/96 g''4*125/96 r4*11860/96 f,128*11 r4*97/96 gis'128*9 
  r128*669 gis'4*41/96 r4*1799/96 gis,,4*152/96 r4*3247/96 gis128*9 
  r64*221 gis'4*53/96 r128*187 dis,4*47/96 
}

trackBchannelBvoiceG = \relative c {
  r4*17242/96 f32 
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
  
  \set Staff.instrumentName = "Himno Digital #265"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Yo te seguir~"
  
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
