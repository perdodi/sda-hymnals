% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/318-whiter-than-snow.mid
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
  r4*406/96 d,4*397/96 r4*98/96 e4*125/96 r4*19/96 g'4*113/96 r4*41/96 g4*130/96 
  r32*5 b64*19 r4*37/96 g,4*184/96 r32. c'128*15 r4*8/96 d,64*23 
  r4*32/96 c'16. r32 d,64*7 r4*62/96 c'4*148/96 r4*23/96 b4*16/96 
  | % 7
  r4*40/96 d,4*55/96 r128*27 g,16*15 r4*143/96 d''64*7 r128*17 d4*73/96 
  r4*22/96 g,4*35/96 r4*58/96 a4*29/96 r4*64/96 g4*88/96 r4*62/96 c32 
  r4*32/96 b4*38/96 r4*53/96 c128*15 r4*44/96 b'4*20/96 r128*23 c,64*7 
  r128*19 g4*101/96 r32*7 g128*5 r4*92/96 d'4*43/96 r64*9 b,4*34/96 
  r32*5 a'4*20/96 r8. g4*116/96 r4*28/96 a'4*17/96 r4*26/96 g,4*32/96 
  r4*65/96 c64*5 r128*23 b'4*19/96 r128*23 c,4*35/96 r128*21 g64*19 
  r4*71/96 d'64*7 r4*19/96 g4*50/96 r128*11 d,128*19 r4*37/96 d'128*7 
  r4*25/96 g4*58/96 r128*13 c,,,64*7 r128 g'4*188/96 r4*1/96 e''4*53/96 
  r4*41/96 g,32 r4*38/96 c8 r4*1/96 e128*29 r64. g,32. r4*35/96 d'64*19 
  r4*83/96 d4*52/96 r8 d4*64/96 r128*9 b,4*20/96 r4*74/96 d'4*32/96 
  r4*64/96 b'4*88/96 r4*62/96 c,128*5 r4*31/96 d,64*5 r4*64/96 a''4*134/96 
  r4*13/96 g4*50/96 r4*91/96 g,,4*208/96 r4*85/96 d4*49/96 r4*49/96 fis'4*25/96 
  r4*16/96 c'4*38/96 r4*10/96 d4*79/96 r4*14/96 fis4*55/96 r128*13 c4*35/96 
  r4*10/96 fis,4*67/96 r128*11 c'4*11/96 r16. e,,4*130/96 r4*10/96 b''8 
  r4*1/96 c,4*46/96 r4*52/96 g4*166/96 r4*28/96 d''128*31 r4*2/96 g,128*21 
  r128*13 c,4*133/96 r32 c'4*19/96 r4*41/96 d,,128*77 r4*68/96 c''4*134/96 
  r4*29/96 b4*43/96 r4*5/96 c4*125/96 r4*7/96 b4*304/96 r64*13 d'4*32/96 
  r4*59/96 g,,,16. r4*58/96 g'4*34/96 r4*59/96 d64*9 r4*44/96 g4*98/96 
  r4*49/96 a''4*10/96 r4*31/96 g,128*11 r64*11 d,,,64. r4*88/96 d''4*41/96 
  r4*53/96 c'4*14/96 r4*86/96 g,,4*13/96 r4*82/96 g''4*13/96 r4*88/96 d'32. 
  r4*89/96 d4*17/96 r4*79/96 g4*25/96 r128*23 d,4*47/96 r64*9 g4*116/96 
  r4*40/96 a''4*11/96 r4*31/96 g,,4*35/96 r4*58/96 d,4*14/96 r128*27 b'''4*32/96 
  r128*23 d,4*17/96 r128*29 g'128*35 r4*91/96 g,,,4*16/96 r4*13/96 g'''4*8/96 
  r4*58/96 g,,,128*7 r128*9 d'''4*32/96 r128*5 b'16. r4*4/96 d,4*31/96 
  r4*16/96 g8 r4*52/96 e4*49/96 r4*43/96 g,,,128*33 r4*1/96 e'4*16/96 
  r4*76/96 c'''128*15 r4*2/96 c,4*35/96 r4*16/96 c'4*46/96 r4*2/96 c,16. 
  r4*13/96 c'4*58/96 r4*43/96 b4*85/96 r64 d,,,32*17 r4*80/96 g16. 
  r4*58/96 g128*5 r4*80/96 b''4*59/96 r4*85/96 fis,,16 r4*22/96 d64*5 
  r4*61/96 a''4*88/96 r4*58/96 g4*14/96 r4*34/96 d,4*37/96 r4*79/96 g''4*190/96 
  r4*103/96 <a c, >64*9 r4*5/96 a,,,4*80/96 r4*2/96 fis'64*9 c''128*11 
  r4*8/96 d,128*25 r128*55 e,,4*109/96 r4*91/96 g'128*11 r8. c,,4*13/96 
  r4*95/96 d'''16*5 r4*89/96 b,,4*23/96 r64*13 c,4*35/96 r4*13/96 g'4*44/96 
  r64 e'4*26/96 r32. g4*70/96 r4*26/96 c4*2/96 r64*9 d,,4*113/96 
  r4*43/96 a''''4*11/96 r4*40/96 d,,,,4*19/96 r128*29 d4*32/96 
  r4*130/96 g''4*17/96 r128*15 a32*5 r8. g,,8*5 r4*121/96 g4*13/96 
  r4*91/96 d''4*34/96 r32*5 g,4*26/96 r4*68/96 d64*5 r8. g4*125/96 
  r4*32/96 c4*16/96 r128*9 d64*7 r4*55/96 a'4*100/96 r4*82/96 d,,,4*19/96 
  r4*82/96 d''4*110/96 r4*83/96 d128*23 r16 d4*181/96 r4*10/96 g,32. 
  r4*26/96 d'64*9 r4*2/96 b128*37 r4*34/96 c4*50/96 r64*15 c4*64/96 
  r128*11 b'128*7 r4*71/96 a4*46/96 r4*53/96 g,,4*103/96 r4*86/96 g'4*31/96 
  r4*65/96 d''128*23 r64*5 b4*40/96 r4*5/96 d4*38/96 r32 b128*13 
  r4*8/96 g32 r4*41/96 c,,,128*21 r4*32/96 e''4*31/96 r128*5 g4*10/96 
  r4*37/96 c8 r8 c,,,4*13/96 r4*41/96 c'''64. r16. e128*9 r4*17/96 g,4*40/96 
  r4*14/96 c,4*7/96 r4*41/96 c'4*29/96 r4*23/96 d,4*89/96 r4*13/96 d,4*95/96 
  g32 r4*82/96 g,4*25/96 r4*70/96 g''4*103/96 r4*88/96 d,4*209/96 
  r128*27 a''4*115/96 r4*29/96 g128*15 r4*5/96 a64*11 r4*37/96 <d, g >4*211/96 
  r32*7 d,,4*136/96 r8 a'32*17 r4*83/96 b'16 r128*23 b4*38/96 r4*59/96 g'32. 
  r64*13 c,,,4*11/96 r4*86/96 d''4*113/96 r4*29/96 g4*65/96 r4*28/96 b,4*25/96 
  r16 g4*76/96 r16 g,128*47 r4*1/96 c'64*5 r16 d,4*109/96 r4*53/96 c'64*7 
  r4*5/96 b4*86/96 r32 c4*154/96 r4*8/96 b4*41/96 r4*14/96 c4*70/96 
  r4*58/96 g4*251/96 r4*98/96 d'4*35/96 r128*21 g,4*20/96 r4*73/96 g4*28/96 
  r4*65/96 a4*19/96 r64*13 g4*109/96 r4*40/96 c4*16/96 r4*28/96 g64*5 
  r64*11 c64*7 r4*55/96 b'4*29/96 r4*65/96 d,,,4*19/96 r4*80/96 d''64*17 
  r4*1/96 d,64*15 r128*31 g,4*116/96 r4*70/96 d'4*65/96 r4*35/96 g,4*236/96 
  r4*53/96 d128*5 r4*83/96 b''''128*9 r128*23 a4*31/96 r4*68/96 g4*89/96 
  r4*10/96 d,,4*97/96 r4*1/96 b''4*32/96 r4*16/96 g128*9 r4*23/96 d'4*85/96 
  r128*5 g,,4*17/96 r64*5 g'4*38/96 r64 d'128*9 r128*7 g,4*20/96 
  r128 d4*8/96 r32. c,,4*16/96 r4*76/96 c''4*11/96 r16. g'4*31/96 
  r32. c,4*7/96 r4*16/96 g'4*34/96 r4*46/96 e'4*37/96 r128*21 c,4*7/96 
  r32. c'4*19/96 r4*4/96 g128*9 r64. e'4*26/96 r4*2/96 c128*7 r4*14/96 g64. 
  r4*35/96 g,,4*224/96 r32*5 d''4*49/96 r4*50/96 g,4*20/96 r64*13 g,,4*13/96 
  r4*88/96 b'''64*13 r16 d,,,4*101/96 r4*88/96 d64*5 r128*23 d'4*140/96 
  r4*67/96 d'4*64/96 r4*35/96 g64*5 r32. a16. r4*11/96 b16 r128*9 g 
  r4*22/96 d,,,4*11/96 r4*89/96 d'''32 r4*83/96 a4*14/96 r4*35/96 d4*11/96 
  r4*37/96 d,64*21 r4*23/96 d''4*11/96 r16. g,4*50/96 r4*4/96 e4*23/96 
  r4*25/96 b'64*5 r128*7 b, r4*32/96 g'4*50/96 r4*53/96 c,,128*17 
  r4*62/96 d'4 r4*7/96 g,128*19 r128*17 g' r4*49/96 c,,128*9 r8. c64*21 
  r4*89/96 b''4*95/96 r4*23/96 d,,,64 r64*7 a'''4*22/96 r128*11 g4*52/96 
  r4*55/96 c,4*155/96 r4*22/96 g'4*53/96 r64 d,4*64/96 r128*31 g4*274/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceFour
  r4*446/96 a4*364/96 r4*140/96 b4*86/96 r128*19 c4*47/96 r32*5 b'4*127/96 
  r4*62/96 g4*185/96 r4*19/96 c,4*118/96 r4*85/96 d'4*145/96 r4*73/96 b64*17 
  r4*2/96 d,4*115/96 r128*37 c'32*5 r4*77/96 b4*361/96 r4*235/96 g128*25 
  r128*7 g'4*44/96 r4*47/96 a4*38/96 r4*56/96 b4*83/96 r64*11 a32. 
  r4*26/96 d,128*15 r4*46/96 d,4*53/96 r4*37/96 d'128*9 r4*61/96 a'128*15 
  r4*55/96 d,32*9 r4*76/96 d128*11 r128*25 g,4*28/96 r128*23 g'4*37/96 
  r4*56/96 a4*29/96 r4*65/96 b4*61/96 r4*82/96 d,4*13/96 r4*29/96 g128*15 
  r4*52/96 d,4*32/96 r4*67/96 d'4*29/96 r4*59/96 a'128*13 r32*5 g4 
  r4*89/96 g128*17 r4*46/96 d'128*15 r4*7/96 d,64. r4*35/96 b16. 
  r4*58/96 b,4*26/96 r4*19/96 b'128*7 r4*28/96 e4*139/96 r4*47/96 c 
  r4*23/96 g,16 r4*1/96 g''128*47 r4*52/96 c,4*34/96 r4*68/96 g4*109/96 
  r64*15 b4*32/96 r64*11 <g, g, >128*13 r4*8/96 g'16 r4*20/96 d'4*25/96 
  r128*23 b'4*37/96 r4*58/96 d,4 r64*9 a'4*20/96 r4*26/96 b,4*35/96 
  r32*5 c32*11 r32*5 c128*19 r128*13 d4*211/96 r4*82/96 a'32*7 
  r128*49 fis,4*34/96 r64*9 d'4*20/96 r64*21 d,,64*5 r4*118/96 b'32*7 
  r128*19 c'8 r4*52/96 d4*97/96 r4*44/96 g128*19 r4*37/96 g,128*15 
  r4*10/96 e'4*182/96 r4*16/96 g,4*37/96 r4*70/96 g4*85/96 r4*62/96 c4*46/96 
  r128 d,4*31/96 r4*73/96 d4*112/96 r4*98/96 d32*5 r4*71/96 g,4*308/96 
  r128*25 d''4*28/96 r128*21 d4*19/96 r128*25 g'128*13 r4*55/96 a128*9 
  r4*71/96 b64*9 r4*92/96 a,4*11/96 r4*31/96 b4*35/96 r4*62/96 a'4*23/96 
  r128*25 d,4*37/96 r4*58/96 a,4*14/96 r4*85/96 g,4*16/96 r4*80/96 d'32 
  r128*29 d''4*22/96 r4*85/96 g,4*20/96 r4*77/96 g,4*31/96 r4*64/96 fis4*29/96 
  r8. b''64*11 r4*88/96 a,4*13/96 r64*5 g4*35/96 r4*58/96 c4*23/96 
  r4*71/96 d4*35/96 r4*68/96 a'4*29/96 r4*74/96 g,4*91/96 r4*104/96 b'16. 
  r4*61/96 d4*40/96 r128*47 b,,,4*26/96 r4*19/96 d''4*53/96 r4*2/96 c,,,4*44/96 
  r4*49/96 g''''4*37/96 r4*8/96 g,128*9 r128*7 g'4*29/96 r128*23 c,,4*26/96 
  r8. c4*16/96 r128*27 c4*13/96 r16. c'4*13/96 r128*13 d4*94/96 
  r4*97/96 d128*7 r4*68/96 g,,,4*23/96 r4*71/96 g'''4*37/96 r128*19 g,,,4*29/96 
  r4*67/96 b''4*62/96 r4*82/96 a4*17/96 r4*28/96 g16. r4*55/96 d,4*92/96 
  r4*55/96 e4*32/96 r4*16/96 fis128*11 r4*82/96 d''128*65 r128*33 a4*52/96 
  r4*44/96 a4*37/96 r4*59/96 a,4*122/96 r64*27 g'4*20/96 r128*27 b'4*17/96 
  r4*82/96 g128*11 r4*71/96 c,,,4*17/96 r4*92/96 d'4*119/96 r64*15 d4*22/96 
  r128*27 e32. r4*79/96 g4*13/96 r4*77/96 e4*17/96 r4*88/96 b'4*76/96 
  r4*80/96 c4*11/96 r4*40/96 d,,4*16/96 r4*91/96 d4*43/96 r4*118/96 g''4*22/96 
  r4*40/96 fis,,4*37/96 r4*95/96 g'128*79 r128*41 d4*37/96 r4*68/96 g,4*22/96 
  r4*71/96 b,4*28/96 r4*68/96 a'16 r64*13 b'128*23 r4*86/96 a4*20/96 
  r16 g,4*31/96 r64*11 c4*35/96 r4*56/96 d4*35/96 r4*56/96 a' r4*44/96 g,4*115/96 
  r4*79/96 g16 r4*70/96 g4*50/96 r4*43/96 b4*40/96 r4*7/96 a4*17/96 
  r128*43 g4*115/96 r4*79/96 g16. r4*59/96 a'4*83/96 r4*16/96 d,4*34/96 
  r4*56/96 d,,32. r4*80/96 g'32*9 r4*82/96 g,4*26/96 r4*70/96 g'4*115/96 
  r4*79/96 g4*16/96 r32*7 e'8 c4*28/96 r4*19/96 g,4*103/96 r4*35/96 g''4*41/96 
  r64. e'4*31/96 r4*71/96 c,4*13/96 r4*83/96 e'4*41/96 r4*59/96 g,4*85/96 
  r128*37 d128*11 r128*21 g,16. r4*58/96 d'4*65/96 r64*5 g,4*28/96 
  r4*70/96 b'128*29 r32 d,,,4*32/96 r128*5 c''16 r4*23/96 d,,4*31/96 
  r4*64/96 d4*28/96 r4*67/96 d'4. r4*59/96 b'4*203/96 r4*91/96 c4*43/96 
  r128*17 c4*22/96 r4*68/96 c4*17/96 r64*13 a'128*33 r128*31 g,4*20/96 
  r4*73/96 e,4*23/96 r4*170/96 c'4*14/96 r32*7 g'128*25 r16 d4*77/96 
  r4*13/96 g4*26/96 r128*23 c,,4*83/96 r4*19/96 c''4*8/96 r4*38/96 c64*7 
  r4*2/96 e,128*9 r128*25 d'4*131/96 r4*79/96 d,128*9 r4*71/96 d4*127/96 
  r64*15 d,4*32/96 r4*95/96 b''128*85 r4*95/96 g,4*11/96 r4*86/96 d''4*32/96 
  r4*62/96 b4*29/96 r128*21 a'4*28/96 r4*71/96 b4*74/96 r4*73/96 a32. 
  r4*26/96 g64*11 r4*31/96 d,,4*19/96 r4*77/96 d''16. r4*59/96 c4*46/96 
  r4*52/96 g,4*202/96 r4*86/96 d''128*5 r4*79/96 g32. r4*74/96 fis,4*31/96 
  r128*23 b''4*67/96 r16. g,,4*8/96 r4*35/96 a''4*10/96 r4*38/96 g,,4*26/96 
  r128*23 c'64*5 r64*11 b4*32/96 r4*65/96 fis,4*17/96 r128*27 g'4*95/96 
  r4*103/96 
  | % 71
  g,4*8/96 r4*13/96 a'4*31/96 r4*20/96 d,4*56/96 r128*23 b'4*47/96 
  r4*46/96 g,4*13/96 r4*8/96 b'4*31/96 r4*44/96 c,,4*25/96 r8. g'64 
  r4*85/96 c'128*7 r64*5 c4*43/96 r64. c,,,32 r128*29 e'''32. r4*67/96 c,4*10/96 
  r4*97/96 g'4*98/96 r4*5/96 d,64*17 r4*79/96 g4*25/96 r4*74/96 d'4*31/96 
  r64*11 g,,4*14/96 r128*29 g''4*88/96 r4*62/96 a128*7 r4*22/96 d,,4*115/96 
  r128*43 e64*7 r4*8/96 c'4*58/96 r4*52/96 g'4*70/96 r4*32/96 b,4*11/96 
  r32*7 g4*11/96 r128*29 a'128*15 r4*55/96 c,32 r4*83/96 d,4*8/96 
  r4*89/96 a'4*25/96 r16 d4*38/96 r32 a'64*7 r4*7/96 d,4*14/96 
  r128*11 e,4*52/96 r4*52/96 e128*5 r4*88/96 b'4*22/96 r4*80/96 g128*55 
  r4*160/96 g4*22/96 r4*25/96 d'4*28/96 r4*26/96 c,,4*16/96 r32*7 c''32. 
  r4*82/96 c4*11/96 r64*17 d,,,4*14/96 r128*51 c'''4*16/96 r4*38/96 d,32. 
  r4*89/96 <a'' d, >4*152/96 r4*85/96 fis,4*47/96 r32*9 g,4*278/96 
}

trackBchannelBvoiceC = \relative c {
  r32*41 d32*27 r4*184/96 e4*92/96 r4*2/96 c'4*97/96 r64. g,128*49 
  r128*15 b4*31/96 r4*73/96 c'8 r4*94/96 e,128*21 r4*95/96 d,128*87 
  r4*62/96 d128*87 r4*103/96 d'4*355/96 r4*239/96 b'4*76/96 r128*7 b128*11 
  r4*58/96 d4*37/96 r128*19 b4*86/96 r4*106/96 g'4*49/96 r4*43/96 a64*7 
  r128*45 d,4*46/96 r64*9 g4*109/96 r4*76/96 b,4*32/96 r4*76/96 g,,4*23/96 
  r4*74/96 b16 r128*23 d'128*11 r32*5 b'128*21 r4*80/96 c4*14/96 
  r4*29/96 b4*32/96 r4*65/96 d,,16 r4*163/96 d4*17/96 r128*27 g128*37 
  r4*74/96 b''4*95/96 r128 g,,128*13 r4*56/96 b''4*38/96 r128*81 e,,4*112/96 
  r64*13 c,4*194/96 r128*33 g'4*221/96 r4*167/96 g''64*5 r4*64/96 g4*47/96 
  r4*49/96 d,4*98/96 r4*97/96 g'4*65/96 r4*31/96 d,,128*27 r4*110/96 a'''4*92/96 
  r64 b,4*200/96 r4*92/96 c4*43/96 r128 a,4*193/96 r4*419/96 e'4*79/96 
  r128*39 b'64*13 r4*17/96 g4*43/96 r128*19 b,64*5 r4*65/96 c,4*40/96 
  r64 g'4*194/96 r4*64/96 d'4*103/96 r4*94/96 b'4*52/96 r128*17 d,,64*41 
  r4 d'4*304/96 r4*169/96 d''4*32/96 r128*21 g,4*28/96 r4*65/96 fis,4*31/96 
  r4*67/96 g,4*97/96 r128*17 c''4*4/96 r16. g'4*44/96 r64*9 <a, d,,, >4*10/96 
  r4*88/96 b'4*29/96 r4*65/96 fis,,4*19/96 r128*27 g''4*100/96 
  r128*67 <d g,,, >4*32/96 r4*65/96 g4*35/96 r4*61/96 a,4*17/96 
  r4*83/96 b4*71/96 r32*7 c64 r16. b4*37/96 r4*56/96 a'4*28/96 
  r4*67/96 d,,,4*23/96 r4*79/96 a''4*37/96 r4*67/96 b4*92/96 r4*103/96 b4*25/96 
  r4*395/96 g'4*22/96 r4*221/96 g,,32. r4*79/96 g4*17/96 r4*83/96 g64. 
  r64*15 g,4*73/96 r128*39 d''128*5 r4*76/96 d4*14/96 r4*79/96 g4*23/96 
  r4*71/96 b'4*32/96 r4*62/96 d,128*23 r4*76/96 a'4*13/96 r4*31/96 g,,128*13 
  r4*53/96 a''4*85/96 r4*62/96 g4*14/96 r4*34/96 a4*37/96 r64*13 g,4*179/96 
  r64*19 d,,32*5 r4*37/96 c'''4*38/96 r4*58/96 a4*35/96 r128*19 fis4*19/96 
  r4*172/96 g'4*34/96 r4*68/96 e32. r4*80/96 g,16. r4*68/96 e'4*26/96 
  r32*7 g,,,4*41/96 r64 d'32*7 r4*77/96 g'128*9 r4*76/96 e'4*25/96 
  r8. g4*28/96 r64*11 c,128*7 r128*27 b'4*67/96 r4*89/96 a,4*11/96 
  r128*13 g4*29/96 r64*13 a'32*7 r4*77/96 d,,,4*101/96 r128*31 g4*238/96 
  r128*41 g32 r4*92/96 b4*25/96 r4*70/96 g'4*31/96 r128*21 a4*32/96 
  r4*70/96 d,4*94/96 r4*62/96 d4*14/96 r4*29/96 g4*47/96 r128*17 d,4*17/96 
  r4*74/96 b''128*9 r4*64/96 d,,128*5 r4*85/96 g'128*35 r64*15 b,4*25/96 
  r4*68/96 g,4. r4*337/96 g4*47/96 r4*47/96 d32. r4*170/96 d'4*28/96 
  r4*71/96 d'4*89/96 r4*100/96 d4*31/96 r128*37 d4*23/96 r128*43 b,4*17/96 
  r4*268/96 e128*5 r4*182/96 e32. r128*59 d''4*89/96 r4*109/96 b,16 
  r4*71/96 d4*43/96 r128*17 g,4*80/96 r4*16/96 g,4*26/96 r4*70/96 d''128*31 
  r4*53/96 a'4*26/96 r4*22/96 g4*82/96 r32 d16*5 r4*74/96 fis,4*38/96 
  r4*67/96 g,128*71 r4*80/96 d''4*47/96 r8 d16 r64*11 d4*19/96 
  r128*25 d,,4*101/96 r4*91/96 g''4*34/96 r4*59/96 b128*9 r4*166/96 e,64*5 
  r4*68/96 g,,4*115/96 r4*74/96 d''4*77/96 r32. e4*149/96 r4*146/96 d,,4*239/96 
  r4*68/96 d4*130/96 r4*89/96 d'4*52/96 r4*76/96 d4*250/96 r4*98/96 g4*10/96 
  r4*88/96 b4*17/96 r128*25 <d g >4*41/96 r128*17 d,4*53/96 r4*46/96 g,4*106/96 
  r64*7 d''64. r4*35/96 b128*11 r128*21 a'4*92/96 r4*5/96 d,,4*11/96 
  r4*83/96 a''64*9 r128*15 g4*103/96 r4*86/96 g,4*14/96 r32*7 d''16 
  r4*70/96 g64*5 r4*64/96 a,4*23/96 r128*25 b4*76/96 r4*70/96 a4*14/96 
  r4*35/96 g4*28/96 r64*11 a4*31/96 r64*11 d4*34/96 r4*62/96 d,,32. 
  r4*82/96 g,4*209/96 r4*85/96 g64*13 r4*116/96 b4*17/96 r4*79/96 e'64*19 
  r128*59 c,4*10/96 r4*89/96 g'4*7/96 r64*13 c,16 r4*82/96 d'4*92/96 
  r4*97/96 g,4*13/96 r4*83/96 b128*9 r4*70/96 g'4*32/96 r4*65/96 b4*32/96 
  r4*70/96 b,4*80/96 r4*70/96 c4*13/96 r4*32/96 b4*25/96 r8. d64*19 
  r64*5 g4*47/96 r4*5/96 a4*68/96 r4*40/96 g,,128*77 r4*64/96 d''4*47/96 
  r4*53/96 a'4*19/96 r4*76/96 fis,4*14/96 r4*83/96 d''4*55/96 r128*15 a,64. 
  r128*29 e,128*13 r4*271/96 c''4*44/96 r4*67/96 g,4*152/96 r4*61/96 b'16. 
  r4*64/96 c8 r4*52/96 g'64*5 r4*71/96 c4*25/96 r128*29 b,128*31 
  r128*25 d4*13/96 r4*40/96 b128*11 r4*76/96 d,,,4*17/96 r4*97/96 d'64. 
  r4*112/96 a'''128*25 r128*27 d,32*23 
}

