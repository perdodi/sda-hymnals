% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/420.mid
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
  
  \tempo 4 = 93 
  
  % [MARKER] DH059     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r128*31 c''4*41/96 r64. c,,4*100/96 r128 f,4*40/96 r4*8/96 c'4*43/96 
  r32 c'4*16/96 r16. d'4*76/96 r128*9 ais,4*49/96 r4*2/96 d'4*43/96 
  r4*13/96 f,,4*41/96 r4*8/96 ais r4*44/96 c32*17 r8 a4*16/96 r4*35/96 f,4*50/96 
  r128*17 c''4*28/96 r4*25/96 f,,4*73/96 r4*29/96 f''32 r4*40/96 c,,4*46/96 
  r64 g'4*92/96 r64. c,128*13 r64 g'4*44/96 r4*11/96 e'128*13 r4*13/96 f,4*44/96 
  r4*5/96 c'4*40/96 r32 a'4*41/96 r4*11/96 a,4*40/96 r4*13/96 f'4*41/96 
  r64 ais,4*8/96 r128*17 c4*40/96 r64*11 c8 r4*4/96 c,4*95/96 r4*14/96 c'16 
  r4*31/96 f,32*5 r4*58/96 a'4*97/96 r4*139/96 f,4 r4*8/96 a''4*16/96 
  r4*35/96 f,,64*13 r4*23/96 f'4*8/96 r4*43/96 c'4*38/96 r4*14/96 g,4*47/96 
  g''32. r4*32/96 
  | % 9
  c,,,4*64/96 r4*40/96 c'4*25/96 r16 f,128*21 r4*37/96 f'4*49/96 
  r4*2/96 f,128*13 r4*8/96 c'4*5/96 r64*7 ais4*16/96 r128*13 c32*5 
  r4*95/96 c32. r16. c4*8/96 r128*13 ais'128*5 r16. f,4*184/96 
  r4*131/96 f4*46/96 r128 c'4*95/96 r64 f,4*77/96 r128*7 f'4*7/96 
  r4*46/96 g'64*7 r4*8/96 g,,4*95/96 r128 c,4*41/96 r4*10/96 g'4*37/96 
  r4*16/96 e'64*7 r4*8/96 f,4*53/96 r4*47/96 f'4*40/96 r4*8/96 f,4*52/96 
  r4*50/96 ais''128*9 r4*23/96 c,,,4*70/96 r4*35/96 c'128*15 r128 e'4 
  r128*17 f,,4*64/96 r128*13 c'4*64/96 r4*139/96 f,64*7 r64 c'4*98/96 
  r64 f,4*37/96 r4*10/96 c'4*32/96 r4*25/96 c'4*14/96 r4*35/96 ais,4*53/96 
  f' r4*49/96 ais,4*61/96 r4*40/96 ais'4*11/96 r4*41/96 f,4*44/96 
  r4*8/96 c'4*101/96 r4*47/96 c64*17 c'128*13 r4*7/96 c,4*98/96 
  r4*7/96 f,4*37/96 r4*11/96 c'128*11 r4*22/96 c'4*16/96 r4*34/96 ais,4*56/96 
  r4*47/96 ais'4*50/96 r4*1/96 d'4*52/96 r4*47/96 ais,4*8/96 r4*43/96 f, 
  r64 c'128*33 f,4*43/96 r4*4/96 c'4*101/96 r4*2/96 a''4*44/96 
  r4*5/96 c,,128*17 a'4*17/96 r4*32/96 f,4*61/96 r4*37/96 f'64 
  r8 g'64*7 r4*7/96 g,,128*17 r4*46/96 c,128*13 r4*7/96 g'16. r4*20/96 e'4*38/96 
  | % 22
  r4*11/96 f,4*41/96 r64 c'4*38/96 r4*13/96 a'4*41/96 r4*11/96 c4*28/96 
  r4*67/96 ais,,4*14/96 r128*13 c4*67/96 r4*41/96 c'4*47/96 r4*2/96 c,4*49/96 
  r4*1/96 c'4*8/96 r128*13 ais'32. r4*35/96 f,8. r4*34/96 c'128*17 
  f,4*47/96 r4*112/96 f4*41/96 r4*13/96 c'4*92/96 r64 f,4*43/96 
  r64 c'4*53/96 r128*17 g'''4*41/96 r4*10/96 g,,,4*49/96 e'4*13/96 
  r4*38/96 c,16. r32 g'16. r4*17/96 e'4*43/96 r4*8/96 f,4*41/96 
  r4*7/96 c'128*15 r4*8/96 a'''16. r4*14/96 a,,,4*31/96 r4*65/96 ais'''4*22/96 
  r4*32/96 c,,,64*13 r4*29/96 a'4*40/96 r4*7/96 c,16. r4*13/96 ais'4*11/96 
  r16. ais'4*22/96 r4*32/96 f'4*188/96 r128*41 f,,,4*46/96 r4*5/96 c'64*15 
  r4*11/96 f,4*35/96 r4*11/96 c'4*53/96 f''4*16/96 r4*35/96 g,4*37/96 
  r4*13/96 g,,4*82/96 r32. c,16. r4*8/96 g'128*13 r128*5 e'4*34/96 
  r128*5 f,4*38/96 r64. c'4*35/96 r4*14/96 a''4*11/96 r4*40/96 a,,4*31/96 
  r4*17/96 f'4*32/96 r4*14/96 ais' r4*40/96 a'4*59/96 r128*13 c,,,64 
  r4*43/96 e''4*109/96 r64*7 f4*181/96 r4*122/96 f,,,64*7 r4*8/96 c'4 
  r4*5/96 f,4*31/96 r4*16/96 c'4*23/96 r4*31/96 c'''4*16/96 r4*31/96 ais,,,4*53/96 
  f'4*49/96 r4*2/96 ais128*15 r4*1/96 ais,4*50/96 r64 f'64*7 r64 ais4*11/96 
  r64*7 c''128*29 r128*5 a,,4*13/96 r4*34/96 f,4*49/96 r4*2/96 c'4*94/96 
  r4*4/96 f,4*43/96 r4*7/96 c'4*95/96 r4*8/96 f,4*37/96 r4*11/96 c'128*11 
  r4*19/96 c''4*16/96 r4*34/96 ais,,64*9 r4*49/96 ais'4*50/96 r4*2/96 d''4*41/96 
  r64. f,,,4*37/96 r64. ais r64*7 f,4*44/96 r4*8/96 c'4*94/96 r4*2/96 f,4*46/96 
  r4*4/96 c'4*103/96 r4*1/96 a'''128*13 r4*10/96 c,,,4*91/96 r4*7/96 f,4*37/96 
  r4*10/96 c'64*7 r64. a'4*4/96 c'4*13/96 r4*37/96 g'4*40/96 r4*11/96 g,,,128*17 
  g'''4*13/96 r16. c,,,,4*34/96 r4*13/96 g'4*37/96 r16 e'4*20/96 
  r128*7 a''4*37/96 r32 c,,,4*89/96 r4*10/96 f,4*35/96 r4*64/96 ais,4*17/96 
  r16. c128*15 r4*2/96 c'128*11 r32 c,4*13/96 r4*41/96 c64*9 c'128*5 
  r4*29/96 ais''4*25/96 r16 f,,16. r4*17/96 a'128*5 r4*34/96 c,4*107/96 
  r4*98/96 c'4*32/96 r4*16/96 c,4*94/96 r64. f,4*64/96 r4*34/96 f''128*5 
  r4*35/96 g4*43/96 r4*7/96 g,,4*83/96 r4*17/96 c,16. r4*8/96 g'128*15 
  r128*5 e'4*31/96 r4*17/96 a'4*50/96 r4*49/96 f,4*34/96 r4*17/96 f,4*40/96 
  r4*56/96 ais,128*5 r4*35/96 c128*15 r4*4/96 c'4*26/96 r4*23/96 c,4*7/96 
  r4*46/96 e''128*31 r4*2/96 ais,4*23/96 r128*9 f,64*9 r4*47/96 c'4*50/96 
  r4*1/96 f,128*21 r4*35/96 f'4*49/96 a'4*35/96 r4*17/96 c,,4*46/96 
  r128 c'32. r4*32/96 a'4*29/96 r4*20/96 c,,4*46/96 r4*5/96 f'4*28/96 
  r4*25/96 g4*34/96 r4*17/96 g,,4*86/96 r4*11/96 c,16. r4*11/96 g'4*38/96 
  r4*14/96 e'64*7 r4*10/96 a'8. r128*9 f,16. r4*16/96 a,128*9 r128*23 ais''16 
  r128*9 c,4*65/96 r128*11 c,32 r64*7 e'4*107/96 r4*44/96 f,,128*17 
  r8 c'16*5 r4*80/96 f,64*7 r32 c'128*31 r64 f,128*13 r4*13/96 c'128*11 
  r4*17/96 c''4*13/96 r16. ais,,4*55/96 r4*49/96 ais'4*46/96 r4*4/96 ais,4*55/96 
  r4*44/96 ais'64. r4*43/96 c4*179/96 r32. c,4*100/96 c'4*32/96 
  r4*19/96 c,4*94/96 r64 f,16. r4*13/96 c'4*31/96 r4*20/96 c'4*17/96 
  r128*11 ais,4*76/96 r4*28/96 ais'4*50/96 d'4*47/96 r4*2/96 f,,4*38/96 
  r64. ais r64*7 f,4*44/96 r4*11/96 c'4*91/96 r4*5/96 f,4*40/96 
  r4*7/96 c'4 r4*1/96 f,4 r4*5/96 a''4*25/96 r4*26/96 f,,128*11 
  r4*16/96 c'128*11 r32. a'4*26/96 r4*25/96 c4*40/96 r32 g,64*11 
  r4*29/96 c,4*37/96 r4*10/96 g'64*5 r4*22/96 e'16. r128*5 c'4*73/96 
  r4*23/96 a128*13 r4*16/96 c4*35/96 r4*59/96 ais,,4*16/96 r4*43/96 c4*53/96 
  r4*2/96 c'4*46/96 r4*2/96 c,4*13/96 r4*43/96 e''64*17 r4*10/96 ais,32. 
  r4*41/96 f,4*59/96 r4*4/96 c'4*58/96 r64. a'4*31/96 r4*49/96 c16 
  r4*2/96 f4*10/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r4*94/96 c'4*37/96 r128*21 a4*10/96 r4*43/96 c128*13 r128*21 c'4*17/96 
  r16. ais,,64*9 r128*33 ais4*58/96 r128*33 c''4*209/96 r4*95/96 a4*34/96 
  r4*14/96 c,,64*9 r4*1/96 a'32. r128*11 a'4*38/96 r32 c,,4*38/96 
  r4*13/96 a'4*20/96 r128*11 e'128*17 r4*49/96 e,4*16/96 r128*13 g'8 
  r64*17 a128*25 r128*9 a4*37/96 r128*5 c,4*37/96 r128*21 ais'4*16/96 
  r4*41/96 c,64*11 r4*92/96 ais4*101/96 r4*65/96 a4*56/96 c,4*169/96 
  r4*130/96 a''4*40/96 r4*10/96 c,,4*49/96 r4*2/96 f64*5 r4*23/96 a'4*37/96 
  r4*8/96 c,,4*49/96 r4*5/96 f'16. r4*16/96 g4*44/96 r4*55/96 e128*5 
  r16. c4*47/96 r128*35 a'4*41/96 r64 c,,4*50/96 r128 a''4*26/96 
  r4*25/96 c,4*37/96 r4*58/96 ais'128*7 r4*32/96 c,128*27 r128*25 e4*112/96 
  r128*13 c4*211/96 r4*106/96 a'128*13 r4*59/96 a64*5 r16 a4*29/96 
  r4*16/96 c,,128*15 r4*7/96 f'128*11 r32. c128*11 r4*65/96 g'16 
  r128*9 e16. r128*39 a64*9 r4*46/96 a4*35/96 r128*5 a4*41/96 r4*59/96 ais,,32. 
  r4*35/96 c''64*11 r32*7 c,,4*50/96 r4*44/96 ais''4*17/96 r16. a4*167/96 
  r4*140/96 c'4*37/96 r4*59/96 a,32. r4*38/96 c4*34/96 r4*68/96 a32. 
  r4*32/96 d'4*55/96 r8 ais, r4*4/96 d'4*28/96 r4*26/96 f,,4*44/96 
  r4*55/96 c''4*190/96 r4*58/96 a,4*20/96 r4*32/96 c'4*41/96 r32*5 c128*7 
  r4*31/96 c,4*37/96 r64*11 c'128*5 r4*35/96 d128*25 r128*25 ais,,4*58/96 
  r4*95/96 c'4*173/96 r128*25 a4*22/96 r4*25/96 f,4*52/96 r4*50/96 a''4*28/96 
  r16 a4*35/96 r32 c,,64*7 r4*10/96 a'128*9 r4*26/96 c128*11 r4*62/96 e4*17/96 
  r16. c128*13 r32*9 a'4*73/96 r4*26/96 a64*7 r64. a,,4*31/96 r64*11 ais''32. 
  r16. c,64*11 r4*88/96 e64*17 r4*50/96 a,4*188/96 r4*127/96 a'64*7 
  r4*59/96 a,4*16/96 r16. a''4*37/96 r32*5 a,,64 r8 c'64*7 r32*5 g'4*19/96 
  r4*31/96 g64*7 r4*110/96 a4*37/96 r128*21 a,,128*13 r32 c''64*5 
  r64*11 ais,,,4*17/96 r4*37/96 f'''4*46/96 r4*107/96 e4*116/96 
  r4*35/96 a,4*181/96 r4*130/96 a4*37/96 r4*65/96 a,4*8/96 r4*43/96 a''4*34/96 
  r4*61/96 a,,4*7/96 r4*46/96 g''4*38/96 r4*62/96 e,,32 r4*40/96 g'4*20/96 
  r64*21 <a a' >4*31/96 r4*65/96 f' r4*79/96 ais32. r16. c,4*68/96 
  r4*80/96 c,,4*29/96 r16 ais'4*11/96 r4*32/96 ais'32. r4*37/96 <c a >16*7 
  r64*23 c'4*41/96 r4*56/96 a,,4*17/96 r4*35/96 c''64*7 r4*58/96 c,128*5 
  r128*11 d'4*82/96 r128*23 d4*46/96 r4*109/96 f,128*29 r4*161/96 a,,4*16/96 
  r4*34/96 c''4*43/96 r4*59/96 a,,4*11/96 r4*41/96 c''16 r4*74/96 c4*17/96 
  r4*34/96 d,4*92/96 r4*58/96 ais,,4*52/96 r128*33 c'''4*181/96 
  r8. a,,4*20/96 r4*29/96 c'64*7 r128*19 a'128*5 r4*37/96 a,4*35/96 
  r4*61/96 f'4*14/96 r4*38/96 c,,,128*15 r4*56/96 e'4*14/96 r4*38/96 g'32. 
  r4*130/96 c4*26/96 r4*71/96 a,4*14/96 r128*13 c''4*26/96 r4*71/96 ais4*19/96 
  r4*34/96 a4*58/96 r4*88/96 e4*107/96 r4*43/96 f4*178/96 r64*21 a,4*34/96 
  | % 41
  r4*65/96 a,4*13/96 r128*13 a'4*25/96 r4*22/96 c,,4*41/96 r4*10/96 a'128*5 
  r16. c4*32/96 r4*64/96 e,4*14/96 r128*13 g'128*17 r4*100/96 f,,4*62/96 
  r128*13 a''4*26/96 r16 c,64*5 r4*65/96 ais'4*22/96 r4*28/96 c,4*74/96 
  r64*13 c,,4*46/96 r4*7/96 c'4*8/96 r4*86/96 a'4*208/96 r4*89/96 f'64*7 
  r4*58/96 a128*7 r4*29/96 f,,4*62/96 r128*13 c''4*28/96 r4*25/96 c16 
  r8. e,4*14/96 r4*38/96 g'4*46/96 r128*35 c,4*70/96 r4*28/96 a'4*38/96 
  r4*14/96 a4*34/96 r4*65/96 c,4*20/96 r4*29/96 a'4*58/96 r4*95/96 c,,,8 
  r4*8/96 c'64. r128*11 ais'4*20/96 r128*11 c4*173/96 r4*125/96 c'4*41/96 
  r32*5 a,128*5 r4*37/96 c'4*35/96 r64*11 c,128*5 r4*35/96 d'4*85/96 
  r8. d4*44/96 r4*5/96 f,,4*40/96 r4*58/96 c''32*15 r4*68/96 a,4*20/96 
  r64*5 c'128*11 r4*67/96 c4*20/96 r128*11 c4*28/96 r4*70/96 c128*5 
  r4*35/96 d,4*88/96 r4*62/96 ais,4*50/96 r4*104/96 c''4*176/96 
  r4*68/96 a,4*17/96 r128*11 a'4*41/96 r64 c,,4*50/96 r4*2/96 c'4*23/96 
  r4*28/96 a'4*40/96 r4*59/96 c,128*9 r16 e4*47/96 r4*50/96 e,4*14/96 
  r128*13 c'4*38/96 r4*110/96 f,,4*38/96 r64. c'4*32/96 r4*20/96 a''4*34/96 
  r32. a,,4*29/96 r64*11 ais''128*9 r4*32/96 a4*61/96 r4*97/96 c,128*31 
  r128*7 c64. r4*50/96 c128*27 r4*145/96 a'128*7 
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r4*94/96 f,4*41/96 r4*61/96 c'''4*17/96 r4*35/96 c16. r64*11 a,4*17/96 
  r16. d4*73/96 r4*80/96 d64*7 r4*115/96 f,,128*15 r4*5/96 c'4*101/96 
  r4*2/96 f,4*47/96 r4*1/96 c'128*33 r128 c'4*37/96 r4*64/96 a'128*9 
  r4*26/96 c,4*56/96 r4*98/96 g'64*9 r8 g16 r64*5 c,4*31/96 r4*118/96 c4*76/96 
  r128*9 c4*28/96 r4*23/96 c'4*43/96 r4*58/96 d,4*14/96 r4*43/96 a'128*19 
  r4*100/96 e4*106/96 r32*5 c4*97/96 r4*83/96 c4*37/96 r4*139/96 c4*40/96 
  r4*61/96 c4*10/96 r64*7 c4*44/96 r4*56/96 c4*31/96 r4*20/96 c,,4*85/96 
  r4*14/96 c''4*16/96 r4*35/96 e4*61/96 r4*92/96 f4*40/96 r4*61/96 f128*7 
  r4*29/96 <f c' >16. r32*5 g4*22/96 r64*5 a64*13 r4*79/96 c,128*37 
  r128*13 f128*71 r4*104/96 c128*15 r4*53/96 c4*26/96 r128*9 c4*34/96 
  r4*64/96 c4*35/96 r4*16/96 e4*43/96 r4*55/96 e,4*20/96 r64*5 g'4*44/96 
  r4*110/96 c,4*41/96 r4*4/96 c,128*33 r64 c'4*37/96 r128*21 ais,128*5 
  r4*38/96 a'4*58/96 r4*92/96 c,4*109/96 r4*37/96 c4*170/96 r64*23 c4*31/96 
  r4*70/96 
  | % 16
  c4*13/96 r4*37/96 c'4*35/96 r4*68/96 c32 r4*38/96 d,4*43/96 
  r4*112/96 d4*25/96 r4*127/96 f64*33 r64*17 f,,4*46/96 r4*56/96 a'32 
  r4*40/96 c'4*35/96 r4*68/96 f,128*5 r4*35/96 f128*27 r4*71/96 d4*56/96 
  r4*94/96 c'64*29 r64*21 c,128*15 r64*9 c4*28/96 r4*23/96 c4*47/96 
  r4*53/96 f4*13/96 r4*38/96 e4*40/96 r4*55/96 g4*20/96 r128*11 e8 
  r4*100/96 c128*25 r16 c128*11 r32. c'16. r4*61/96 ais,,4*11/96 
  r4*43/96 a'64*9 r4*101/96 c,4*109/96 r4*41/96 c2 r128*41 c'4*44/96 
  r128*19 a'4*17/96 r16. a,64*7 r4*55/96 f'4*16/96 r4*38/96 g,16. 
  r64*11 g4*13/96 r4*37/96 g4*35/96 r128*39 a16 r4*76/96 f'64*5 
  r128*7 c4*32/96 r4*64/96 c32. r4*35/96 c4*58/96 r4*95/96 g'4*125/96 
  r4*26/96 c,4*182/96 r4*130/96 a'4*34/96 r4*68/96 a,4*14/96 r4*38/96 a128*13 
  r128*19 a4*19/96 r4*32/96 c4*37/96 r4*62/96 g'32. r4*34/96 g4*29/96 
  r4*118/96 f4*32/96 r4*64/96 a,,4*34/96 r4*17/96 a''128*11 r4*61/96 ais,,4*11/96 
  r64*7 c4*46/96 r4*5/96 c'4*32/96 r4*64/96 g''4*118/96 r4*34/96 f,,,4*32/96 
  r4*20/96 a'4*26/96 r4*20/96 c,4*77/96 r4*131/96 c''4*38/96 r4*62/96 f4*11/96 
  r4*38/96 <c f >64*7 r4*58/96 f4*14/96 r128*11 d32*7 r4*68/96 d128*19 
  r4*98/96 f,,,64*7 r4*8/96 c'128*31 r4*154/96 c''4*46/96 r4*56/96 c'128*5 
  r4*38/96 c,128*7 r64*13 f4*11/96 r4*38/96 d'128*31 r4*61/96 d,4*49/96 
  r128*33 <f c >4*187/96 r4*115/96 a,4*38/96 r4*61/96 a,4*11/96 
  r4*40/96 a''4*37/96 r32*5 a,32. r4*34/96 g4*37/96 r4*65/96 g32 
  r4*38/96 g'4*26/96 r4*122/96 f,,,64*7 r4*58/96 a'''4*23/96 r128*9 c,4*28/96 
  r4*70/96 c4*16/96 r16. f32*5 r4*86/96 g16*5 r4*31/96 a,32*15 
  r128*41 f,,4*38/96 r4*61/96 a''4*23/96 r64*5 c,4*25/96 r4*74/96 c4*8/96 
  r4*41/96 c,,64*7 r4*56/96 e''32 r4*40/96 c4*35/96 r4*116/96 c4*41/96 
  r4*7/96 c,4*46/96 r4*7/96 c'4*22/96 r4*28/96 c' r4*68/96 c,32. 
  r4*31/96 a'128*21 r4*88/96 c,4*109/96 r4*38/96 c4*217/96 r4*80/96 f,,4*58/96 
  r4*43/96 f''4*19/96 r4*31/96 c64*5 r4*71/96 a4*19/96 r128*11 c,,4*41/96 
  r4*56/96 g'''128*7 r4*32/96 c,128*9 r128*41 f4*68/96 r64*5 c128*11 
  r4*19/96 c'4*31/96 r128*23 ais,,4*10/96 r4*38/96 f''32*5 r4*92/96 c64*19 
  r4*37/96 f4*181/96 r4*118/96 c4*37/96 r4*64/96 <c c' >128*5 r16. c4*38/96 
  r4*64/96 f4*13/96 r4*38/96 d4*74/96 r4*82/96 d64*7 r128*35 f,,4*41/96 
  r64. c'4*95/96 r4*2/96 f,4*47/96 r4*103/96 f''4*40/96 r4*61/96 c4*20/96 
  r4*32/96 c4*29/96 r4*70/96 a4*19/96 r64*5 d'4*97/96 r128*19 f,32*5 
  r64*15 f4*185/96 r4*109/96 c4*53/96 r4*46/96 f, r64 c'4*50/96 
  r4*49/96 f4*19/96 r4*32/96 g4*46/96 r128*17 e4*16/96 r16. e4*43/96 
  r128*35 a4*73/96 r128*9 c,4*29/96 r4*22/96 c'64*5 r4*67/96 ais,,4*13/96 
  r4*44/96 c'64*13 r4*80/96 g'128*45 r4*38/96 f4*85/96 r4. c'4*16/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceOne
  r4*94/96 f'4*47/96 r4*55/96 c4*20/96 r4*32/96 f4*44/96 r4*59/96 f32 
  r4*41/96 f32*7 r4*68/96 f32*5 r4*97/96 f16*9 r32*33 c128*15 r4*58/96 e4*20/96 
  r4*32/96 e4*38/96 r4*112/96 f128*25 r4*32/96 f4*7/96 r4*40/96 f4*43/96 
  r128*91 c4*104/96 r32*5 f4*224/96 r4*133/96 a,4*34/96 r4*67/96 f'4*11/96 
  r4*41/96 a,4*34/96 r128*39 e'4*44/96 r4*55/96 c,4*38/96 r32 g''128*23 
  r4*85/96 c,128*11 r4*67/96 c16 r4*26/96 a'4*38/96 r128*37 f4*80/96 
  r64*13 g4*119/96 r64*5 a,4*113/96 r64*7 f128*11 r4*128/96 f'4*47/96 
  r128*17 f128*9 r128*9 f4*34/96 r4*115/96 c,,4*44/96 r4*55/96 <c'' e >32. 
  r4*31/96 c64*5 r128*41 f8 r4*52/96 c4*35/96 r128*5 f128*13 r4*62/96 c32. 
  r4*34/96 f4*62/96 r4*89/96 g4*106/96 r4*40/96 f128*59 r4*131/96 a64*5 
  r4*71/96 c4*14/96 r16. f,4*37/96 r64*11 f4*11/96 r4*38/96 f4*62/96 
  r4*94/96 f128*11 r4*119/96 c4*173/96 r4*128/96 f128*17 r4*49/96 f4*25/96 
  r128*9 f4*40/96 r4*65/96 a,128*7 r4*28/96 d4*10/96 r4*40/96 f,8 
  r4*53/96 f'4*64/96 r128*29 f4*181/96 r32*35 c,,4*43/96 r4*52/96 c''128*5 
  r4*37/96 g'4*55/96 r4*94/96 f4*70/96 r4*80/96 f4*32/96 r4*64/96 d32. 
  r16. f4*59/96 r4*97/96 g128*37 r128*13 f4*200/96 r4*115/96 a'4*44/96 
  r128*19 a,4*14/96 r4*38/96 c4*50/96 r4*47/96 c32. r4*37/96 e4*41/96 
  r4*61/96 e4*10/96 r128*13 c16. r4*116/96 f128*11 r4*68/96 c4*29/96 
  r4*22/96 f128*13 r4*58/96 g4*19/96 r4*32/96 a4*61/96 r128*31 c,128*37 
  r4*41/96 f,,,128*13 r4*58/96 c'4*64/96 r4*149/96 c''128*13 r128*21 a'128*5 
  r4*37/96 c,4*44/96 r4*53/96 c4*13/96 r4*38/96 e128*13 r32*5 e4*14/96 
  r128*13 e16 r4*217/96 a4*46/96 r4*5/96 c4*34/96 r4*62/96 g4*8/96 
  r4*43/96 f4*58/96 r64*15 c128*37 r4*188/96 f,,,4*28/96 r4*131/96 f'''16. 
  r128*21 <c' c, >4*13/96 r4*184/96 f,4*83/96 r4*68/96 f4*62/96 
  r128*31 c128*27 r16*9 f128*17 r4*52/96 c4*14/96 r4*38/96 f16 
  r128*25 a,,128*5 r4*35/96 f''128*31 r32*5 f4*53/96 r4*194/96 a,,32. 
  r64*31 f,128*15 r64*9 c'''64. r4*41/96 c r4*109/96 c4*37/96 r4*65/96 c64 
  r4*44/96 c32. r4*130/96 a4*22/96 r64*13 c128*5 r4*34/96 f4*29/96 
  r4*70/96 ais,,,128*5 r16. c''4*70/96 r4*77/96 c4*116/96 r4*34/96 c128*61 
  r4*121/96 f,4*34/96 r64*11 c4*22/96 r64*5 f16 r4*124/96 e128*13 
  r4*58/96 g128*5 r4*37/96 e128*13 r4*112/96 f128*15 r4*58/96 f4*20/96 
  r4*28/96 a4*29/96 r128*23 ais,4*11/96 r4*37/96 f''4*64/96 r4*86/96 g64*19 
  r4*34/96 f128*73 r64*13 c4*38/96 r128*21 f,128*11 r4*17/96 f'4*47/96 
  r4*55/96 f,4*5/96 r4*46/96 e'128*13 r4*59/96 e128*5 r16. e r4*115/96 f,,4*49/96 
  r4*49/96 f''4*31/96 r4*20/96 c4*35/96 r4*65/96 g'4*23/96 r4*28/96 c,,64*7 
  r4*7/96 a'4*17/96 r4*83/96 g'16*5 r4*32/96 a,4*170/96 r4*130/96 f'4*50/96 
  r4*50/96 f4*11/96 r4*40/96 f16. r4*73/96 a,4*11/96 r4*32/96 f'4*94/96 
  r4*62/96 f4*58/96 r4*89/96 f4*190/96 r32*9 f,,64*7 r4*59/96 f''32. 
  r4*34/96 f128*11 r64*11 f4*11/96 r4*37/96 f64*17 r4*53/96 d128*15 
  r128*35 c4*179/96 r4*416/96 c,,4*46/96 r128*17 g'''4*17/96 r4*34/96 g4*53/96 
  r4 f4*70/96 r4*31/96 f4*20/96 r4*29/96 f4*38/96 r4*59/96 c128*7 
  r4*37/96 f4*65/96 r4*95/96 c,,4*55/96 r4*116/96 a''4*47/96 r4*187/96 f''4*14/96 
}

