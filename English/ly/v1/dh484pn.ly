% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh484pn.mid
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
  r128*67 a''16 r4*73/96 c,4*38/96 r4*56/96 a32. r4*73/96 ais64*9 
  r128*31 ais128*5 r4*35/96 a4*77/96 r4*16/96 a,4*94/96 r4*101/96 f''4*25/96 
  r128*23 ais4*35/96 r4*14/96 f,,128*13 r4*5/96 ais''4*31/96 r4*62/96 f,,4*20/96 
  r4*68/96 ais128*9 r4*68/96 c'4*125/96 r4*16/96 g4*44/96 r64 c4*10/96 
  r128*27 a'4*29/96 r4*14/96 c,4*26/96 r4*20/96 c4*31/96 r128*21 c16 
  | % 6
  r4*67/96 d'4*76/96 r4*71/96 c,4*23/96 r4*26/96 g128*21 r4*127/96 ais'4*38/96 
  r4*56/96 ais4*22/96 r128*23 f,,4*119/96 r128*27 g''4*113/96 r4*2/96 c,,,32. 
  r4*34/96 ais''4*22/96 r4*44/96 a4*53/96 r32*5 c,32. r128*39 f'4*13/96 
  r4*284/96 c4*29/96 r4*71/96 a'4*32/96 r4*64/96 a4*23/96 r128*23 ais,8. 
  r4*31/96 c,4*16/96 r4*25/96 ais'4*20/96 r4*32/96 a8. r4*22/96 a,4*94/96 
  f''4*41/96 r64*9 f128*13 r128*19 ais,,,4*35/96 r4*16/96 f'4*38/96 
  r64 ais''4*34/96 r4*64/96 c,4*68/96 r4*76/96 ais'4*25/96 r4*32/96 g4*238/96 
  r64*7 ais,4*37/96 r4*58/96 c'4*86/96 r128*19 f,4*31/96 r4*13/96 e4*29/96 
  r4*62/96 c,32. r4*80/96 f,4*38/96 r64 c'4*41/96 r64. a'128*5 
  r4*28/96 c128*7 r4*26/96 ais4*23/96 r8. ais,4*17/96 r4*73/96 f''4*23/96 
  r8. c,4*14/96 r4*82/96 e'4*49/96 r128*13 ais,4*35/96 r4*14/96 e'4*47/96 
  r4*5/96 f4*179/96 r4*14/96 f,,32*9 r4*76/96 ais,128*11 r32 f'4*47/96 
  r4*1/96 d'4*13/96 r4*31/96 ais'16 r4*23/96 ais,4*20/96 r4*22/96 ais4*17/96 
  r4*32/96 ais'4*16/96 r4*23/96 ais,,4*5/96 r8 a''4*118/96 r4*19/96 f,4*47/96 
  r4*2/96 a'128*7 r4*67/96 f4*25/96 r128*23 ais,,,4*97/96 r64*7 ais''4*20/96 
  r4*25/96 ais4*28/96 r4*61/96 ais4*19/96 r4*71/96 f,,4*16/96 r4*82/96 c''4*13/96 
  r4*29/96 f128*15 r4*2/96 a4*13/96 r4*79/96 a'4*17/96 
  | % 22
  r4*22/96 c,128*7 r4*26/96 a,32. r64*13 c'4*20/96 r4*71/96 ais,4*80/96 
  r4*67/96 a4*14/96 r4*35/96 g'4*71/96 r128*9 d'128*7 r4*67/96 ais'8 
  r4*50/96 ais4*22/96 r128*23 f,,4*46/96 r4*4/96 c'128*15 r4*4/96 a'128*5 
  r4*85/96 ais4*95/96 r4*11/96 c,,4*22/96 r4*20/96 ais''4*22/96 
  r4*35/96 a64*11 r4*38/96 c,4*151/96 r128*67 a'''4*34/96 r4*68/96 a16. 
  r32*5 f,4*8/96 r4*88/96 c,,4*19/96 r4*80/96 e''64. r4*38/96 g'4*16/96 
  r4*38/96 f4*106/96 r128*29 d,4*11/96 r4*88/96 d4*10/96 r4*85/96 ais,,4*11/96 
  r4*86/96 ais''4*14/96 r4*77/96 f4*41/96 r64*9 ais4*13/96 r32*7 c,,128*5 
  r4*80/96 c''32 r32*7 e128*5 r64*13 ais,32. r128*27 a,128*5 r4*79/96 c'128*5 
  r4*29/96 c''32 r16. g,,,32. r8. ais'4*16/96 r4*73/96 f,16 r4*74/96 f''4*10/96 
  r4*80/96 g'4*37/96 r4*53/96 ais,,4*13/96 r4*82/96 c,,4*14/96 
  r4*79/96 c'128*5 r32*7 e''4*19/96 r128*9 a,,4*14/96 r4*35/96 ais4*28/96 
  r4*20/96 e4*8/96 r4*46/96 f''128*67 r128*25 dis,4*14/96 r4*85/96 ais,,32 
  r4*91/96 ais''32 r4*31/96 <f' f' >4*16/96 r128*9 ais,128*7 r4*71/96 cis64. 
  r32*7 f,,,4*14/96 r4*82/96 a''4*14/96 r4*71/96 a32. r4*76/96 a4*25/96 
  r128*23 ais,32 r4*82/96 ais''4*17/96 r4*28/96 f''4*19/96 r4*23/96 ais,,4*37/96 
  r128*19 ais4*14/96 r4*80/96 f,,4*17/96 r4*79/96 c'''128*9 r4*67/96 f128*5 
  r4*80/96 f,128*17 r4*38/96 a8 r4*52/96 c'4*35/96 r4*10/96 c'4*16/96 
  r4*25/96 ais,,4*37/96 r4*10/96 d'4*40/96 r64 c'64*7 r4*2/96 c,128*11 
  r4*14/96 c'4*47/96 r4*46/96 f,4*37/96 r64 c'4*32/96 r32 c,,,4*88/96 
  r4*7/96 c'4*8/96 r16. ais''4*23/96 r16 f,,,128*5 r16. a''4*25/96 
  r4*22/96 f4*10/96 r64*7 a'4*17/96 r4*32/96 c,,,,32. r4*32/96 g'''4*62/96 
  r4*38/96 e'4*49/96 r4*7/96 f4*148/96 r128 c4*65/96 r4*2/96 a,4*91/96 
  r4*152/96 a'128*9 r4*71/96 a4*34/96 r32*5 c,,4*20/96 r4*41/96 c'32 
  r4*25/96 c,,4*29/96 r4*20/96 g'4*46/96 r128 e'32. r4*25/96 ais32 
  r4*43/96 d,, r128 a'8 f'4*11/96 r4*34/96 a4*20/96 r128*9 f'128*11 
  r64. f,8 a4*19/96 r128*27 ais'8 r4*1/96 
  | % 45
  f,,128*13 r64. ais''4*34/96 r128*21 f,,4*43/96 r4*4/96 c'4*43/96 
  r4*4/96 ais''4*25/96 r128*23 ais,64*9 r64*7 e32 r4*31/96 g4*56/96 
  r4*88/96 g'128*13 r4*1/96 ais,4*13/96 r64*7 c'4*91/96 r4*4/96 a,4*17/96 
  r4*26/96 c'16 r128*7 ais4*103/96 r4*34/96 c,4*32/96 r4*16/96 f,,4*41/96 
  r128 c'4*43/96 r64 a'4*20/96 r16 c4*29/96 r4*17/96 ais4*16/96 
  r4*80/96 ais32. r4*23/96 ais,,4*13/96 r4*37/96 c'4*28/96 r128*23 f'4*98/96 
  r4*40/96 a,4*43/96 r128 ais4*46/96 r4*1/96 e'4*50/96 r4*1/96 c4*196/96 
  r4*92/96 f,4*14/96 r4*86/96 ais128*17 r128*17 ais4*5/96 r64*7 ais4*31/96 
  r4*20/96 ais,,128*5 r128*25 cis''64*5 r64*11 f,,,4*19/96 r64*13 f''32 
  r4*82/96 a'16 r4*71/96 f,,128*11 r4*14/96 e''4*17/96 r4*31/96 f8. 
  r4*32/96 ais,,128*39 r4*67/96 ais,32 r4*82/96 f'4*52/96 r128*15 a'4*94/96 
  f'4*20/96 r64*13 f,,32 r4*29/96 c''4*17/96 r128*11 c128*13 r128*19 c64*5 
  r128*5 f16 r128*7 ais,,4*32/96 r4*65/96 a16. r16 c'64. r128*9 g4*46/96 
  r32*5 d'4*22/96 r128*7 c'4*28/96 r4*19/96 ais4*77/96 r32. ais,4*10/96 
  r4*37/96 ais'4*22/96 r4*25/96 a128*9 r4*22/96 c,,4*43/96 r4*5/96 a'4*22/96 
  r128*9 c,64 r8 ais'4*104/96 r4*7/96 c,,4*13/96 r4*41/96 f''4*19/96 
  r4*50/96 f,,32*5 r4*5/96 c'128*19 r64. a'128*9 r4*50/96 c4*17/96 
  r64*13 f,128*27 
}

