% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh529pn.mid
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
  e4*37/96 r64*11 f128*5 r128*21 fis4*16/96 r4*68/96 g'4*31/96 
  r4*8/96 g,,128*19 r128*9 e'4*35/96 r4*7/96 e,4*25/96 r4*20/96 c'4*47/96 
  r128 d''4*38/96 r4*4/96 c,,4*169/96 r4*5/96 f,4*7/96 r4*43/96 a'4*40/96 
  r64*9 g4*76/96 r128*7 e r4*26/96 g4*10/96 r8 a'16. r128*21 b,128*9 
  r4*62/96 c4*20/96 r8. c'4*25/96 r4*16/96 c,,4*82/96 r4*5/96 e4*47/96 
  r4*1/96 g128*5 r4*26/96 c,4*8/96 r4*41/96 g,4*113/96 r4*85/96 d'''4*61/96 
  r4*68/96 c4*221/96 r4*124/96 c4*40/96 r4*49/96 f4*22/96 r4*59/96 <dis fis, >128*5 
  r4*73/96 c,,4*37/96 r64 g'4*88/96 r128*17 g'4*16/96 r4*25/96 g,128*15 
  r4*1/96 g''4*28/96 r4*10/96 g,,4*38/96 r4*7/96 a''32. r4*25/96 g,,4*38/96 
  r128 g'128*5 r128*9 g,4*41/96 r4*1/96 g''4*38/96 r4*58/96 f4*103/96 
  r128*31 d,128*9 r4*59/96 e128*5 r4*67/96 f'4*23/96 r4*61/96 a4*35/96 
  r4*49/96 g,128*7 r4*17/96 d4*7/96 r128*11 g4*19/96 r4*19/96 g,64*7 
  g''4*20/96 r32*5 d,128*9 r4*62/96 dis4*19/96 r4*70/96 g4*113/96 
  r4*20/96 e4*52/96 r128*11 c'128*5 r4*37/96 e,4*23/96 r4*61/96 f'128*7 
  r4*58/96 fis,4*13/96 r64*11 g'4*35/96 r128*17 g,32 r4*73/96 g'4*32/96 
  r4*61/96 d4*40/96 r4*1/96 c,128*11 r4*17/96 c'128*5 r4*32/96 c,4*46/96 
  c'32 r4*26/96 f,,128*5 r128*11 a''4*38/96 r128*19 g4*119/96 r4*17/96 g,4*14/96 
  r128*13 a4*31/96 r4*59/96 b4*20/96 r4*68/96 f,4*26/96 r128*21 c''4*35/96 
  r4*53/96 g'4*46/96 r4*40/96 g,4*25/96 r4*70/96 g'4*37/96 r128*19 f4*20/96 
  r128*25 d4*46/96 r4*61/96 c64*13 r128*9 e,4*32/96 r4*19/96 g8. 
  r4*107/96 g128*13 r64*9 g4*17/96 r4*70/96 g4*11/96 r4*82/96 c'4*194/96 
  r128*25 g,,,4*14/96 r64*13 g'32 r4*79/96 f'4*11/96 r64*15 c'128*33 
  r4*41/96 g4*68/96 r32*7 c,,128*23 r4*19/96 g'''4*85/96 r4*7/96 c,4*17/96 
  r4*74/96 a'4*37/96 r4*53/96 g64*7 r4*49/96 e,,128*9 r4*70/96 a'4*127/96 
  r4*10/96 fis4*41/96 r4*5/96 a64*5 r32. e'128*7 r16 f,4*46/96 
  r4*2/96 d4*145/96 r128*13 d'4*17/96 r4*41/96 c4*44/96 r8 e,128*5 
  r4*70/96 g4*14/96 r4*76/96 c4*133/96 r4*8/96 e,4*37/96 r4*7/96 e,16 
  r4*20/96 c'4*43/96 r4*5/96 f,128*17 c'128*49 r4*85/96 g''128*43 
  r4*14/96 g,4*47/96 r4*50/96 e'32 r64*7 a,4*25/96 r4*70/96 d,,64*5 
  r32*5 c'''16 r4*74/96 c,4*59/96 r4*37/96 g128*7 r128*23 c128*7 
  r4*77/96 d128*43 r4*25/96 f,64*13 r4*101/96 g128*21 r4*43/96 e8 
  r4*10/96 g32*7 r4*106/96 c,,4*47/96 r4*4/96 g'4*56/96 r4*73/96 fis'''4*19/96 
  r4*23/96 g,,,4*49/96 c''4*124/96 r4*5/96 e,,128*9 r32. g'4*16/96 
  r4*25/96 g4*23/96 r4*23/96 c,,,4*31/96 r4*7/96 g'4*44/96 r4*2/96 a''128*9 
  r4*14/96 e,4*26/96 r32. g'128*5 r4*31/96 g,,4*26/96 r4*11/96 d4*41/96 
  d'64. r4*37/96 f4*49/96 r64*7 b4*26/96 r4*65/96 d4*32/96 r64. f,4*50/96 
  r4*37/96 b4*25/96 r4*14/96 g4*37/96 r4*5/96 f4*11/96 r64*5 g,4*19/96 
  r32. f'4*50/96 r4*35/96 b4*28/96 r4*11/96 g128*11 r4*8/96 f32 
  r64*5 g,4*16/96 r128*9 f'4*40/96 r128 d'16. r4*5/96 b4*31/96 
  r4*11/96 g4*19/96 r4*71/96 e'4*199/96 r32. g,,4*40/96 r4*5/96 c,16. 
  r64 g'4*47/96 r16. e'4*26/96 r4*13/96 fis''4*17/96 r4*22/96 g,,,4*38/96 
  g'''4*37/96 r4*2/96 g,,,64*9 r4*32/96 e' r128 c4*47/96 r8 d'''64*5 
  r32 c,,,4*31/96 r4*10/96 a'4*28/96 r4*16/96 c,4*35/96 r4*8/96 a'128*5 
  r4*74/96 a''4*31/96 r4*16/96 g,,,4*44/96 r4*2/96 c''4*106/96 
  r4*23/96 g,,16 r128*7 c'' r4*23/96 c,,16. r64 b''4*17/96 r16 c,,4*32/96 
  r32 c''4*16/96 r4*26/96 c,,16. r64 c''64*5 r64. c,,4*41/96 r4*4/96 g'''4*38/96 
  r4*43/96 g,32. r4*23/96 c,,4*38/96 r64 g''4*41/96 r128*17 f4*25/96 
  r128*7 g,64*7 r4*8/96 d''4*44/96 r4*58/96 c,4*128/96 r32. e,4*46/96 
  r4*4/96 g4*11/96 r4*89/96 <g' c g' >4*26/96 r4*17/96 g,,4*68/96 
  r4*20/96 e'4*26/96 r4*16/96 g'4*8/96 r16. g,,4*43/96 r4*4/96 c,4*38/96 
  r4*10/96 g'4*65/96 r4*22/96 e'4*44/96 r4*86/96 g,,4*14/96 r4*76/96 a'''4*22/96 
  r4*62/96 d,4*10/96 r4*86/96 g'4*215/96 r32*5 c128*7 r4*23/96 g,,,128*15 
  r128 e'''4*13/96 r4*22/96 e,,4*20/96 r4*23/96 e'4*11/96 r128*9 g,,4*41/96 
  r4*8/96 c,128*11 r4*7/96 g'8 r16. e'16 r128*7 e'32 r4*28/96 g,,4*10/96 
  r4*34/96 c''4*164/96 r64 g,4*29/96 r4*16/96 e4*41/96 r128 g,4*29/96 
  r4*22/96 f'4*53/96 r4*37/96 b4*47/96 r4*43/96 f4*4/96 r4*50/96 g'4*70/96 
  r4*17/96 c,,4*40/96 r64 e16 r128*5 g'32 r64*5 g,,128*15 r128 c,128*11 
  r4*10/96 g'128*21 r16 e'4*37/96 r4*10/96 b'''4*20/96 r4*26/96 c,,,4*46/96 
  r128 f,128*15 r4*1/96 c'4*38/96 r4*7/96 a'128*9 r4*16/96 c,128*11 
  r4*11/96 f,4*22/96 r4*74/96 g'''16*9 r4*5/96 c,,64 r4*47/96 a''16. 
  r4*7/96 c,,,4*35/96 r4*8/96 b''4*17/96 r4*25/96 c,,4*31/96 r4*14/96 f,4*25/96 
  r4*68/96 g'''16. r4*16/96 e,,4*37/96 r128 e''128*9 r4*19/96 e,,4*41/96 
  r4*2/96 g4*17/96 r4*23/96 g,4*11/96 r4*44/96 f''4*278/96 r4*52/96 c,, 
  r4*7/96 g'4*206/96 r4*85/96 g'4*38/96 r128*19 f4*23/96 r4*61/96 fis4*17/96 
  r128*25 g'4*119/96 r128*11 e,4*41/96 r4*1/96 g'4*25/96 r128*7 g128*9 
  r4*20/96 g,128*7 r4*19/96 g,4*46/96 r4*4/96 c4*29/96 r4*8/96 e4*26/96 
  r4*19/96 c'4*28/96 r64*9 g'16. r4*59/96 d4*133/96 r4*5/96 f,4*17/96 
  r4*32/96 d4*26/96 r4*62/96 c'4*22/96 r4*70/96 f,4*13/96 r4*71/96 g,4*104/96 
  r4*76/96 g''4*26/96 r4*67/96 g128*9 r128*23 d4*29/96 r128*19 dis,4*19/96 
  r4*70/96 c'4*191/96 r64*7 c16 r16 c,,4*112/96 r4*64/96 fis'16 
  r4*61/96 g'128*13 r4*1/96 g,,4*55/96 r4*32/96 e'4*44/96 r128 c'4*23/96 
  r128*9 c,4*37/96 r4*7/96 d''16. r4*8/96 c,,4*41/96 r64 c''4*19/96 
  r8. a4*25/96 r128*23 f4*37/96 r32*5 g4*124/96 r32 e,4*22/96 r4*28/96 c'4*22/96 
  r4*23/96 c,128*13 r128 b''64*5 r4*58/96 c,128*7 r4*71/96 c'4*25/96 
  r128*7 c,,64*7 r4*2/96 g'4*25/96 r4*16/96 c,4*61/96 r16 g4*10/96 
  r64*7 g,128*17 r128*15 d'''4*26/96 r4*19/96 g,,4*11/96 r4*40/96 d''4*55/96 
  r4*50/96 c4*64/96 r64*7 e,4*44/96 r4*62/96 g'128*9 r4*101/96 g,4*34/96 
  r4*59/96 g4*16/96 r4*71/96 e4*10/96 r4*82/96 c,,4*13/96 r64*13 c''32. 
  r64*11 g'4*13/96 r4*79/96 g,,32 r4*76/96 g''4*17/96 r4*77/96 b'4*26/96 
  r4*67/96 c,,,4*22/96 r4*62/96 c'4*13/96 r4*73/96 g'4*13/96 r32*7 c128*11 
  r128*19 g'4*34/96 r4*50/96 c,4*22/96 r4*64/96 c,64. r4*77/96 g''4*23/96 
  r4*59/96 g,4*23/96 r64*11 d,,4*11/96 r32*7 d'''4*14/96 r4*82/96 d''128 
  r4*1/96 fis,,4*5/96 r4*82/96 g,4*22/96 r4*80/96 g'4*26/96 r4*82/96 f64 
  r4*101/96 g,4*17/96 r4*35/96 g,128*23 r4*25/96 g'4*13/96 r128*13 g'128*7 
  r128*7 e,32 r4*38/96 c,4*35/96 r4*11/96 g'4*73/96 r128*9 c4*44/96 
  r4*4/96 e,128*11 r4*17/96 c'4*46/96 r4*5/96 f,4*47/96 r4*1/96 c'8 
  r4*4/96 c''128*9 r4*22/96 c,,4*44/96 r4*2/96 a'4*23/96 r128*7 c,4*46/96 
  r4*4/96 g''4*238/96 r4*64/96 a,4*28/96 r64*11 b'4*28/96 r4*64/96 c4*23/96 
  r4*80/96 g,4*29/96 r128*23 e'128*9 r4*77/96 g,4*34/96 r128*23 g,,4*13/96 
  r4*98/96 g'''4*34/96 r4*26/96 b4*22/96 r4*46/96 f4*14/96 r4*125/96 c4*76/96 
  r4*53/96 e,128*17 r4*19/96 g4*218/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r4*5/96 g'4*29/96 r128*23 f'4*17/96 r4*62/96 fis4*17/96 r4*68/96 g,4*26/96 
  r64*9 g4*11/96 r4*74/96 c128*5 r64*13 f,,4*41/96 r8 c''4*13/96 
  r16 a32 r16. a4*10/96 r4*83/96 a'4*32/96 r4*61/96 g4*127/96 r4*76/96 <a, c >4*26/96 
  r8. f'64*7 r8 g4*23/96 r4*68/96 g4*28/96 r32*5 c,4*32/96 r4*56/96 e128*9 
  r4*64/96 g4*35/96 r4*64/96 f,4*19/96 r4*80/96 g4*59/96 r4*70/96 g16*9 
  r128*43 e4*25/96 r4*64/96 f4*16/96 r4*64/96 fis'4*19/96 r128*23 g,4*82/96 
  r4*11/96 e4*38/96 r128*17 g'32. r16 g,32. r4*28/96 g4*26/96 r4*56/96 a4*23/96 
  r4*62/96 c4*20/96 r128*21 g4*43/96 r64*9 f4*107/96 r4*89/96 d'4*56/96 
  r4*29/96 c4*22/96 r4*61/96 f,32 r4*71/96 a64*7 r4*44/96 g'4*19/96 
  r4*59/96 g32. r4*59/96 g,128*9 r128*19 d'128*9 r32*5 b4*22/96 
  r64*11 c4*139/96 r4*37/96 g32. r4*76/96 e'4*26/96 r4*59/96 f,4*14/96 
  r4*64/96 fis'32. r4*62/96 g,128*11 r4*52/96 g'4*23/96 r128*21 c,32. 
  r128*25 d'16. r4*55/96 c128*5 r128*25 a,4*13/96 r128*25 a8 r8 g4*74/96 
  r32. e16 r8. f,128*37 r4*68/96 c''32. r4*71/96 c'4*25/96 r4*64/96 c,128*11 
  r4*52/96 c4*34/96 r32*5 g4*47/96 r8 d'32. r4*77/96 f,4*38/96 
  r128*23 c,4*43/96 r4*5/96 g'128*17 r4*112/96 g''128*9 
  | % 18
  r4*97/96 g64*7 r128*17 c,16 r128*21 e,4*11/96 r4*82/96 c'4*178/96 
  r4*1/96 g,4*19/96 r4*71/96 g''64*9 r4*37/96 f,4*16/96 r4*76/96 f'16 
  r4*76/96 g128*71 r128*27 g128*13 r8 c,4*67/96 r4*25/96 e,128*5 
  r128*25 f'4*38/96 r64*9 <g, c >4*34/96 r4*56/96 c4*22/96 r4*74/96 c128*43 
  r128*49 d32*11 r4*8/96 g,128*13 r4*10/96 b64*5 r4*71/96 e,64*13 
  r4*16/96 e'4*23/96 r4*61/96 g128*7 r4*68/96 g128*45 r128*17 b,4*14/96 
  r4*80/96 d'128*13 r4*52/96 a,128*5 r4*82/96 a4*17/96 r4*76/96 g4*85/96 
  r4*11/96 e4*109/96 r4*89/96 f4*20/96 r4*74/96 b'4*34/96 r4*56/96 c,4*31/96 
  r4*67/96 g'128*23 r4*28/96 e4*13/96 r4*77/96 e,4*22/96 r4*76/96 g,,4*46/96 
  r4*4/96 g'4*10/96 r4*40/96 d'4*137/96 r4*95/96 c'4*127/96 r4*101/96 c4*17/96 
  r4*110/96 g'128*13 r4*55/96 c,,128*13 r4*47/96 fis'4*14/96 r4*74/96 g'4*122/96 
  r64*9 g4*19/96 r4*23/96 g4*28/96 r4*20/96 g,4*16/96 r64*11 a'32. 
  r64*11 c,4*20/96 r4*64/96 g128*13 r4*49/96 f'128*31 r4*89/96 b,4*50/96 
  r128*11 g,4*37/96 r4*46/96 f'4*11/96 r4*71/96 a'4*25/96 r128*19 g,,4*32/96 
  r128*17 g'4*23/96 r128*19 g'16 r4*56/96 g,,4*37/96 r128*17 dis''4*20/96 
  r4*71/96 e4*188/96 r4*74/96 e,4*31/96 r4*52/96 c,128*11 r8 <dis'' fis, >4*13/96 
  r4*64/96 g,4*28/96 r128*19 g'16 r4*58/96 c,4*16/96 r4*22/96 e,,,4*14/96 
  r4*35/96 d''' r128*17 <c' c, >4*19/96 r64*11 a,4*16/96 r4*73/96 a4*41/96 
  r4*47/96 c,,4*41/96 r4*7/96 e4*28/96 r4*14/96 c4*29/96 r4*61/96 a''4*20/96 
  r4*64/96 b'4*23/96 r4*62/96 c4*19/96 r64*11 c4*22/96 r4*62/96 g,16 
  r32 c,,4*32/96 r32 e4*20/96 r64*11 g''128*11 r4*59/96 <f d >16 
  r4*73/96 g,4*43/96 r128*19 c4*178/96 r4*119/96 e16 r128*21 c,,128*13 
  r4*47/96 c''4*11/96 r4*79/96 c128*67 r64*11 g,,4*17/96 r8. g'4*16/96 
  r128*23 g4*13/96 r128*27 c'128*73 r128*19 g'16 
  | % 44
  r32*5 c,,,4*37/96 r4*49/96 g''4*8/96 r4*79/96 a'64*5 r4*52/96 g,4*17/96 
  r128*23 c4*16/96 r128*23 e4*151/96 r32*9 d4*212/96 r4*73/96 c4*40/96 
  r4*7/96 g,,64*7 g''32. r4*64/96 g'128*7 r4*70/96 c,4*122/96 r64*9 g'16 
  r8. d'4*44/96 r8 c,16 r64*11 a'32. r128*25 g,4*203/96 r4*70/96 a4*26/96 
  r4*59/96 b'4*25/96 r4*64/96 c4*17/96 r128*25 <c, g >128*11 r4*58/96 e,128*13 
  r4*53/96 c'4*28/96 r4*64/96 d32*25 r4*31/96 c4*113/96 r4*50/96 e,,128*29 
  r4*101/96 e64*5 r128*21 f'128*9 r128*19 fis128*7 r8. g,4*119/96 
  r4*76/96 g4*16/96 r4*29/96 g4*22/96 r16 g'128*9 r4*56/96 a4*19/96 
  r4*71/96 c,,4*19/96 r128*21 c'4*41/96 r64*9 f,128*31 r4*94/96 g,,64*27 
  r4*17/96 d'''4*19/96 r64*11 a'4*31/96 r4*14/96 d,,64*7 r4*5/96 g'4*20/96 
  r128*23 g,128*5 r4*76/96 g4*31/96 r64*11 d128*9 r4*58/96 b'16 
  r4*67/96 g4*121/96 r4*19/96 e4*56/96 r32*7 g4*29/96 r4*58/96 f'4*25/96 
  r128*21 fis128*11 r4*53/96 g,4*37/96 r4*49/96 g4*13/96 r4*74/96 c'4*37/96 
  r128*19 d,4*43/96 r4*49/96 c32. r4*73/96 a128*7 r4*73/96 a'4*28/96 
  r4*70/96 c,4*116/96 r4*68/96 a16 r4*64/96 b16 r128*21 c'4*23/96 
  r128*23 g4*29/96 r4*61/96 g4*34/96 r4*53/96 g,4*16/96 r4*76/96 g'4*37/96 
  r4*10/96 g,,4*13/96 r16. f'4*16/96 r4*80/96 g4*49/96 r4*56/96 g128*19 
  r4*161/96 c'128*9 r4*94/96 g128*13 r64*9 e4*31/96 r128*19 g,4*10/96 
  r4*82/96 c,,32. r4*76/96 g'32 r4*68/96 e'4*16/96 r64*13 g,4*17/96 
  r4*71/96 f''4*37/96 r4*55/96 f64*5 r128*21 g4*23/96 r4*61/96 g,,4*14/96 
  r4*73/96 c'4*16/96 r4*80/96 c,4*118/96 r128*19 g'4*10/96 r128*25 a128*13 
  r4*49/96 g128*7 r4*61/96 e4*16/96 r4*71/96 a128*9 r128*23 a'4*16/96 
  r4*79/96 d,4*10/96 r4*82/96 g,,,32 r64*15 d'''32. r4*89/96 g,4*8/96 
  r128*33 c4*23/96 r4*124/96 c4*17/96 r4*35/96 g32 r4*79/96 c'128*49 
  r4*49/96 b,4*25/96 r128*25 d4*37/96 r4*62/96 c4*31/96 r4*65/96 a'4*25/96 
  r128*23 g,4*50/96 r128*15 d4*26/96 r128*25 g4*28/96 r4*77/96 f4*29/96 
  r4*65/96 b4*29/96 r4*64/96 c,4*14/96 r4*88/96 g''4*31/96 r4*67/96 c,4*32/96 
  r4*73/96 c128*9 r4*76/96 g,4*16/96 r4*95/96 f'4*16/96 r128*37 g4*16/96 
  r4*124/96 g32*5 r4*1/96 g,4*62/96 r128*57 c''128*39 
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r64. c'128*13 r128*73 c4*28/96 r4*53/96 g'4*19/96 r64*11 g4*23/96 
  r128*23 d128*15 r128*15 c'128*5 r4*70/96 a4*14/96 r4*79/96 f16. 
  r128*19 c32*11 r4*70/96 f4*31/96 r4*67/96 g4*47/96 r4*43/96 c4*25/96 
  r64*11 c,4*31/96 r128*19 g'16. r4*53/96 c,4*22/96 r4*68/96 g64*7 
  r4*58/96 f'16 r128*25 f,4*50/96 r4*79/96 e128*71 r4*131/96 e'4*26/96 
  r128*21 d32. r64*25 g128*29 r128*33 e4*11/96 r4*28/96 g128*7 
  r16 c,,,4*41/96 r64*7 e''4*20/96 r4*64/96 e4*26/96 r128*19 d,,4*146/96 
  r4*148/96 g128*53 r64. d''128*5 r4*68/96 f128*11 r4*53/96 e4*20/96 
  r4*58/96 e4*23/96 r4*53/96 g,,,4*172/96 r4*8/96 g'64 r4*74/96 e''4*184/96 
  r4*85/96 c128*11 r4*53/96 d4*22/96 r4*56/96 dis4*14/96 r4*65/96 c,,4*70/96 
  r4*17/96 c''128*5 r128*23 c'4*31/96 r128*21 a64*7 r4*49/96 a32 
  r64*13 f4*14/96 r4*74/96 f4*40/96 r4*55/96 c64*21 r128*21 c4*25/96 
  r4*64/96 b'128*9 r4*62/96 c4*26/96 r128*21 e,,128*15 r4*44/96 g4*46/96 
  r4*40/96 e'128*11 r4*61/96 g,,,16*5 r4*70/96 g''4*47/96 r32*5 g 
  r4*151/96 c'4*23/96 r4*101/96 c,128*13 r4*53/96 e4*28/96 r4*59/96 c4*14/96 
  r4*79/96 g'128*63 r128*27 g,,4*20/96 r8. a''4*50/96 r4*41/96 g,4*8/96 
  r4*91/96 c'16*9 r4*79/96 c4*50/96 r4*40/96 g,,4. r4*34/96 a'8 
  r8 e'4*31/96 r4*56/96 e4*17/96 r64*13 d,,128*59 r128*33 g4*203/96 
  r4*88/96 g'128*13 r4*55/96 g4*10/96 r64*27 c'64*23 r4*49/96 b4*20/96 
  r4*73/96 d,4*46/96 r4*47/96 c32 r32*7 a'4*20/96 r4*73/96 c,,,4*43/96 
  r4*4/96 g'64*25 r4 f128*9 r4*67/96 g''4*41/96 r4*50/96 c,,,4*20/96 
  r64*13 g''4*56/96 r4*133/96 g4*11/96 r32*7 f128*31 r4*125/96 g''128*5 
  r4*100/96 e,,64*7 r4*7/96 g,4*58/96 r4*248/96 e''128*11 r4*64/96 f32. 
  r4*65/96 dis'32 r4*76/96 c,,,4*37/96 r4*7/96 g'4*64/96 r4*67/96 c128*9 
  r4*16/96 c''128*7 r4*26/96 g'4*22/96 r32*5 c,4*26/96 r4*59/96 e16 
  r32*5 g128*11 r4*55/96 f,128*33 r4*82/96 d'4*59/96 r4*25/96 e4*22/96 
  r32*5 f4*17/96 r4*65/96 a,4*31/96 r4*52/96 g'64*5 r4*53/96 g128*7 
  r4*59/96 g,4*29/96 r128*19 d'4*28/96 r4*53/96 dis,4*23/96 r128*23 c,,4*38/96 
  r4*7/96 g'4*56/96 r4*25/96 e'4*38/96 r128 c4*31/96 r128*21 e''4*32/96 
  r4*53/96 f4*22/96 r128*19 c,,4*22/96 r4*56/96 c,4*28/96 r4*56/96 c'4*37/96 
  r4*46/96 c'''4*25/96 r4*61/96 f,,,,4*38/96 r8 f'''4*22/96 r128*21 f128*7 
  r128*23 f4*32/96 r32*5 g,4*100/96 r128*25 f'16 r4*61/96 f4*28/96 
  r128*19 g4*16/96 r4*68/96 g4*26/96 r4*58/96 c,4*32/96 r4*49/96 c4*26/96 
  r32*5 c4*31/96 r128*21 b4*23/96 r8. b4*41/96 r32*5 g64*27 r4*133/96 c,,,4*37/96 
  r128*17 e''32. r4*67/96 g'32. r8. g4*202/96 r64*11 f128*13 r4*49/96 f4*47/96 
  r4*38/96 b4*32/96 r128*21 c,,,,128*15 r128 g'4*62/96 r16 e'4*31/96 
  r128*5 g4*20/96 r128*25 c'4*28/96 r128*19 <g g' >4*23/96 r4*62/96 c32. 
  r128*23 a4*38/96 r4*44/96 c,,4*35/96 r128*17 c4*23/96 r128*21 e'64*25 
  r4*110/96 f4*197/96 r128*29 e8. r128*5 e32. r64*11 c'4*14/96 
  r4*77/96 <c' g >4*124/96 r4*52/96 b,32 r4*83/96 d8 r128*15 c'32. 
  r4*71/96 a,4*19/96 r4*74/96 c4*211/96 r4*62/96 c128*9 r4*59/96 f4*25/96 
  r128*21 c16 r4*68/96 g,,128*47 r4*43/96 g''4*26/96 r64*11 g,,,4*44/96 
  r4*8/96 g'4*5/96 r64*15 f'4*62/96 r4*122/96 g'4*113/96 r4*107/96 g,16. 
  r4*94/96 c4*44/96 r4*50/96 d4*28/96 r4*56/96 dis128*7 r4*71/96 c4*121/96 
  r4*74/96 c32. r128*9 c16 r4*22/96 c,,4*34/96 r4*49/96 a''4*23/96 
  r4*67/96 e'4*55/96 r4*28/96 g,4*41/96 r4*53/96 f'4*134/96 r64*9 d4*52/96 
  r4*35/96 e,4*13/96 r64*13 f'128*7 r4*65/96 f128*11 r4*59/96 g,4*17/96 
  r8. e'4*25/96 r64*11 e4*23/96 r4*74/96 b4*22/96 r128*21 dis4*23/96 
  r4*67/96 e128*59 r4*11/96 g,4*71/96 r4*22/96 e4*23/96 r4*64/96 f32. 
  r4*70/96 dis'4*31/96 r4*55/96 c4*37/96 r4*49/96 g'16 r4*62/96 g4*38/96 
  r128*19 f,,4*41/96 r128*17 <f'' a >4*20/96 r4*71/96 f,,4*11/96 
  r4*83/96 c''4*37/96 r4*61/96 g4*97/96 r4*86/96 f'4*29/96 r4*59/96 f128*13 
  r4*49/96 f128*9 r4*64/96 c128*11 r4*58/96 c4*31/96 r4*55/96 c64*5 
  r4*62/96 g4*47/96 r4*49/96 f'128*7 r4*76/96 f,128*13 r64*11 c,4*37/96 
  r4*10/96 g'4*52/96 r4*127/96 e'''4*20/96 r128*31 c,4*37/96 r4*56/96 c4*25/96 
  r4*62/96 c4*14/96 r4*79/96 g'128*67 r64*11 b4*35/96 r4*53/96 a64*7 
  r128*17 g64*5 r128*21 c4*17/96 r128*23 e,,4*11/96 r4*73/96 e'4*20/96 
  r4*77/96 c'4*23/96 r4*68/96 c,64*5 r64*9 e32. r4*67/96 c,,4*10/96 
  r4*79/96 e''128*5 r4*65/96 c4*38/96 r4*50/96 c64*5 r64*11 a128*5 
  r4*80/96 a''64 r4*85/96 g,,,4*14/96 r4*89/96 b'4*14/96 r4*92/96 g''4*13/96 
  r4*95/96 e,,32 r128*45 e4*10/96 r64*7 c'32 r4*79/96 c4*140/96 
  r4*55/96 g'128*15 r4*56/96 g4*52/96 r8 a,32. r4*76/96 c4*29/96 
  r64*11 e,4*28/96 r64*11 d,16. r64*11 c''4*34/96 r4*70/96 a'4*34/96 
  r32*5 <g f >64*7 r128*17 c,4*25/96 r64*13 c128*9 r4*71/96 e,4*44/96 
  r128*21 e128*7 r4*80/96 g4*34/96 r4*77/96 g4*16/96 r4*110/96 g''4*23/96 
  r4*118/96 c,,,,4*49/96 r128*83 c''4*112/96 
}