trackBchannelBvoiceE = \relative c {
  \voiceTwo
  r4*197/96 f'4*16/96 r4*242/96 f,4*46/96 r4*314/96 a4*17/96 r128*423 g'4*116/96 
  r4*404/96 f64*7 r4*59/96 a,32 r4*40/96 f'4*41/96 r4*304/96 g,,128*13 
  r128*259 c128*31 r128*275 f'64*5 r128*7 c'128*11 r4*67/96 g16 
  r4*224/96 c,,4*10/96 r4*241/96 f,128*9 r4*130/96 f''4*31/96 r8. f64 
  r4*599/96 a,32. r128*11 f,4*50/96 r4*203/96 c''4*26/96 r4*380/96 f,4*44/96 
  r4*59/96 a'4*175/96 r4*521/96 e,32 r4*1211/96 c''4*10/96 r4*139/96 a128*7 
  r128*11 c,,,128*15 r4*59/96 c'''4*5/96 r4*43/96 e4*41/96 r128*37 c4*26/96 
  r8*11 c,,4*5/96 r128*65 f,4*44/96 r4*220/96 c'''4*10/96 r128*63 c,,,4*44/96 
  r4*56/96 g'''128*5 r4*332/96 c4*29/96 r16*15 c,,64. r4*1355/96 f''4*11/96 
  r4*239/96 f,,4*50/96 r128*201 a'4*10/96 r4*191/96 e'4*38/96 r128*21 e64. 
  r4*41/96 e4*19/96 r4*130/96 f4*29/96 r4*70/96 f4*17/96 r128*11 a4*22/96 
  r4*77/96 g4*17/96 r128*159 f,,,4*56/96 r4*202/96 f''4*16/96 r4*281/96 c4*14/96 
  r128*113 f64*5 r4*68/96 g4*19/96 r4*370/96 f,4*20/96 r4*133/96 c4*46/96 
  r4*457/96 c'4*17/96 r128*77 c,4*44/96 r32*5 f'4*34/96 r4*461/96 f,128*7 
  r4*82/96 f,4*43/96 r4*464/96 f'4*50/96 r4*304/96 a32 r2. a4*11/96 
  r4*235/96 f4*55/96 r4*298/96 a32. r4*577/96 c4*14/96 r4*434/96 g'4*25/96 
  r4*244/96 c,,4*14/96 
}

trackBchannelBvoiceF = \relative c {
  r4*7277/96 a'32. 
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
>>


trackCchannelA = {
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #420"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Cari~oso Salvador"
  
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
