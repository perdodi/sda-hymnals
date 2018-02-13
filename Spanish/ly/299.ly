% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/299.mid
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
    
  \set Staff.instrumentName = "HD299PN"
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r128*55 a''128*19 r128*5 c,,4*59/96 r4*5/96 ais''4*26/96 r4*47/96 f,,128*27 
  r4*55/96 g''128*15 r128*13 ais,,,4*43/96 r4*22/96 f'128*19 r64. ais'4*34/96 
  r4*47/96 ais4*104/96 r4*107/96 a128*17 r4*17/96 c,4*46/96 r4*11/96 a'32. 
  r4*53/96 f'128*33 r64*5 g,4*17/96 r4*61/96 ais4*148/96 r4*7/96 c,,128*7 
  r64*13 c''32*15 r4*115/96 f,,128*25 r4*58/96 ais''4*19/96 r64*9 f,128*23 
  r4*1/96 f,4*16/96 r4*46/96 ais'4*23/96 r4*58/96 f'4*125/96 r4*14/96 d16. 
  r128*11 ais,,4. r4*76/96 f'4*280/96 r4*58/96 <c'' f >4*25/96 
  r4*49/96 c,,4*67/96 r4*1/96 c'4*70/96 r4*2/96 c,128*61 r32*9 c''4*59/96 
  r4*10/96 f,,4*64/96 r64*11 f4*68/96 r4*1/96 f'4*31/96 r128*11 ais64*5 
  r4*43/96 d,4*143/96 r4*77/96 ais,4*65/96 f'4*67/96 r4*4/96 ais4*16/96 
  r4*55/96 c,4*62/96 r64 c'4*7/96 r4*56/96 a'4*16/96 r4*55/96 c,4*146/96 
  r4*67/96 ais'4. r4*8/96 c,128*29 f4*101/96 r4*119/96 f,64*21 
  r4*10/96 c'''4*20/96 r4*52/96 c4*110/96 r4*26/96 a,4*20/96 r4*49/96 ais'4*58/96 
  r64. f,64*9 r64. d''4*28/96 r4*44/96 ais,,4*62/96 r4*2/96 f'128*17 
  r32. ais4*10/96 r32*5 c'4*89/96 r16. a,4*16/96 r128*17 f,4*127/96 
  r8. a''4*106/96 r64*5 c,,4*175/96 r4*125/96 a''8 r128*7 f,,4*62/96 
  f'128*25 r4*65/96 f4*46/96 r32. cis'128*13 r16. f,64*11 r4*5/96 ais16 
  r4*38/96 ais4*17/96 r4*56/96 ais4*68/96 r4*1/96 f128*23 r4*2/96 ais32. 
  r64*9 c,4*142/96 r4*64/96 f'64*21 r32 e4*76/96 r4*2/96 ais,4*143/96 
  r64. g32. r4*76/96 a16*7 r128*37 f,4*143/96 r4*2/96 ais''4*19/96 
  r128*17 f,,4*58/96 r4*92/96 g''64*7 r4*41/96 f128*51 r64*13 f,4*101/96 
  r4*131/96 c'32*5 r4*14/96 c,4*56/96 r4*13/96 a'128*7 r4*55/96 d,,64*13 
  r4*65/96 a'''128*11 r4*31/96 a64*13 r4*61/96 g,128*9 r4*49/96 ais4*88/96 
  r4*125/96 a'4*71/96 r4*56/96 ais4*23/96 r4*56/96 f,4*40/96 r4*100/96 g'4*56/96 
  r4*20/96 d,,4*88/96 r4*52/96 ais32. r4*59/96 ais4*86/96 r4*28/96 ais'4*19/96 
  r4*14/96 f'4*26/96 r4*7/96 ais4*19/96 r4*20/96 f128*13 r4*28/96 c4*8/96 
  r128*19 f'32. r4*52/96 f4*91/96 r4*34/96 g,4*19/96 r4*56/96 c,,4*151/96 
  r4*1/96 g'4*14/96 r8. f''128*43 r4*92/96 f,,4*67/96 r4*2/96 c'4*88/96 
  r4*58/96 f128*9 r4*43/96 g16 r64*7 a,32. r4*58/96 ais'4*64/96 
  r4*11/96 f4*58/96 r64 d''64*7 r128*9 ais,4*100/96 r4*38/96 ais,4*16/96 
  r4*59/96 f128*39 r4*25/96 ais''4*44/96 r4*26/96 f4*53/96 r4*23/96 c,4*29/96 
  r4*32/96 a''4*19/96 r4*53/96 a64*17 r128*13 c,,16*7 r128*37 c'4*46/96 
  r128*9 a4*28/96 r128 c4*28/96 r4*4/96 ais'16 r64 c,4*19/96 r4*19/96 a'4*79/96 
  r32*5 g4*26/96 r4*47/96 ais,,,4*26/96 r4*10/96 f'4*31/96 r128 d'64. 
  r4*23/96 f4*20/96 r32 ais4*17/96 r128*19 ais,128*41 r4*23/96 f'4*17/96 
  r4*52/96 c4*158/96 r4*64/96 c64*15 r4*56/96 g'4*29/96 r128*21 g'4*260/96 
  r4*4/96 f,4*124/96 r4*127/96 f,64*19 r4*25/96 ais'''4*20/96 r4*55/96 a64*11 
  r4*5/96 a,,32 r4*59/96 
  | % 43
  ais'128*7 r4*56/96 f'4*94/96 r4*50/96 ais,,32. r4*64/96 ais,4*113/96 
  r4*31/96 ais''4*32/96 r4*4/96 d128*9 r32 c4*38/96 r4*32/96 a,128*11 
  r4*2/96 f'4*19/96 r4*19/96 f4*22/96 r4*49/96 a16 r4*13/96 a,,64*7 
  r128*23 a'''4*28/96 r4*44/96 ais,4*38/96 r4*1/96 d,,64*5 r128 ais'4*7/96 
  r4*23/96 ais'4*16/96 r32. d4*22/96 r4*11/96 a'4*25/96 r4*13/96 ais,4*107/96 
  r128*35 f''4*44/96 r4*31/96 a,,4*37/96 r4*25/96 ais''4*16/96 
  r4*14/96 c,32. r4*20/96 f,,,16 r128*39 ais'4*23/96 r4*53/96 d,4*71/96 
  f4*16/96 r4*56/96 ais,4*8/96 r4*73/96 ais16. r4*4/96 f'128*29 
  r4*23/96 f'32. r4*22/96 d'128*5 r4*22/96 a4*64/96 r4*8/96 a,4*61/96 
  r64 f''4*25/96 r64*9 f4*112/96 r4*32/96 c,,4*16/96 r4*59/96 c,4*11/96 
  r64*11 ais''128*7 r32*5 c4*14/96 r4*76/96 f,,128*43 r128*31 f4*32/96 
  r4*5/96 c'64*7 r128*21 g'128*9 r128*17 a,4*29/96 r4*8/96 f'128*29 
  r4*19/96 f''4*32/96 r4*2/96 c'4*20/96 r4*8/96 ais,,,,64. f''''4*92/96 
  r4*52/96 d4*35/96 r128*11 g,,,4*28/96 r4*11/96 
  | % 53
  d'4*26/96 r4*7/96 ais'4*10/96 r16 d'4*17/96 r4*17/96 f4*20/96 
  r4*11/96 d'4*17/96 r4*19/96 a,,,4*122/96 r16 d'''32. r8 c,,,4*169/96 
  r4*55/96 g4*22/96 r4*56/96 b'128*7 r4*56/96 d4*13/96 r4*70/96 ais4*44/96 
  r64*19 ais4*10/96 r128*27 f,4*40/96 r4*1/96 c'128*17 r64*9 ais''32. 
  r64*9 a,,,64. r4*65/96 e'''4*11/96 r32*5 g'128*7 r4*59/96 ais,,,,4*31/96 
  r64. f'4*34/96 r4*1/96 d'4*8/96 r4*64/96 d''64*7 r4*31/96 b,,4*82/96 
  r4*26/96 d'128*9 r4*11/96 f128*7 r32 d'4*14/96 r4*31/96 c,4*40/96 
  r4*32/96 f,128*27 r64*11 f''64*9 r4 e,32 r4*65/96 ais,128*21 
  r4*13/96 ais4*19/96 r4*73/96 ais32. r4*91/96 f32*15 r4*88/96 c'64*9 
  r4*23/96 c,64*7 r16 ais''4*19/96 r32*5 a4*59/96 r4*91/96 ais,4*31/96 
  r4*58/96 a4*133/96 r4*19/96 ais4*41/96 r4*52/96 ais,,4*53/96 
  r4*187/96 c''4*149/96 r8. f4*127/96 r128*5 a,,4*73/96 r4*7/96 c4*77/96 
  r128*23 c4*209/96 r4*92/96 f,64*5 r4*7/96 c'4*70/96 r4*10/96 f'4*31/96 
  r128*9 ais4*16/96 r4*17/96 c,32*7 r4*58/96 ais4*29/96 r4*49/96 d,,4*91/96 
  r4*56/96 ais4*17/96 r64*11 ais''64*15 r4*61/96 e'4*17/96 r4*16/96 <d ais >4*19/96 
  r4*16/96 f,128*19 r128*7 
  | % 68
  c4*52/96 r128*5 f'128*7 r128*17 c,8. r4*1/96 c,128*19 r4*14/96 ais''32. 
  r128*19 c,,128*21 r4*19/96 g'4*68/96 r64. e'4*20/96 r4*68/96 f'4*130/96 
  r4*91/96 f,,4*68/96 r4*4/96 c'4*17/96 r4*52/96 g4*20/96 r16 c'4*14/96 
  r4*22/96 c128*13 r4*32/96 a4*38/96 r64*5 f'4*32/96 r4*2/96 c'4*22/96 
  r4*11/96 ais,,,4*29/96 r4*5/96 f'128*29 r4*16/96 d''4*22/96 r4*22/96 d4*11/96 
  r128*5 g,,128*7 r4*58/96 f'32*5 r4*10/96 ais4*14/96 r4*59/96 a,4*146/96 
  r128*23 d128*45 r4*14/96 a''4*32/96 r4*47/96 a64*17 r4*16/96 b,4*25/96 
  r4*11/96 d4*28/96 r64 a'128*7 r32. ais,32*5 r4*23/96 f32. r4*22/96 ais4*11/96 
  r4*40/96 c,128*5 r32*7 c'8. r64. a4*46/96 r128*7 ais' r128*17 a,,,4*13/96 
  r4*67/96 a'4*100/96 r32*5 ais,4*25/96 r128*5 f'4*118/96 r4*73/96 b,4*13/96 
  r4*67/96 f''4*16/96 r4*61/96 gis32 r4*76/96 f4*29/96 r8 c4*10/96 
  r4*67/96 f'4*28/96 r4*56/96 a,4*101/96 r32*5 e'4*43/96 r8 c,,4*103/96 
  r4*91/96 ais''4*11/96 r4*124/96 <a c >128*87 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r4*166/96 a'4*34/96 r4*103/96 f'16 r4*49/96 c128*17 r4*16/96 c,16 
  r4*44/96 a'4*31/96 r4*53/96 ais4*65/96 r4*67/96 f128*9 r4*53/96 ais,4*10/96 
  r4*200/96 c'128*21 r4*62/96 f4*19/96 r4*53/96 c,4*80/96 r8 c'4*23/96 
  r4*55/96 e4*157/96 r4*98/96 a,128*57 r4*124/96 a'4*80/96 r4*53/96 d,4*23/96 
  r128*17 a'8 r4*83/96 g16. r128*15 d,,4*140/96 r128*23 d''64*27 
  r128*19 a4*44/96 r4*94/96 a4*22/96 r4*49/96 f'128*23 r32*5 f,64 
  r4*67/96 a4*110/96 r32*9 g8 r128*55 a'128*23 r4*61/96 ais4*22/96 
  r4*49/96 a128*13 r4*92/96 g4*47/96 r4*31/96 a,4*145/96 r4*70/96 d4*190/96 
  r32. f,128*11 r4*97/96 f'32. r64*9 f4*140/96 r4*73/96 c,4*71/96 
  r128 g'4*62/96 r4*100/96 c4*104/96 r4*119/96 f,4*55/96 r4*14/96 c4*83/96 
  r4*56/96 f,128*17 r128*7 c'128*17 r4*82/96 ais4*85/96 r4*46/96 ais'4*26/96 
  r128*15 d'64*15 r4*113/96 f,,,4*58/96 r4*5/96 c'16*5 r32 f'128*11 
  r4*32/96 c,8 r4*8/96 f r4*67/96 c'64*19 r4*104/96 g4*44/96 r64*29 c4*38/96 
  r4*89/96 ais'4*35/96 r4*40/96 f,,4*59/96 r4*74/96 g''64*11 r4*10/96 f4*100/96 
  r4*32/96 d64*5 r4*47/96 d,4*58/96 r4*151/96 a'4*41/96 r128*9 f128*19 
  r4*5/96 c'32. r128*19 c,4*82/96 r128*19 g'32. r4*59/96 c,8. r4*2/96 e128*23 
  r64*17 f'2 r4*89/96 a4*134/96 r4*11/96 d,128*7 r8 f,4*43/96 r4*107/96 ais128*11 
  r4*50/96 a4*101/96 r64*7 f64*5 r128*19 ais4*110/96 r4*122/96 f,4*151/96 
  r128*23 d''4*92/96 r128*17 f32. r4*47/96 b,4*76/96 r64*23 g'4*103/96 
  r4*110/96 c,4*62/96 r4*7/96 f,,4*202/96 r128*25 ais'4*25/96 r4*52/96 d,4*70/96 
  r4*68/96 ais'4*37/96 r64*7 ais,128*21 r4*10/96 f64*7 r64*17 c''4*59/96 
  r128*25 a4*16/96 r4*53/96 a32*5 r4*65/96 e'16. r4*40/96 ais,128*53 
  r64*13 a4*118/96 r4*104/96 c4*47/96 r4*88/96 a4*8/96 r4*71/96 c'4*161/96 
  r4*50/96 ais,,32*11 r4*8/96 f''32 r128*19 d'4*149/96 r64*11 f,4*104/96 
  r16. d'4*35/96 r4*34/96 f,,,4*136/96 r4*2/96 c''4*17/96 r64*9 c4*113/96 
  r4*107/96 g'4*62/96 r4*139/96 a4*98/96 r128*35 cis,4*83/96 r128*19 cis4*26/96 
  r4*49/96 f128*11 r4*98/96 d32. r128*19 f,4*67/96 r128 d128*19 
  r4*88/96 c'4*64/96 r4*7/96 f,4*65/96 r4*5/96 c'4*28/96 r4*53/96 f4*131/96 
  r4*14/96 e4*92/96 r4*1/96 c,4*161/96 r4 c'4*115/96 r4*143/96 a''128*31 
  r8 d,4*23/96 r4*50/96 f,,,128*9 r4*5/96 c'4*61/96 r4*49/96 c4*22/96 
  r4*55/96 d,64*5 r4*7/96 a'4*32/96 r64 f'32 r4*58/96 ais,4*14/96 
  r4*67/96 ais''4*37/96 r4*4/96 f,128*17 r4*17/96 f'128*15 r4*64/96 f,,4*106/96 
  r4*37/96 f'''4*23/96 r8 d,,,128*11 r64*7 f'4*13/96 r4*133/96 g,4*34/96 
  r4*175/96 e''4*88/96 r4*121/96 a'4*47/96 r4*56/96 c,64*5 r8. a'64*9 
  r4*88/96 g4*34/96 r64*7 a,,4*67/96 r4*79/96 f'16 r128*19 ais128*17 
  r4*19/96 ais,128*21 r4*14/96 ais'4*10/96 r64*11 c128*25 r64*11 a64. 
  r128*23 a4*77/96 r4*67/96 e'128*23 r64 c,,4*19/96 r4*61/96 g'4*14/96 
  r4*65/96 e'64. r128*27 a4*80/96 r128*47 a4*23/96 r4*49/96 a,4*17/96 
  r4*53/96 g,128*5 r4*65/96 a'64*5 r4*41/96 c4*29/96 r4*4/96 c'128*9 
  r4*74/96 ais,,4*14/96 r4*64/96 ais'128*5 r128*19 ais''128*13 
  r128*11 ais64*15 r64*19 c128*31 r4*53/96 d,128*7 r4*49/96 c'128*11 
  r4*1/96 f,,,4*35/96 a4*56/96 r4*22/96 a''4*31/96 r4*41/96 f,,4*26/96 
  r4*53/96 f4*19/96 r4*59/96 g4*16/96 r4*67/96 c,128*11 r4*124/96 e'4*7/96 
  r32*7 a'4*53/96 r4*23/96 a,,4*13/96 r4*56/96 ais''4*23/96 r4*49/96 a,,,32. 
  r4*56/96 a'4*13/96 r4*59/96 g'4*20/96 r4*59/96 f'4*47/96 r4*101/96 d,4*26/96 
  r4*46/96 d'4*131/96 r4*94/96 f,128*15 r4*98/96 f'128*13 r4*37/96 f,4*59/96 
  r4*91/96 e'4*17/96 r32*5 c,,32*7 r32*7 e'4*14/96 r4 f'4*175/96 
  r4*91/96 a,4*71/96 r4*73/96 d,4*20/96 r4*58/96 f,,4*79/96 r4*71/96 g''4*52/96 
  r4*37/96 f4*142/96 r4*11/96 ais,,16 r128*23 f'64*11 r64*29 a4*143/96 
  r4*2/96 f'4*20/96 r4*56/96 f,4*49/96 r4*20/96 c4*53/96 r128*7 a''16. 
  r4*44/96 a128*37 r128*41 g,128*15 r4*166/96 a'128*39 r4*29/96 c4*28/96 
  r4*35/96 a4*77/96 r4*65/96 g4*38/96 r64*7 a,4*71/96 r4*74/96 d16. 
  r4*47/96 ais,,4*115/96 r4*37/96 c''4*19/96 r4*47/96 a4*58/96 
  r4*88/96 a4*16/96 r4*56/96 c4*92/96 r128*17 e4*65/96 r4*11/96 e128*57 
  r4*76/96 c128*39 r128*35 c128*27 r4*59/96 c16 r4*56/96 c'128*37 
  r4*95/96 ais4 r4*5/96 d,4*22/96 r4*14/96 d'16. r4*34/96 g,,,,4*10/96 
  r128*71 c'''4*83/96 r32*5 d4*23/96 r4*49/96 c4*41/96 r128*11 a,4*38/96 
  r16. f'4*41/96 r128*13 b,4*58/96 r128*7 g128*13 r4*110/96 g'4*220/96 
  r128*17 a128*31 r4*20/96 c,4*29/96 r64*13 a,64. r4*148/96 g''4*20/96 
  r4*64/96 f,4*56/96 r128*7 d4*59/96 r4*13/96 f4*23/96 r128*19 b,128*7 
  r4*59/96 d4*17/96 r128*21 f64. r4*76/96 c'4*55/96 r4*23/96 f,64. 
  r4*68/96 a4*22/96 r4*61/96 f'64*17 r32*5 g,16 r4*67/96 ais4*127/96 
  r128*23 e64. r128*41 f'4*263/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceThree
  r4*166/96 c'128*13 r4*98/96 d128*9 r4*46/96 f4*56/96 r4*79/96 cis4*37/96 
  r8 d8. r4*59/96 d4*37/96 r4*43/96 d4*109/96 r4*101/96 c,,128*25 
  r128*17 c''4*20/96 r128*17 c4*107/96 r128*7 e64*5 r4*49/96 c,,4*74/96 
  r32*15 f''4*187/96 r4*109/96 c64*11 r4*2/96 f,128*17 r4*14/96 f'4*20/96 
  r4*53/96 c4*55/96 r4*77/96 e4*38/96 r4*43/96 a,4*73/96 r4*4/96 d,4*7/96 
  r4*125/96 ais16. r64*5 f4*68/96 r4*2/96 ais4*16/96 r64*11 c'128*19 
  r128*27 f4*28/96 r4*44/96 a,4*53/96 r4*8/96 c,4*55/96 r32 a''4*32/96 
  r4*41/96 f4*113/96 r4*106/96 c128*21 r64*25 f128*23 r4*62/96 f4*17/96 
  r4*52/96 c4*44/96 r128*29 c,4*59/96 r4*20/96 f'4. r4*71/96 f,4*89/96 
  r4*119/96 a4*38/96 r4*91/96 c128*7 r4*52/96 c4*118/96 r4*17/96 e128*27 
  r4*232/96 f16*5 r4*104/96 a4*64/96 r4*70/96 c,128*7 r4*53/96 c4*91/96 
  r64*19 d128*33 r4*104/96 d4*44/96 r4*157/96 f4*82/96 r64*7 ais4*52/96 
  r4*19/96 c4*35/96 r128*29 a32. r128*19 f128*35 r4*113/96 c32*5 
  r4*158/96 f,64*11 r4*62/96 d'4*29/96 r4*46/96 a'4*58/96 r4*74/96 a,,4*16/96 
  r4*59/96 ais4*113/96 r128*7 f'4*17/96 r4*58/96 d'4*202/96 r4*7/96 c128*37 
  r4*19/96 f4*22/96 r4*53/96 c64*19 r4*25/96 c4*41/96 r4*37/96 c4. 
  r64*17 f,4*176/96 r4*104/96 c'4*73/96 r32 c,128*15 r32. f'4*14/96 
  r64*9 a4*52/96 r4 c,,4*23/96 r32*5 d4*70/96 r4*73/96 ais,4*16/96 
  r4*71/96 d''128*37 r4*121/96 f,128*13 r4*103/96 f'16 r4*53/96 f128*35 
  r4*103/96 f4*91/96 r4*124/96 e4*100/96 r4*113/96 f,4*71/96 r4*56/96 d'4*23/96 
  r4*55/96 a' r4*86/96 e4*56/96 r128*7 f4*139/96 ais,,4*17/96 r4*61/96 f'4*80/96 
  r64*23 a4*43/96 r128*31 c4*5/96 r32*5 c,4*62/96 r128*21 c4*50/96 
  r4*26/96 e'64*27 r128*25 f,,32*11 r64*15 f'128*17 r128*29 c'4*17/96 
  r32*5 c64*25 r4*61/96 d4*70/96 r128*23 ais'4*19/96 r128*17 d,4*88/96 
  r4*127/96 a'4*103/96 r4*37/96 c,,4*43/96 r4*26/96 c''4*52/96 
  r4*85/96 f,4*23/96 r4*49/96 c,128*23 r64*25 e'128*21 r64*23 f64*19 
  r64*15 a,,4*139/96 r4*4/96 e''4*22/96 r4*50/96 ais,16 r4*182/96 ais4*103/96 
  r4*112/96 a4*52/96 r4*89/96 a128*9 r64*9 a4*61/96 r4*85/96 c128*13 
  r4*52/96 c32*15 r64*13 a4*125/96 r4*133/96 c'4*25/96 r4*13/96 c,,4*74/96 
  r4*101/96 c''128*23 r4*73/96 g'4*25/96 r4*52/96 a,4*82/96 r128*21 d4*20/96 
  r4*62/96 f,4*31/96 r128*15 ais,4*26/96 r4*116/96 f'4*22/96 r4*11/96 c,128*27 
  r64*5 c''4*16/96 r64*9 f,32. r4*203/96 f,16 r4*184/96 g4*112/96 
  r4*98/96 a'4*25/96 r4*14/96 c,,4*80/96 r4*85/96 c''4*61/96 r4*82/96 ais4*28/96 
  r8 a4*116/96 r4*29/96 d4*31/96 r4*50/96 d128*21 r4*41/96 d,4*20/96 
  r128*33 c,4*152/96 r4*67/96 c'4*79/96 r4*67/96 g'4*34/96 r4*40/96 ais128*43 
  r4*119/96 f'4*88/96 r4*134/96 c64*5 r4*112/96 c'16. r4*43/96 c,4*46/96 
  r4*163/96 ais'4*85/96 r4*62/96 f16. r16. d4*50/96 r4*154/96 c4*101/96 
  r128*15 f4*17/96 r4*52/96 c4*41/96 r128*25 c,4*5/96 r128*9 a'4*17/96 
  r4*56/96 a'128*53 r4*80/96 g128*39 r128*13 c,,4*8/96 r32*7 a'128*13 
  r4*106/96 d4*19/96 r4*52/96 cis128*33 r8 cis4*14/96 r4*65/96 d4*50/96 
  r128*57 d,4*43/96 r4*31/96 gis,4*14/96 r4*136/96 <c' a >4*53/96 
  r64*15 a,128*9 r8 a4*82/96 r4*70/96 c'4*32/96 r128*15 g'4*173/96 
  r4*104/96 c,,4*161/96 r4*104/96 f8. r4*151/96 c4*61/96 r4*89/96 c,,4*16/96 
  r4*74/96 d128*31 r4*58/96 d''128*11 r32*5 ais4*82/96 r4*158/96 f,32*13 
  r64*11 a'4*77/96 r64*11 c4*13/96 r4*67/96 f4*119/96 r4*115/96 e4*73/96 
  r64*23 c128*7 r8 a4*23/96 r4*116/96 f'4*79/96 r4*64/96 e128*11 
  r4*47/96 d4*65/96 r128 d,4*7/96 r4*70/96 ais4*14/96 r128*23 f'4*83/96 
  r4*134/96 c'4*76/96 r4*70/96 c4*22/96 r4*50/96 f128*33 r4*47/96 c,4*25/96 
  r4*49/96 ais'4*161/96 r4*88/96 a128*37 r32*9 a'64*21 r4*14/96 c4*40/96 
  r4*41/96 f,4*79/96 r4*22/96 c128*9 r64*13 d4*55/96 r4*13/96 d,4*34/96 
  r4*35/96 f'64*5 r4*41/96 d4*118/96 r4*104/96 e4*70/96 g,4*83/96 
  r4*62/96 <f' c >4*43/96 r128*35 c4*28/96 r4*52/96 f,4*37/96 r4*7/96 d4*109/96 
  r4*76/96 g,4*80/96 r4*89/96 e''128*13 r128*21 f,,4. r128*25 a''4*95/96 
  r4*62/96 g,4*8/96 r128*25 f'4*73/96 r4*40/96 f,4*20/96 r4*17/96 d'4*29/96 
  r4*50/96 d128*59 r128*23 c,128*9 r4*50/96 a'4*10/96 r4*67/96 c128*11 
  r4*50/96 c128*37 r128*17 c,4*98/96 r4*83/96 e4*25/96 r4*83/96 c4*4/96 
  r128*43 f,,128*87 
}

trackBchannelBvoiceD = \relative c {
  \voiceFour
  r4*167/96 f'4*53/96 r32*7 f,64*13 r128*43 e'8 r4*38/96 f4*113/96 
  r4*19/96 d,4*8/96 r4*281/96 f4*40/96 r4*86/96 c,4*14/96 r128*19 a'' 
  r4*5/96 c,,32*5 r64. c'128*19 r4*19/96 g''4*197/96 r4*58/96 f,4*175/96 
  r4*119/96 f'64*13 r4*128/96 f128*19 r4*76/96 c,,32 r128*23 d''32*5 
  r4*148/96 ais32*13 r4*64/96 f128*13 r4*98/96 c'4*20/96 r128*17 c32*5 
  r4*73/96 f,,4*13/96 r4*56/96 a''4*107/96 r128*37 e64*13 r4*136/96 f,4*67/96 
  r128*21 d'4*23/96 r4*47/96 f8 r32*7 e4*49/96 r64*27 d128*13 r4*43/96 ais128*31 
  r64*19 c8 r4*155/96 a128*43 r64 c128*9 r128*17 g'4*224/96 r4*11/96 a,4*103/96 
  r4*121/96 c4*44/96 r4*91/96 a4*17/96 r4*55/96 f'4*98/96 r32*9 f4*53/96 
  r4*149/96 ais4*79/96 r128*41 a64*13 r4*46/96 d4*37/96 r4*34/96 a4*38/96 
  r4*83/96 f4*19/96 r128*19 c,4*64/96 r4*1/96 c,4*71/96 r128*27 g'''4*70/96 
  r128*117 c,4*70/96 r4*64/96 e,4*20/96 r64*9 d'4*67/96 r4*481/96 a128*7 
  r64*9 a4 r16*5 g'4*223/96 r4*305/96 f4*98/96 r128*39 c4*52/96 
  r4*95/96 e128*19 r4*26/96 d,,4*91/96 r4*52/96 d''128*11 r128*19 ais,4*103/96 
  r4*127/96 a'4*47/96 r4*95/96 c4*17/96 r32*5 a128*37 r4 g,4*211/96 
  r64 c4*112/96 r128*33 f'4*92/96 r16. f32. r4*59/96 c4*56/96 r128*29 c,16 
  r4*52/96 a'4*140/96 r4*76/96 ais16*5 r4*98/96 c,,4*70/96 r32*11 c''4*88/96 
  r4*37/96 c4*22/96 r4*55/96 c16*7 r4*68/96 c4*118/96 r4*103/96 a'4*62/96 
  r4*77/96 c128*7 r4*55/96 a4*155/96 r4*56/96 ais4*71/96 r128*23 d,4*28/96 
  r4*41/96 f128*33 r4*116/96 c'4*122/96 r4*20/96 f,4*28/96 r128*13 a4*55/96 
  r4*154/96 f4*107/96 r4*113/96 g,4*35/96 r4*166/96 f,4*37/96 c'4*77/96 
  r64*21 e4*86/96 r4*92/96 d'4*32/96 r64*29 d128*39 r4*239/96 f4*44/96 
  r4*37/96 c4*121/96 r4*29/96 c,32 r4*76/96 ais'4*163/96 r4*94/96 f'128*45 
  r4*124/96 a16 r4*331/96 c16 r64*33 f,4*22/96 r4*59/96 d'128*35 
  r128*109 d4*37/96 r4*184/96 a'4*88/96 r4*122/96 c,,4 r4*112/96 c'4*29/96 
  r4*176/96 f64*11 r4*76/96 e16. r4*40/96 f4*130/96 r4*97/96 f,16. 
  r128*109 c128*5 r128*21 c'4*119/96 r64*17 
  | % 50
  g64*21 r4*122/96 c32*7 r4*137/96 a'128*15 r4*98/96 e64*5 r4*49/96 f4*82/96 
  r4*127/96 d128*31 r4*53/96 d'128*13 r128*11 f,128*25 r128*43 f4*124/96 
  r4*92/96 f16. r4*112/96 c4*19/96 r4*53/96 b4*161/96 r4*79/96 g128*35 
  r4*142/96 c4*46/96 r128*57 a'4*86/96 r4*139/96 f,64*9 r4*167/96 b4*109/96 
  r4*116/96 c,,4*233/96 r128*71 g''32*15 r4*97/96 f64*29 r4*92/96 f,,4*82/96 
  r128*47 f''4*68/96 r4*82/96 c,4*20/96 r4*146/96 d64. r128*53 ais4*26/96 
  r16*9 f'4*142/96 r4*221/96 f'32 r4*68/96 c4*118/96 r4*116/96 g'128*23 
  r128*47 f4*70/96 r4*19/96 c4*22/96 r128*33 f,,4*103/96 r4*41/96 c32. 
  r4*59/96 f''128*33 r4*46/96 f,4*23/96 r32*5 d'4*97/96 r4*121/96 c,,4*124/96 
  r4*94/96 a''8. r4*79/96 c4*5/96 r4*64/96 c4*167/96 r128*27 f,16*5 
  r4*100/96 f'4*118/96 r4*22/96 e64*5 r4*50/96 a4*116/96 r64*15 f4*82/96 
  r4*55/96 ais4*34/96 r4*38/96 d4*157/96 r4*64/96 c,4*76/96 r64*11 d128*9 
  r8 a'4*43/96 r128*61 f128*35 r4*124/96 d128*35 r64*11 ais4*25/96 
  r4*116/96 c,4*109/96 r128*23 cis'4*101/96 r4*56/96 a4*22/96 r4*61/96 d128*25 
  r4*76/96 ais4*28/96 r128*17 f4*32/96 r4*50/96 b,4*10/96 r128*51 a'128*15 
  r64*45 c,4*22/96 r128*21 c'4*35/96 r4*55/96 e4*238/96 r4*95/96 f,,64*43 
}