trackBchannelBvoiceD = \relative c {
  r4*10/96 c4*173/96 r32*7 c,4*32/96 r4*50/96 c''4*11/96 r4*74/96 e4*11/96 
  r128*27 f64*9 r16. f4*14/96 r4*71/96 c64 r4*86/96 c4*40/96 r4*56/96 e64*21 
  r4*73/96 f,,4*116/96 r4*73/96 f''4*22/96 r4*71/96 e4*25/96 r4*61/96 g,4*19/96 
  r4*160/96 c4*34/96 r4*65/96 d128*9 r4*73/96 g,,,128*9 r64*17 c'4*202/96 
  r4*142/96 c4*166/96 r4*92/96 e'4*83/96 r128*47 e4*19/96 r128*9 e64*7 
  r128*69 d,128*61 r128*37 b'4*29/96 r4*55/96 e4*17/96 r4*149/96 g,,4*122/96 
  r16*5 e''4*20/96 r128*21 b128*7 r4*65/96 dis128*9 r128*21 e, 
  r4*28/96 c4*56/96 r4*121/96 <c c, >128*55 r4*79/96 c4*74/96 r128*5 e'4*14/96 
  r128*23 e,,4*26/96 r64*11 f''4*46/96 r128*15 f4*13/96 r4*77/96 a4*17/96 
  r8. c,4*47/96 r128*17 e4*121/96 r4*64/96 f4*31/96 r4*58/96 f4*34/96 
  r4*56/96 f4*25/96 r4*64/96 g128*9 r128*21 e4*40/96 r4*139/96 e4*32/96 
  r4*61/96 f,4*25/96 r4*73/96 g,,4*20/96 r128*29 e''4*43/96 r4*170/96 c'64. 
  r4*112/96 c,,4*40/96 r128*17 g'4*112/96 r128*23 c,4*22/96 r64*11 e4*22/96 
  r4*65/96 g'32 r4*82/96 b4*25/96 r4*68/96 f'128*9 r128*21 b4*23/96 
  r4*77/96 c,,,128*13 r64. g'4*46/96 r4*1/96 e'4*35/96 r4*61/96 c'4*11/96 
  r128*31 c4*58/96 r16*5 e4*14/96 r4*76/96 c4*43/96 r4*140/96 e,4*11/96 
  r32*7 fis4*86/96 r4*5/96 d4*103/96 r4*83/96 g4*73/96 r4*20/96 f128*29 
  r4*109/96 c4*193/96 r128*25 c,4*40/96 r4*7/96 g'4*80/96 r4*59/96 e''32. 
  r4*74/96 f128*19 r4*37/96 f4*13/96 r4*82/96 f128*7 r8. c4*122/96 
  r4*64/96 c4*35/96 r8. a'4*32/96 r4*62/96 f4*43/96 r8 g4*25/96 
  r4*73/96 g,,,4*203/96 r4*82/96 g''32*9 r4*115/96 b'4*13/96 r4*98/96 c,,,4*46/96 
  r4*308/96 e'''4*34/96 r128*21 <d f >4*23/96 r128*49 g,4*122/96 
  r64*9 c128*5 r128*9 g,,64*7 r64 c''32. r4*64/96 c,,4*34/96 r4*52/96 c32. 
  r4*65/96 b''4*47/96 r64*7 b4*103/96 r64*13 g,,4*16/96 r4*67/96 e''4*17/96 
  r4*148/96 f'4*28/96 r64*9 g,4*29/96 r4*221/96 b4*23/96 r4*148/96 c64*31 
  r4*76/96 c64*7 r4*43/96 f,32. r64*23 c'4*38/96 r4*47/96 g4*10/96 
  r4*73/96 g'4*25/96 r4*61/96 f4*41/96 r128*43 a4*22/96 r4*68/96 c,,,,4*40/96 
  r4*52/96 g''''128*37 r4*64/96 a4*28/96 r128*19 g4*29/96 r4*56/96 f32. 
  r4*67/96 e,,,4*125/96 r4*41/96 e'''4*28/96 r4*56/96 e4*34/96 
  r4*65/96 f,,4*55/96 r128*25 f64 r4*58/96 c,4*41/96 r4*8/96 g'4*77/96 
  r128*85 g''128*5 r4*71/96 e'4*13/96 r128*25 c'4*206/96 r128*21 b4*28/96 
  r4*59/96 a128*17 r4*35/96 f,,64 r4*88/96 <e'' c' >16*9 r32*5 e4*23/96 
  | % 44
  r4*61/96 c16 r4*62/96 e4*16/96 r4*70/96 c4*41/96 r4*43/96 c4*14/96 
  r4*71/96 g32 r4*73/96 g4*163/96 r4*97/96 g4*200/96 r4*85/96 c,,,128*13 
  r8 c'''16 r32*5 c,,4*25/96 r64*11 e''4*118/96 r128*19 e4*19/96 
  r4*77/96 f4*58/96 r4*35/96 f32. r4*71/96 <c f >4*14/96 r4*79/96 c,,,16. 
  r4*8/96 g'4*61/96 r128*9 e'64*5 r4*13/96 g4*31/96 r64*11 f''4*32/96 
  r64*9 g4*34/96 r4*55/96 f32. r128*25 e64*5 r32*5 g,,32. r128*25 e'4*28/96 
  r128*21 g4*266/96 r64*11 e4*109/96 r4*241/96 e128*11 r4*238/96 e4*124/96 
  r128*23 c,4*22/96 r16 e'4*26/96 r4*20/96 c4*23/96 r4*59/96 c16 
  r4*67/96 g4*19/96 r4*65/96 d,64*23 r4*46/96 d4*40/96 r128*19 b''4*37/96 
  r4*49/96 e4*16/96 r4*161/96 a,4*38/96 r4*55/96 f32 r4*167/96 g,4*244/96 
  r4*29/96 c,128*13 r64 g'4*233/96 r4*2/96 c'4*37/96 r4*50/96 d128*9 
  r128*49 e4*43/96 r4*43/96 c, r4*46/96 e'4*22/96 r4*70/96 f4*47/96 
  r4*47/96 a,32 r4*77/96 c16 r4*70/96 c,,128*47 r128*15 c'4*83/96 
  r32 a''4*34/96 r64*9 g4*41/96 r4*50/96 g4*23/96 r4*67/96 e4*28/96 
  r128*21 e,4*20/96 r4*65/96 e'4*35/96 r128*19 e16. r4*61/96 b128*7 
  r128*25 b4*47/96 r128*19 e,4*44/96 r4*185/96 g''4*16/96 r4*94/96 c,,,,128*15 
  r8 g'4*106/96 r128*25 c'4*194/96 r8. g'4*68/96 r128*7 f,4*10/96 
  r4*175/96 c'4*22/96 r4*64/96 g4*20/96 r4*161/96 g'128*9 r4*65/96 g,4*23/96 
  r4*145/96 a'4*31/96 r4*59/96 c,4*14/96 r64*11 c,,128*7 r64*11 e''4*34/96 
  r4*64/96 <d, fis' >4*8/96 r4*85/96 d''4*7/96 r32*7 f,,4*16/96 
  r4*194/96 g'4*10/96 r128*33 c,,,4*146/96 r4*52/96 g'4*85/96 r4*5/96 g''4. 
  r4*52/96 b4*28/96 r8. f4*55/96 r4*139/96 f64*5 r4*65/96 <e c >128*13 
  r4*55/96 f4*41/96 r4*61/96 e64*7 r128*21 c4*26/96 r4*68/96 d,4*23/96 
  r128*23 g'4*26/96 r4*77/96 g,,,32*13 r4*152/96 f''16 r4*88/96 b128*5 
  r128*37 b'128*7 r128*39 e,,4*52/96 r128*83 e''128*35 
}