trackBchannelBvoiceD = \relative c {
  \voiceTwo
  r32*45 fis4*259/96 r128*233 c,4*41/96 r128*51 g''8 r4*743/96 g4*356/96 
  r4*239/96 g,4*79/96 r4*17/96 d''4*41/96 r4*50/96 d,4*47/96 r4*47/96 d'4*97/96 
  | % 10
  r4 g,128*13 r4*53/96 fis4*49/96 r4*128/96 d4*34/96 r4*65/96 g,4*217/96 
  r4*76/96 g4*26/96 r4*71/96 g'4*28/96 r64*11 d,16 r4*68/96 d''4*73/96 
  r4*113/96 d128*13 r4*58/96 a'4*28/96 r128*53 d,,4*28/96 r4*71/96 b'128*29 
  r4*616/96 g8 r128*131 b4*107/96 r4*280/96 b4*10/96 r4*83/96 g,,4*16/96 
  r4*79/96 d'4*104/96 r4*92/96 d4*35/96 r32*5 d''128*45 r4*58/96 d128*25 
  r128*7 g4*206/96 r4*86/96 d r4*814/96 d,128*29 r4*304/96 e128*23 
  r4*88/96 d'4*121/96 r64*87 g,4*299/96 r4*175/96 g'32. r128*25 b,,128*13 
  r4*55/96 a''128*5 r32*7 b128*19 r4*130/96 g,4*25/96 r8. c'4*13/96 
  r4*86/96 b64*5 r128*21 d,,64*5 r4*70/96 g'4*106/96 r4*196/96 b4*25/96 
  r8. b32. r4*77/96 a'128*9 r4*73/96 g,,,64*19 r4*83/96 g128*15 
  r4*49/96 a''4*16/96 r64*13 b'4*26/96 r4*77/96 c,4*34/96 r128*23 g,,4*112/96 
  r32*7 d'''4*23/96 r4*641/96 e,,32. r64*13 e'32 r4*88/96 e,32 
  r128*29 b''4*82/96 r4*110/96 b,4*8/96 r4*80/96 d'4*29/96 r4*64/96 b,,4*35/96 
  r32*5 b''128*9 r4*67/96 d,,4*14/96 r4*131/96 c''4*7/96 r4*37/96 b16. 
  r4*55/96 d4*98/96 r4*52/96 d4*4/96 r4*41/96 a4*43/96 r8. g,,4*196/96 
  r4*194/96 a'''4*43/96 r4*53/96 a4*38/96 r4*55/96 a4*98/96 r4*94/96 b,4*20/96 
  r4*80/96 b4*20/96 r4*182/96 e,4*29/96 r128*27 g4*121/96 r128*29 d'4*35/96 
  r128*23 g,4*16/96 r4*82/96 c128*5 r4*77/96 c'128*9 r128*25 d,4*79/96 
  r4*128/96 g4*37/96 r128*23 d4*92/96 r4*71/96 d4*16/96 r4*44/96 a'128*17 
  r4*82/96 g4*232/96 r4*128/96 b,,4*32/96 r4*73/96 g,32. r4*76/96 d''128*11 
  r4*61/96 d4*40/96 r4*62/96 g,,128*41 r4*77/96 b'4*29/96 r128*23 d,,4*10/96 
  r128*27 fis'4*14/96 r4*76/96 c'128*15 r4*55/96 b128*37 r64*37 c128*17 
  r4*386/96 b4*35/96 r4*59/96 d,128*7 r4*166/96 c'4*40/96 r4*59/96 g'4*94/96 
  r4 b4*76/96 r64*149 g,,4*208/96 r4*86/96 b'64*5 r4*65/96 b,16. 
  r4*59/96 <b'' d, >128*11 r64*35 d,4*10/96 r4*37/96 b64*5 r4*257/96 c4*58/96 
  r4*340/96 a'4*50/96 r128*15 a4*25/96 r4*65/96 a4*20/96 r4*74/96 d,4*107/96 
  r4*86/96 e,,128*7 r4*71/96 e''4*38/96 r4*155/96 c4*32/96 r4*68/96 b4*131/96 
  r128*19 b,128*11 r128*337 g4*245/96 r4*202/96 g4*25/96 r64*11 b4*37/96 
  r4*55/96 fis'128*11 r64*11 b64*13 r4*113/96 g,128*13 r128*83 d''4*56/96 
  r4*43/96 <b g >4*94/96 r4*94/96 d'4*19/96 r32*7 g,4*4/96 r128*29 g,128*7 
  r4*71/96 a''64*5 r128*23 d,4*80/96 r64*11 c4*7/96 r4*41/96 g'128*13 
  r4*55/96 a4*35/96 r4*65/96 d,,,4*10/96 r4*83/96 a''4*37/96 r4*64/96 b4*91/96 
  r4*203/96 g,4*8/96 r4*671/96 e4*8/96 r4*79/96 g4*8/96 r4*97/96 b' 
  r128*31 d,4*25/96 r4*70/96 g,,32. r4*79/96 b4*20/96 r4*77/96 b'4*25/96 
  r4*76/96 d4*91/96 r32*5 d4*7/96 r4*37/96 g4*47/96 r128*17 a64*19 
  r4*82/96 fis,128*11 r128*25 b128*23 r4*127/96 b4*26/96 r4*73/96 d,,64 
  r128*63 d'''4*20/96 r4*77/96 fis,,128*9 r4*74/96 fis4*13/96 r128*27 b64*7 
  r4*269/96 e4*38/96 r4*74/96 b4*103/96 r4*110/96 b,4*31/96 r4*68/96 e'4*38/96 
  r4*61/96 e,64*13 r16 g'4*26/96 r4*85/96 d4*104/96 r128*39 d,,4*44/96 
  r4*301/96 c''4*64/96 r4*92/96 g'32*23 
}

trackBchannelBvoiceE = \relative c {
  \voiceThree
  r4*601/96 a'4*217/96 r4*874/96 e'4*52/96 r4*1430/96 b,64*7 r128*17 fis'128*11 
  r64*87 fis64*5 r128*23 b128*35 r128*63 b128*9 r128*23 d4*35/96 
  r4*59/96 d4*29/96 r4*62/96 g,,4*119/96 r4*68/96 g4*43/96 r64*9 d''4*47/96 
  r4*139/96 d4*44/96 r4*55/96 d4*92/96 r4*15 b,,4*28/96 r4*64/96 b''16 
  r128*121 d,32*7 r32*9 d128*33 r128*983 d''128*11 r32*5 d64*5 
  r4*68/96 d4*61/96 r64*21 g,,,4*46/96 r4*244/96 a'''4*31/96 r128*23 d,4*104/96 
  r64*49 d4*35/96 r4*61/96 d4*32/96 r4*68/96 d128*25 r4*122/96 g4*47/96 
  r4*46/96 d,,128*7 r128*59 fis4*19/96 r4*280/96 g''4*7/96 r4*1232/96 g,4*16/96 
  r4*77/96 d'128*11 r4*62/96 d4*28/96 r4*65/96 d,,,4*23/96 r4*122/96 d'4*11/96 
  r128*11 g''128*15 r4*46/96 fis,,4*113/96 r4*82/96 c''128*15 r8. b4*178/96 
  r4*400/96 a4*100/96 r4*196/96 b,,32*9 r4*89/96 g''64*5 r4*82/96 b4*121/96 
  r4*86/96 b128*9 r4*77/96 c4*25/96 r4*166/96 e128*7 r4*287/96 b64*5 
  r4*76/96 a64*15 r4*73/96 e,4*41/96 r32. c''4*59/96 r128*25 b4*235/96 
  r4*520/96 b,4*73/96 r64*21 g,64*7 r128*49 d'4*16/96 r128*25 d'4*56/96 
  r4*43/96 g,,4*220/96 r128*277 d''4*61/96 r128*13 b32*7 r128*35 g'64*17 
  r4*1642/96 d128*15 r128*81 d4*65/96 r32*51 c128*33 r64*63 g128*13 
  r128*641 d'64*7 r128*19 d4*94/96 r4*98/96 d32. r4*271/96 d,128*5 
  r4*271/96 d'4*16/96 r128*59 d'4*23/96 r4*71/96 d4*29/96 r16*11 b64*5 
  r4*256/96 c4*28/96 r4*1133/96 e,,4*10/96 r128*95 b'4*25/96 r128*23 g,,4*19/96 
  r4*79/96 b128*9 r128*23 d''64*5 r4*71/96 d,128*37 r4*85/96 d'4*37/96 
  r4*257/96 d4*70/96 r4*37/96 g,4*161/96 r4*35/96 d' r4*64/96 c4*28/96 
  r4*931/96 d,4*77/96 r4*290/96 g32 r4*85/96 e'4*28/96 r4*307/96 d4*8/96 
  r4*334/96 d4*76/96 r128*27 b4*272/96 
}

