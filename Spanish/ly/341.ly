% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/341.mid
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
  r4*139/96 e'4*29/96 r4*56/96 c4*40/96 r4*43/96 b'4*20/96 r4*61/96 f,,4*14/96 
  r4*70/96 a''128*11 r64*9 g4*32/96 r4*52/96 c,,4*10/96 r8. g4*92/96 
  r128*25 a''4*26/96 r4*58/96 a128*23 r4*16/96 g4*25/96 r4*61/96 e'4*20/96 
  r128*21 e4*32/96 r64*9 d,,4*26/96 r4*59/96 e4*13/96 r128*25 f,,4*13/96 
  r64*13 f'32*9 r4*70/96 c''4*20/96 r4*76/96 c'4*34/96 r4*68/96 d,8 
  r4*11/96 f4*55/96 r4*13/96 c'4*194/96 r4*140/96 c,4*76/96 r4*14/96 g'4*32/96 
  r4*58/96 g4*43/96 r4*43/96 fis,4*29/96 r4*56/96 g4*71/96 r32. c4*29/96 
  r32*5 c4*13/96 r64*13 f,,4*40/96 r4*2/96 c'4*136/96 c'4*16/96 
  r8. f4*52/96 r4*37/96 e128*13 r4*49/96 c128*11 r4*10/96 e16 r4*17/96 c,, 
  r4*73/96 c''16 r4*61/96 fis,4*28/96 r32*5 g'4*28/96 r4*59/96 c,128*5 
  r128*25 c,4*35/96 r64 e128*13 r64. g4*94/96 r4*82/96 g32 r4*85/96 c'4*92/96 
  r128*29 e,16. r64*9 f,,,4*13/96 r4*80/96 b'''4*65/96 r4*23/96 a4*28/96 
  r4*58/96 f4*40/96 r128*17 c4*23/96 r4*68/96 c4*19/96 r4*71/96 g,,128*5 
  r4*73/96 f'''128*9 r4*61/96 g,4*7/96 r4*83/96 c,,4*23/96 r4*64/96 g'''4*17/96 
  r4*71/96 c,64 r4*85/96 e'4*32/96 r4*55/96 d,,4*31/96 r4*55/96 e4*16/96 
  r4*76/96 f,,4*13/96 r4*76/96 b'''8 r4*40/96 a4*65/96 r4*23/96 g,,64*19 
  r128*27 b''128*17 r4*5/96 f128*19 r4*8/96 c'4*151/96 r4*151/96 c,4*40/96 
  r4*11/96 e128*5 r128*9 g128*7 r4*68/96 g128*9 r4*59/96 c,4*37/96 
  r4*50/96 g'4*35/96 r128*19 e4*23/96 r4*64/96 e,4*32/96 r4*58/96 a'64*7 
  r8 g16 r4*61/96 f,4*13/96 r64*13 c,64*27 r4*14/96 c''4*43/96 
  e4*23/96 r4*20/96 c,4*74/96 r4*13/96 c'128*11 r4*50/96 fis128*23 
  r32. g4*43/96 r4*44/96 g4*20/96 r4*67/96 c4*47/96 r4*40/96 g4*83/96 
  r64 a4*32/96 r4*52/96 g,,,128*9 r4*62/96 c4*20/96 r4*154/96 c'''128*17 
  r4*37/96 f,,,,4*16/96 r4*73/96 b'''128*11 r8 f,4*14/96 r4*77/96 a'4*80/96 
  r4*5/96 c,4*13/96 r128*25 g'64*5 r4*59/96 c,4*41/96 r4*47/96 f 
  r4*38/96 g,,,4*19/96 r8. c64*19 r32*5 e''4*14/96 r4*74/96 c,,128*7 
  r4*65/96 d'''4*37/96 r128*17 e,,4*13/96 r4*76/96 f,,4*13/96 r4*74/96 <b''' g >128*7 
  r4*68/96 f,,4*17/96 r4*22/96 c''4*19/96 r64*5 g4*65/96 r4*28/96 c'4*20/96 
  r4*76/96 b4*53/96 r4*4/96 f4*35/96 r4*31/96 e4*145/96 r4*140/96 c'128*15 
  r4*5/96 e4*35/96 r64 g4*32/96 r128*19 c,,32 r128*25 dis,4*20/96 
  r4*67/96 c'4*22/96 r128*23 e32. r8. c'4*31/96 r4*58/96 c4*32/96 
  r4*55/96 b'128*7 r4*65/96 f,64 r4*85/96 c,,4*13/96 r128*25 g''''128*19 
  r128*11 e,64 r4*38/96 e'4*23/96 r128*5 c,,, r4*76/96 c''32 r4*76/96 <fis, dis >128*7 
  r128*7 c4*58/96 r4*76/96 e'4*10/96 r4*76/96 e,128*5 r4*74/96 g,4*8/96 
  r32*7 b'4*11/96 r64*13 d64 r64*15 c,,4*71/96 r64*19 c''4*8/96 
  r4*89/96 f,,4*25/96 r4*67/96 a'4*17/96 r4*68/96 f'4*7/96 r4*82/96 c,,4*17/96 
  r4*71/96 g''''4*22/96 r4*62/96 e,4*13/96 r4*76/96 g,,,4*14/96 
  r4*74/96 f'''32 r4*73/96 b,64. r64*13 c,,32. r4*73/96 g'''4*11/96 
  r4*34/96 fis'4*8/96 r4*37/96 e,4*11/96 r128*27 c,,4*19/96 r64*11 d''''16 
  r4*62/96 e,,,128*5 r4*74/96 f,,4*13/96 r4*76/96 a''128*7 r4*68/96 a''4*17/96 
  r8. g,,,,4*13/96 r4*85/96 c''''4*25/96 r4*80/96 g,,4*20/96 r128*37 c'4*178/96 
  r4*143/96 c,128*15 r4*8/96 e4*35/96 r4*10/96 e4*26/96 r4*64/96 g,4*11/96 
  r128*25 fis4*22/96 r4*64/96 g'4*25/96 r4*65/96 e4*26/96 r4*59/96 e,4*14/96 
  r4*77/96 f,,4*13/96 r4*76/96 c'''4*16/96 r4*74/96 a'32. r4*70/96 a4*91/96 
  r4*2/96 c,32. r4*70/96 c4*31/96 r4*11/96 e4*25/96 r4*20/96 c,,4*40/96 
  r4*47/96 g'''16. r4*5/96 c,4*23/96 r4*22/96 fis,4*13/96 r4*29/96 c'4*28/96 
  r32. c,,4*34/96 r32 g'128*11 r4*14/96 e''64*5 r4*53/96 e,,4*31/96 
  r4*17/96 g''4*28/96 r128*5 b128*23 r4*22/96 a128*7 r128*21 g,,16 
  r4*64/96 c''128*33 r4*76/96 ais64*7 r8 a4*62/96 r4*26/96 b128*11 
  r64*9 a,128*5 r4*73/96 c,4*86/96 r4*1/96 c'16 r128*21 b,,4*14/96 
  r128*9 a'4*10/96 r128*11 g16 r4*71/96 d''128*7 r4*61/96 b,4*20/96 
  r4*68/96 c4*118/96 r4*61/96 e''4*17/96 r128*25 c,,,4*26/96 r4*61/96 d'''4*26/96 
  r128*21 e,,4*14/96 r4*77/96 f,,128*5 r4*79/96 f''4*11/96 r4*77/96 f32. 
  r4*77/96 g,32. r4*83/96 c'64. r4*101/96 g,,32. r4*131/96 c''4*47/96 
}

trackBchannelBvoiceB = \relative c {
  r4*139/96 c''4*34/96 r128*17 f,,128*31 r4*71/96 a'4*26/96 r32*5 c,4*40/96 
  r8 c4*28/96 r64*9 g'4*34/96 r8 g,,,128*31 r4*74/96 g4*14/96 r128*23 c'4*107/96 
  r4*65/96 g''4*13/96 r128*23 e4*35/96 r4*52/96 d,,128*7 r128*21 e128*9 
  r4*61/96 f128*7 r4*71/96 b''4*35/96 r4*49/96 a r4*44/96 e4*22/96 
  r128*25 e4*29/96 r4*73/96 g,,4*22/96 r128*35 e''4*187/96 r2 e128*21 
  r8. c,4*14/96 r8. dis'4*64/96 r4*22/96 g4*28/96 r4*62/96 e4*22/96 
  r4*64/96 e,4*20/96 r8. c''4*74/96 r4*14/96 a,4*17/96 r64*11 f,4*29/96 
  r64*11 a''4*92/96 r4*170/96 g4*62/96 r4*26/96 g128*29 r128 c,,4*26/96 
  r4*59/96 e'4*22/96 r4*67/96 e32. r4*70/96 c'4*38/96 r4*50/96 f,4*94/96 
  r4*82/96 b4*95/96 r4*1/96 g4*103/96 r4*77/96 c,64*5 r32*5 f,,32. 
  r128*25 f''32*5 r4*28/96 f4*31/96 r64*9 a4*98/96 r4*85/96 c,,64. 
  r4*80/96 g''32*7 r4*5/96 d128*7 r64*11 a'4*46/96 r4*44/96 c,,128*11 
  r4*55/96 e'4*11/96 r4*76/96 e'4*26/96 r64*11 c,,64*5 r4*56/96 d''16. 
  r4*50/96 e,,,128*11 r4*59/96 a''8 r4*41/96 f,4*115/96 r4*62/96 g4*14/96 
  r4*79/96 g4*7/96 r4 g,,16. r4*83/96 e'''4*152/96 r4*244/96 c128*5 
  r4*74/96 c,4*10/96 r128*25 a''128*17 r4*38/96 c,128*7 r128*23 g'16 
  r128*21 c,4*34/96 r128*19 c'4*31/96 r4*58/96 b4*25/96 r4*61/96 a4*31/96 
  r4*61/96 a128*29 r4*1/96 g4*53/96 r4*119/96 c,,,4*83/96 r64 e''4*29/96 
  r4*53/96 c4*43/96 r128*15 c4*28/96 r4*59/96 e32 r4*74/96 e4*53/96 
  r4*34/96 b'4*79/96 r4*11/96 f4*26/96 r128*19 g,,32 r4*77/96 c,,128*7 
  r4*154/96 e'''4*40/96 r4*47/96 f,,4*16/96 r128*51 a''64*5 r4*62/96 c,4*70/96 
  r32. g'4*14/96 r4*71/96 c,,4*10/96 r64*13 g''4*82/96 r4*8/96 d4*37/96 
  r8 b4*19/96 r4*71/96 a'64*11 r4*20/96 g4*19/96 r4*68/96 e'128*7 
  r4*67/96 c,,4*23/96 r4*64/96 g''4*50/96 r4*37/96 e4*23/96 r64*11 f,,4*22/96 
  r64*11 f'4*104/96 r4*73/96 g,4*106/96 r32*7 g,4*43/96 r4*79/96 c'''128*53 
  r64*21 g4*34/96 r4*58/96 c,,,4*11/96 r4*76/96 g'''128*5 r4*73/96 fis,4*17/96 
  r4*71/96 c128*5 r128*25 <c' c' >4*19/96 r4*71/96 c''128*11 r4*55/96 f,,,,128*27 
  r4*7/96 c'4*10/96 r4*76/96 c'4*11/96 r4*79/96 a'4*31/96 r128*19 g32*5 
  r64*5 c,4*10/96 r4*74/96 c,128*7 r4*68/96 g''4*20/96 r128*23 fis'64*5 
  r4*55/96 c,4*23/96 r4*67/96 c'4*14/96 r8. c'4*32/96 r128*19 g,,,,4*13/96 
  r4*79/96 a''''4*65/96 
  | % 35
  r16 b,,64. r4*88/96 c''64*19 r4*70/96 c4*34/96 r4*64/96 f,,,,,128*5 
  r4*76/96 b''''128*9 r32*5 c,,64. r4*80/96 f'4*38/96 r4*49/96 c,4*14/96 
  r8. c128*5 r4*71/96 g,128*7 r4*67/96 f'''32. r4*67/96 g,,4*11/96 
  r4*77/96 c,64*5 r32*5 c'128*5 r128*25 c4*13/96 r4*79/96 c,4*26/96 
  r32*5 d,4*22/96 r4*64/96 e64*5 r4*58/96 f128*7 r4*68/96 c''4*23/96 
  r64*11 a'32. r8. g32 r4*86/96 c,32 r128*31 b128*5 r4*115/96 e'4*182/96 
  r4*238/96 g,128*9 r4*62/96 c,16 r128*21 dis4*49/96 r4*37/96 e128*11 
  r4*56/96 g4*35/96 r4*52/96 e,,4*29/96 r32*5 f4*22/96 r4*68/96 a'4*8/96 
  r4*82/96 c4*14/96 r4*74/96 c4*62/96 r64*5 g'4*20/96 r128*23 g,4*17/96 
  r4*70/96 e'4*26/96 r4*11/96 g,,4*44/96 r64 e''4*34/96 r128*17 fis4*43/96 
  r8 c4*23/96 r4*67/96 g'4*41/96 r128*15 c4*37/96 r4*52/96 d,16. 
  r128*19 f128*5 r64*11 b4*26/96 r128*21 c,,,4*82/96 r4*92/96 c''64*9 
  r4*37/96 c'8 r4*40/96 c,4*22/96 r4*65/96 c4*22/96 r4*65/96 a'4*95/96 
  r4*79/96 g4*28/96 r4*13/96 a,,,32 r4*32/96 g4*16/96 r64*13 f'''4*26/96 
  r128*19 b,4*23/96 r4*64/96 c,,128*41 r128*19 e''4*14/96 r4*77/96 c,128*11 
  r64*9 d64*5 r4*59/96 ais''4*32/96 r32*5 f,,4*8/96 r4*85/96 b''4*49/96 
  r4*40/96 f,,4*16/96 r64*13 g'4*29/96 r4*73/96 g4*10/96 r4*100/96 b'4*65/96 
  r4*83/96 e,128*25 
}

trackBchannelBvoiceC = \relative c {
  r128*47 g''4*31/96 r4*53/96 a16. r4*128/96 f,4*10/96 r4*76/96 f'4*29/96 
  r4*58/96 e64*5 r4*53/96 c,,4*17/96 r64*11 g'''128*21 r32. f4*23/96 
  r128*21 b,4*11/96 r4*71/96 f'128*29 r32*7 e128*5 r4*67/96 g128*13 
  r8 d'4*31/96 r64*9 c16 r4*65/96 a128*13 r128*17 c,4*61/96 r16 f16. 
  r4*56/96 g4*35/96 r4*164/96 g,,,4*47/96 r32*7 c,4*145/96 r32*23 c'''4*14/96 
  r128*25 e4*28/96 r4*58/96 a64*11 r4*20/96 c,,64*15 g''4*40/96 
  r4*46/96 c4*43/96 r4*50/96 a4*82/96 r64 b4*22/96 r4*64/96 a4*32/96 
  r4*59/96 c,4*122/96 r128*47 c128*19 r4*31/96 <g c, >4*19/96 r4*65/96 dis'4*43/96 
  r4*47/96 g,128*27 r4*8/96 g'128*7 r4*67/96 e4*41/96 r8 b'4*83/96 
  r4*4/96 a4*83/96 r64 g128*19 r128*13 e64*15 r4*89/96 c'4*40/96 
  r128*17 c4*35/96 r4*58/96 f,,,4*8/96 r128*55 c32. r4*73/96 e''4*35/96 
  r4*56/96 c,,4*23/96 r4*67/96 g'4*25/96 r128*21 g4*82/96 r4*7/96 c'32 
  r4*77/96 a'4*65/96 r4*25/96 c,4*8/96 r4*77/96 e4*16/96 r4*76/96 c,,128*7 
  r4*65/96 d''128*11 r4*56/96 c'64*5 r4*59/96 f,,,128*7 r4*68/96 g''4*64/96 
  r16 c,4*65/96 r4*25/96 e4*28/96 r64*11 c'4*28/96 r8. d,128*13 
  r4*82/96 c,,,4*118/96 r4*277/96 e'''32 r4*77/96 c128*5 r128*23 fis4*76/96 
  r4*13/96 c,,4*88/96 r128 c''4*20/96 r4*67/96 e,,4*22/96 r4*68/96 c''4*106/96 
  r4*71/96 c4*17/96 r4*73/96 c,4*145/96 r4*116/96 g''4*32/96 r4*56/96 g4*49/96 
  r128*11 dis32*5 r4*28/96 e4*37/96 r4*52/96 c4*11/96 r4*74/96 c4*38/96 
  r128 g'4*23/96 r4*23/96 g,4*10/96 r64*27 b'4*31/96 r4*58/96 e,4*109/96 
  r4*67/96 c,4*13/96 r128*25 c''4*37/96 r32*11 f,4*31/96 r4*59/96 f4*95/96 
  r64*13 c,,128*7 r4*67/96 g16*5 r4*55/96 a'''4*29/96 r4*61/96 f4*76/96 
  r4*11/96 c r4*76/96 g'128*5 r8. e'128*9 r4*61/96 d,,,16 r4*62/96 c'''4*32/96 
  r128*19 a128*31 r4*83/96 f128*7 r128*23 c128*5 r64*13 e4*17/96 
  r4*80/96 g,,4*19/96 r4*106/96 c,,32*11 r64*25 c'''64 r4*85/96 c'4*19/96 
  r128*23 e4*20/96 r4*67/96 fis128*9 r4*61/96 e,,4*19/96 r8. g'64 
  r32*7 e'4*31/96 r128*19 c'4*28/96 r4*59/96 b,4*22/96 r4*64/96 a,128*5 
  r4*76/96 c,4*22/96 r64*11 e''128*23 r128*7 
  | % 33
  g,,4*17/96 r4*67/96 g'4*28/96 r4*61/96 e'4*20/96 r128*23 a,,4*20/96 
  r64*11 e32. r4*71/96 c'32 r4*74/96 e,,4*31/96 r4*58/96 b''''4*55/96 
  r4*37/96 f,,4*7/96 r128*27 b''4*25/96 r8. e,128*39 r4*68/96 g,,32 
  r128*29 c''64*7 r4*47/96 g4*68/96 r4*19/96 a,,4*14/96 r4*76/96 c,128*7 
  r64*11 g'64. r64*13 g'4*20/96 r4*65/96 g4*28/96 r4*61/96 d'128*5 
  r128*23 f,,4*13/96 r4*76/96 a''16 r4*65/96 g,,32 r4*77/96 e'''4*29/96 
  r4*64/96 e4*26/96 r4*59/96 d,4*25/96 r4*62/96 ais'128*9 r4*61/96 c,4*38/96 
  r4*52/96 f,,4*106/96 r4*71/96 g,128*7 r4*77/96 c''4*20/96 r4*85/96 f,,4*20/96 
  r4*110/96 g,4*215/96 r4*206/96 c,128*5 r4*73/96 e''4*34/96 r64*9 a4*55/96 
  r64*5 g,4*79/96 r32 c4*14/96 r4*71/96 c'4*32/96 r4*59/96 a128*21 
  r4*25/96 b16 r64*11 f,,4*16/96 r4*73/96 f''4*86/96 r4*8/96 e32. 
  r4*155/96 g4*31/96 r128*19 e,128*5 r4*70/96 a32 r4*80/96 e'4*20/96 
  r128*23 c4*19/96 r64*11 e4*47/96 r4*44/96 f4*35/96 r64*23 g4*37/96 
  r128*17 c,4*98/96 r4*77/96 c,4*17/96 r4*73/96 f'4*59/96 r64*5 g4*64/96 
  r4*22/96 <f a >4*32/96 r4*56/96 c4*76/96 r4*11/96 g'4*26/96 r4*61/96 c,4*14/96 
  r4*71/96 g'8. r4*104/96 a4*31/96 r128*19 a4*73/96 r4*20/96 c,32 
  r128*25 g'32 r64*13 e'4*34/96 r64*9 d,,,4*23/96 r64*11 e4*26/96 
  r64*11 c''4*55/96 r4*38/96 a4*7/96 r4*83/96 a'4*38/96 r4*55/96 c,4*17/96 
  r32*7 e,4*14/96 r4*97/96 g,4*13/96 r128*45 c,,4*32/96 
}

trackBchannelBvoiceD = \relative c {
  r4*142/96 c,4*16/96 r4*67/96 f4*95/96 r128*23 f''4*19/96 r4*70/96 c,4*107/96 
  r32*5 c'4*20/96 r4*64/96 e128*23 r4*14/96 d32 r4*71/96 f4*29/96 
  r64*9 c,,4*107/96 r4*146/96 c4*20/96 r4*67/96 g'''4*35/96 r4*49/96 ais128*9 
  r128*21 c,4*38/96 r128*17 g'128*21 r4*23/96 f,4*29/96 r128*21 g4*88/96 
  r4*110/96 b'128*41 r4*8/96 c,,,64*25 r4*272/96 c128*5 r4*74/96 c''4*23/96 
  r128*21 c,128*7 r4*65/96 c'4*16/96 r4*160/96 g'4*52/96 r128*43 g4*19/96 
  r4*68/96 f64*5 r32*5 c,,64*29 r4*89/96 c'4*23/96 r4*64/96 e'4*34/96 
  r128*17 a4*95/96 r4*172/96 c,4*26/96 r4*151/96 g,4*107/96 r4*77/96 c,4*85/96 
  r4*94/96 c'4*14/96 r4*77/96 c'64*5 r64*11 f,4*13/96 r32*13 c'4*80/96 
  r4*11/96 g'16. r4*55/96 g4*25/96 r4*65/96 e128*29 r64*15 f4*40/96 
  r4*49/96 f4*73/96 r4*19/96 c,4*7/96 r4*76/96 c4*17/96 r128*25 e'4*32/96 
  r4*55/96 d,,128*7 r4*67/96 e''4*32/96 r128*19 c'4*38/96 r4*52/96 c,4*59/96 
  r4*29/96 f4*31/96 r4*59/96 c4*23/96 r4*71/96 e4*25/96 r128*25 g,,4*16/96 
  r128*35 c,4*122/96 r4*275/96 c128*33 r8. dis''4*41/96 r8 e128*11 
  r4. c'4*35/96 r4*58/96 f,4*40/96 r4*134/96 f64*5 r4*61/96 f4*88/96 
  r4*2/96 e4*52/96 r4*119/96 c4*16/96 r128*51 a'4*89/96 r4*1/96 c,,4*110/96 
  r128*21 c4*23/96 r4*64/96 g128*9 r4*145/96 d''4*17/96 r4*71/96 c'4*118/96 
  r4*58/96 c,,,64*5 r4*59/96 c''128*15 r4*124/96 c4*11/96 r4*79/96 c,4*98/96 
  r4*74/96 e'64*7 r4*47/96 e4*89/96 b4*40/96 r128*15 f'128*11 r4*58/96 c4*62/96 
  r4*25/96 e4*11/96 r64*27 e64*5 r4*58/96 d,128*9 r32*5 g'4*28/96 
  r32*5 c128*33 r4*77/96 c,4*22/96 r4*68/96 e128*7 r4*169/96 d128*13 
  r4*88/96 c,,4*140/96 r4*140/96 e'64. r4*82/96 g'128*7 r4*67/96 g'4*22/96 
  r4*65/96 dis128*11 r4*56/96 g,,4*20/96 r4*70/96 e''4*25/96 r4*65/96 g128*15 
  r4*43/96 a4*29/96 r4*59/96 <a,, g'' >4*19/96 r4*68/96 a'4*10/96 
  r4*79/96 a'4*26/96 r128*21 c,,4*20/96 r128*23 
  | % 33
  g'4*23/96 r4*61/96 e'4*37/96 r4*52/96 g16 r4*65/96 a4*28/96 
  r4*58/96 g,,4*19/96 r4*71/96 g'4*11/96 r128*25 c4*28/96 r4*61/96 b16. 
  r4*55/96 g,4*11/96 r64*13 g32 r32*7 g''4*121/96 r4*64/96 e,,4*16/96 
  r4*83/96 c''64*9 r4*35/96 f,,128*35 r8. a''4*35/96 r4*52/96 c,128*5 
  r8. g'16 r4*61/96 g4*29/96 r4*61/96 <f,, b >4*10/96 r4*74/96 a'4*13/96 
  r128*25 f'4*29/96 r32*5 e4*17/96 r4*73/96 e32. r4*74/96 e4*28/96 
  r4*58/96 d,,16 r4*62/96 c'''4*32/96 r128*19 c128*13 r128*17 b,4*16/96 
  r4*71/96 f4*5/96 r4*85/96 e'4*23/96 r4*74/96 e4*28/96 r4*77/96 b'4*46/96 
  r4*85/96 c4*166/96 r4*254/96 c,,4*16/96 r8. g'128*21 r4*26/96 c,,4*20/96 
  r4*65/96 c'4*22/96 r4*154/96 c16 r4*67/96 c'4*32/96 r4*56/96 f,,4*7/96 
  r4*83/96 f'4*17/96 r4*71/96 c,128*53 r4*109/96 c'4*19/96 r4*68/96 c4*22/96 
  r128*21 c,32. r128*25 g''4*28/96 r4*61/96 e,4*23/96 r4*62/96 c'4*28/96 
  r4*62/96 g'4*77/96 r4*97/96 g,4*7/96 r128*27 c,4*86/96 r4*88/96 e'4*47/96 
  r4*44/96 f,,,4*14/96 r4*76/96 f'4*115/96 r4*58/96 f''32*7 r4*2/96 e128*11 
  r64*9 e4*31/96 r4*55/96 e4*83/96 r128*31 f4*47/96 r4*41/96 c4*71/96 
  r128*7 e128*5 r4*163/96 e128*11 r4*55/96 d32. r4*70/96 c4*32/96 
  r4*61/96 c'128*13 r4*53/96 c,32. r4*73/96 c4*16/96 r4*76/96 e128*9 
  r4*74/96 c'4*25/96 r4*86/96 g4*82/96 r64*11 c4*53/96 
}

trackBchannelBvoiceE = \relative c {
  \voiceTwo
  r4*142/96 c32. r64*11 c''64*5 r4*134/96 c,4*16/96 r8. c,,4*112/96 
  r4*55/96 e''4*34/96 r4*218/96 g,,4*13/96 r128*23 c'4*29/96 r64*9 c4*14/96 
  r32*13 c,4*29/96 r4*58/96 d'32. r64*11 e4*25/96 r4*65/96 c'4*29/96 
  r4*145/96 c,4*44/96 r8 g,4*116/96 r64*121 g'32 r4*73/96 c4*61/96 
  r16 e4*19/96 r128*201 g4*38/96 r4*137/96 e4*52/96 r64*35 c,4*98/96 
  r4*344/96 f'128*9 r4*70/96 c,4*80/96 r128*33 c,4*29/96 r4*61/96 f''4*50/96 
  r4*217/96 c,128*9 r4*65/96 c128*7 r4*67/96 e'64*5 r4*502/96 g32 
  r4*79/96 g4*41/96 r4*46/96 g64*7 r8 g32 r128*25 c,4*49/96 r32*11 f,,32. 
  r128*23 g''4*38/96 r64*127 e32. r64*11 c,,128*5 r4*73/96 c'128*31 
  r4*85/96 g''4*50/96 r64*7 f,,128*67 r4*65/96 c''8. r32. c4*31/96 
  r4*140/96 e16 r4*145/96 c,,4*22/96 r4*65/96 c64*17 r4*74/96 c32 
  r4*247/96 f''128*9 r32*5 c128*45 r4*41/96 c4*35/96 r64*9 f4*50/96 
  r4*119/96 f,,128*7 r128*23 c4*106/96 r4*67/96 c''4*23/96 r4*65/96 g,4*118/96 
  r4*148/96 c4*107/96 r128*51 g''4*43/96 r128*15 e4*37/96 r4*49/96 e,,4*32/96 
  r128*19 f''4*59/96 r4*116/96 a4*62/96 r4*28/96 g4*31/96 r4*568/96 c,,4*7/96 
  r128*57 e4*14/96 r4*73/96 a4*17/96 r4*71/96 g''4*55/96 r16. g4*26/96 
  r4*64/96 e,,64. r64*13 f''128*11 r4*143/96 f4*19/96 r4*70/96 f4*26/96 
  r128*21 g,,4*16/96 r8. 
  | % 33
  c'128*11 r128*17 g'128*13 r4*50/96 c,4*25/96 r4*64/96 dis128*11 
  r4*53/96 g4*44/96 r4*46/96 e4*19/96 r4*67/96 e4*31/96 r4*58/96 g4*67/96 
  r4*113/96 g16. r4*61/96 c,4*112/96 r8. e4*29/96 r4*71/96 a4*56/96 
  r128*11 c,,4*16/96 r4*70/96 a''4*19/96 r4*71/96 a,128*13 r8 <g e' >32. 
  r4*70/96 e'4*25/96 r32*5 e4*29/96 r32*5 g,,4*11/96 r4*73/96 a''4*19/96 
  r128*23 a,4*31/96 r32*5 g'4*19/96 r128*23 g4*32/96 r4*61/96 g16. 
  r4*50/96 g4*22/96 r128*21 c,4*35/96 r64*9 a'4*43/96 r4*47/96 b4*17/96 
  r4*70/96 c,,64 r32*7 g''4*26/96 r8. e,,4*13/96 r4*92/96 b''128*13 
  r4*91/96 g'4*176/96 r128*111 e,,32 r4*76/96 fis'64*11 r128*7 c,4*88/96 
  r4*86/96 g''128*17 r4*40/96 c,128*17 r4*37/96 g'128*13 r128*47 c,,,4*173/96 
  r4*265/96 dis''4*35/96 r4*323/96 g,,4*95/96 r64*13 d''16 r4*64/96 e4*109/96 
  r4*65/96 c'64*11 r4*25/96 c,4*56/96 r128*69 c,,128*31 r128*27 b'4*8/96 
  r4*341/96 f''4*83/96 r64. g4*22/96 r4*157/96 g64*7 r128*15 g4*23/96 
  r4*65/96 e4*35/96 r4*58/96 a4*49/96 r4*43/96 g4*70/96 r128*7 f128*11 
  r32*5 g4*37/96 r4*64/96 e16 r128*29 d4*68/96 r4*79/96 g64*13 
}

trackBchannelBvoiceF = \relative c {
  \voiceThree
  r4*142/96 c'4*28/96 r4*56/96 f4*38/96 r64*133 e4*16/96 r4*325/96 g128*9 
  r128*21 f128*13 r128*1451 ais128*11 r4*55/96 f4*52/96 r128*367 c,4*11/96 
  r4*1045/96 c4*16/96 r4*502/96 g''4*37/96 r128*17 g4*110/96 r4*65/96 g64*11 
  r16 a4*50/96 r4*296/96 e32 r4*862/96 ais4*28/96 r4*1103/96 c128*5 
  r4*71/96 a'4*26/96 r4*62/96 e128*19 r4*125/96 c,64 r4*256/96 a''4*25/96 
  r128*51 e,,128*7 r4*152/96 c''4*19/96 r4*70/96 e,,32 r4*77/96 c4*17/96 
  r128*23 g''4*11/96 r64*13 g'4*22/96 r4*65/96 g4*47/96 r64*7 f4*52/96 
  r4*128/96 f4*25/96 r4*73/96 g,,,64*13 r4*104/96 c''128*11 r4*67/96 f4*62/96 
  r4*115/96 f4*17/96 r8. c4*44/96 r4*43/96 e,,4*7/96 r4*338/96 f''4*28/96 
  r64*11 cis128 r4*83/96 e,,4*7/96 r128*115 e''4*28/96 r4*151/96 g4*16/96 
  r4*71/96 a,,4*11/96 r4*79/96 c'32 r4*86/96 g,4*11/96 r128*31 g''4*61/96 
  r128*23 e,,4*190/96 r4*320/96 c4*11/96 r4*77/96 c'4*35/96 r4*316/96 f4*58/96 
  r4*649/96 dis,32 r4*518/96 f'128*9 r4*61/96 g4*112/96 r128*21 g4*74/96 
  r4*17/96 f,,4*22/96 r128*345 ais''64 r4*169/96 c4*32/96 r32*5 f,128*17 
  r4*326/96 g4*29/96 r4*82/96 f128*23 r4*80/96 c,,4*28/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceFour
  r4*11405/96 g'4*7/96 r64*13 c'4*35/96 r64*9 c4*52/96 r128*43 g,4*7/96 
  r4*695/96 g4*13/96 r4*76/96 a'128*11 r4*53/96 e'4*49/96 r128*165 e,,4*89/96 
  r128*31 c4*22/96 r4*254/96 c''4*19/96 r4*1300/96 f32. 
  | % 40
  r4*275/96 f4*52/96 r4*80/96 c,,,4*194/96 r4*1459/96 a'''128*13 
}

trackBchannelBvoiceH = \relative c {
  \voiceOne
  r64*1915 a''4*38/96 r128*17 g128*19 r128*305 c4*35/96 r4*52/96 c64*7 
  r4*683/96 g'4*53/96 
}

trackBchannelBvoiceI = \relative c {
  r4*11491/96 c4*16/96 
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
  \context Voice = voiceJ \trackBchannelBvoiceI
>>


trackCchannelA = {
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #341"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Aparte del mundo"
  
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