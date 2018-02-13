% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/293.mid
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
  r128*31 g''128*35 r4*77/96 b4*38/96 r4*47/96 d,,,4*16/96 r4*70/96 d''128*9 
  r4*56/96 d,128*5 r128*25 g4*10/96 r4*172/96 g'4*16/96 r128*9 g4*13/96 
  r128*9 g32. r4*22/96 <c, a' >4*13/96 r4*31/96 d4*35/96 r4*50/96 b'128*9 
  r4*59/96 a64*19 r4*88/96 g,,4*137/96 r128*41 d''128*5 r4*71/96 g4*17/96 
  r4*68/96 g16 r32*5 d,,128*5 r4*68/96 b'''8 r4*37/96 d,,32 r4*74/96 g128*5 
  r4*157/96 g'4*19/96 r16 g32 r4*26/96 g,4*10/96 r4*29/96 a'4*16/96 
  r4*25/96 d,32. r4*68/96 d,4*14/96 r4*68/96 d,4*17/96 r4*68/96 fis'32. 
  r4*64/96 g,4*85/96 r4*88/96 g''4*28/96 r4*55/96 b,4*13/96 r128*23 g'4*29/96 
  r4*53/96 d,,32. r4*68/96 g4*26/96 r4*56/96 b'4*14/96 r4*70/96 g,128*9 
  r4*56/96 b'4*11/96 r8. g,,32 r128*11 b''4*13/96 r4*26/96 g'128*5 
  r16 <a c, >4*10/96 r4*31/96 b4*44/96 r4*38/96 d,,4*17/96 r128*23 d,4*23/96 
  r4*56/96 fis'16 r128*21 g'4*85/96 r4*91/96 g,,,4*14/96 r8. d''4*7/96 
  r4*79/96 b'64. r4*73/96 d,,4*16/96 r4*70/96 g4*23/96 r128*21 d'''128*13 
  r4*44/96 g,,4*55/96 r4*116/96 fis'128*31 r4*77/96 a128*25 r4*13/96 b,4*16/96 
  r4*67/96 d,,4*17/96 r4*67/96 fis'4*14/96 r8. b'4*77/96 r4*7/96 d,,4*17/96 
  r8. d''128*31 r4*80/96 g,,4*14/96 r64*11 d,4*16/96 r4*68/96 b'''4*70/96 
  r4*10/96 d,,4*16/96 r128*23 b''4*83/96 r4*88/96 g,,,4*14/96 r4*29/96 g'''128*5 
  r4*22/96 g4*19/96 r128*7 c,4*13/96 r64*5 d4*16/96 r4*68/96 b4*11/96 
  r128*25 d,,4*22/96 r4*67/96 fis'128*7 r64*13 g'16*5 r8. b,128*9 
  r128*19 d128*7 r4*65/96 g64*5 r4*53/96 a128*11 r4*47/96 g,,,4*13/96 
  r8. g''4*11/96 r4*71/96 d'4*59/96 r4*28/96 d,4*82/96 b'4*19/96 
  r4*22/96 g'4*16/96 r4*22/96 d,4*73/96 r4*8/96 b''4*52/96 r128*9 b4*23/96 
  r4*61/96 fis4*113/96 r4*55/96 g4*95/96 r4*73/96 g4*40/96 r64*7 c,4*31/96 
  r4*49/96 d,128*11 r4*49/96 a''128*11 r4*52/96 b,4*13/96 r4*71/96 d,4*13/96 
  r4*68/96 g4*13/96 r4*71/96 d4*83/96 d'4*14/96 r4*26/96 g32. r32. d,4*76/96 
  r128 b''4*49/96 r64*5 b,32 r8. fis'4*109/96 r4*59/96 g128*23 
  r4 g,,,4*16/96 r4*71/96 g''64 r4*77/96 g64. r4*73/96 fis'4*29/96 
  r128*17 b4*73/96 r64 d,,128*5 r4*71/96 b''64*15 r4*77/96 d,,,4*26/96 
  r4*58/96 fis'4*16/96 r4*68/96 fis64. r4*70/96 d4*17/96 r4*65/96 fis'16 
  r4*59/96 fis,4*13/96 r64*11 b'4*94/96 r4*71/96 g,,4*43/96 r128*15 d'4*16/96 
  r64*11 g4*13/96 r4*65/96 d,128*5 r4*67/96 b'''128*25 r4*4/96 d,128*11 
  r4*50/96 b128*5 r4*71/96 d,4*91/96 r16. g'4*17/96 r32. d,4*83/96 
  r4*82/96 g4*11/96 r4*77/96 a'4*184/96 r4*7/96 g4 r4*89/96 g'4*22/96 
  r128*21 g4*14/96 r4*71/96 g4*26/96 r4*55/96 a,128*7 r4*61/96 d4*14/96 
  r4*68/96 d,,64. r4*74/96 g'4*13/96 r8. b,4*11/96 r8. <g'' b, >4*16/96 
  r4*26/96 g4*14/96 r4*23/96 d,,64. r64*5 a'''128*5 r128*9 b128*5 
  r4*67/96 g,64. r4*73/96 d,,4*17/96 r4*68/96 fis'4*13/96 r4*71/96 g,4*98/96 
  r4*68/96 g4*20/96 r128*21 d'32 r4*71/96 g'4*10/96 r4*71/96 <a d,,, >4*16/96 
  r4*68/96 <b d >128*5 r4*64/96 b,4*22/96 r32*5 g'4*8/96 r128*27 d,4*83/96 
  r4*2/96 b''4*17/96 r4*22/96 b4*14/96 r4*23/96 d,,64. r4*31/96 <a''' c, >32 
  r4*29/96 d,4*17/96 r4*67/96 b'4*28/96 r64*9 d,,,,4*17/96 r4*70/96 fis'4*14/96 
  r4*70/96 g,4*107/96 r32*5 g,4*11/96 r4*76/96 g''64 r64*13 g'4*5/96 
  r4*77/96 a'4*32/96 r128*17 <b, d >4*14/96 r4*64/96 b,128*7 r32*5 g'4*14/96 
  r4*73/96 b,4*14/96 r8. d,,4*19/96 r4*65/96 fis'4*17/96 r4*67/96 d4*98/96 
  r4*67/96 d,4*14/96 r4*70/96 fis'4*14/96 r128*23 g,128*37 r4*59/96 d'''128*35 
  r4*64/96 g,4*5/96 r64*13 a'4*29/96 r4*56/96 b,4*14/96 r4*67/96 d,,4*11/96 
  r4*71/96 g'4*13/96 r4*73/96 b,4*11/96 r4*71/96 g,4*17/96 r4*28/96 g'''4*17/96 
  r128*7 b,,4*13/96 r4*29/96 c'32 r4*28/96 b,32 r4*76/96 
  | % 46
  b'64 r4*80/96 d,,,32. r128*25 fis'4*13/96 r4*98/96 g''4*91/96 
  r64*17 b,,4*28/96 r128*19 d4*16/96 r4*67/96 g4*23/96 r4*59/96 d,4*13/96 
  r4*67/96 g,,4*14/96 r128*23 g''4*10/96 r4*74/96 b32 r8. d,4*88/96 
  | % 49
  d'4*11/96 r128*9 g4*16/96 r4*19/96 d,4*32/96 r64. c'4*11/96 
  r4*28/96 d128*5 r64*11 b64. r4*76/96 d,,4*20/96 r4*62/96 fis'128*5 
  r128*23 g'128*35 r4*62/96 g64*7 r4*43/96 d,4*20/96 r4*64/96 g32 
  r4*68/96 fis'128*11 r128*17 b,4*13/96 r128*23 d'128*13 r4*44/96 b4*56/96 
  r4*32/96 d,,4*89/96 r4*31/96 g'4*20/96 r4*20/96 g128*7 r32. c,4*14/96 
  r4*25/96 b'128*17 r4*31/96 d,,32. r4*65/96 a''4*163/96 r4*4/96 g128*25 
  r4*89/96 g,,,4*16/96 r4*73/96 b''4*8/96 r4*76/96 b128*5 r4*65/96 d,,4*16/96 
  r128*23 b'''64*13 r128 d,4*28/96 r4*56/96 b'4*104/96 r4*65/96 d,,,128*7 
  r128*21 fis'16 r128*19 fis4*16/96 r4*68/96 b4*26/96 r128*19 d,,32. 
  r4*67/96 fis'4*13/96 r4*71/96 b'4*92/96 r4*85/96 d4*94/96 r4*80/96 b4*53/96 
  r128*9 d,,,32. r64*11 b'''4*70/96 r4*10/96 b,4*20/96 r4*65/96 b4*13/96 
  r4*77/96 d,4*89/96 d'128*5 r4*25/96 g32. r4*20/96 d,4*76/96 r4*5/96 g4*35/96 
  r128*17 b4*11/96 r4*80/96 a'4*175/96 r4*52/96 g32*7 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r4*94/96 d''4*88/96 r64 d,,4*14/96 r4*74/96 d'4*29/96 r4*56/96 fis128*9 
  r4*58/96 b4*44/96 r4*41/96 d4*35/96 r4*53/96 b,4*11/96 r4*172/96 d4*10/96 
  r128*11 d4*10/96 r64*5 b4*14/96 r128*23 b'4*40/96 r4*46/96 b,4*11/96 
  r4*74/96 fis'128*39 r4*85/96 g64*23 r4*122/96 b,32. r128*23 d4*11/96 
  r4*74/96 d64. r4*74/96 a'4*25/96 r4*59/96 g,,16 r4*61/96 d'''4*31/96 
  r64*9 b4*97/96 r4*76/96 d,32. r16 d4*13/96 r4*26/96 g r4*13/96 c,4*11/96 
  r4*29/96 b'4*20/96 r4*67/96 b,4*8/96 r4*74/96 a'32*9 r4*59/96 g4*88/96 
  r4*85/96 b,16 r4*58/96 d4*14/96 r128*23 b4*17/96 r64*11 c4*13/96 
  r4*71/96 b'128*15 r4*37/96 d,,4*23/96 r4*61/96 b''4*67/96 r4*17/96 d,, 
  r4*67/96 g'4*20/96 r16 g32 r4*28/96 b,32 r64*11 g, r32. g''4*14/96 
  r4*70/96 a64*17 r4*65/96 d,4*68/96 r32*9 g,,32. r128*51 g'4*11/96 
  r8. fis'4*26/96 r4*59/96 b4*62/96 r4*25/96 d,,4*13/96 r4*70/96 b''128*33 
  r8. c,4*92/96 r64*13 d,4*11/96 r4*76/96 g'128*11 r4*50/96 c,4*22/96 
  r128*21 a'128*9 r4*59/96 g,,4*95/96 r64*13 g4*19/96 r64*11 b'128*5 
  r8. b'8 r4*34/96 d,,4*22/96 r4*62/96 d'4*47/96 r4*32/96 b4*22/96 
  r128*21 g4*11/96 r128*53 g'4*20/96 r16 d4*10/96 r128*9 b128*5 
  r4*25/96 a'32 r64*5 b4*26/96 r4*58/96 d,,128*5 r8. fis'4*106/96 
  r4*83/96 b,4*104/96 r4*86/96 g'4*32/96 r4*52/96 g4*28/96 r4*59/96 b,4*16/96 
  r4*67/96 fis'4*16/96 r4*65/96 g,,4*5/96 r4*79/96 d'''16. r128*15 b32*5 
  r4*107/96 g128*7 r4*23/96 d32 r4*26/96 g32. r128*7 c,4*13/96 
  r4*29/96 d4*26/96 r64*9 d,32. r4*65/96 c'4*107/96 r4*61/96 b4*77/96 
  r4*4/96 d,16 r128*21 b'4*29/96 r4*52/96 g'128*11 r8 g4*40/96 
  r4*41/96 fis4*40/96 r128*15 d128*5 r128*23 d'4*38/96 r4*44/96 b4*76/96 
  r4*88/96 g4*20/96 r4*23/96 d32 r4*26/96 g32. r4*20/96 <a c, >4*13/96 
  r4*26/96 d,4*47/96 r128*11 d4*19/96 r4*64/96 a'4*134/96 r4*34/96 b,16. 
  r4*128/96 d'4*85/96 r4*85/96 g,,,4*25/96 r128*19 a''64*5 r4*52/96 d,4*38/96 
  r4*41/96 d'4*77/96 r4*8/96 g,,4*13/96 r4*71/96 d32. r4*64/96 a''4*109/96 
  r4*59/96 c,4*31/96 r4*49/96 b4*25/96 r4*56/96 a'64*5 r64*9 a4*28/96 
  r4*52/96 d,4*67/96 r4*14/96 b4*13/96 r128*23 d'4*92/96 r4*79/96 b,4*10/96 
  r4*68/96 d,4*23/96 r4*59/96 d'4*61/96 r32. d,4*11/96 r4*73/96 g4*20/96 
  r64*25 g'4*17/96 r4*26/96 d4*10/96 r4*26/96 g4*19/96 r4*20/96 c,4*14/96 
  r4*26/96 g4*28/96 r4*56/96 b4*7/96 r128*27 c64*19 r4*77/96 b4*83/96 
  r64*17 b'32. r4*67/96 d,,4*11/96 r4*74/96 g'4*8/96 r8. a'4*25/96 
  r4*58/96 b,32 r128*23 b,4*19/96 r4*64/96 b4*20/96 r64*11 d64. 
  r4*74/96 d'4*11/96 r4*31/96 d4*10/96 r128*9 g4*17/96 r4*22/96 c,4*13/96 
  r4*28/96 <d b, >4*16/96 r4*67/96 d4*22/96 r32*5 a'4*86/96 r4*1/96 c,,4*7/96 
  r128*25 g''64*17 r4*64/96 b,128*7 r4*62/96 b,128*7 r128*21 d4*11/96 
  r4*68/96 a''128*9 r128*19 b4*26/96 r64*9 d,,,4*10/96 r8. b'''4*65/96 
  r32*9 g4*19/96 r4*20/96 g4*16/96 r4*22/96 b,,32. r128*21 b4*13/96 
  r4*71/96 b32. r4*64/96 d,128*9 r4*61/96 c'4*8/96 r128*25 g''128*19 
  r4*109/96 d'64*15 r128*27 d,,32 r4*71/96 d,,4*14/96 r128*23 g'''16 
  r4*55/96 d,,4*8/96 r8. b'4*16/96 r4*71/96 d4*10/96 r128*25 a''4*100/96 
  r128*23 c,128*19 r128*9 g'128*13 r4*41/96 a128*19 r4*28/96 a128*7 
  | % 43
  r4*62/96 b128*25 r4*8/96 d4*28/96 r4*59/96 g,,,,,4*14/96 r4*70/96 g''4*11/96 
  r4*74/96 d'32 r4*71/96 d,,128*5 r128*23 d'''4*16/96 r64*11 d'4*41/96 
  r4*41/96 b,,4*14/96 r4*73/96 g4*14/96 r4*67/96 g''4*22/96 r4*23/96 b,4*14/96 
  r16 g,4*8/96 r128*11 a''4*13/96 r128*9 g,4*17/96 r4*71/96 
  | % 46
  g32 r4*76/96 d,128*9 r4*65/96 c'4*10/96 r4*101/96 d'4 r4*97/96 d,128*9 
  r128*19 g4*26/96 r4*58/96 <d g, >32 r128*23 fis128*9 r4*53/96 g,,4*22/96 
  r4*61/96 d'''4*35/96 r4*49/96 g,,128*5 r32*13 g'4*17/96 r16 d4*8/96 
  r4*28/96 g4*17/96 r4*22/96 a4*11/96 r128*9 b128*11 r8 d,,128*5 
  r4*70/96 c'4*62/96 r4*22/96 c4*19/96 r4*65/96 <g, b' >4*97/96 
  r128*23 b'4*25/96 r32*5 g'4*28/96 r128*19 g4*31/96 r8 a128*9 
  r4*56/96 d,4*14/96 r4*70/96 d,4*16/96 r64*11 b'4*10/96 r4*158/96 g'4*20/96 
  r128*7 b,128*5 r16 d,4*67/96 r4*10/96 d'4*52/96 r4*31/96 b'16 
  r32*5 d,,,32. r128*21 fis'4*23/96 r128*21 g,4*74/96 r4*89/96 g4*25/96 
  r4*64/96 g'4*5/96 r64*13 b'4*56/96 r4*25/96 d,, r32*5 g,128*7 
  r4*59/96 d'''128*15 r4*40/96 g,,4*20/96 r4*64/96 d4*16/96 r4*68/96 a''4*98/96 
  r128*23 a4*64/96 r4*19/96 g32*5 r4*22/96 a128*11 r4*53/96 fis128*23 
  r128*5 d128*23 r4*16/96 d'4*26/96 r64*11 g,,,,4*14/96 r4*73/96 <g'' b >4*11/96 
  r4*76/96 g64. r4*71/96 d16 r32*5 g,4*35/96 r128*15 d'4*11/96 
  r4*74/96 g128*5 r128*53 g'16 r128*7 d4*13/96 r4*25/96 g128*7 
  r4*19/96 a4*16/96 r4*25/96 b8 r128*13 g,64. r4*80/96 fis'32*15 
  r8 b,128*21 
}