trackBchannelBvoiceF = \relative c {
  r64*1115 g4*19/96 r4*4276/96 c''4*29/96 r8. b4*100/96 r128*99 b,,4*40/96 
  r4*643/96 d4*20/96 r4*2969/96 c''4*104/96 r64*65 c128*9 r4*182/96 b,4*20/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r4*10985/96 a''4*37/96 r4*157/96 b,4*11/96 
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
  
  \set Staff.instrumentName = "Organ"
  
}

trackCchannelB = \relative c {
  r4*310/96 <fis d >4*79/96 r4*14/96 d8. r4*20/96 d4*80/96 r32. fis4*203/96 
  r4*4/96 b64*49 r4*2/96 c,128*35 r4*196/96 g'4*568/96 r128 <c fis, >4*53/96 
  r4*100/96 a'4*178/96 r4*46/96 fis,128*47 b4*356/96 r4*139/96 g4*49/96 
  r4*49/96 b4*92/96 r4*2/96 b,4*92/96 r128*31 g'4*152/96 r4*1/96 a'4*38/96 
  r4*86/96 c,4*91/96 r4*7/96 b'64*17 r128*31 g,4*154/96 r64*7 g4*278/96 
  fis4*94/96 r4*149/96 c'4*37/96 r4*4/96 b4*73/96 r4*19/96 c64*15 
  r4*5/96 b'4*103/96 r128*29 g,4*154/96 r128*13 g4*143/96 r64*7 g4*374/96 
  r4*5/96 g4*112/96 r32*7 e'4*86/96 r64. g,4*260/96 r4*38/96 g4*76/96 
  r4*16/96 g4*427/96 r4*1/96 fis4*41/96 r4*4/96 b4*89/96 d32*17 
  r128*31 b128*75 r4*64/96 d,4*74/96 r4*14/96 d4*73/96 r4*23/96 c'4*89/96 
  r4*10/96 fis,64*31 r4*4/96 g128*185 r4*31/96 g4*544/96 r128 fis128*19 
  r4*91/96 fis4*160/96 r128*19 fis4*128/96 r128*125 g4*79/96 r128*5 g,4*92/96 
  r128 b4*103/96 r64*15 b''64*27 r4*37/96 g64*19 r4*83/96 b4*100/96 
  r4*1/96 fis,4*101/96 r128*65 g128*25 r4*22/96 g,4*92/96 r4*1/96 b128*33 
  a''4*92/96 r4*1/96 g,4*142/96 r128*5 a'4*31/96 r4*8/96 b,4*89/96 
  r128 c4 r4*8/96 d4*106/96 r4*85/96 b4*143/96 r4*47/96 g4*115/96 
  r4*76/96 b'4*100/96 g128*31 r4*1/96 e4*50/96 r4*43/96 e128*27 
  r128*5 g,4*280/96 r4*13/96 e'4*91/96 r4*2/96 g,,4*155/96 r128*11 b'128*27 
  r32 g,4*83/96 r4*7/96 b4*89/96 r4*5/96 b''4*89/96 r128 d,,64*103 
  r4*278/96 fis32*7 r4*10/96 d128*27 r4*16/96 d32*7 r4*16/96 d128*63 
  r128*5 e4*307/96 r128 c128*33 r4*2/96 g64*27 r4*29/96 g128*35 
  r4*1/96 e''128*37 r4*80/96 g,4*265/96 r4*5/96 c4*41/96 r128 b4*101/96 
  fis128*55 r4*2/96 g'128*21 c,4*121/96 r128 b32*21 r128*39 d128*29 
  r4*8/96 g,,4*91/96 r4*4/96 b4*101/96 r4 g'4*143/96 r4*8/96 a'4*37/96 
  r4*7/96 g,4*101/96 r4*89/96 b'128*33 fis,4*101/96 g'128*61 r4*5/96 d128*29 
  r4*7/96 g,,4*95/96 r4*1/96 b4*98/96 r4*2/96 a''4 r4*1/96 g,64*25 
  r16. g128*35 r32*7 b'4*101/96 r4*2/96 c,4*83/96 r64. g4*142/96 
  r4*47/96 g128*65 r4*4/96 b'64*15 r4*2/96 b,,4 r4*1/96 e'4*52/96 
  r128*13 g4*206/96 r4*85/96 e4*89/96 r4*8/96 g,128*87 r4*38/96 d'4*85/96 
  r64. g,,128*29 r64. b4*92/96 r4*5/96 b''4*88/96 r128 g,4*148/96 
  r128 fis128*15 g'4*101/96 r4*136/96 e,4*52/96 r4*1/96 a'128*35 
  r128*93 fis,128*27 r128*5 c'4*79/96 r4*13/96 d,4*82/96 r4*16/96 d128*65 
  b'4*82/96 r4*13/96 b'4*94/96 r4*4/96 g4*89/96 r4*5/96 c,4*95/96 
  b128*55 r4*25/96 g,4*101/96 e''4*128/96 r4*68/96 e4*89/96 r4*10/96 d,4*656/96 
  r4*347/96 g64*13 r4*17/96 g,128*33 g''4*103/96 r4*82/96 b4. r4*7/96 c,4*37/96 
  r4*7/96 b64*11 r128*9 c4*98/96 r4*4/96 d32*9 r4*85/96 b4*157/96 
  r128*11 g4*76/96 r128*7 g,4*92/96 r128 b4 r4*2/96 a''4*85/96 
  r4*5/96 b64*23 r4*10/96 a4*37/96 r4*7/96 b,8. r4*20/96 fis64*25 
  r4*44/96 d4*110/96 r4*188/96 g4*107/96 r4*85/96 b'4*94/96 r128 b,,64*17 
  r128 c'4*77/96 r4*7/96 g'4*205/96 r4*88/96 e4*86/96 r4*13/96 e4*98/96 
  r4*2/96 d16*7 r4*26/96 b4*82/96 r4*13/96 g,128*31 r4*5/96 b4*91/96 
  b''4*82/96 r4*13/96 d,,4*631/96 r4*275/96 d4*79/96 r128*5 d4*80/96 
  r4*20/96 d128*25 r128*7 fis4*199/96 r4*2/96 g32*7 r4*20/96 b'4*106/96 
  r4*100/96 c,64*17 b128*61 r4*25/96 g4*590/96 r4*2/96 fis4*50/96 
  r4*103/96 d'4*859/96 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r4*311/96 c'32*7 r64. c32*7 r4*7/96 fis,4*83/96 r4*16/96 d4*214/96 
  r128*29 b''4*106/96 r4*89/96 e,4*109/96 r4*200/96 g,,4*109/96 
  r64*15 g''4*106/96 r4*95/96 d4*175/96 r4*40/96 g,4*113/96 r64*27 d'4*67/96 
  r128*43 g,128*119 r4*142/96 b128*19 r4*38/96 g4*181/96 d4*106/96 
  r4*143/96 c'4*28/96 r4*2/96 g4*104/96 r64*15 d'4*362/96 r4*32/96 b4*83/96 
  r64. b4*80/96 r4*7/96 b,128*31 r4*92/96 g'4*292/96 r4*1/96 d4*293/96 
  r4*179/96 d'4*382/96 r128*13 g r4*5/96 g4 r4*8/96 e4*178/96 r4*16/96 c'4*80/96 
  r4*14/96 e,4*98/96 r128 b'4*160/96 r4*35/96 b,4*79/96 r4*14/96 g,128*29 
  r4*4/96 b4*89/96 r128 b''128*31 r4*2/96 d,,4*587/96 r64*47 c'4*79/96 
  r32 fis,4*74/96 r4*20/96 d4*79/96 r4*20/96 d4*193/96 g'128*35 
  r4*86/96 g4*88/96 e32*9 r4*197/96 b128*15 r4*50/96 c,128*99 r4*1/96 d4*658/96 
  r4*362/96 d'128*29 r4*10/96 b32*7 r4*10/96 g'32*9 r128*29 g,4*325/96 
  r4*68/96 d'4*107/96 r4*89/96 g,4*160/96 r4*44/96 d'128*29 r64 g,2 
  r4*2/96 fis128*33 r64*25 c'4*32/96 r64 g4*94/96 r4*1/96 a'4*101/96 
  r4*7/96 b4*85/96 r128 fis,4*97/96 r4*1/96 g'4*166/96 r16 d4*395/96 
  r16. g4*41/96 r4*5/96 g4*89/96 r64. g4 r128*31 e4*89/96 r32 g,4*251/96 
  r4*31/96 d'32*7 r4*10/96 g,4*425/96 r4*2/96 a'4*43/96 r4*2/96 g128*35 
  r128*49 e,4*61/96 r4 b'4*233/96 r128*19 d,4*82/96 r4*14/96 fis64*13 
  r4*17/96 fis128*29 r4*13/96 fis4*190/96 r128*5 b4*92/96 r4*10/96 b4*206/96 
  r4*91/96 d64*29 r4*31/96 b4*73/96 r4*29/96 c,4*290/96 r4*8/96 d128*225 
  r128*119 b'128*27 r4*16/96 g128*63 d4*106/96 r4*146/96 c'4*40/96 
  r4*5/96 b4*68/96 r4*22/96 c4*92/96 r64. d4*109/96 r4*85/96 g,4*155/96 
  r4*38/96 g8. r4*20/96 g2 r4*1/96 d128*35 r4*143/96 a''64*5 r4*10/96 b,64*11 
  r4*28/96 a'4*91/96 r128 d,128*37 r32*7 b64*21 r4*64/96 b'4*107/96 
  r4*185/96 g4*91/96 r64. c,4*80/96 r4*7/96 c4*92/96 r4*4/96 g128*93 
  r4*13/96 e'128*33 r128 d4*163/96 r128*11 g,,64*13 r4*16/96 g'4*278/96 
  r4*7/96 d4*584/96 g'4*286/96 c,4*86/96 r64. d,128*25 r4*16/96 fis128*29 
  r32 fis4*181/96 r4*10/96 g'4*109/96 r4*181/96 e4*98/96 r4*5/96 g,,4*157/96 
  r4*26/96 g'4*553/96 r4*5/96 fis4*52/96 r4 fis64*27 r4*55/96 c'4*113/96 
  r4*5/96 g4*250/96 r4*109/96 b4*82/96 r4*14/96 g64*31 r128 a'4*89/96 
  r4*4/96 g,4*163/96 r4*31/96 g4*101/96 r128 d4*170/96 r4*17/96 fis4*101/96 
  r4*187/96 d'64*15 r64. g,4*188/96 r128 fis4*101/96 r4*137/96 c'4*35/96 
  r4*8/96 g32*9 r4*86/96 b'128*33 r4*94/96 b,4*134/96 r4*64/96 b'4*100/96 
  r128*31 g,4*362/96 r4*20/96 g64*47 r32 g4*262/96 r128*11 d'4*85/96 
  r4*10/96 g,4*439/96 r4*1/96 a'16. r64. g128*39 r4*134/96 e,4*64/96 
  r64*17 g128*79 r4*52/96 c32*7 r4*10/96 fis,4*82/96 r4*17/96 c'4*86/96 
  r64. d,4*215/96 r4*91/96 g128*163 r4*28/96 g,128*35 r4*1/96 e''128*37 
  r4*98/96 e4*101/96 r64 d,4*721/96 g'4*469/96 
}

