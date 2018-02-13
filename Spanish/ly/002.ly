% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/002.mid
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
  
  % [MARKER] AC002     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  \voiceThree
  r4*194/96 fis'4*16/96 r4*77/96 a128*7 r4*62/96 a128*9 r4*62/96 b,128*9 
  r4*16/96 cis4*8/96 r128*15 a'4*74/96 r64*17 fis,4*11/96 r64*5 g4*11/96 
  r4*32/96 a128*11 r4*56/96 a64*7 r128*15 a,4*19/96 r4*70/96 fis''4*20/96 
  r32. g,4*11/96 r4*35/96 a4*88/96 r4*98/96 d,,4*14/96 r4*80/96 a'''128*9 
  r4*59/96 ais,4*25/96 r4*68/96 d''16 r4*71/96 fis,128*13 r4*52/96 fis,128*7 
  r4*77/96 a,4*20/96 r128*25 a,4*17/96 r4*89/96 a4*55/96 r4*85/96 fis''64*37 
  r4*139/96 fis'64*5 r4*62/96 fis4*25/96 r4*64/96 fis4*22/96 r64*11 b,16 
  r128*7 cis64. r4*38/96 <fis a, >64*17 
  | % 9
  r64*13 fis,4*23/96 r4*20/96 cis'4*26/96 r4*16/96 fis4*28/96 
  r4*59/96 fis16 r4*65/96 a,,4*20/96 r4*67/96 fis''4*19/96 r128*7 g,4*11/96 
  r16. fis'4*70/96 r4*97/96 g,4*26/96 r128*21 g128*15 r4*40/96 b128*5 
  r128*7 cis4*10/96 r4*35/96 fis128*13 r4*50/96 a,32. r4*67/96 a4*17/96 
  r8. fis'128*9 r4*64/96 fis4*34/96 r128*17 gis,4*31/96 r4*59/96 cis128*29 
  r4*83/96 fis4*31/96 r128*19 fis4*26/96 r4*64/96 fis4*14/96 r4*73/96 fis4*25/96 
  r128*21 fis4*22/96 r4*17/96 d4*14/96 r4*28/96 a'4*41/96 r4*46/96 a4*41/96 
  r128*15 g4*73/96 r4*11/96 fis4*19/96 r4*68/96 fis4*22/96 r4*67/96 fis4*38/96 
  r4*7/96 cis4*11/96 r4*35/96 cis4*77/96 r4*112/96 d'4*28/96 r4*59/96 fis,128*9 
  r4*61/96 gis4*23/96 r64*11 <a d >4*16/96 r4*73/96 a,4*25/96 r128*19 fis128*9 
  r4*62/96 a,4*22/96 r128*23 fis''128*9 r8. g,4*46/96 r128*23 fis4*125/96 
  r4*163/96 fis'4*23/96 r64*11 fis128*5 r128*23 d,4*14/96 r8. b''4*23/96 
  r4*17/96 cis,4*11/96 r4*35/96 a4*94/96 r128*27 fis4*20/96 r4*23/96 g64. 
  r4*31/96 fis'4*32/96 r4*55/96 fis4*32/96 r64*9 a,4*23/96 r4*65/96 fis'4*16/96 
  r4*22/96 g,4*11/96 r128*11 fis4*59/96 r64*19 g,64*5 r4*59/96 g64*7 
  r128*13 b4*43/96 r64*7 d128*33 r4*80/96 fis'64*5 r4*55/96 <b,, b, >32. 
  r4*79/96 fis''4*29/96 r64*9 gis4*37/96 r128*19 cis,4*97/96 r4*83/96 d,,4*13/96 
  r4*74/96 fis''128*9 r32*5 fis4*16/96 r128*23 d,,4*10/96 r4*82/96 fis''128*9 
  r4*13/96 g,4*11/96 r4*29/96 fis r32*5 d'4*19/96 r4*65/96 d4*17/96 
  r64*5 d4*22/96 r32. fis128*11 r128*5 d4*7/96 r4*31/96 fis4*40/96 
  r64 a,128*9 r4*14/96 fis'16. r64. a,4*14/96 r64*5 a128*23 r128*37 d'4*37/96 
  r4*52/96 d,4*28/96 r64*9 ais32. r8. a'4*16/96 r4*73/96 a,4*22/96 
  r32*5 fis4*25/96 r4*65/96 a,4*22/96 r4*67/96 fis''4*23/96 r4*74/96 e128*13 
  r4*76/96 fis,4*134/96 r128*39 fis''128*5 r4*74/96 fis16. r4*49/96 fis,,4*14/96 
  r8. b''4*31/96 r128*19 fis,,4*34/96 r4*149/96 a'16 r4*17/96 cis4*25/96 
  r32. fis128*13 r4*47/96 fis128*7 r128*21 a,,,4*13/96 r64*13 fis'''4*13/96 
  r4*25/96 <g e,, a' >4*13/96 r4*26/96 fis,,4*92/96 r4*86/96 g128*11 
  r4*58/96 g4*16/96 r4*25/96 a32 r4*28/96 b64 r4*31/96 cis32 r4*31/96 d4*47/96 
  r4*44/96 d4*17/96 r4*68/96 a32 r4*73/96 b,16 r4*67/96 fis'''4*20/96 
  r128*21 gis,16 r4*65/96 cis4*86/96 r128*29 fis,4*32/96 r128*17 d,,4*16/96 
  r8. fis'''4*19/96 r8. d,4*13/96 r4*77/96 fis'4*14/96 r4*25/96 g,,32 
  r64*5 a'4*56/96 r4*32/96 d,4*19/96 r4*65/96 b''4*40/96 r4*7/96 b,4*22/96 
  r32. a'4*35/96 r64. a,16 r32. fis'4*46/96 a,16. r64 d4*20/96 
  r4*26/96 cis4*7/96 r4*38/96 a4*62/96 r4*118/96 d,,128*9 r128*21 d'' 
  r4*23/96 ais,128*7 r4*67/96 a,4*20/96 r64*11 a''4*38/96 r4*47/96 fis,4*23/96 
  r128*23 a'4*31/96 r4*59/96 fis'4*19/96 r4*74/96 cis128*9 r4*80/96 fis,128*45 
  r4*131/96 fis4*20/96 r4*68/96 d,,,4*11/96 r64*13 fis''128*5 r8. d4*20/96 
  r128*7 cis'4*10/96 r16. d,,,128*5 r128*25 d''4*10/96 r4*77/96 d'128*11 
  r4*7/96 cis4*23/96 r4*19/96 a128*9 r4*59/96 fis'4*71/96 r4*13/96 a,,4*28/96 
  r32*5 fis''4*17/96 r4*20/96 a,4*14/96 r64*5 a4*79/96 r4*91/96 g,,16 
  r64*11 d'''4*46/96 r16. b,4*11/96 r4*29/96 cis,32 r4*32/96 d4*19/96 
  r4*71/96 a''4*20/96 r4*64/96 fis'128*17 r16. fis8. r4*20/96 fis16. 
  r128*15 gis4*38/96 r4*52/96 a,,,4*44/96 r4*142/96 fis'''128*9 
  r32*5 d,4*19/96 r64*11 fis'128*5 r4*70/96 d,,4*10/96 r4*76/96 d'32 
  r4*28/96 g4*10/96 r4*34/96 a4*38/96 r4*50/96 fis4*16/96 r4*70/96 g4*32/96 
  r4*50/96 fis128*5 r8. d128*5 r4*70/96 fis'4*29/96 r32. e32 r4*29/96 cis4*83/96 
  r4*97/96 d,128*9 r4*64/96 a''4*28/96 r4*58/96 gis128*11 r4*56/96 d128*7 
  r4*74/96 a4*26/96 r4*62/96 fis4*25/96 r4*74/96 a,4*32/96 r64*11 gis'4*32/96 
  r4*85/96 cis4*59/96 r4*106/96 fis,4*446/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceFour
  r4*194/96 a''4*20/96 r128*25 a,128*5 r4*67/96 a32. r4*71/96 d4*14/96 
  r4*82/96 d32 r64. d4*53/96 r64*17 a4*26/96 r4*14/96 cis32. r4*25/96 fis16. 
  r64*9 d4*31/96 r4*55/96 cis16 r64*11 <d a >4*17/96 r128*7 g32 
  r128*11 a128*33 r128*29 d128*13 r4*55/96 <d, d' >16. r128*17 ais4*20/96 
  r8. a'4*28/96 r4*68/96 a,64*5 r4*61/96 b,4*19/96 r4*79/96 a'128*11 
  r4*61/96 fis'64*5 r4*77/96 cis4*43/96 r4*97/96 a4*226/96 r128*45 d,,64. 
  r4*83/96 <d'' a >4*23/96 r64*11 a4*22/96 r64*11 g'128*7 r4*71/96 d,4*82/96 
  r4*98/96 d'64*5 r4*13/96 e4*19/96 r4*23/96 a,128*7 r64*11 a4*20/96 
  r4*68/96 cis128*11 r4*55/96 d,128*5 r4*25/96 g'4*13/96 r4*34/96 fis,4*59/96 
  r4*109/96 g,32. r8. b'4*29/96 r4*10/96 a4*28/96 r128*5 b'4*22/96 
  r32*5 a16. r4*52/96 fis4*23/96 r4*64/96 d,4*14/96 r4*74/96 b4*22/96 
  r4*70/96 b'4*26/96 r4*58/96 e,4*20/96 r4*70/96 a,4*74/96 r4 a'4*28/96 
  r32*5 a16 r64*11 a32 r128*25 d32 r4*77/96 d4*20/96 r32. g128*5 
  r128*9 fis4*29/96 r4*58/96 d4*25/96 r4*61/96 b'128*23 r128*5 a 
  r8. a,4*14/96 r4*77/96 a,32. r4*25/96 e''32 r4*34/96 a,,4*83/96 
  r128*35 fis''4*29/96 r4*58/96 d'4*35/96 r4*53/96 ais,,4*25/96 
  r4*64/96 d'128*7 r4*68/96 fis4*55/96 r4*31/96 b,128*11 r64*9 a16 
  r64*11 a,,32. r4*80/96 cis''4*56/96 r32*5 a64*21 r4*163/96 a128*7 
  r64*11 a32. r64*11 fis'128*5 r4*71/96 b,4*25/96 r4*61/96 fis'4 
  r4*83/96 a,4*22/96 r32. e'4*20/96 r4*20/96 a,4*29/96 r4*58/96 d,32 
  r4*73/96 cis'128*9 r4*62/96 a4*16/96 r128*7 g'4*13/96 r4*32/96 a,4*64/96 
  r4*109/96 g4*31/96 r32*5 b4*34/96 r128 a,128*11 r4*13/96 b''4*31/96 
  r128 cis,,4*41/96 r64 fis'4*46/96 r4*43/96 <a fis >4*40/96 r4*50/96 a,16 
  r4*61/96 fis' r16. d4*17/96 r64*11 gis,4*22/96 r8. a'4*92/96 
  r128*29 fis64*5 r4*58/96 <d a >4*23/96 r4*64/96 a4*13/96 r4*73/96 d,128*5 
  r4*77/96 d'4*19/96 r4*19/96 g4*17/96 r4*23/96 a128*13 r128*17 fis4*61/96 
  r4*23/96 d,4*19/96 r4*68/96 a''128*13 r4*47/96 d,4*35/96 r4*53/96 a,32. 
  r128*23 cis'4*74/96 r4*107/96 d4*31/96 r4*58/96 a'128*7 r4*61/96 ais,4*17/96 
  r8. fis''4*20/96 r128*23 fis4*35/96 r4*49/96 b,,128*7 r128*23 fis''4*34/96 
  r64*9 b,4*20/96 r4*76/96 cis4*40/96 r128*25 d4*140/96 r4*112/96 d,4*10/96 
  r64*13 a''128*13 r4*47/96 a32. r4*67/96 b4*35/96 r64*9 d,,4*19/96 
  r4*163/96 d''4*31/96 r4*11/96 e4*23/96 r4*20/96 d,,,128*5 r4*71/96 d'''4*19/96 
  r4*65/96 cis64*5 r32*5 a128*5 r4*64/96 a'4*97/96 r128*27 b,128*11 
  r128*19 d4*49/96 r4*34/96 b'4*31/96 r8 a,4*46/96 r4*44/96 a32. 
  r64*11 a4*16/96 r4*70/96 b128*7 r4*70/96 d4*14/96 r128*23 gis128*11 
  r4*56/96 a,,4*58/96 r64*19 fis''16. r4*50/96 fis16 r4*62/96 a,4*16/96 
  r4*74/96 fis'128*7 r128*23 a,128*5 r16 <a g' >4*14/96 r4*28/96 fis,4*80/96 
  r4*8/96 a'128*9 r4*58/96 d,4*13/96 r4*73/96 fis'128*13 r8 d64*9 
  r128*11 fis4*23/96 r4*23/96 <a, e' >4*10/96 r4*35/96 a,128*21 
  r4*118/96 d''4*46/96 r4*44/96 d,,4*13/96 r8. ais,16 r4*64/96 d''16 
  r4*62/96 fis4*68/96 r4*19/96 b,,,4*22/96 r4*68/96 d''4*35/96 
  r4*56/96 a4*14/96 r4*79/96 a,,4*20/96 r128*29 d''32*11 r4*133/96 a4*25/96 
  r128*21 d,,,4*19/96 r8. fis''4*31/96 r4*55/96 d4*13/96 r4*74/96 d,,4*23/96 
  r64*11 fis'4*11/96 r4*77/96 a128*9 r4*14/96 a4*22/96 r32. fis'4*34/96 
  r4*53/96 d,4*14/96 r4*70/96 a,4*19/96 r128*23 d4*13/96 r4*23/96 g''128*5 
  r64*5 a4*82/96 r4*88/96 g,,4*22/96 r4*67/96 b''4*47/96 r16. b,,,4*10/96 
  r4*31/96 cis'64. r128*11 d4*23/96 r4*67/96 a''4*22/96 r128*21 d,,4*17/96 
  r4*70/96 b64*7 r4*50/96 b'4*26/96 r4*55/96 gis64*5 r4*59/96 a'4*130/96 
  r128*19 d,,,4*14/96 r8. fis''4*28/96 r4*58/96 a,4*14/96 r4*70/96 a4*17/96 
  r128*23 fis'4*17/96 r16 a,32 r4*32/96 fis16 r128*21 a4*23/96 
  r128*21 b4*35/96 r8 a'4*31/96 r4*56/96 d,,,64*5 r4*55/96 a'32. 
  r4*29/96 a'4*11/96 r64*5 a,4*70/96 r4*110/96 d,4*17/96 r4*73/96 fis''4*32/96 
  r4*55/96 ais,32. r4*70/96 fis'4*22/96 r4*73/96 a4*37/96 r4*53/96 b,4*32/96 
  r64*11 d64*5 r4*68/96 a,,4*17/96 r4*100/96 a'4*32/96 r4*133/96 <d d' >32*37 
}

trackBchannelBvoiceC = \relative c {
  \voiceTwo
  r128*65 a'128*5 r4*79/96 fis'4*16/96 r64*11 fis4*22/96 r4*67/96 b16 
  r8. a,4*71/96 r128*35 d4*28/96 r4*13/96 e r4*31/96 d r128*19 fis4*40/96 
  r4*46/96 e128*11 r4*58/96 d,,32 r4*26/96 d''64. r16. d4*92/96 
  r4*94/96 d16. r4*58/96 a32 r128*25 f'4*26/96 r4*65/96 a,,128*33 
  r4*89/96 b'4*37/96 r32*5 d16. r4*58/96 a128*11 r128*25 a,4*20/96 
  r4*119/96 d'4*230/96 r4*131/96 a4*28/96 r4*64/96 a'4*25/96 r4*65/96 d,4*16/96 
  r4*71/96 b'4*22/96 r4*70/96 a4*91/96 r64*15 a,128*9 r4*16/96 g4*7/96 
  r4*35/96 d'4*22/96 r4*65/96 d,4*11/96 r4*76/96 e'16. r4*53/96 d4*16/96 
  r16 d,4*7/96 r128*13 a'64*11 r64*17 b128*9 r4*64/96 d4*28/96 
  r64*9 d4*14/96 r4*67/96 d4*38/96 r128*17 d,64. r4*77/96 fis'4*19/96 
  r4*70/96 d4*22/96 r128*23 d4*35/96 r4*49/96 gis4*38/96 r4*52/96 a4*82/96 
  r4*88/96 d,4*29/96 r4*59/96 d4*25/96 r64*11 d4*11/96 r128*25 a4*14/96 
  r64*19 g4*11/96 r64*5 d'128*11 r64*9 fis4*34/96 r4*53/96 d,4*19/96 
  r4*152/96 d128*5 r128*25 d'64*5 r32*5 a4*79/96 r4*109/96 d,4*16/96 
  r4*71/96 d128*7 r64*11 d''128*15 r4*44/96 a,,64*17 r4*73/96 d'4*40/96 
  r8 fis4*25/96 r4*65/96 d16 r4*74/96 e4*52/96 r4*64/96 d,,,4*118/96 
  r4*170/96 a''''4*22/96 r4*65/96 a4*19/96 r4*65/96 a,4*16/96 r8. g4*13/96 
  r8. d4*76/96 r4*103/96 d'4*16/96 r16 a32 r128*9 d4*31/96 r4*56/96 d4*28/96 
  r4*58/96 a,32. r4*71/96 d'4*13/96 r4*25/96 d,64 r4*37/96 a''4*67/96 
  r32*9 b,128*9 r128*21 b'4*37/96 r128*15 b,4*35/96 r4*47/96 a'4*41/96 
  r4*47/96 d,,,64*19 r4*62/96 b''4*47/96 r4*49/96 b4*19/96 r4*64/96 e,,4*35/96 
  r32*5 a,4*70/96 r4*109/96 d''4*29/96 r4*59/96 d,,4*16/96 r4*71/96 d''32 
  r4*73/96 fis128*11 r128*33 d32 r128*9 fis4*29/96 r32*5 a64*13 
  r64 g4*43/96 r4*47/96 d,64. r128*25 fis4*11/96 r4*76/96 d'4*32/96 
  r4*56/96 e32*7 r4 fis4*35/96 r64*9 d'4*25/96 r4*58/96 
  | % 28
  d4*32/96 r4*56/96 d,128*7 r128*23 d4*17/96 r4*68/96 b4*32/96 
  r128*19 a128*9 r4*61/96 a,4*14/96 r4*82/96 a4*16/96 r128*33 a'128*45 
  r128*39 d'4*10/96 r64*13 d,,,4*11/96 r4*11/96 d'''4*10/96 r64*9 d4*13/96 
  r4*71/96 d4*38/96 r128*17 d,16 r4*203/96 a'128*5 r4*25/96 a4*31/96 
  r4*55/96 a128*7 r4*64/96 e4*19/96 r4*71/96 d'4*13/96 r4*65/96 a4*100/96 
  r64*13 g,,4*106/96 r4*67/96 b''128*11 r4*46/96 d,,128*35 r4*70/96 d4*11/96 
  r4*74/96 b'4*28/96 r128*21 b'32. r64*11 b,128*5 r4*73/96 a'4*77/96 
  r4 d,,4*23/96 r128*21 fis'32 r4*74/96 d'4*16/96 r4*74/96 d4*16/96 
  r4*74/96 d32 r128*9 d,,64. r128*11 a'''128*15 r4*43/96 a128*9 
  r128*19 g4*44/96 r4*43/96 d4*41/96 r4*46/96 d,4*8/96 r4*79/96 a,32. 
  r8. cis''4*70/96 r4*112/96 d,,,4*14/96 r128*25 a''''4*25/96 r4*61/96 f4*25/96 
  r4*62/96 fis4*25/96 r4*62/96 a,,,4*17/96 r128*23 b''4*29/96 r4*62/96 a,,128*7 
  r128*23 d''4*20/96 r4*73/96 g,4*29/96 r64*13 a4*136/96 r4*130/96 d,4*14/96 
  r128*25 a'4*50/96 r4*40/96 d,,32 r4*73/96 b'4*29/96 r4*59/96 a128*19 
  r4*160/96 e'4*23/96 r32. d,4*23/96 r4*64/96 d,4*25/96 r32*5 cis''4*50/96 
  r16. d4*17/96 r128*7 e4*7/96 r16. d32*7 r4*86/96 b128*11 r4*56/96 g'8 
  r4*35/96 b4*34/96 r128*17 a128*13 r4*50/96 d,4*16/96 r4*68/96 a4*31/96 
  r4*56/96 d4*67/96 r4*26/96 d4*34/96 r4*47/96 <e,, e, >4*14/96 
  r4*74/96 cis''4*133/96 r64*9 d4*26/96 r4*61/96 d,,4*19/96 r4*67/96 d''32 
  r4*71/96 fis128*7 r64*11 d128*5 r4*25/96 g4*13/96 r4*31/96 a4*37/96 
  r128*17 d,4*25/96 r32*5 d4*37/96 r4*47/96 d,4*19/96 r4*68/96 fis'4*23/96 
  r4*61/96 d16 r16 cis4*8/96 r4*32/96 a,,128*25 r128*35 d'''4*46/96 
  r128*15 d,,32. r4*68/96 ais4*22/96 r4*67/96 d''128*5 r4*79/96 fis,4*47/96 
  r4*43/96 d4*40/96 r4*58/96 a4*34/96 r4*64/96 fis'4*37/96 r4*80/96 e4*59/96 
  r4*106/96 a,4*445/96 
}

trackBchannelBvoiceD = \relative c {
  r4*197/96 d'64 r128*29 d4*11/96 r4*71/96 d4*10/96 r4*80/96 g4*20/96 
  r4*74/96 fis64*13 r64*17 d,4*8/96 r64*5 a'128*7 r16 d,4*14/96 
  r4*73/96 d128*5 r4*71/96 a,128*5 r4*76/96 d'4*11/96 r8. fis'64*15 
  r4*95/96 fis128*13 r4*55/96 d,4*13/96 r4*74/96 gis'4*31/96 r4*61/96 <fis d >4*29/96 
  r64*11 a128*11 r4*59/96 d,4*44/96 r64*9 fis4*35/96 r4*59/96 d4*29/96 
  r64*13 <g, e' >128*15 r4*95/96 d16*9 r4. a''4*29/96 r4*64/96 d,,,128*5 
  r4*74/96 a'''128*7 r4*67/96 d,4*10/96 r128*27 d4*104/96 r64*13 d,4*22/96 
  r128*7 a'4*16/96 r4*28/96 d,4*10/96 r4*74/96 d'4*17/96 r4*71/96 a4*28/96 
  r32*5 a4*17/96 r4*23/96 d4*11/96 r4*35/96 a'4*68/96 r4*101/96 b4*29/96 
  r4*61/96 b4*32/96 r4*50/96 g4*17/96 r4*65/96 d,32 r4*76/96 a''4*20/96 
  r4*68/96 d,4*13/96 r4*74/96 b4*25/96 r4*67/96 b,128*7 r128*21 e'4*34/96 
  r4*55/96 e128*29 r32*7 d,128*5 r4*73/96 d,32 r4*295/96 d'4*7/96 
  r4*32/96 fis4*23/96 r4*64/96 d4*16/96 r4*70/96 d'4*20/96 r4*152/96 d4*19/96 
  r8. a4*16/96 r8. e'4*83/96 r128*35 d4*26/96 r4*61/96 d4*35/96 
  r4*53/96 f32. r4*71/96 fis4*19/96 r4*70/96 d4*19/96 r4*67/96 b,4*22/96 
  r4*65/96 d'4*28/96 r4*62/96 a4*28/96 r4*71/96 a,,64*7 r4*73/96 d128*43 
  r4*160/96 d'64 r128*27 d4*10/96 r4*74/96 d'32 r128*25 g4*19/96 
  r4*67/96 d,,4*71/96 r4*110/96 d'4*8/96 r4*29/96 cis'128*5 r4*29/96 d,64. 
  r4*73/96 a'64*5 r4*56/96 e'128*11 r4*56/96 d,4*14/96 r16 d'4*10/96 
  r128*11 fis128*23 r4*106/96 b4*28/96 r128*21 d,4*28/96 r4*53/96 d16. 
  r4*46/96 a4*64/96 r4*25/96 a16. r64*9 d4*31/96 r4*55/96 d4*52/96 
  r64*21 e4*37/96 r4*58/96 a,4*89/96 r4*91/96 d,64. r4*79/96 d128*5 
  r4*74/96 d4*4/96 r4*79/96 a'128*5 r4*155/96 d64*5 r4*143/96 b'128*15 
  r4*131/96 d,,4*10/96 r4*76/96 a'128*7 r4*68/96 a,4*76/96 r4*103/96 a''128*9 
  r4*61/96 fis4*26/96 r4*58/96 f4*20/96 r4*67/96 a,128*11 r128*19 a'4*28/96 
  r128*19 d,4*34/96 r4*56/96 d128*9 r4*61/96 a,,32 r4*83/96 g''4*38/96 
  r64*13 d,4*139/96 r4*112/96 a'''4*14/96 r4*74/96 d32 r128*25 d,4*11/96 
  r4*73/96 b4*14/96 r4*74/96 a4*35/96 r4*233/96 d'4*32/96 r4*56/96 d,64. 
  r4*73/96 a128*7 r128*23 d,4*16/96 r128*21 fis''128*33 r4*79/96 b128*11 
  r4*56/96 b, r4*28/96 g'4*29/96 r4*50/96 a4*37/96 r4*52/96 fis4*20/96 
  r4*65/96 d4*16/96 r4*70/96 d4*26/96 r4*65/96 b,,4*11/96 r8. e4*17/96 
  r8. <a'' a,,, > r64*17 a,4*32/96 r64*9 a64. r4*77/96 d,4*8/96 
  r4*80/96 a'4*17/96 r4*74/96 a,32 r128*23 d'128*15 r64*7 d4*29/96 
  r4*55/96 d4*47/96 r4*44/96 d,,4*10/96 r4*73/96 d4*19/96 r4*68/96 a''4*20/96 
  r4*71/96 e'4*77/96 r4*104/96 <fis d >4*46/96 r4*43/96 fis64*5 
  r4*56/96 gis4*31/96 r128*19 d'4*17/96 r128*23 a,,16. r4*50/96 d'4*38/96 
  r4*53/96 fis16. r4*55/96 a,,,4*14/96 r4*79/96 e'''4*26/96 r128*27 d,,,64*21 
  r4*139/96 d4*16/96 r4*73/96 fis''64*9 r16. a,4*23/96 r4*62/96 g'4*43/96 
  r128*15 a64*17 r32*13 d,128*9 r32*5 d4*31/96 r64*9 a64*13 r64. d,32 
  r4*68/96 fis'4*86/96 r32*7 b4*37/96 r4*52/96 b,32*5 r4*23/96 b4*38/96 
  r4*47/96 fis'64*7 r4*47/96 fis128*7 r128*21 d,,4*34/96 r4*53/96 b''8. 
  r4*103/96 <e d >4*34/96 r64*9 a,,64*7 r4*145/96 d4*13/96 r4*73/96 a'16 
  r4*146/96 d,4*14/96 r8. a'4*16/96 r128*9 d64 r4*35/96 d4*38/96 
  r4*50/96 a'4*26/96 r32*5 g4*29/96 r64*9 a,128*11 r4*55/96 a4*19/96 
  r4*65/96 a,,32. r128*23 a''4*77/96 r4*103/96 fis'4*47/96 r4*44/96 d4*32/96 
  r64*9 f128*9 r4*62/96 a32. r4*77/96 a,,4*19/96 r4*71/96 b128*9 
  r4*71/96 fis''4*31/96 r4*67/96 a,,4*14/96 r64*17 a,4*65/96 r64*17 d,4*448/96 
}