trackBchannelBvoiceC = \relative c {
  \voiceOne
  r4*95/96 d'4*92/96 r4*4/96 b64 r4*80/96 g4*8/96 r4*76/96 a'4*28/96 
  r4*58/96 g16. r4*49/96 d128*9 r32*5 b'4*88/96 r4*95/96 b,4*14/96 
  r64*5 b4*10/96 r64*5 d4*10/96 r4*74/96 g128*11 r128*17 d128*5 
  r4*71/96 d,,4*19/96 r8. fis'32 r4*100/96 b4*121/96 r4*137/96 g'4*22/96 
  r4*65/96 g,4*13/96 r8. g4*10/96 r4*74/96 d'4*13/96 r4*71/96 d4*28/96 
  r128*19 b64 r4*79/96 d4*13/96 r128*53 g,,4*19/96 r128*21 d''4*14/96 
  r4*67/96 g,,4*23/96 r4*61/96 d''4*14/96 r128*23 fis4*88/96 r4*79/96 b,64*13 
  r4*95/96 d4*23/96 r4*58/96 g4*19/96 r4*64/96 d128*7 r4*62/96 a'16 
  r4*61/96 d,32. r4*64/96 g4*17/96 r4*67/96 d4*64/96 r4*104/96 d4*13/96 
  r4*31/96 d4*7/96 r128*11 d64. r128*23 d4*38/96 r128*15 b'4*22/96 
  r128*21 fis4*98/96 r128*23 b,4*52/96 r128*41 d'4*85/96 r128*29 b4*49/96 
  r128*11 a64*5 r128*19 d,4*47/96 r4*38/96 d4*22/96 r4*62/96 b4*58/96 
  r4*112/96 a'4*94/96 r4*76/96 c,4*34/96 r4*136/96 a'4*31/96 r4*55/96 c,128*5 
  r4*71/96 d4*41/96 r64*7 d'4*23/96 r64*11 d,4*95/96 r64*13 b64. 
  r8. a'64*5 r64*9 g128*23 r4*11/96 d'4*37/96 r8 b,64. r4*161/96 d4*14/96 
  r4*29/96 b32 r4*26/96 d32 r4*70/96 g,,64*17 r4*68/96 a''32*9 
  r4*82/96 d,128*37 r4*79/96 d128*11 r128*17 b4*19/96 r4*67/96 d32. 
  r64*11 d32 r4*68/96 b'4*76/96 r64. b,4*7/96 r4*74/96 g4*29/96 
  r64*23 g,4*197/96 r128*15 d''4*19/96 r4*64/96 d32*9 r32*5 d4*95/96 
  r4*73/96 d64*5 r4*52/96 g,4*25/96 r4*56/96 b4*29/96 r4*52/96 a128*9 
  r4*58/96 g'4*25/96 r4*59/96 d32 r4*70/96 d4*68/96 r4*97/96 b4*16/96 
  r128*9 b4*13/96 r4*25/96 d4*10/96 r64*11 g,4*22/96 r128*19 b'128*7 
  r128*21 d,,,128*7 r4*65/96 fis'4*20/96 r4*61/96 g,128*23 r4*95/96 g''4*101/96 
  r4*70/96 b4*49/96 r128*11 d,32. r4*64/96 g128*25 r4*4/96 d4*16/96 
  r4*68/96 d128*27 r4*86/96 fis32*9 r4*59/96 a4*67/96 r4*13/96 g4*73/96 
  r64. d4*22/96 r4*62/96 d4*13/96 r4*67/96 g4*85/96 r64*13 d128*31 
  r4*77/96 b'128*19 r4*22/96 a64*5 r4*52/96 g4*76/96 r4*2/96 d'4*80/96 
  r4*5/96 d,4*74/96 r4*97/96 b4*14/96 r128*9 b4*13/96 r16 b128*5 
  r4*23/96 a'128*5 r4*25/96 b128*15 r4*40/96 d,4*16/96 r4*71/96 fis4*121/96 
  r4*71/96 g,4*94/96 r64*15 g,4*29/96 r4*56/96 b''4*14/96 r4*71/96 d,4*14/96 
  r4*67/96 fis'4*31/96 r128*17 b4*25/96 r128*19 d128*13 r128*15 b4*58/96 
  r128*9 g,,4*14/96 r128*23 g,4*76/96 r128 b''32 r128*23 d,4*14/96 
  r4*68/96 b4*17/96 r4*64/96 c'4*91/96 r4*79/96 b4*98/96 r4*67/96 g'128*11 
  r4*50/96 g4*49/96 r4*35/96 b,,32. r4*62/96 d,4*7/96 r4*77/96 g''4*23/96 
  r128*19 d'128*11 r8 d,128*23 r4*104/96 g,,,128*7 r128*19 b''4*14/96 
  r64*11 b'32. r4*67/96 g,4*5/96 r4*76/96 c4*106/96 r64*11 b4*32/96 
  r4*134/96 d4*97/96 r4*74/96 b,4*17/96 r4*65/96 a'4*22/96 r4*61/96 b'4*25/96 
  r64*9 d4*49/96 r4*32/96 d,,4*17/96 r4*70/96 g,4*20/96 r4*65/96 fis''4*95/96 
  r4*73/96 a4*58/96 r4*107/96 c,32*5 r4*25/96 c4*13/96 r4*70/96 d 
  r4*13/96 b,4*8/96 r64*13 d''4 r4*74/96 b,,4*16/96 r64*11 a'128*7 
  r128*21 <b' g >4*26/96 r4*56/96 d,4*58/96 r16 b'4*79/96 r64*15 d,32 
  r4*35/96 d4*8/96 r128*9 g32. r4*64/96 d4*35/96 r4*53/96 b'4*25/96 
  r4*62/96 a128*37 r4*92/96 d,,,128*41 r4*70/96 g'128*11 r4*52/96 b,32. 
  r64*11 b4*11/96 r4*70/96 <a' d,,, >128*9 r4*53/96 b4*71/96 r32 b,4*8/96 
  r128*25 d4*64/96 r32*9 
  | % 49
  b4*14/96 r4*26/96 b32 r4*25/96 b4*14/96 r128*21 g4*20/96 r4*62/96 d'128*5 
  r4*68/96 a'4*136/96 r128*11 d,4*100/96 r4*65/96 g,,4*187/96 r128*21 a'32. 
  r4*64/96 b'128*9 r128*19 d,4*22/96 r32*5 g,32 r4*157/96 b4*17/96 
  r16 d4*11/96 r4*28/96 d4*13/96 r16 a'128*5 r4*25/96 g4*49/96 
  r128*11 g4*25/96 r4*59/96 fis4*107/96 r4*61/96 b,4*49/96 r64*19 d'4*92/96 
  r4*80/96 g,,4*17/96 r4*64/96 a'4*32/96 r4*53/96 d,4*61/96 r4*20/96 b4*11/96 
  r8. d128*33 r4*70/96 d128*31 r4*73/96 fis8. r4*95/96 d128*5 r4*70/96 d64*5 
  r4*53/96 g4*97/96 r4*80/96 d4*94/96 r4*80/96 d4*26/96 r4*56/96 a'128*9 
  r4*56/96 d,4*35/96 r4*46/96 d'128*15 r128*13 b4*70/96 r128*35 g,,4*178/96 
  r8. d''4*20/96 r128*23 d,,4*19/96 r4*80/96 fis'4*17/96 r128*37 <d' g,, >64*13 
}