trackCchannelBvoiceC = \relative c {
  \voiceFour
  r16*13 a''4*82/96 r4*11/96 a128*27 r4*10/96 c,32*7 r128*5 a'4*205/96 
  r4*2/96 g4*104/96 r128*31 g128*35 r4*85/96 b,4*187/96 r16 b4*88/96 
  r64. e4*104/96 r4*97/96 e4*110/96 r4*161/96 a4*47/96 g4*113/96 
  r4*161/96 e,32*5 r4*1/96 c'64*23 r128*165 d4*64/96 r4*32/96 d4*440/96 
  r128*7 b4*67/96 r4*29/96 a'128*33 r4*95/96 a128*33 r4*1/96 g128*57 
  r4*26/96 d128*173 r128 a'4*40/96 r4*89/96 fis,4*157/96 r128*11 fis4*100/96 
  r4*188/96 b'4 r64*15 b4*91/96 r4*1/96 g4*97/96 e4*49/96 r4*146/96 g4*103/96 
  r64*31 c4 r4*2/96 d,4*164/96 r4*32/96 g,,4*73/96 r128*7 b'4*79/96 
  r128*5 g'4*89/96 r4*5/96 g,,4*95/96 r4. a''4*41/96 r4*2/96 g4*106/96 
  r32*11 e,4*44/96 r128 fis4*103/96 r2. fis4*73/96 r4*17/96 c'4*80/96 
  r4*14/96 fis,4*83/96 r4*17/96 a'4*187/96 r4*4/96 e,4*290/96 r4*92/96 d'4*176/96 
  r128*9 g,,4*101/96 r4*2/96 c'128*59 r32 c'4*94/96 r4*1/96 b16*7 
  r4*34/96 b,4*100/96 r4*4/96 c4*161/96 r32*5 c4*119/96 r4*2/96 b4*259/96 
  r16*5 b4*82/96 r128*5 g4*188/96 r4*1/96 d64*17 r64*25 a''4*37/96 
  r4*10/96 b,64*13 r128*5 fis4*172/96 r4*29/96 a'4*101/96 r4*200/96 b,4*80/96 
  r4*13/96 b32*7 r4*13/96 g'64*17 r4*82/96 b4*151/96 r4*11/96 g,32 
  r4*25/96 g'4 d,4*305/96 r4*178/96 b''128*33 r4*91/96 g,4*368/96 
  r4*16/96 e'4*172/96 r32. c'4*89/96 r4*13/96 c4 r4*185/96 g,,4*73/96 
  r4*22/96 d''4*262/96 r4*14/96 b'4*148/96 r64 c,4*35/96 r64 b4*92/96 
  r4*1/96 d4*169/96 r4*43/96 a'4*113/96 r4*280/96 c,4*86/96 r4*10/96 c32*7 
  r32 c128*29 r4*14/96 a'4*203/96 g,4*572/96 r4*32/96 g4*205/96 
  r4*92/96 e'4*95/96 r64. b'4*164/96 r4*44/96 g4*107/96 r32*13 e,128*21 
  r4*128/96 g128*85 r4*118/96 g,4*74/96 r4*20/96 b'4*88/96 r64 g'4*107/96 
  r4*88/96 b4*149/96 r4*47/96 g64*17 r128*63 a128*33 r128*63 g,,128*23 
  r4*25/96 b'4*83/96 r128*7 g'4*98/96 r4*85/96 b4*143/96 r4*8/96 c,4*32/96 
  r64. g'4*109/96 r64*29 fis,128*35 r4*184/96 d'4*391/96 r4*17/96 c,4*449/96 
  r4*11/96 c4*109/96 r4*188/96 b'4*80/96 r128*5 d4*274/96 r32 b'4*137/96 
  r4*13/96 a4*35/96 r4*5/96 g,4*92/96 fis4*152/96 g'4*52/96 r4*94/96 g,4*239/96 
  r4*50/96 a'128*27 r4*13/96 fis,4*76/96 r4*17/96 a'32*7 r4*13/96 c,4*191/96 
  r64 e,2. r4*1/96 c4*98/96 r4*185/96 b'4*74/96 r16 c,64*49 r64 b''128*53 
  r128 a4*34/96 r4*8/96 g,4*100/96 r4*2/96 d'128*77 r128*35 b4*250/96 
  r32*9 d4*86/96 r32 b4*83/96 r4*10/96 b,4*92/96 r4*2/96 fis'4*101/96 
  r4*142/96 a'4*41/96 r4*4/96 g4*109/96 r4*86/96 b4*94/96 r4*1/96 d,,4*107/96 
  r4*182/96 b'32*7 r128*5 b128*27 r4*13/96 g'4*107/96 r4*83/96 g,4*161/96 
  r128*9 g'4*106/96 r4*88/96 d64*17 r4*91/96 g,4*148/96 r4*50/96 
  | % 71
  d'4*389/96 r128 c,4*548/96 r4*29/96 b''128*53 r16. g,128*27 
  r4*17/96 b4*92/96 r4*2/96 g'4*107/96 r4*80/96 b4*151/96 r4*2/96 fis,128*17 
  r128*31 fis4*164/96 r4*47/96 fis64*19 r128*95 fis64*13 r4*17/96 c'4*83/96 
  r128*5 fis,4*74/96 r4*22/96 c'64*33 r4*2/96 e,4*86/96 r4*19/96 e4*206/96 
  r64 c4*97/96 r128 g4*167/96 r4*38/96 b'4*61/96 r4*44/96 c,128*105 
  r128 b''4*158/96 r4*10/96 a128*13 r4*4/96 g,4*103/96 r64 fis4*160/96 
  r4*4/96 g'4*82/96 r4*154/96 b,4*454/96 
}