trackBchannelBvoiceE = \relative c {
  r4*199/96 d,4*8/96 r4*85/96 d64. r4*73/96 <d' d, >4*11/96 r64*13 <d, d' >128*5 
  r4*79/96 d64*11 r4*154/96 d'4*5/96 r64*35 a'4*22/96 r128*51 <d,, d' >64*15 
  r4*94/96 a'''4*40/96 r64*9 fis4*29/96 r4*59/96 d4*34/96 r128*19 a128*11 
  r128*21 d4*32/96 r32*21 a,64 r4*100/96 a'8 r4*95/96 d,,4*221/96 
  r4*137/96 d''4*26/96 r4*68/96 d,64. r4*80/96 d,32 r4*77/96 d128*5 
  r4*74/96 d4*65/96 r4*550/96 d'128*21 r128*35 d'4*32/96 r4*59/96 g128*11 
  r4*130/96 a,32. r4*71/96 d4*16/96 r4*335/96 d128*11 r4*56/96 a64*13 
  r32*15 d,4*14/96 r128*111 d16 r4*689/96 a'128*5 r8. a4*17/96 
  r128*23 ais4*23/96 r4*67/96 a4*32/96 r4*56/96 a'4*34/96 r4*230/96 a,,64. 
  r4*89/96 a'4*50/96 r4*65/96 d4*131/96 r128*53 d4*10/96 r4*76/96 d4*14/96 
  r4*70/96 a'4*20/96 r4*68/96 d,4*7/96 r64*13 a'128*29 r4*514/96 d,,4*59/96 
  r4*115/96 g'4*31/96 r32*5 g4*32/96 r4*50/96 g128*9 r4*55/96 d4*49/96 
  r4*40/96 d16. r4*55/96 d,128*5 r4*248/96 e4*17/96 r4*77/96 e'4*97/96 
  r4*83/96 a,4*26/96 r64*39 d4*20/96 r4*152/96 d,4*64/96 r4*638/96 d,4*11/96 
  r64*13 <d' a' >4*10/96 r8. gis'4*26/96 r4*62/96 d'4*14/96 r4*338/96 d,4*20/96 
  r128*25 a128*13 r64*13 d,64*23 r4*112/96 a'''4*16/96 r8. a4*35/96 
  r4*52/96 fis4*13/96 r8. g,,4*11/96 r4*77/96 <fis'' a >4*100/96 
  r128*85 a,,32 r4*70/96 e''4*29/96 r128*21 a,,128*5 r4*62/96 d'4*103/96 
  r128*25 d64*7 r8 g4*53/96 r64*5 d4*35/96 r4*44/96 fis64*7 r8 d4*16/96 
  r4*68/96 fis4*22/96 r4*64/96 fis4*37/96 r4*55/96 b,,4*14/96 r128*23 e'4*28/96 
  r32*5 e128*27 r4*94/96 d,4*7/96 r4*79/96 d'4*13/96 r4*74/96 d,,64 
  r128*27 a'128*5 r4*76/96 d,4*8/96 r8. fis''4*47/96 r4*40/96 fis4*32/96 
  r4*53/96 d,,4*11/96 r4*79/96 d'4*11/96 r4*161/96 a4*13/96 r4*76/96 a,128*27 
  r4*101/96 a'''4*46/96 r64*7 d16. r4*50/96 d,4*34/96 r64*9 <a, a'' >4*20/96 
  r64*11 a''128*15 r4*133/96 a,,128*7 r64*27 a'4*29/96 r64*13 d,32*11 
  r4*134/96 a4*19/96 r4*70/96 d4*52/96 r4*37/96 <a' d, >4*26/96 
  r4*59/96 b4*46/96 r64*7 fis4*103/96 r4*242/96 a,4*70/96 r4*16/96 e'128*25 
  r4*11/96 a,4*16/96 r64*11 d,4*53/96 r4*115/96 d'128*13 r4*52/96 g,,,4*14/96 
  r4*25/96 a'64. r4*34/96 g''4*32/96 r4*53/96 a,4*41/96 r4*49/96 <d, d, >64 
  r4*76/96 d'128*15 r4*46/96 b,,4*35/96 r4*224/96 a''4*127/96 r32*5 a4*22/96 
  r4*64/96 d4*26/96 r4. d128*5 r32*13 d,16 r128*21 fis'4*28/96 
  r4*58/96 b64*5 r4*53/96 fis128*13 r4*49/96 d64*5 r64*9 a4*28/96 
  r32*5 e'64*15 r64*15 d128*15 r128*15 d'128*11 r64*9 d,4*29/96 
  r4*59/96 a4*34/96 r4*61/96 d4*34/96 r32*21 d4*34/96 r4*82/96 a4*68/96 
  r4*100/96 d,,32*37 
}

trackBchannelBvoiceF = \relative c {
  r4*199/96 d64. r32*7 d4*10/96 r128*85 d128*27 r64*119 d16 r4*157/96 d''4*38/96 
  r4*685/96 d,,,,4*211/96 r4*328/96 d''4*10/96 r4*79/96 d4*11/96 
  r4*692/96 d'64*13 r4*91/96 g128*11 r4*2240/96 d4*61/96 r4*1142/96 g,,4*22/96 
  r128*21 d''4*101/96 r4*500/96 d4*74/96 r4*100/96 d4*32/96 r64*111 d128*11 
  r4*62/96 a,4*67/96 r4*1246/96 d32. r128*51 d'128*9 r4*61/96 a,64*9 
  r4*394/96 a,4*17/96 r4*352/96 d64 r4*80/96 d'32. r4*68/96 a'''128*7 
  r4*64/96 g4*29/96 r32*5 a,4*97/96 r4*257/96 fis,4*14/96 r128*23 a'32. 
  r4*151/96 a,128*31 r4*85/96 g''4*41/96 r8 b4*55/96 r32*9 d,4*44/96 
  r128*15 a'128*7 r32*27 d,4*29/96 r64*39 a,4*13/96 r4*160/96 a4*7/96 
  r128*27 d,32 r4*158/96 d64*17 r4*692/96 a'32. r4*68/96 d''4*37/96 
  r4*136/96 d,4*46/96 r4*424/96 d,,4*119/96 r128*49 d4*5/96 r4*82/96 a'128*21 
  r64*19 g4*5/96 r4*80/96 d'32*9 r32*41 d,,4*68/96 r4*100/96 g''64*7 
  r4*49/96 g,,4*14/96 r4*25/96 a,4*8/96 r4*34/96 d''128*13 r4*46/96 d4*44/96 
  r4*478/96 e4*140/96 r64*79 fis4*38/96 r4*53/96 d,64. r4*74/96 d4*26/96 
  r128*19 d'128*13 r4*400/96 a'4*49/96 r64*7 a,128*5 r4*71/96 d'16. 
  r4*53/96 a,,4*34/96 r4*347/96 b'128*11 r4*83/96 g32*5 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r16*477 a'4*10/96 r4*74/96 d,4*11/96 r4*77/96 d''4*106/96 r4*1631/96 d64 
  r128*405 d,,128*7 
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


trackC = <<
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #2"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Da gloria al Se~or"
  
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