trackBchannelBvoiceB = \relative c {
  r4*202/96 a'4*17/96 r4*80/96 a4*28/96 r4*65/96 a'4*22/96 r4*70/96 c,,,128*15 
  r4*101/96 g'''128*7 r4*29/96 f4*86/96 r4*97/96 f4*44/96 r4*155/96 f16. 
  r4*59/96 d64*5 r4*61/96 a'64*7 r4*47/96 ais4*31/96 r4*64/96 c,,,4*40/96 
  r64 g'64*7 r4*7/96 e'4*25/96 r64*27 f'4*26/96 r32. ais4*20/96 
  r4*25/96 c4*32/96 r4*61/96 c4*29/96 r4*62/96 f,4*92/96 r4*56/96 <f c' >32. 
  r4*31/96 e4*136/96 r4*55/96 c,4*28/96 r4*67/96 c'16 r4*65/96 a'64*5 
  r4*71/96 a4*20/96 r64*13 ais,4*116/96 r4*53/96 c4*20/96 r128*15 c4*79/96 
  r4*169/96 c4*11/96 r128*95 a'4*31/96 r4*70/96 c,16 r8. c4*23/96 
  r128*23 g'4*82/96 r4*64/96 g16 r4*25/96 f32*7 r128*35 a,4*23/96 
  r4*167/96 d4*62/96 r4*35/96 d4*32/96 r4*64/96 f,,4*86/96 r32*5 d''4*20/96 
  r16. c4*64/96 r4*34/96 e,32*9 r4*76/96 c'4*29/96 r4*64/96 c4*74/96 
  r128*23 c'16 r4*20/96 ais16. r64*9 ais64*5 r128*23 c,4*80/96 
  r4*104/96 ais,4*23/96 r4*71/96 ais'32. r4*73/96 c4*17/96 r4*77/96 c32. 
  r64*13 c4*88/96 r4*8/96 g'4*41/96 r4*5/96 g,4*14/96 r4*34/96 c4*167/96 
  r4*116/96 f4*31/96 r128*21 f4*92/96 r4*46/96 d128*7 r4*26/96 ais128*11 
  r128*19 g'128*7 r4*71/96 a,4*94/96 r4*88/96 f,4*104/96 r4*83/96 ais'8. 
  r4*20/96 ais,4*22/96 r16 f''128*7 r16 ais,,128*5 r4*73/96 <cis' g' >128*9 
  r64*11 a'4*194/96 r4*83/96 f4*13/96 r4*26/96 ais4*17/96 r4*29/96 c,4*28/96 
  r4*68/96 c'4*25/96 r4*67/96 ais,128*25 r4*73/96 f'4*19/96 r64*5 g,,128*37 
  r128*25 c'128*13 r4*59/96 c4*16/96 r64*13 a'4*32/96 r128*21 a4*16/96 
  r32*7 g4*85/96 r4*64/96 f4*28/96 r128*9 f,,128*81 r4*214/96 f''4*11/96 
  r4*91/96 a4*35/96 r32*5 a4*23/96 r128*25 c,,4*28/96 r128*23 c'4*10/96 
  r4*38/96 g'4*17/96 r4*37/96 f4*103/96 r64*15 f,4*13/96 r4*85/96 f''4*23/96 
  r4*73/96 ais,,,4*14/96 r4*82/96 ais''4*20/96 r4*74/96 a128*13 
  r64*9 ais'128*7 r4*76/96 c,,,4*22/96 r4*73/96 e32 r4*85/96 ais4*13/96 
  r128*27 g'4*14/96 r4*82/96 a,4*28/96 r4*67/96 f'64. r4*34/96 c'32. 
  r64*5 g,128*9 r128*21 <ais' ais' >32. r4*73/96 f,4*35/96 r4*61/96 c'128*5 
  r4*76/96 ais,4*16/96 r128*25 d'4*8/96 r4*86/96 f'64*5 r4*62/96 a,,32. 
  r128*27 g64*5 r4*17/96 f''4*22/96 r128*9 g128*5 r128*29 f,,,16. 
  r4*52/96 c'4*20/96 r128*25 f'4*13/96 r32*7 c4*14/96 r4*82/96 ais,4*16/96 
  r64*15 d'64. r128*11 d'4*5/96 r16. cis,4*17/96 r4*73/96 ais4*16/96 
  r4*77/96 a'4*122/96 r32*5 f4*14/96 r4*80/96 f4*11/96 r4*82/96 ais,,4*19/96 
  r4*79/96 d'4*14/96 r4*29/96 f4*17/96 r4*25/96 cis4*31/96 r4*62/96 cis64 
  r4*88/96 f,,4*28/96 r4*68/96 a'16 r8. a4*22/96 r4*73/96 c'128*7 
  r4*20/96 ais'32. r4*29/96 c,4*32/96 r4*155/96 d'16. r4*58/96 c,,4*29/96 
  r4*59/96 g128*31 r4*88/96 c4*32/96 r4*13/96 c'4*28/96 r4*20/96 e,,128*5 
  r4*76/96 a''4*43/96 r4*55/96 a,,4*19/96 r4*83/96 g''4*107/96 
  r4*98/96 f,,,4*328/96 r4*134/96 c''64*5 r4*68/96 c4*41/96 r4*55/96 a'4*26/96 
  r4*70/96 ais,4*62/96 r4*79/96 g'4*28/96 r4*26/96 a,4*58/96 r4*130/96 a4*16/96 
  r4*73/96 f'4*22/96 r4*80/96 ais,,,4*26/96 r4*71/96 d''4*80/96 
  r4*14/96 a'4*47/96 r4*49/96 a,4*11/96 r4*83/96 c,,4*38/96 r64 g'4*37/96 
  r128*35 c'4*19/96 r4*77/96 c16 r4*16/96 ais,4*19/96 r4*35/96 a4*125/96 
  r4*59/96 e''4*98/96 r128*13 ais4*8/96 r4*40/96 c,64*9 r128*43 ais,32*7 
  r32 g''16 r32. ais,,64. r128*13 c,4*31/96 r128*23 c''4*22/96 
  r128*23 c,4*151/96 r4*35/96 a'4*23/96 r128*25 c,4*104/96 r4*88/96 dis'4*46/96 
  r4*55/96 f4*98/96 r4*4/96 f,4*8/96 r4*40/96 f'4*41/96 r64. ais,,16 
  r64*11 f'4*5/96 r4*92/96 f,4*29/96 r4*68/96 a'4*17/96 r4*77/96 c4*22/96 
  r4*73/96 f4*67/96 r4*28/96 ais,,,4*14/96 r32*11 f'''4*25/96 r128*7 f4*47/96 
  r8 cis4*26/96 r4*71/96 a'128*61 r64*17 c,32. r4*23/96 ais'32. 
  r4*32/96 a,4*47/96 r4*49/96 g'4*32/96 r128*5 c,4*10/96 r4*34/96 ais4*17/96 
  r128*27 c16. r4*59/96 d4*47/96 r4*149/96 c,,4*19/96 r4*76/96 c''128*11 
  r4*61/96 f,,128*17 r4*46/96 c''4*25/96 r64*13 g'4*89/96 r4*76/96 ais,4*16/96 
  r4*53/96 a128*15 r4*266/96 a8. 
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r4*203/96 c'4*19/96 r4*77/96 a'128*11 r4*61/96 f4*19/96 r8. g4*56/96 
  r4*142/96 <d,, d'' >4*86/96 
  | % 3
  r4 f'4*10/96 r128*63 ais4*25/96 r128*23 f'4*40/96 r4*52/96 c64*5 
  r4*59/96 f128*11 r4*61/96 e4*200/96 r4*83/96 c4*26/96 r4*19/96 g4*16/96 
  r128*9 f'128*13 r4*55/96 f4*29/96 r4*62/96 d4*77/96 r4*71/96 a4*25/96 
  r16 <c' c, >64*21 r4*64/96 c,,,4*97/96 r4*88/96 c''16 r4*76/96 c4*22/96 
  r64*13 c4*118/96 r4*50/96 f4*26/96 r4*38/96 f4*89/96 r128*53 a4*172/96 
  r4*226/96 f,,128*37 r4*77/96 c4*98/96 r4*97/96 d4*83/96 r32*9 f'32. 
  r4*169/96 ais'4*73/96 r16*5 a4 r4*107/96 e4*76/96 r64*19 c32. 
  r4*73/96 g'128*15 r4*49/96 f32*7 r4*104/96 c4*20/96 r4*70/96 e4*23/96 
  r4*74/96 a4*160/96 r4*25/96 d,16 r4*70/96 g4*25/96 r4*65/96 c,,4*19/96 
  r128*25 f'16 r4*73/96 g,128*15 r64*9 c4*19/96 r8. f,4*35/96 r4*58/96 c4*112/96 
  r64*13 a'4*19/96 r128*25 ais4*56/96 r128*27 f'4*25/96 r4*22/96 f128*15 
  r4*47/96 e4*22/96 r4*68/96 f128*41 r128*21 c128*5 r4*74/96 a4*16/96 
  r4*79/96 f'4*85/96 r4*53/96 d4*16/96 r4*28/96 cis128*11 r4*56/96 ais,64. 
  r32*7 c'4*188/96 r4*88/96 f,,4*14/96 r128*9 e''32 r128*11 a,4*17/96 
  r4*79/96 a32. r128*25 d'4*65/96 r128*27 c,16 r4*25/96 c'128*49 
  r128*13 e,4*40/96 r32*5 e4*16/96 r4*77/96 f64*7 r4*52/96 c4*19/96 
  r4*82/96 c,4*115/96 r4*35/96 c'4*19/96 r4*35/96 c4*179/96 r4*37/96 a64*7 
  r64*33 a128*5 r4*88/96 f,4*14/96 r128*27 a'''4*25/96 r4*73/96 g,4*82/96 
  r4*14/96 ais,4*11/96 r4*92/96 d,,32. r64*13 d''4*5/96 r4*91/96 f'4*19/96 
  r4*80/96 a,128*5 r128*27 ais'128*15 r4*50/96 ais4*23/96 
  | % 29
  r4*71/96 a4*40/96 r4*53/96 ais,16 r4*73/96 g'4*218/96 r4*68/96 g4*29/96 
  r4*68/96 c128*31 r4*92/96 ais4*43/96 r8 e,4*10/96 r128*27 a'128*35 
  r128*27 g,4*34/96 r4*58/96 g'4*23/96 r4*71/96 c,,,32. r4*76/96 f'4*22/96 
  r128*25 e128*5 r128*11 f32. r64*5 g128*5 r4*86/96 f4*157/96 r4*26/96 a,4*17/96 
  r4*80/96 f''4*46/96 r4*52/96 f,64*15 r4*97/96 f4*29/96 r128*21 g'64*5 
  r4*62/96 f,,,4*23/96 r4*73/96 f'4*10/96 r4*76/96 c'4*16/96 r4*77/96 c4*16/96 
  r4*80/96 f4*103/96 r64*13 
  | % 37
  f'4*31/96 r4*61/96 g,128*5 r128*27 a64*31 r4*5/96 c,4*20/96 
  r4*74/96 f'4*22/96 r4*19/96 c4*20/96 r128*9 c,4*47/96 r128*47 d4*29/96 
  r4*64/96 a128*11 r4*56/96 d4*77/96 r4*104/96 ais''4*37/96 r128*19 e4*29/96 
  r128*53 c128*13 r64*11 c,,4*4/96 r4*91/96 ais''128*11 r4*121/96 f128*11 
  r128*7 a4*127/96 r4*332/96 f,,4*40/96 r4*56/96 a'64. r4*86/96 g'32*9 
  r4*88/96 f64*15 r2. d4*52/96 r4*49/96 d,4*7/96 r4*85/96 c'128*17 
  r4*44/96 d4*28/96 r4*65/96 g4*214/96 r4*68/96 e4*32/96 r128*21 f128*43 
  r4*55/96 g,,128*39 r4*67/96 a''4*145/96 r128*13 g16. r32*5 d16 
  r4*65/96 c16. r32*13 g4*47/96 r128*15 g'128*17 r4*44/96 f4*200/96 
  r4*89/96 f4*44/96 r4*56/96 d4*103/96 r4*98/96 ais4*58/96 r4*32/96 ais4*13/96 
  r4*83/96 a'4*110/96 r128*27 f4*28/96 r4*68/96 f,4*14/96 r128*27 ais,4*19/96 
  r4*173/96 ais'128*9 r4*67/96 g'4*29/96 r128*23 c,4*52/96 r4*83/96 c16. 
  r64*19 f4*14/96 r128*9 e4*14/96 r4*35/96 c'64*13 r4*20/96 c4*32/96 
  r128*19 d16. r128*21 a,128*7 r4*73/96 g,4*59/96 r4*137/96 c64*5 
  r64*11 g''4*73/96 r128*7 <f c >128*9 r4*70/96 
  | % 57
  a128*7 r4*83/96 e4*100/96 r4*64/96 c4*16/96 r4*52/96 c4*73/96 
  r4*244/96 c4*61/96 
}

trackBchannelBvoiceD = \relative c {
  r4*203/96 f'128*7 r4*76/96 f4*37/96 r4*56/96 c4*22/96 r128*23 e 
  r4*311/96 a,64*5 r4*170/96 d4*26/96 r8. d,64 r4*82/96 f'4*43/96 
  r4*46/96 d4*31/96 r4*62/96 g128*77 r4*53/96 f,,32 r128*11 g32 
  r4*32/96 <a' a, >128*5 r4*80/96 a4*13/96 r4*76/96 ais32*7 r128*101 c4*31/96 
  r4*64/96 e4*20/96 r128*23 f4*40/96 r4*62/96 f32. r4*80/96 c,4*125/96 
  r32*9 f,4*97/96 r64*25 f'''4*173/96 r128*461 c,,4 r4*95/96 g'4*14/96 
  r4*76/96 e'4*29/96 r4*64/96 a,4*94/96 r4*94/96 g128*9 r128*21 c4*29/96 
  r128*23 f64*27 r4*22/96 g4*35/96 r4*61/96 d4*22/96 r4*68/96 a4*17/96 
  r4*76/96 a4*14/96 r4*82/96 c,128*49 r4*44/96 a'128*9 r4*256/96 f4*5/96 
  r4*91/96 d'4*82/96 r128*33 cis8 r128*45 c4*119/96 r64*11 f32. 
  r4*71/96 c4*20/96 r4*76/96 d64*13 r4*103/96 f4*37/96 r4*53/96 
  | % 21
  f4*26/96 r4*67/96 f,,128*7 r4*254/96 c''4*16/96 
  | % 22
  r128*9 g4*14/96 r4*29/96 c'4*34/96 r128*21 f,4*26/96 r4*67/96 d4*68/96 
  r64*13 c'4*19/96 r4*31/96 f,128*37 r4*73/96 c,,128*33 r4*2/96 g'''4*16/96 
  r4*77/96 c,128*7 r4*73/96 f128*5 r4*86/96 <c e >4*91/96 r4*112/96 f4*212/96 
  r4*244/96 a4*31/96 r8. c4*38/96 r128*19 c4*34/96 
  | % 27
  r4*64/96 g'4*83/96 r128*39 d,,128*9 r4*68/96 <a' f >32 r4*85/96 a'4*11/96 
  r4*88/96 f4*13/96 r4*83/96 ais4*53/96 r64*7 d,4*10/96 r32*7 f,,4*22/96 
  r4*71/96 d'''4*22/96 r128*25 g,4*211/96 r128*25 e64. r4*88/96 c'4*91/96 
  r4*95/96 c4*35/96 r64*9 e4*19/96 r8. a,4*112/96 r4*74/96 ais4*40/96 
  r4*53/96 ais4*20/96 r4*73/96 f4*23/96 r4*71/96 f'4*23/96 r128*25 c,,32*11 
  r4*157/96 a'4*26/96 r4*65/96 c4*17/96 r4*80/96 f,4*29/96 r4*68/96 f''4*112/96 
  r128*25 f4*31/96 r4*62/96 g,128*5 r4*76/96 c4*122/96 r4*62/96 a'16 
  r4*68/96 a,128*7 r4*74/96 f'4*104/96 r4*77/96 
  | % 37
  f,4*32/96 r4*61/96 g'4*23/96 r8. a4*203/96 r4*83/96 a4*23/96 
  r32. g,,4*38/96 r4*8/96 c''4*70/96 r4*341/96 c,4*23/96 r4*400/96 f,,4*28/96 
  r64*29 ais4*11/96 r4*311/96 f''4*17/96 r128*141 c,16. r4*116/96 c64. 
  r16*37 c4*82/96 r128*113 f,4*65/96 r4*118/96 d4*44/96 r128 g4*19/96 
  r128*25 f'4*131/96 r64*9 d128*9 r32*13 f4*40/96 r4*152/96 e64*9 
  r32*7 g,128*7 r4*29/96 f128*9 r128*55 f,4*130/96 r4*67/96 ais,4*14/96 
  r128*29 d'32 r4*88/96 cis'4*50/96 r128*13 g'4*28/96 r128*23 c,128*31 
  r4*194/96 a4*29/96 r64*11 ais64*9 r64*23 cis4*44/96 r4*50/96 ais32. 
  r4*80/96 f'4*59/96 r128*75 f,128*5 r4*29/96 g,32 r4*35/96 f''128*17 
  r4*136/96 d4*29/96 r128*23 c'4*44/96 r128*17 c4*121/96 r128*25 e,4*59/96 
  r64*7 e64 r4*179/96 
  | % 57
  f4*22/96 r4*82/96 c4*101/96 r4*131/96 f4*79/96 r64*41 a4*68/96 
}

trackBchannelBvoiceE = \relative c {
  r4*301/96 f,128*35 r4*79/96 c''4*68/96 r4*311/96 d128*13 r4*161/96 ais,,64*5 
  r4*622/96 f''4*16/96 r4*644/96 e'4*44/96 r4*3728/96 f4*56/96 
  r128*125 c4*22/96 r4*439/96 f,,,64*5 r64 f'4*10/96 r64*7 c'4*43/96 
  r4*56/96 a'4*8/96 r4*446/96 ais,4*17/96 r128*25 f'''4*187/96 
  r64*15 f,128*5 r4*28/96 g,4*10/96 r4*31/96 f''64*7 r4*149/96 f4*79/96 
  r4*67/96 a,4*8/96 r4*226/96 c,128*9 r32*85 c''4*40/96 r128*53 c,4*10/96 
  r4*88/96 ais'4*85/96 r64*19 a128*37 r4*83/96 f32 r4*86/96 f,4*14/96 
  r4*82/96 d''4*52/96 r4*43/96 f,,4*11/96 r4*82/96 c''4*43/96 r4*50/96 ais,,4*25/96 
  r8. c''128*71 r4*73/96 c4*19/96 r4*79/96 f4*104/96 r4*82/96 e128*15 
  r4*44/96 c,4*7/96 r4*83/96 c'4*113/96 r4*74/96 ais,,,4*8/96 r32*7 g'''4*25/96 
  r128*23 a4*23/96 r4*71/96 a4*26/96 r4*548/96 f16. r4*62/96 ais4*98/96 
  r4*91/96 ais64. r4*82/96 ais4*8/96 r4*82/96 a'64*21 r4*59/96 a,4*23/96 
  r4*68/96 f'4*25/96 r4*71/96 ais,128*33 r4*86/96 ais128 r4*86/96 ais4*7/96 
  r4*88/96 f'64*33 r4*179/96 f32 r4*818/96 c,4*11/96 r4*191/96 e4*10/96 
  r4*313/96 c,128*41 r64*413 a'128*7 r4*170/96 c64*23 r128*113 a4*34/96 
  r4*68/96 ais,4*19/96 r32*15 f''4*61/96 r4*29/96 f r4*67/96 f4*109/96 
  r4*179/96 c16 r4*70/96 d4*56/96 r4*230/96 f4*29/96 r64*19 c,32*13 
  r4*83/96 a''4*16/96 r4*28/96 g,128*5 r4*32/96 a,128*37 r4*77/96 f''4*19/96 
  r4*79/96 f4*43/96 r4*52/96 f4*94/96 r4*101/96 c64*11 r32*27 c,16*5 
  r4*440/96 c''4*86/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceThree
  r64*81 c4*37/96 r4*5626/96 a'4*38/96 r4*3566/96 c4*10/96 r128*63 a4*16/96 
  r4*475/96 a64 r128*31 a4*7/96 r4*182/96 d'4*23/96 r128*87 e16*9 
  r4*70/96 c,4*8/96 r4*551/96 a16 r64*11 d'4*40/96 r4*53/96 d4*31/96 
  r4*62/96 c4*37/96 r4*58/96 c4*32/96 r4*542/96 a,4*17/96 r128*27 d'128*37 
  r4*77/96 cis4*10/96 r4*82/96 cis64 r64*45 c32 r64*13 c4*28/96 
  r4*67/96 d32*9 r4*167/96 cis4*7/96 r4*88/96 c64*31 r4*1222/96 c,32 
  r4*313/96 f4*11/96 r128*941 f64*9 r4*380/96 c16. r4*356/96 ais,4*8/96 
  r4*1418/96 ais''4*8/96 r4*1330/96 f4*40/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceTwo
  r128*3703 g'64. r4*88/96 c4*14/96 r4*1585/96 a'64*7 r128*421 f,4*107/96 
  r4*7955/96 f''8. 
}

trackBchannelBvoiceH = \relative c {
  \voiceOne
  r4*12805/96 c''4*59/96 
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


trackC = <<
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #484"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "I Need Thee, Precious Jesus"
  
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