trackCchannelBvoiceD = \relative c {
  \voiceOne
  r4*406/96 fis4*71/96 r4*20/96 a'4*82/96 r4*17/96 c,4*206/96 r4*2/96 e,4*292/96 
  r4*95/96 d'4*185/96 r16 d4*128/96 r4*71/96 c128*33 r4*1/96 c'32*9 
  r4*212/96 b,4*106/96 r4*167/96 g'4*67/96 r4*127/96 g4*367/96 
  r32*11 g,,4*46/96 r4*50/96 g4*89/96 r4*4/96 g''4*94/96 r64*15 b4*158/96 
  r4*28/96 g4*104/96 r64*31 c,4*92/96 r4*2/96 b4*164/96 r4*127/96 g,4*86/96 
  r4*5/96 g''4*98/96 r4*85/96 b4*154/96 r4*40/96 g4*103/96 r4*88/96 d4*104/96 
  r4*83/96 b4*134/96 r4*148/96 b4*103/96 r4*86/96 b,4*91/96 r128 c'4*185/96 
  r4*103/96 c'32*7 r16*17 d,128*27 r4*13/96 d4*268/96 r4*10/96 b'128*49 
  r4*5/96 c,4*34/96 r64. g128*31 fis4*143/96 g'128*17 r4 g,4*236/96 
  r64*9 a'4*77/96 r128*5 a128*25 r32. a32*7 r4*16/96 c,4*193/96 
  r128*31 b'4*97/96 r128*31 c,4*103/96 r4*196/96 d4*109/96 r128*29 g64*5 
  r4*14/96 g64*11 r4*85/96 d16*7 r128*11 g,4*101/96 r4*2/96 a'64*27 
  r4*58/96 a4*128/96 r128*125 g,,128*23 r16 d''64*75 r4*133/96 a'4*98/96 
  r4*104/96 c,128*29 r64 b4*164/96 r4*43/96 g,4*64/96 r128*9 d''4*452/96 
  r16*5 fis,4*155/96 r4*44/96 a'4*98/96 r4*283/96 b,4*110/96 r4*79/96 c,4*16/96 
  r64*13 c32*47 r32. d'128*55 r16 g,4*76/96 r4*20/96 b64*13 r4*10/96 g'4*100/96 
  r4*89/96 d4*158/96 r16. g,128*37 r4*142/96 g'4*61/96 r4*94/96 g4*256/96 
  r4*35/96 a128*27 r128*5 a4*79/96 r4*16/96 a128*29 r4*13/96 c,128*69 
  r128*33 b'4*103/96 r4*94/96 e,4*104/96 r128*67 d4*112/96 r32*7 e,4*100/96 
  r4*4/96 c''4*100/96 d,128*57 r4*38/96 g,4*97/96 r4*2/96 d'4*236/96 
  r4*118/96 g4*260/96 r64*19 g,4*73/96 r4*20/96 d'128*95 r64 d4*160/96 
  r64*21 fis,4*146/96 r4*56/96 c'4*89/96 r128 b128*53 r4*34/96 b4*80/96 
  r128*5 d128*149 r4*124/96 fis,64*19 r64*13 a'4*100/96 g4*157/96 
  r64*21 b,4*193/96 r4*4/96 g4*265/96 r4*20/96 e'128*59 r128*5 c'128*29 
  r4*14/96 c4*104/96 r4*191/96 g,4*77/96 r32. b4*92/96 r4*2/96 g'4*109/96 
  r4*82/96 d4*161/96 r64*5 b4*88/96 r4*1/96 d64*35 r4*91/96 b4*227/96 
  r4*62/96 d,4*74/96 r4*20/96 a''4*79/96 r4*13/96 c,4*85/96 r4*14/96 a'64*31 
  r64. g,64*91 r4*26/96 d'4*112/96 r4*86/96 g32*9 r128*33 d4*161/96 
  r4*38/96 b4*95/96 r4*8/96 a'32*13 r4*1/96 g4*65/96 r4*112/96 g4*251/96 
  r4*110/96 
  | % 65
  g,,4*71/96 r16 d''4*437/96 r4*134/96 a'4*101/96 r128*31 a128*35 
  r4*188/96 g,,64*11 r4*28/96 d''4*437/96 r4*128/96 a'64*17 r4*92/96 a4*101/96 
  r4*2/96 g128*53 r4*131/96 b,4*103/96 r64*15 g'4 
  | % 72
  e4*49/96 r4*1/96 g4*29/96 r128*5 c,4*88/96 r32 e4*175/96 r32. c'4*83/96 
  r4*16/96 c64*17 r4*2/96 g,,4*154/96 r4*37/96 g8. r4*25/96 d''4*269/96 
  r32 d4*178/96 r4*23/96 b4*94/96 r4*4/96 d16*23 r128*19 a'4*80/96 
  r128*5 a64*13 r4*20/96 a4*77/96 r4*22/96 a4*200/96 r32*17 g4 
  r4*5/96 e128*37 r4*202/96 d128*39 r4*92/96 g4*112/96 r64*17 d4*178/96 
  r16. b128*33 r4*10/96 a'4*172/96 r32*5 fis,4*59/96 r32*9 g4*449/96 
}