trackBchannelBvoiceE = \relative c {
  r4*10/96 c,64*29 r4*85/96 e''4*28/96 r4*52/96 c,4*59/96 r4*26/96 c''4*25/96 
  r4*242/96 f,4*11/96 r4*82/96 c,,4*134/96 r4*2/96 g'128*25 r32*7 f'4*34/96 
  r4*64/96 b'4*31/96 r4*59/96 f,,16 r128*23 e4*187/96 r4*79/96 e''4*34/96 
  r64*11 b128*7 r4*77/96 b128*17 r64*13 c,,4*209/96 r4*136/96 c4*163/96 
  r128*205 b''4*47/96 r4*47/96 b4*112/96 r128*29 g,,4*145/96 r4*607/96 c4*155/96 
  r4*356/96 c''128*11 r64*23 e,128*9 r64*11 f,4*173/96 r64. f'32 
  r128*25 c,4*131/96 r4*7/96 g'8. r4*73/96 a''4*35/96 r4*55/96 g16. 
  r64*9 f,4*17/96 r8. e'128*9 r4*241/96 g,,4*119/96 r8. b'64*7 
  r128*93 e32. r4*103/96 e4*41/96 r4*136/96 g128*7 r4*73/96 c,,4*23/96 
  r64*11 e4*25/96 r4*155/96 b''4*37/96 r4*146/96 g4*28/96 r4*73/96 e4*208/96 
  r4*88/96 e4*46/96 r4*221/96 c,,128*31 r4*184/96 e''4*112/96 r128*55 b4*122/96 
  r16*7 c,,4*193/96 r4*74/96 e''4*130/96 r4*56/96 g4*20/96 r4*166/96 c4*14/96 
  r4*83/96 f,,,4*10/96 r32*7 e''32*11 r128*53 c32. r4*76/96 b128*11 
  r4*59/96 c,4*7/96 r64*15 g4*197/96 r4*88/96 b'128*37 r4*577/96 c'4*46/96 
  r64*37 e4*125/96 r4*53/96 e32 r4*29/96 e128*7 r4*25/96 e32. r64*11 e4*17/96 
  r32*23 g,,4*37/96 r4*191/96 b'16 r64*107 g128*63 r4*74/96 g4*29/96 
  r4*56/96 d'4*19/96 r64*23 e4*37/96 r4*46/96 c4*13/96 r4*71/96 e128*5 
  r4*70/96 a4*43/96 r4*128/96 c,4*25/96 r4*64/96 c64*7 r4*52/96 e4*104/96 
  r4*70/96 f,,,4*46/96 r4*40/96 a'32. r4*65/96 f,16 r4*62/96 e'''16 
  r4*59/96 e,,64*5 r64*23 g,128*13 r32*21 e''4*145/96 r4*236/96 <c' e >4*22/96 
  r4*68/96 c,,16 r4*61/96 e''4*194/96 r4*74/96 b4*29/96 r4*59/96 f,128*5 
  r4*71/96 b'4*26/96 r4*160/96 c,,4*38/96 r4*145/96 c,16. r4*304/96 g''''128*5 
  r4*70/96 e4*50/96 r16. g,,,,128*11 r4*53/96 c'4*37/96 r4*5/96 e4*29/96 
  r4*103/96 b''4*199/96 r4*173/96 e4*23/96 r4*238/96 c,,4*41/96 
  r4*50/96 e,4*23/96 r128*25 g'''4*58/96 r128*71 e4*211/96 r32*5 f,,,4*37/96 
  r4*50/96 a'4*11/96 r4*77/96 g''4*19/96 r4*164/96 c,4*29/96 r32*13 b4*262/96 
  r4*175/96 c,,4*149/96 r4 c,4*178/96 r4*95/96 c128*15 r128 g'4*76/96 
  r4*67/96 e''4*23/96 r16 g,,128*13 r64 e''4*22/96 r4*61/96 e128*7 
  r4*245/96 b4*125/96 r4*64/96 g,4*11/96 r128*115 e''4*19/96 r8*9 e,8 
  r4*47/96 c4*104/96 r4*82/96 e'4*26/96 r4*236/96 c,,4*29/96 r4*56/96 c''4*16/96 
  r8. e,,4*25/96 r4*68/96 a''64*7 r4*140/96 f4*28/96 r4*67/96 a,4*31/96 
  r4*67/96 e'128*39 r4*68/96 f,,4*196/96 r4*71/96 e4*145/96 r4*316/96 g,4*13/96 
  r4*430/96 e'''4*41/96 r64*23 g4*19/96 r128*25 c4*205/96 r4*62/96 b,16 
  r4*64/96 b32 r4*175/96 e32. r64*11 c128*9 r4*155/96 e4*26/96 
  r4*233/96 c16. r4*134/96 e128*9 r4*61/96 fis,128*7 r4*77/96 fis4*7/96 
  r4*85/96 c'4*8/96 r32*7 b4*26/96 r128*61 d'128*5 r128*33 c,,64 
  r4*134/96 e'4*19/96 r64*21 e64*23 r4*56/96 e4*41/96 r4*254/96 f,,128*13 
  r128*19 e4*37/96 r4*56/96 d''4*41/96 r4*61/96 c,,4*23/96 r128*27 f''4*32/96 
  r4*62/96 d,,4*32/96 r4*61/96 c128*9 r4*76/96 g'4*140/96 r4*167/96 b'128*13 
  r4*200/96 d4*7/96 r4*433/96 e32*9 
}

trackBchannelBvoiceF = \relative c {
  r4*19/96 e'4*25/96 r4*307/96 e4*14/96 r4*913/96 f,4*20/96 r4*160/96 e'16. 
  r4*343/96 g,,4*34/96 r4*2300/96 g128*39 r64*59 e''4*37/96 r128*45 e128*5 
  r4*898/96 e,,4*181/96 r128*93 g4*40/96 r4*580/96 e''4*16/96 r4*77/96 e128*59 
  r4*91/96 f4*43/96 r4*142/96 b,64 r64*163 a,4*124/96 r4*491/96 c'4*19/96 
  r4*248/96 c,4*80/96 r4*296/96 c'4*22/96 r128*121 f4*26/96 r128*23 d,4*19/96 
  r8. e'4*23/96 r4*77/96 e4*50/96 r4*1274/96 c,4*38/96 r4*1498/96 c4*40/96 
  r4*464/96 e''4*16/96 r4*1019/96 e4*35/96 r4*517/96 c,,4*47/96 
  r4*505/96 c4*44/96 r4*41/96 g'4*16/96 r4*76/96 g''128*15 r128*43 f4*29/96 
  r4*1201/96 g,,4*44/96 r8 g4*28/96 r4*971/96 c,4*37/96 r4*505/96 g''4*29/96 
  r64*59 g,128*15 r64*135 c,4*41/96 r4*536/96 d128*17 r4*1529/96 e'128*7 
  r4*575/96 g,,128*23 r128*55 f'4*10/96 r4*259/96 e'128*11 r2*5 e4*17/96 
  r64*13 e4*194/96 r4*71/96 f4*55/96 r4*487/96 g,4*43/96 r16*9 f'4*31/96 
  r4*139/96 c,64. r4*79/96 d,32 r4*178/96 fis'''64 r4*85/96 d,4*29/96 
  r4*181/96 d4*5/96 r32*41 e,4*40/96 r4*539/96 g128*21 r128*13 c,4*32/96 
  r8. f,128*13 r4*149/96 e''4*20/96 r4*83/96 e128*9 r4*70/96 g,4*34/96 
  r4*175/96 d'4*41/96 r64*33 b4*10/96 r128*147 c''4*100/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceTwo
  r64*2687 b'4*5/96 r4*9245/96 e,4*55/96 r4*953/96 b'64 r128*357 b64*5 
  r64*169 f4*7/96 r4*443/96 g''4*7/96 
}

trackBchannelBvoiceH = \relative c {
  \voiceOne
  r64*2687 g'''128*9 r128*3411 b,4*11/96 
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
  
  \set Staff.instrumentName = "Track 2"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #529"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Under His Wings"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Cakewalk TTS-1 1 Output 1: Stereo"
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Cakewalk TTS-1 1"
  
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