trackBchannelBvoiceE = \relative c {
  r4*167/96 f,4*140/96 r4*70/96 a''8 r4*88/96 a,,4*14/96 r4*896/96 c'4*160/96 
  r4*94/96 f,,32*15 r4*743/96 f'4*86/96 r128*181 c'4*124/96 r4*94/96 g'4*80/96 
  r16*11 f,64*11 r32*29 ais,4*28/96 r4*598/96 g'4*47/96 r4*32/96 c4*196/96 
  r4*263/96 f32*5 r4*74/96 f32. r4*463/96 f8 r128*93 f4*38/96 r4*152/96 c4*28/96 
  r4*266/96 e4*70/96 r4*2141/96 f128*19 r64*15 c,,4*20/96 r4*206/96 ais'4*13/96 
  r4*77/96 ais,4*106/96 r4*266/96 f''4*5/96 r128*93 f4*55/96 r4*11/96 d128*27 
  r4*409/96 f4*14/96 r128*21 f'4*62/96 r128*27 c,,32. r4*193/96 d''4*44/96 
  r16. d4*136/96 r4*340/96 c,,4*65/96 r128*27 g'''4*181/96 r4*55/96 f,64*21 
  r4 f'4*59/96 r32*13 f,,32. r4*52/96 g128*5 r4*49/96 a'4*22/96 
  r4*55/96 f'4*71/96 r4*137/96 ais4*103/96 r4*184/96 f,4*50/96 
  r4*364/96 c,4*74/96 r64*13 c128*29 r4*388/96 a''4*32/96 r64*311 c,,4*13/96 
  r4*289/96 d''4*25/96 r4*406/96 f'4*41/96 r4*181/96 f128*33 r128*37 g4*94/96 
  r4*113/96 f,,,32*9 r8*5 c'4*10/96 r4*656/96 f'4*10/96 r4*140/96 c,4*11/96 
  r4*137/96 
  | % 50
  g'''4*140/96 r4*109/96 f,,4*127/96 r4*94/96 f''4*44/96 r4*98/96 c4*34/96 
  r128*15 c'4*86/96 r64*33 ais,,,4*5/96 r64*23 d'''64*13 r128*53 f,,,128*35 
  r4*226/96 f''4*28/96 r4*44/96 f4*169/96 r4*71/96 c64*19 r4*134/96 f4*52/96 
  r128*55 a,4*86/96 r16*15 f4*74/96 r128*51 a,4*67/96 r8. f'4*29/96 
  r8 a4*89/96 r64*23 ais128*61 r4*94/96 a4*181/96 r128*29 f,64. 
  r4*362/96 e'64*7 r4*292/96 d4*83/96 r4*674/96 c,,4*77/96 r4*85/96 c128*35 
  r64*59 c'4*7/96 r4*25/96 f32 r4*62/96 c4*25/96 r4*196/96 ais'128*9 
  r64*21 ais,4*47/96 r32*45 g''8*5 r4*8/96 f,,128*41 r4*236/96 g''4*40/96 
  r4*40/96 a,,4. r4*271/96 ais''4*158/96 r4*98/96 e,4*118/96 r4*97/96 f4*101/96 
  r4*92/96 g,4*178/96 r4*89/96 d'4*44/96 r4*409/96 a'128*31 r4*64/96 cis4*22/96 
  r32*5 ais4*82/96 r4*148/96 b128*27 r128*55 c,,4*16/96 r4*475/96 c''4*235/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceOne
  r64*249 c64*17 r4*1852/96 c16*5 r4*3227/96 c,4*88/96 r4*3242/96 d''4*83/96 
  r4*1679/96 c,32*5 r4*541/96 f'4*149/96 r4*1123/96 c4*49/96 r128*1163 ais'64*15 
  r128*377 c128*5 r4*361/96 e,32. r32*43 g'4*40/96 r4*38/96 a4*95/96 
  r128*63 f,,4*7/96 r4*409/96 a4*58/96 r128*103 d'4*170/96 r4*70/96 e4*119/96 
  r4*419/96 cis,4*11/96 r128*121 gis'4*95/96 r4*271/96 a4*17/96 
  r32*5 c4*80/96 r128*75 g,4*11/96 r4*77/96 c128*5 r4*97/96 a64*29 
  r4*1718/96 c32*5 r128*691 g4*13/96 r4*100/96 f64*13 r128*101 f'4*140/96 
  r4*524/96 d4*85/96 r4*635/96 e4*103/96 r4*55/96 e4*17/96 r64*49 gis,128*19 
  r4*679/96 g'4*239/96 
}

trackBchannelBvoiceG = \relative c {
  r64*2883 e''4*92/96 r4*3965/96 g,,64 r4*400/96 f4*44/96 r2. c''4*26/96 
  r4*7754/96 g,,128*5 
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
  
  \set Staff.instrumentName = "Himno Digital ~299"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Lejos de mi Padre Dios"
  
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