trackCchannelBvoiceE = \relative c {
  \voiceThree
  r128*269 g'128*187 r4*134/96 c,4*295/96 r128 b''128*59 r4*145/96 fis,4*173/96 
  r128*19 a'4*139/96 r4*770/96 a4*100/96 r32*23 fis,4*293/96 r4*466/96 d128*33 
  r4*286/96 a''4*94/96 r4 a4*94/96 r128 g128*55 r4*119/96 d'128*33 
  r4*179/96 c,,128*195 r4*568/96 d'4*149/96 r32*11 a'4*155/96 r64*7 a4*103/96 
  r4*763/96 b,128*29 r4*10/96 b64*31 r4*4/96 c,4*100/96 r4*295/96 e'4*286/96 
  r4*163/96 c128*13 r64 g'128*35 r4*151/96 g4*70/96 r128*39 g,4*259/96 
  r4*406/96 fis4*103/96 r4*149/96 c'128*17 r4*91/96 c4*92/96 r32*17 g'4*182/96 
  r4*301/96 d,4*103/96 r4*484/96 c'4*91/96 r4*1/96 g128*53 r4*131/96 d''128*33 
  r4*95/96 b,,4*89/96 r64 c'32*7 r4*197/96 c'4*76/96 r4*218/96 b128*53 
  r4*307/96 g,,4*91/96 r4*146/96 fis'8 r4*92/96 fis16*7 r4*47/96 fis4*106/96 
  r128*261 g'4*106/96 r4*95/96 g128*29 r32 c,4*101/96 r4*307/96 c4*187/96 
  r4*271/96 fis,4*55/96 r4*94/96 a'4*164/96 r128*19 fis,64*21 r4*661/96 a'4*91/96 
  r128*99 a4*98/96 r4*676/96 fis,4*103/96 r4*277/96 c'8. r16*21 d'4*106/96 
  r4*230/96 g,4*37/96 r128*67 c4*80/96 r4*217/96 b32*13 r4*326/96 g,,4 
  r4*149/96 c'16. r4 a'4*157/96 r4*40/96 fis,4*97/96 r4*866/96 b4*197/96 
  r128*29 d4*167/96 r4*133/96 c4*100/96 r4*91/96 c'4*103/96 r64*27 c,4*38/96 
  r64 g'4*109/96 r4. e,4*64/96 r4*1/96 a'16*5 r32*53 d,,4*107/96 
  | % 66
  r64*47 fis4*173/96 r4*23/96 c'4*91/96 r4*5/96 g128*49 r4*328/96 d4*107/96 
  r128*91 c'4*85/96 r4*110/96 c4*88/96 r64*51 d'4*98/96 r4*475/96 c4*80/96 
  r4*698/96 g,,128*33 r4*155/96 c'4*34/96 r4*8/96 g128*33 r4*1/96 a'4*152/96 
  r4*58/96 a4*113/96 r128*257 b,4*317/96 r4 d4*182/96 r4*133/96 c128*69 
  r4*4/96 c'4*106/96 r4*170/96 c,4*38/96 r64 g'64*19 r64*25 e,4*79/96 
  a'4*169/96 
}