trackBchannelBvoiceD = \relative c {
  r4 g4*191/96 r128*25 d''4*19/96 r4*67/96 g,,128*29 r4*85/96 d''128*27 
  r4*101/96 g,,4*100/96 r4*68/96 g4*97/96 r4*73/96 c'4*116/96 r4*88/96 d4*128/96 
  r32*11 g,,4*107/96 r128*21 b'4*10/96 r4*73/96 fis'4*16/96 r4*68/96 g4*32/96 
  r64*9 g4*10/96 r4*74/96 g4*97/96 r128*53 b,4*5/96 r4*158/96 b'128*5 
  r4*68/96 c,4*101/96 r4*67/96 d4*91/96 r128*27 g,,128*11 r4*50/96 d'32 
  r4*71/96 g,4*20/96 r4*62/96 fis''4*16/96 r128*23 g4*16/96 r4*65/96 d'4*25/96 
  r4*59/96 g,4*71/96 r4*97/96 b,4*17/96 r4*67/96 d,4*64/96 r128*5 g'4*40/96 
  r4*43/96 b,4*11/96 r4*73/96 c64*17 r64*11 g4*58/96 r128*39 d'128*29 
  r4*85/96 d4*55/96 r128*9 d32. r4*68/96 g4*56/96 r64*5 b,4*19/96 
  r4*64/96 d4*92/96 r4*80/96 d,,4*22/96 r4*61/96 fis'4*22/96 r128*21 fis'64*13 
  r128*31 fis4*23/96 r4*62/96 fis128*7 r4*65/96 g4*88/96 r4*85/96 b4*97/96 
  r4*76/96 d,128*9 r64*9 d4*17/96 r4*67/96 g,,4*79/96 r4*2/96 d''4*46/96 
  r4*37/96 d4*77/96 r128*31 b32. r4*146/96 g'128*9 r4*56/96 d128*5 
  r8. c4*109/96 r4*80/96 g,4*115/96 r4*76/96 g2 r4*61/96 d4*25/96 
  r4*56/96 d''4*52/96 r128*11 d128*9 r4*53/96 g4*65/96 r4*104/96 d4*16/96 
  r4*26/96 b4*13/96 r4*26/96 d4*10/96 r4*28/96 a'32 r64*5 g,4*25/96 
  r64*9 g'16 r4*59/96 a4*137/96 r4*32/96 g,,4*95/96 r8. g128*13 
  r4*43/96 e'4*26/96 r4*55/96 d'4*37/96 r4*44/96 d4*32/96 r4*53/96 b'4*29/96 
  r128*19 b,128*5 r4*65/96 g'4*79/96 r4*86/96 g,,4*85/96 r8. g''4*49/96 
  r4*31/96 g4*23/96 r4*61/96 d4*97/96 r4*70/96 d64*7 r4*122/96 g,,4*25/96 
  r4*146/96 d''4*47/96 r4*35/96 d,,4*16/96 r64*11 g64*7 r16. b'4*19/96 
  r4*65/96 g'128*29 r128*27 c,4*100/96 r4*67/96 d,4*8/96 r4*154/96 d,4*16/96 
  r4*67/96 fis''4*14/96 r4*67/96 g,,64*15 r8. g''4*100/96 r4*71/96 d4*56/96 
  r4*23/96 d4*19/96 r128*21 g,,4*71/96 r4*10/96 b'32 r128*23 b'4*79/96 
  r128*31 d,4*10/96 r4*68/96 d4*11/96 r64*11 d4*46/96 r128*13 b'4*25/96 
  r128*21 d,,,4*19/96 r4*67/96 fis'4*20/96 r4*86/96 d' r4*101/96 d'4*7/96 
  r4*74/96 b,4*22/96 r128*21 b'16 r4*58/96 d,,,4*13/96 r128*23 g'''4*22/96 
  r32*5 d4*55/96 r4*28/96 d128*21 r4*146/96 b32 r128*9 d4*10/96 
  r4*152/96 b'4*19/96 r128*21 d,,,4*22/96 r4*65/96 a'4*7/96 r4*161/96 d,4*16/96 
  r128*49 b''4*17/96 r4*67/96 b4*28/96 r128*17 fis'4*26/96 r4*58/96 g,,,4*28/96 
  r4*53/96 d'''128*19 r16 b,4*19/96 r4*232/96 g''128*5 r64*11 d,4*8/96 
  r128*25 d4*11/96 r4*70/96 a''4*113/96 r32*5 d,128*13 r4*127/96 g128*31 
  r4*77/96 g4*28/96 r64*9 fis16. r4*47/96 g,,,8. r4*7/96 d'''32*5 
  r128*7 b'64*11 r4*106/96 c,4 r8. fis4*65/96 r4*101/96 fis128*15 
  r128*13 fis4*20/96 
  | % 43
  r4*64/96 g64*13 r4*4/96 d,,128*5 r8. b'''4*97/96 r8. b,64*5 
  r4*52/96 fis'4*31/96 r4*53/96 g,,,4*80/96 r128 b'32. r4*64/96 d4*17/96 
  r4*151/96 b'4*16/96 r4*67/96 d32 r128*23 b'128*13 r4*49/96 d,64*5 
  r4*58/96 fis4*119/96 r32*7 b,4 r4*97/96 g,,4*191/96 r4*59/96 d''4*16/96 
  r4*65/96 d4*49/96 r4*32/96 d4*25/96 r4*58/96 b'4*67/96 r128*35 
  | % 49
  g,,4*97/96 r4*139/96 b''4*19/96 r4*65/96 fis4*152/96 r4*97/96 g,4*19/96 
  r64*11 d'4*32/96 r4*53/96 b4*20/96 r4*65/96 d,4*8/96 r8. d,4*16/96 
  r64*11 g''4*26/96 r4*58/96 b,128*7 r32*5 d4*55/96 r4*116/96 d32 
  r64*11 b128*5 r128*21 g4*26/96 r4*56/96 b4*8/96 r4*76/96 c64*17 
  r64*11 d4*56/96 r4*107/96 d4*94/96 r64*13 g4*74/96 r4*7/96 fis4*25/96 
  r32*5 g4*82/96 r4*82/96 b,32 r32*13 fis'4*98/96 r128*23 d128*9 
  r4*139/96 fis4*28/96 r128*19 a4*74/96 r4*10/96 g,,128*39 r4*59/96 g''4*100/96 
  r128*25 g r4*7/96 d4*17/96 r4*65/96 g4*68/96 r4*14/96 d4*29/96 
  r4*55/96 d64*11 r4*109/96 b32. r4*26/96 b4*13/96 r16 b4*17/96 
  r4*23/96 c32 r4*29/96 d4*50/96 r4*37/96 b'4*25/96 r4*64/96 c,128*13 
  r4*62/96 a,32 r4*116/96 d4*71/96 
}

trackBchannelBvoiceE = \relative c {
  r4*277/96 g''4*55/96 r4*31/96 d,4*19/96 r64*25 g'4*38/96 r128*17 g64*15 
  r4*344/96 g4*13/96 r4*73/96 d4*115/96 r4*88/96 d,4*130/96 r4*215/96 d4*10/96 
  r4*76/96 d4*10/96 r8. d128*7 r4*149/96 d'128*5 r4*658/96 a,4*7/96 
  r64*55 g'64 r4*158/96 d4*22/96 r4*145/96 d'128*5 r4*238/96 g,,4*13/96 
  r128*77 d''4*14/96 r4*70/96 d4*104/96 r4*64/96 g,,4*77/96 r4*98/96 b''4*91/96 
  r4*82/96 g4*70/96 r4*11/96 d,4*22/96 r4*233/96 g'4*100/96 r4*158/96 a,,4*13/96 
  r4*326/96 a'4*7/96 r64*27 d4*17/96 r8. g128*33 r4*74/96 g8. r64. fis16 
  r128*75 g32*7 r128*29 g,,4*14/96 r128*77 b''4*17/96 r4*71/96 d,128*37 
  r64*13 g,4*106/96 r4*169/96 d4*55/96 r64*5 g32 r8. 
  | % 20
  d4*10/96 r4*70/96 g'4*58/96 r4*358/96 b,4*10/96 r128*23 g'8 
  r4*32/96 b,64. r128*25 d,,4*17/96 r4*65/96 fis'4*23/96 r4*145/96 g4*13/96 
  r128*51 e'64*5 r4*52/96 g,64*5 r4*136/96 g,4*82/96 r4*329/96 b'32 
  r32*19 c4*100/96 r128*77 d4*89/96 r4*82/96 g4*74/96 r64. d,4*20/96 
  r4*224/96 b'4*10/96 r4*241/96 a,4*11/96 r8. fis''4*73/96 r64*29 a,64 
  r4*152/96 d,4*16/96 r4*68/96 b''4*98/96 r4*73/96 g128*23 r64. fis128*9 
  r4*217/96 g32*7 r4*89/96 g,,128*31 r4*149/96 g''4*10/96 r4*164/96 a,,32 
  r4*91/96 g128*33 r4*170/96 d'''4*10/96 r128*25 b,4*19/96 r4*62/96 d'128*9 
  r4*55/96 g,,,4*25/96 r128*47 d''32. r4*229/96 b4*16/96 r128*49 d4*10/96 
  r8. fis'32*7 r128*57 b,,4*8/96 r4*238/96 g''128*17 r4*29/96 d4*19/96 
  r4*226/96 g4*68/96 r32*29 d4*11/96 r4*70/96 fis4*109/96 r128*77 b4*89/96 
  r4*79/96 b,4*29/96 r64*9 d,,4*20/96 r64*37 d''4*70/96 r4*103/96 d128*31 
  r4*325/96 <c, a >4*7/96 r4*158/96 d'4*20/96 r4*67/96 g4*100/96 
  r128*23 b4*31/96 r4*53/96 d,,,4*20/96 r4*227/96 g''128*27 r4*170/96 b,4*14/96 
  r4*68/96 d,4*13/96 r128*25 g'4*28/96 r4*59/96 c,16*5 r4*83/96 b,4*98/96 
  r32*15 d,64*13 r16*7 g'4*64/96 r4*101/96 g4*73/96 r4*178/96 d4*5/96 
  r128*51 g64. r4*157/96 a,,4*7/96 r4*160/96 d32. r4*151/96 d'4*22/96 
  r4*62/96 <d b >4*19/96 r4*61/96 d4*19/96 r128*21 g,,4*88/96 r64*13 
  | % 52
  g''32*5 r4*110/96 g,,128*61 r4*55/96 d''4*16/96 r4*68/96 d128*35 
  r4*226/96 b'4*97/96 r4*76/96 d,4*56/96 r4*25/96 d4*17/96 r128*49 g,4*13/96 
  r4*71/96 g'128*35 r128*49 a,,4*13/96 r8. d4*11/96 r4*239/96 a'4*7/96 
  r4*161/96 d4*16/96 r4*76/96 g,,4*22/96 r128*51 g32 r128*23 fis''4*25/96 
  r4*224/96 g128*25 r4*181/96 d4*13/96 r4*158/96 g64. r4*178/96 c,4*35/96 
  r128*31 g4*65/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceFour
  r128*411 a4*11/96 r4*103/96 g'64*19 r32*19 b4*11/96 r4*328/96 b'4*5/96 
  r4*1169/96 d,4*7/96 r4*820/96 a,4*11/96 r32*21 g''128*31 r4*1183/96 b,4*11/96 
  r4*163/96 g4*14/96 r4*820/96 g'4*17/96 r4*158/96 a,,32 r4*91/96 d32*9 
  r4*1156/96 a4*17/96 r4*1301/96 a32 r4*1066/96 a'64 r4*398/96 d'4*19/96 
  r4*152/96 b,4*26/96 r4*1426/96 d'64*5 r4*52/96 d,,128*7 r4*226/96 g''4*62/96 
  r128*419 d,4*10/96 r4*487/96 d'4*113/96 r4*310/96 b,64. r128*25 b''64*5 
  r4*53/96 d,4*31/96 r4*212/96 g4*68/96 r4*190/96 c,,4*11/96 r4*659/96 b4*8/96 
  r128*25 g''4*32/96 r4*52/96 d4*26/96 r4*221/96 d32*7 r4*169/96 d,4*8/96 
  r4*74/96 g'4*4/96 r4*373/96 g,,,4*112/96 r1*3 d''128*7 r4*1300/96 a,4*13/96 
  r128*79 g''4*98/96 r4*1159/96 b,4*11/96 r128*27 b'4*97/96 r128*341 d,8 
}

trackBchannelBvoiceG = \relative c {
  \voiceTwo
  r4*10921/96 d'4*11/96 r4*3844/96 a64 r128*137 d'4*35/96 r4*550/96 a,32 
  r128*247 d'4*34/96 r32*425 d,,4*16/96 
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
  
  \set Staff.instrumentName = "Organo"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackD = <<
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #293"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "~Qu~ me puede dar perd~n?"
  
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