trackCchannelBvoiceF = \relative c {
  r32*91 c'32*9 r4*604/96 d,128*231 r128*255 fis4*103/96 r4*275/96 d4*295/96 
  r4*463/96 a''4*100/96 r128*159 c,4*83/96 r4*862/96 c4*205/96 
  r128*379 c4*101/96 r4*1144/96 b128*59 r128*107 c64*15 r4*164/96 a'4*31/96 
  r64*45 e,4*64/96 r4*122/96 g'4*268/96 r4*398/96 a4*95/96 r4*301/96 d,,128*101 
  r4*2012/96 c'4*182/96 r2*5 a'4*164/96 r8 c,4*94/96 r4*8/96 g4*245/96 
  r4*940/96 b4*173/96 r4*233/96 g'4*97/96 r16*11 a4*37/96 r128*111 a128*45 
  r128*217 fis,4*103/96 r4*289/96 d4*302/96 r128*283 d4*298/96 
  r4*1150/96 g,4*157/96 r32*75 c'128*31 r4*2267/96 fis,128*41 r128*439 g'4*176/96 
  r4*685/96 d,32*13 r4*32/96 fis4 r4*871/96 c'64*31 r128*379 g'4*74/96 
  r128*31 b,4*220/96 r4*559/96 g'4*122/96 r4*1481/96 c,32*13 r4*8/96 g,4*461/96 
}

trackCchannelBvoiceG = \relative c {
  r4*1193/96 g4*172/96 r128*253 c'4*170/96 r4*5066/96 g'4*250/96 
  r4*902/96 g,,64*27 r4*887/96 d''4*67/96 r4*19309/96 c4*103/96 
  r4*2/96 g'128*77 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
  \context Voice = voiceD \trackCchannelBvoiceC
  \context Voice = voiceE \trackCchannelBvoiceD
  \context Voice = voiceF \trackCchannelBvoiceE
  \context Voice = voiceG \trackCchannelBvoiceF
  \context Voice = voiceH \trackCchannelBvoiceG
>>


trackD = <<
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #318"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Whiter Than Snow"
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
  >>
  \layout {}
  \midi {}
}
