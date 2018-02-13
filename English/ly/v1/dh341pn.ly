% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh341pn.mid
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
  r32*19 d4*26/96 r4*62/96 d'4*125/96 r64*9 e r4*28/96 g4*44/96 
  r4*41/96 g,4*16/96 r128*23 d'4*37/96 r8 d,,,4*11/96 r8. d''4*13/96 
  r8. c'64 r128*27 g,,4*13/96 r4*76/96 g''4*13/96 r4*70/96 b'16 
  r4*68/96 c,,,,4*10/96 r4*77/96 c'''4*25/96 r4*61/96 c4*22/96 
  r4*62/96 g'128*13 r4*46/96 d,32 r4*80/96 d'4*34/96 r64*9 d,,,32 
  r4*82/96 g'''4*22/96 r4*79/96 d4*44/96 r4*76/96 d4*136/96 r128*31 d16. 
  r4*53/96 g,,,4*10/96 r4*83/96 d''64. r4*76/96 d,4*26/96 r128*7 c''4*20/96 
  r32. g,,32 r128*25 d'''4*25/96 r32*5 g,64. r64*13 d,,4*11/96 
  r128*25 d''4*11/96 r128*25 d'4*26/96 r32*5 g,,,4*13/96 r4*76/96 g''4*13/96 
  r4*73/96 b'16 r128*21 c,4*56/96 r4*25/96 c,128*11 r4*7/96 e4*17/96 
  r64*5 c''128*9 r4*59/96 g,,4*31/96 r4*55/96 g'4*16/96 r4*71/96 g4*11/96 
  r4*74/96 a,,4*14/96 r4*73/96 g''4*19/96 r8. a64*9 r4*32/96 d4*104/96 
  r4*71/96 c16 r4*61/96 g,4*112/96 r128*21 d4*14/96 r4*25/96 c''4*19/96 
  r4*25/96 g'4*37/96 r4*5/96 d,4*35/96 r4*8/96 g16 r4*61/96 g32 
  r4*73/96 d,,4*10/96 r128*25 d''4*14/96 r4*73/96 fis'128*17 r4*31/96 g,,,32 
  r4*80/96 g''4*13/96 r128*23 b'4*22/96 r4*68/96 d4*40/96 r8 c4*28/96 
  r4*59/96 c,4*7/96 r64*13 d,,,4*13/96 r128*25 a'''4*29/96 r4*59/96 d,4*13/96 
  r8. d'4*31/96 r32*5 d,,4*7/96 r4*82/96 a'''4*35/96 r32*5 g,,64*15 
  r64*15 g'4*31/96 r4*34/96 <c' a, >4*14/96 r32 d,4*110/96 r4*71/96 g,16. 
  r16 a32. r4*8/96 d4*97/96 r128*27 g,4*10/96 r4*52/96 b'4*16/96 
  r4*10/96 g,16 r4*61/96 a,128*9 r4*64/96 d'4*74/96 r4*14/96 d4*109/96 
  r8. fis,4*37/96 r4*22/96 g4*17/96 r4*10/96 d4*22/96 r4*68/96 d,4*11/96 
  r4*79/96 d'32. r4*40/96 g4*14/96 r4*13/96 a128*5 r4*73/96 d,,4*13/96 
  r4*77/96 a''4*20/96 r128*7 c,4*13/96 r4*31/96 b128*7 r8. d''4*22/96 
  r4*64/96 d,4*20/96 r64*11 g,,4*118/96 r4*64/96 d''4*46/96 r4*41/96 g,,,4*14/96 
  r4*79/96 g''4*8/96 r4*77/96 d,,32 r128*13 c'''4*17/96 r4*20/96 g,,32 
  r8. g''4*8/96 r4*80/96 g'4*35/96 r128*17 d,,,4*11/96 r4*79/96 d''4*10/96 
  r128*25 fis4*11/96 r128*25 g,,4*13/96 r128*25 g'32 r4*73/96 f''4*22/96 
  r4*68/96 c,,,4*11/96 r64*13 c'''128*5 r8. c,4*17/96 r4*71/96 d,,4*13/96 
  r4*71/96 a'''4*22/96 r4*67/96 g'4*35/96 r4*53/96 d,,4*26/96 r4*67/96 d,4*10/96 
  r128*29 a''''4*44/96 r64*11 d,4*149/96 r4*68/96 d4*22/96 r4*68/96 d'64*15 
  r128 g,,4*11/96 r4*74/96 d,128*5 r128*9 <fis'' fis' >4*11/96 
  r128*11 g,,4*97/96 r128*25 g'''4*25/96 r32*5 d,,,,4*10/96 r4*80/96 <a'''' fis, >4*13/96 
  r8. d,4*7/96 r4*79/96 g,,,32 r4*77/96 g''128*5 r8. g4*14/96 r8. c,,,4*10/96 
  r64*13 c'''4*10/96 r4*77/96 c4*5/96 r4*77/96 g,4*16/96 r8. d'4*17/96 
  r4*67/96 g,128*7 r4*65/96 a,4*13/96 r8. a'4*14/96 r4*73/96 a'128*15 
  r64*7 a''4*101/96 r8. fis,,4*11/96 r4*77/96 g,4*17/96 r128*25 b'4*7/96 
  r4*79/96 d,,64. r4*34/96 c'''16 r32. g'4*41/96 r4*41/96 g,,4*17/96 
  r128*23 g32 r8. d,32 r4*77/96 fis'4*14/96 r4*68/96 d'4*8/96 r4*79/96 g,,4*100/96 
  r4*38/96 b''4*8/96 r4*28/96 b'4*19/96 r4*68/96 c,,,,32 r4*73/96 c''''128*9 
  r32*5 c,4*19/96 r4*64/96 g'4*43/96 r4*41/96 a,4*26/96 r4*59/96 d128*11 
  r4*55/96 d,,,32 r4*79/96 b'''4*20/96 r4*67/96 d,4*11/96 r32*7 g4*71/96 
  r4*106/96 g,16 r4*35/96 a4*16/96 r4*13/96 d''4*134/96 r4*43/96 g,,,4*25/96 
  r4*35/96 c''128*5 r4*10/96 g,,4*20/96 r8. g,,4*11/96 r4*77/96 g''4*13/96 
  r4*50/96 b''32. r4*7/96 g4*34/96 r128*17 fis,,32. r64*5 d''4*16/96 
  r16 g,,4*19/96 r128*23 d4*23/96 r4*70/96 d,4*10/96 r4*77/96 d'4*22/96 
  r4*35/96 g32. r4*11/96 a4*17/96 r4*70/96 d,,,4*10/96 r4*80/96 fis''4*29/96 
  r128*11 g4*17/96 r4*7/96 d''4*110/96 r4*74/96 a,128*5 r4*26/96 c,4*10/96 
  r128*11 b4*26/96 r64*11 <d'' d' >4*22/96 r4*67/96 a,,128*7 r4*65/96 g4*121/96 
  r128*19 d'''4*43/96 r4*46/96 g,,,,4*13/96 r4*80/96 g''4*10/96 
  r4*76/96 d,128*5 r4*29/96 c'''4*17/96 r4*25/96 g,,4*26/96 r4*61/96 d'''4*31/96 
  r4*55/96 a4*17/96 r4*68/96 d,,,,32 r4*77/96 d''128*5 r4*71/96 d32. 
  r64*11 g,,32 r4*82/96 g''4*11/96 r8. f4*13/96 r4*76/96 c,,4*10/96 
  r4*77/96 c'''''4*28/96 r4*61/96 c,,128*5 r4*70/96 d,128*15 r128*15 a''128*9 
  r128*21 b,32 r4*74/96 d,,,32 r4*83/96 g''4*16/96 r64*13 c4*10/96 
  r4*97/96 g,4*134/96 r4*80/96 d'4*11/96 r64*13 g,,32 r4*79/96 g''64. 
  r128*27 d4*11/96 r4*31/96 c'4*22/96 r128*7 g,,4*13/96 r4*73/96 g''4*8/96 
  r128*27 b,4*13/96 r4*70/96 d,,4*11/96 r4*79/96 d''4*11/96 r4*73/96 a'4*10/96 
  r4*77/96 g,,32 r128*27 g''4*11/96 r128*25 g64. r64*13 c,,,4*13/96 
  r128*25 c'''4*14/96 r4*71/96 c'16 r4*62/96 g,,,4*14/96 r4*73/96 b'4*14/96 
  r4*73/96 g16 r128*21 a,4*14/96 r4*76/96 a''128*7 r4*64/96 a128*15 
  r4*1/96 g4*17/96 r16 a'128*37 r4*65/96 d,128*17 r16. d4 r4*79/96 d,,4*16/96 
  r128*9 c''4*19/96 r4*22/96 g'4*77/96 r64. 
  | % 58
  d4*29/96 r128*19 g4*26/96 r4*20/96 fis16 r32 d,,, r32*7 d''32 
  r4*73/96 d'4*25/96 r4*62/96 g,,,4*14/96 r128*25 g'32 r128*25 f''4*23/96 
  r64*11 c,,,32 r64*13 c''''4*20/96 r64*11 a,4*11/96 r4*77/96 d,,,4*11/96 
  r4*74/96 a'''4*28/96 r128*21 g'4*37/96 r4*14/96 b,4*17/96 r4*19/96 d,,,128*5 
  r128*25 d'64. r4*83/96 a'''4*37/96 r4*59/96 g,,4*109/96 r4*68/96 g128*5 
  r4*49/96 a'128*5 r4*11/96 d128*41 r4*49/96 g,,4*13/96 r128*17 c''4*11/96 
  r128*5 b,4*34/96 r128*19 g32 r4*73/96 g4*13/96 r4*52/96 b'4*16/96 
  r64 g,128*9 r4*62/96 d'4*25/96 r128*7 d16 r4*22/96 g,4*10/96 
  r128*25 d,,32 r4*58/96 <d'''' d' >64 r32 d,,4*11/96 r4*77/96 fis4*13/96 
  r4*53/96 b'4*11/96 r4*4/96 d,,,4*14/96 r128*27 d'128*5 r4*79/96 d32 
  r4*49/96 b''16 r4*89/96 d,4*7/96 r4*85/96 d,64*5 r32 a''16. r64 b,,4*17/96 
  r4*73/96 g'4*20/96 r64*11 a,32. r128*23 g'4 r4*43/96 d'4*10/96 
  r4*25/96 d,,4*11/96 r4*83/96 g'4*29/96 r4*62/96 g4*11/96 r4*76/96 e'4*34/96 
  r64. c4*19/96 r4*22/96 g,,4*14/96 r4*74/96 g'32. r4*70/96 b4*16/96 
  r8. d,,32 r4*79/96 d''128*5 r4*73/96 a'4*10/96 r4*79/96 g,,4*13/96 
  r4*82/96 g''32 r4*29/96 g,4*11/96 r4*35/96 d''4*31/96 r128*21 d'4*34/96 
  r4*59/96 e,,4*26/96 r64*11 c'4*16/96 r4*74/96 d,,,4*14/96 r4*74/96 d''4*16/96 
  r4*79/96 g'4*34/96 r4*59/96 d,,,4*11/96 r4*89/96 g''4*8/96 r64*17 d,,4*13/96 
  r4*142/96 g'''4*346/96 
}

trackBchannelBvoiceB = \relative c {
  r4*229/96 d'4*29/96 r4*59/96 b4*91/96 d,4*14/96 r4*74/96 d,4*23/96 
  r32. c''128*7 r4*20/96 g,,4*13/96 r4*71/96 b''4*19/96 r4*67/96 g4*10/96 
  r4*74/96 a64*5 r64*9 d4*19/96 r64*11 d4*20/96 r64*11 g128*35 
  r4*68/96 d4*25/96 r4*67/96 d'16. r4*50/96 g,64*5 r128*19 a4*26/96 
  r4*58/96 b,128*9 r4*58/96 d16. r4*55/96 g4*38/96 r4*50/96 d128*13 
  r4*56/96 d,,4*7/96 r128*31 a'''128*15 r128*25 g64*23 r128*31 d,4*17/96 
  r4*70/96 g,32. r64*27 e''128*13 r4*8/96 d4*16/96 r128*7 g4*41/96 
  r128*15 d,128*9 r4*59/96 b4*13/96 r4*73/96 d,4*17/96 r128*23 d''32. 
  r128*23 a4*7/96 r4*79/96 g'4*110/96 r4*65/96 g,,128*5 r4*71/96 c''128*19 
  r4*29/96 c,4*35/96 r8 c4*17/96 r4*68/96 d128*19 r64*5 b4*64/96 
  r4*23/96 g,128*7 r4*64/96 a4*19/96 r128*23 cis'4*41/96 r8 e32*7 
  r128 fis,4*23/96 r128*21 d,32 r4*76/96 d''64*7 r4*44/96 d128*61 
  r4*34/96 fis128*7 r4*20/96 b,64*5 r4*55/96 b4*19/96 r64*11 b,32. 
  r4*67/96 d,4*14/96 r8. d''4*16/96 r128*23 a' r4*14/96 g4*109/96 
  r4*65/96 f4*17/96 r4*73/96 c,,,4*10/96 r64*13 c'''4*17/96 r128*23 a'4*26/96 
  r32*5 d,,,4*13/96 r128*25 d''4*46/96 r64*7 g128*11 r4*52/96 d,,,4*11/96 
  r4*80/96 b'''4*16/96 r4*73/96 d4*35/96 r4*61/96 d4*71/96 r32*9 d4*35/96 
  r64*5 d4*8/96 r32. b4*16/96 r4*73/96 g,4*10/96 r4*83/96 d''128*11 
  r128*9 c'4*13/96 r32 d64*17 r128*25 d4*40/96 r8 g,4*34/96 r4*52/96 a128*21 
  r4*28/96 g,4*14/96 r4*74/96 d4*19/96 r128*23 d,,4*13/96 r4*79/96 a''''128*17 
  r4*11/96 d,4*13/96 r32 a4*13/96 r4*166/96 d4*35/96 r16 b'4*19/96 
  r4*8/96 d,4*107/96 r8. d4*22/96 r4*20/96 a'4*40/96 r4*2/96 d,4*19/96 
  r4*74/96 g,4*14/96 r4*71/96 c'128*9 r4*61/96 b4*94/96 g,4*8/96 
  r4*79/96 d4*10/96 r64*13 g,4*17/96 r4*77/96 g4*17/96 r4*67/96 d4*10/96 
  r4*41/96 fis''4*22/96 r4*13/96 g4*65/96 r128*7 b,32. r4*68/96 d4*38/96 
  r4*49/96 d,,4*14/96 r4*76/96 fis'4*14/96 r4*71/96 a64 r128*27 g,4*13/96 
  r4*73/96 g'4*16/96 r128*23 g'4*34/96 r128*19 c,,,4*16/96 r4*73/96 c'''4*20/96 
  r4*67/96 c,4*23/96 r4*64/96 g'4*40/96 r4*44/96 d128*19 r4*32/96 d16. 
  r4*53/96 d,4*7/96 r4*86/96 g'4*20/96 r4*77/96 d,,128*5 r4*95/96 g''4*155/96 
  r4*62/96 g,4*10/96 r4*80/96 d'4*76/96 r4*103/96 d,4*14/96 r4*71/96 g''4*22/96 
  r4*64/96 d,4*13/96 r4*73/96 g,4*7/96 r4*79/96 d''4*44/96 r128*15 <d a, >4*14/96 
  r8. a,4*8/96 r4*77/96 g,32. r8. d'64. r4*77/96 b''4*22/96 r128*21 c,,,128*5 
  r4*74/96 c'''4*28/96 r4*58/96 g,4*8/96 r4*77/96 b''4*41/96 r4*44/96 g4*38/96 
  r4*49/96 d4*23/96 r128*21 b'4*31/96 r4*53/96 e,,,32 r128*25 e''4*28/96 
  r4*14/96 g,,4*17/96 r128*9 fis4*20/96 r64*11 d,32 r4*77/96 d'4*11/96 
  r128*25 d''4*86/96 r4*5/96 d,,4*13/96 r4*73/96 e''16. r64. fis4*28/96 
  r4*13/96 g,,,4*85/96 r4*83/96 g''32. r4*67/96 d,4*16/96 r4*71/96 a'4*16/96 
  r128*23 a4*8/96 r4*80/96 b'4*107/96 r4*64/96 f,32 r128*25 d'''4*26/96 
  r4*59/96 c,4*28/96 r4*58/96 a'4*22/96 r4*62/96 d,4*34/96 r4*49/96 a,128*11 
  r4*53/96 d,4*26/96 r128*21 b''4*62/96 r4*28/96 b'32. r128*23 d,,,128*7 
  r4*73/96 g''64*15 
  | % 40
  r4*88/96 b4*38/96 r4*22/96 c4*14/96 r4*14/96 b,,32 r4*77/96 g,,4*11/96 
  r4*79/96 d''''4*31/96 r128*9 a,128*5 r64. d'32*9 r8. d'4*40/96 
  r4*49/96 d,64*5 r64*9 a,,128*7 r4*67/96 g4*22/96 r4*67/96 d'''4*107/96 
  r8. fis,,4*35/96 r4*28/96 b''128*5 r4*8/96 d,4*125/96 r4*52/96 d4*31/96 
  r4*32/96 b'128*5 r64. c32*9 r128*25 d,4*19/96 r4*23/96 a'4*28/96 
  r4*16/96 d,4*35/96 r4*56/96 b,,4*16/96 r8. c'''4*23/96 r4*64/96 g,,64 
  r4*86/96 g4*11/96 r128*25 d32 r4*76/96 g,4*16/96 r64*13 g4*17/96 
  r128*23 e'''4*34/96 r4*10/96 fis4*26/96 r128*5 g64*5 r4*58/96 b,4*19/96 
  r4*67/96 g,4*11/96 r128*25 a''4*88/96 fis,,4*16/96 r128*23 d''4*19/96 
  r4*67/96 g,,,128*5 r64*13 b'32 r8. g64. r64*13 d'''64*5 r4*58/96 c,4*28/96 
  r4*61/96 c4*20/96 r64*11 d4*37/96 r4*52/96 a,64*7 r4*47/96 d,4*22/96 
  r64*11 b'''4*67/96 r128*9 d,,,4*11/96 r4*83/96 d4*20/96 r128*29 g''4*125/96 
  r4*88/96 d,4*41/96 r4*49/96 g,,128*5 r128*25 g4*14/96 r4*76/96 e''128*13 
  r4*5/96 d4*25/96 r4*16/96 d64*7 r4*44/96 d128*11 r4*56/96 g16. 
  r4*47/96 d32*5 r64*5 d4*19/96 r64*11 fis,32 r128*25 g,4*17/96 
  r4*76/96 b'64. r4*77/96 g,4*20/96 r4*67/96 c,4*16/96 r4*73/96 e''4*26/96 
  r4*58/96 c4*8/96 r64*13 d128*19 r4*29/96 g4*41/96 r4*47/96 g,,,4*20/96 
  r64*11 a'32. r8. a''128*25 r32 e128*11 r4*52/96 d4*113/96 r4*64/96 d,4*20/96 
  r128*7 c'128*5 r4*31/96 g4*41/96 r4*47/96 g4*14/96 r4*73/96 d4*17/96 
  r4*26/96 d'4*25/96 r4*16/96 b128*11 r4*53/96 b4*20/96 r64*11 d4*20/96 
  r4*44/96 g4*17/96 a4*95/96 r4*1/96 d,128*9 r4*59/96 a'4*55/96 
  r4*32/96 g,,4*17/96 r4*71/96 g'128*5 r4*73/96 g32 r4*76/96 d''32*5 
  r4*31/96 e,32. r128*23 c4*22/96 r4*65/96 d,,32 r4*73/96 d''4*55/96 
  r4*35/96 d128*21 r4*26/96 d8 r64*7 b'32. r4*73/96 d,,4*20/96 
  r4*77/96 d'4*91/96 r4*86/96 g,4*20/96 r4*43/96 c'4*13/96 r4*13/96 g,4*14/96 
  r4*74/96 g,,64. r4*77/96 g''128*7 r4*41/96 d'4*8/96 r4*19/96 d128*37 
  r4*65/96 b64. r4*59/96 d4*5/96 r4*13/96 b,4*34/96 r4*56/96 a''4*65/96 
  r4*25/96 g,,4*22/96 r4*64/96 d4*16/96 r8. d''''4*13/96 r4*76/96 d,,16 
  r64*7 d64 r64. d,4*16/96 r4*80/96 d'64. r4*82/96 d64*5 r4*34/96 d64. 
  r4*5/96 d,,,4*13/96 r4*83/96 d'''''4*11/96 r4*82/96 d,,4*20/96 
  r4*22/96 c,4*17/96 r4*25/96 <g' d' >128*5 r128*25 b,4*17/96 r128*23 fis'4*14/96 
  r4*74/96 g,128*5 r4*74/96 g4*17/96 r4*68/96 d''4*62/96 r64*5 d4*98/96 
  r128*27 c128*7 r4*22/96 d4*20/96 r4*20/96 g4*67/96 r16 b,4*17/96 
  r4*70/96 b,,4*26/96 r4*61/96 d4*13/96 r4*79/96 d''32. r4*68/96 d4*20/96 
  r128*23 g,,128*5 r4*80/96 g128*5 r4*26/96 fis'32 r4*35/96 b4*26/96 
  r4*67/96 e4*50/96 r128*15 c'4*23/96 r4*68/96 a,4*7/96 r4*83/96 b4*23/96 
  r4*65/96 d,,4*17/96 r4*77/96 d''4*35/96 r4*59/96 b4*31/96 r4*68/96 d,4*11/96 
  r4*100/96 d,32 r4*143/96 g'4*346/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceOne
  r4*317/96 g64*17 r4*77/96 c'4*26/96 r4*17/96 d32. r128*7 d4*40/96 
  r4*44/96 d4*28/96 r4*58/96 b,128*5 r128*23 a''4*62/96 r16 fis,4*14/96 
  r128*23 a'128*13 r8 g,,4*17/96 r8. b'4*13/96 r4*71/96 g32 r4*80/96 c,,4*10/96 
  r4*76/96 c'''128*9 r32*5 e,16 r4*59/96 d4*41/96 r128*15 a4*25/96 
  r64*11 b64*5 r4*58/96 <g' b, >16. r4*59/96 b32. r4*82/96 d,,,4*13/96 
  r4*107/96 b''4*134/96 r4*185/96 d64*27 r4*17/96 c4*25/96 r128*7 fis 
  r4*17/96 d128*15 r4*41/96 b4*17/96 r128*23 g'128*11 r4*53/96 a,4*35/96 
  r64*9 fis4*11/96 r8. fis'4*52/96 r4*35/96 g,,4*16/96 r4*74/96 b'4*7/96 
  r4*77/96 d4*26/96 r4*61/96 c,,4*31/96 r4*8/96 g'4*56/96 r4*74/96 g'64. 
  r4*76/96 b'4*29/96 r4*58/96 g16. r128*17 d128*7 r4*64/96 g4*74/96 
  r4*13/96 a8. r4*22/96 cis,,4*19/96 r4*19/96 g'4*20/96 r16 a'4*137/96 
  r4*38/96 fis,4*8/96 r64*13 b128*33 r128*25 e4*34/96 r32 d4*5/96 
  r4*32/96 g,,4*77/96 r4*8/96 d''64*5 r4*55/96 d4*35/96 r4*50/96 a128*11 
  r4*55/96 fis128*5 r128*23 d4*13/96 r4*70/96 g,4*16/96 r64*13 b'4*10/96 
  r128*23 d32. r8. c,,32 r4*76/96 g''4*25/96 r4*62/96 e'4*22/96 
  r4*64/96 g4*43/96 r128*15 d,4*17/96 r4*70/96 d'4*59/96 r4*26/96 <b g' >4*31/96 
  r32*5 g'4*17/96 r4*73/96 d,,4*14/96 r128*27 g''4*76/96 r4*104/96 b4*41/96 
  r4*50/96 d128*37 r4*71/96 b4*38/96 r8 b,4*14/96 r4*74/96 g,4*14/96 
  r4*74/96 d''4*38/96 r4*50/96 d64*5 r4*56/96 fis,4*20/96 r4*70/96 g,16 
  r4*64/96 d4*38/96 r4*143/96 d''16. r4*26/96 b'128*5 r64. d,4*136/96 
  r4*43/96 a'4*44/96 r4*16/96 d,4*14/96 r4*13/96 c'4*106/96 r8. c128*9 
  r4*17/96 d,4*20/96 r128*7 d'4*25/96 r4*67/96 b,,4*16/96 r4*70/96 fis'4*17/96 
  r4*71/96 g'4*95/96 r4*85/96 d,,4*25/96 r4*65/96 d''4*71/96 r4*107/96 c4*23/96 
  r4*62/96 g,4*14/96 r4*71/96 d''16. r128*17 a4*14/96 r8. d4*44/96 
  r4*46/96 d32. r4*67/96 d4*16/96 r8. d4*52/96 r4*119/96 g,4*11/96 
  r4*79/96 g'4*61/96 r4*29/96 e4*19/96 r4*67/96 a4*31/96 r128*19 d,,,4*17/96 
  r4*68/96 fis''4*37/96 r128*17 d,128*5 r128*25 b'4*35/96 r128*19 b4*20/96 
  r4*76/96 d4*41/96 r4*70/96 b4*143/96 r4*73/96 d'4*25/96 r64*11 g,4*82/96 
  r4*97/96 e4*14/96 r4*70/96 <b' g >128*9 r32*5 d4*17/96 r4*68/96 g,4*16/96 
  r4*71/96 d,,4*11/96 r128*55 a'''64. r4*76/96 <b b' >4*110/96 
  r4*65/96 b'4*29/96 r4*56/96 c,64*7 r4*47/96 g,32 r4*73/96 c''4*20/96 
  r64*11 b,64*7 r64*7 b4*56/96 r4*31/96 b4*25/96 r4*62/96 cis4*37/96 
  r4*46/96 a,4*20/96 r128*23 cis,128*5 r128*23 d''128*35 r8. d4*19/96 
  r64*11 g,4*76/96 r128*5 g,4*8/96 r64*13 c'128*7 r16 d4*16/96 
  r4*25/96 b4*35/96 r4*46/96 b4*20/96 r64*11 g'4*26/96 r32*5 a128*25 
  r32 d,4*16/96 r4*68/96 fis,,4*11/96 r4*77/96 b''4*109/96 r4*62/96 b,4*16/96 
  r8. d128*11 r4*53/96 e4*31/96 r64*9 c,4*16/96 r4*68/96 d,4*28/96 
  r4*56/96 fis''4*38/96 r4*46/96 g4*31/96 r4*58/96 b4*64/96 r128*9 d,4*25/96 
  r4*61/96 a'128*9 r4*68/96 g,,,64*15 r4*88/96 d'''4*29/96 r128*11 d64 
  r4*19/96 d4*115/96 r4*65/96 b'4*38/96 r4*20/96 d,4*7/96 r4*17/96 b,32 
  r4*82/96 g,32 r4*74/96 d'''4*41/96 r8 b,,4*26/96 r4*59/96 d''4*35/96 
  r4*52/96 b'128*23 r4*20/96 fis,,4*16/96 r64*27 a''4*46/96 r32. d,4*8/96 
  r4*16/96 c'4*163/96 r4*13/96 a4*44/96 r4*19/96 d,4*7/96 r32. d,,4*23/96 
  r4*64/96 d32. r4*76/96 c'''4*25/96 r4*62/96 d4*32/96 r4*59/96 g,4*17/96 
  r4*70/96 d128*13 r8 d4*83/96 r4*95/96 d,,,4*28/96 r4*62/96 g''4*38/96 
  r128*47 d,128*5 r4*32/96 d''64 r4*32/96 b4*20/96 r4*68/96 g,4*19/96 
  r64*11 g''4*32/96 r4*55/96 d,,,4*14/96 r4*74/96 d'''128*11 r128*17 a'4*28/96 
  r32*5 b4*107/96 r128*23 b,64. r64*13 c,,,32 r4*77/96 g''4*23/96 
  r4*64/96 a''4*23/96 r128*21 g4*41/96 r4*49/96 fis16. r4*52/96 g4*32/96 
  r128*19 d,,,4*14/96 r4*79/96 b''4*14/96 r128*27 fis128*5 r4*91/96 g'4*130/96 
  r32*7 d,,4*16/96 r4*74/96 g'128*7 r128*53 d,4*19/96 r16 fis''4*29/96 
  r32 g128*15 r64*7 g,,4*14/96 r4*74/96 d''4*40/96 r4*44/96 d,,128*5 
  r4*76/96 fis'4*14/96 r4*70/96 d128*5 r4*73/96 d'4*95/96 r4*83/96 b4*19/96 
  r128*23 c'128*27 r4*7/96 e,,4*17/96 r4*67/96 g4*13/96 r4*73/96 g,4*16/96 
  r4*70/96 b,128*7 r64*11 b''4*25/96 r128*21 b'128*15 r4*44/96 cis,4*31/96 
  r128*19 cis,4*17/96 r4*67/96 fis128*7 r64*11 d,,32 r64*13 fis''4*16/96 
  r4*70/96 g,4*112/96 r128*21 e''4*46/96 fis4*23/96 r128*5 d4*37/96 
  r128*17 g,4*17/96 r4*68/96 g4*10/96 r8. d,4*13/96 r4*83/96 fis'4*13/96 
  r8. a64. r64*13 d4*76/96 r128*33 g64*5 r4*59/96 g4*61/96 r4*31/96 g,64. 
  r4*76/96 a'4*31/96 r4*56/96 b,4*23/96 r128*21 d,,128*41 r4*55/96 b'''128*19 
  r128*11 b,4*20/96 r4*71/96 d4*35/96 r4*62/96 g4*97/96 r128*27 d4*34/96 
  r64*5 d4*7/96 r32. b4*11/96 r4*77/96 g,4*11/96 r4*77/96 d''4*29/96 
  r4*31/96 a128*5 r32 d'4*107/96 r128*23 d4*38/96 r4*49/96 <g, d >4*35/96 
  r64*9 a,,128*7 r4*68/96 b''4*67/96 r4*20/96 a32. r128*23 d4*14/96 
  r128*25 a4*52/96 r4*32/96 d,32 r128*27 d''4*14/96 r4*77/96 a,128*19 
  r16 d,,,4*16/96 r4*77/96 d'''128*5 r64*13 c4*25/96 r32. d,4*13/96 
  r4*28/96 d'4*23/96 r4*68/96 d4*28/96 r128*19 d,4*19/96 r4*71/96 g4*86/96 
  r128*29 d,32. r4*73/96 g,4*113/96 r4*67/96 d'64. r4*34/96 fis'16 
  r4*17/96 g,,4*14/96 r128*25 d''4*32/96 r4*55/96 g4*28/96 r4*59/96 a,4*23/96 
  r4*70/96 fis128*5 r4*70/96 fis'4*22/96 r4*70/96 d4*88/96 r4*46/96 d128*5 
  r4*31/96 b'16. r4*58/96 c,,,,4*11/96 r4*83/96 c'''16 r4*67/96 a'4*22/96 
  r4*68/96 d,4*31/96 r4*58/96 a128*9 r4*67/96 d,4*10/96 r32*7 d'4*31/96 
  r4*68/96 b'4*25/96 r4*86/96 a4*52/96 r64*17 d,4*350/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceThree
  r32*45 fis'4*23/96 r4*16/96 b,4*38/96 r4*47/96 d,128*5 r128*23 g'128*9 
  r4*58/96 d128*17 r4*118/96 a64 r4*80/96 d4*100/96 r4*73/96 f4*25/96 
  r4*67/96 <g e >4*46/96 r4*41/96 g,4*17/96 r128*51 d4*20/96 r64*11 fis'64*5 
  r4*61/96 d,64 r128*27 b''4*38/96 r128*19 <b, d >4*22/96 r64*13 c16. 
  r4*85/96 g4*125/96 r4*194/96 b4*94/96 r16*7 b64*9 r4*118/96 d4*37/96 
  r4*49/96 a'4*88/96 r32*7 a4*77/96 r4*10/96 b128*33 r4*76/96 g,4*7/96 
  r4*80/96 e'64*9 r4*31/96 e4*52/96 r4*31/96 e4*23/96 r4*62/96 b4*58/96 
  r64*5 b,4*16/96 r4*71/96 b''4*37/96 r8 b4*61/96 r4*26/96 a,,4*10/96 
  r4*166/96 d4*28/96 r4*146/96 d4*11/96 r4*163/96 g32 r128*25 c4*22/96 
  r4*61/96 d128*11 r4*137/96 g16. r8 d128*19 r4*115/96 d4*17/96 
  r64*11 b'128*35 r128*23 g16. r64*9 e r4*34/96 e64*5 r128*19 e,64. 
  r4*76/96 d'128*15 r4*43/96 d,,4*118/96 r64*9 b'''128*11 r4*58/96 d,32. 
  r8. c4*29/96 r64*11 g4*86/96 r4*632/96 b4*5/96 r4*82/96 b,64*5 
  r64*9 d'4*59/96 r4*31/96 b'128*25 r4*13/96 fis32*9 r4*74/96 d,32. 
  | % 21
  r4*68/96 c''4*148/96 r4*31/96 fis,,16 r128*21 d4*20/96 r4*158/96 d128*9 
  r4*58/96 g'4*28/96 r128*21 d32. r4*68/96 a,32. r4*70/96 d'64*17 
  r64*13 c4*41/96 r4*50/96 g4*25/96 r4*152/96 e'4*35/96 r4*50/96 d4*37/96 
  r4*49/96 g,,4*13/96 r4*73/96 b128*5 r4*71/96 a''32*7 r4*91/96 a4*28/96 
  r32*5 b4*76/96 r4*95/96 f,4*13/96 r64*13 d''64*9 r16. g,32. r4*68/96 g,4*7/96 
  r4*80/96 b4*25/96 r4*61/96 d,4*16/96 r4*71/96 b'4*29/96 r4*61/96 d4*37/96 
  r4*55/96 d128*7 r4*76/96 d,4*16/96 r4*95/96 g4. r8. g,4*10/96 
  r128*27 g4*112/96 r4*67/96 c''32 r4*160/96 g,4*16/96 r4*68/96 b,4*14/96 
  r8. a''64*9 r4*122/96 a'4*20/96 r64*11 d,4*107/96 r4*68/96 b,4*7/96 
  r4*77/96 c''4*67/96 r4*23/96 e,,,4*11/96 r4*74/96 c''4*14/96 
  r4*71/96 d4*46/96 r128*13 b,4*7/96 r4*79/96 b''128*13 r8 e,4*53/96 
  r4*31/96 cis8 r4*125/96 d,,16 r128*51 c''4*14/96 r4*71/96 b8. 
  r4*271/96 d4*29/96 r128*19 d4*32/96 r4*55/96 d64*9 r128*11 d,,4*5/96 
  r4*79/96 a''4*11/96 r4*77/96 d4*101/96 r4*70/96 g,,4*10/96 r64*13 c,4*14/96 
  r8. e64. r4*76/96 e''32. r64*11 b4*26/96 r128*19 d4*52/96 r4*34/96 b,4*13/96 
  r128*25 d'128*5 r4*76/96 d,,4*7/96 r4*79/96 a'4*11/96 r4*83/96 g4*91/96 
  r4*176/96 g4*14/96 r64*41 d'''4*110/96 r4*71/96 b,,64. r128*27 g4*22/96 
  r4*61/96 a''4*56/96 r4*31/96 d,4*70/96 r4*19/96 a'4*115/96 r4*64/96 d,4*37/96 
  r128*17 d,,16 r4*61/96 d,32 r4*80/96 d'32 r4*74/96 a'4*32/96 
  r64*25 d,4*16/96 r8. g4*11/96 r4*80/96 g64. r4*77/96 fis128*5 
  r8. b''4*74/96 r4*193/96 d,4*71/96 r32*9 c32. r128*23 d4*17/96 
  r4*154/96 d8 r4*40/96 d4*31/96 r128*47 c4*10/96 r64*13 d4*95/96 
  r4*80/96 f32 r128*25 e4*43/96 r4*46/96 c,,128*29 r4*1/96 e''4*20/96 
  r64*11 b128*9 r128*21 d,,4*25/96 r128*21 b''4*64/96 r16 b64*11 
  r128*9 b16 r4*71/96 a'128*11 r4*74/96 d,,,4*125/96 r4*178/96 d'128*25 
  r128*35 c4*23/96 r128*21 g,128*5 r4*70/96 b'4*19/96 r4*70/96 b,,16 
  r4*59/96 a'''4*91/96 r32*7 a128*25 r4*13/96 b4*98/96 r4*80/96 b4*22/96 
  r4*67/96 c,64*7 r4*46/96 g4*17/96 r4*67/96 e32 r4*73/96 b''16. 
  r4*50/96 b,128*23 r32. b'4*40/96 r8 cis,4*56/96 r4*205/96 d,128*9 
  r128*79 b'128*21 r4*112/96 c4*23/96 r32*5 g,4*92/96 r4*82/96 b4*17/96 
  r4*65/96 d'4*38/96 r4*142/96 d,4*17/96 r4*70/96 b''4*106/96 r128*23 b4*44/96 
  r4*46/96 c,,,4*17/96 r4*74/96 e'4*14/96 r8. e4*8/96 r64*13 d'64*5 
  r128*19 d,4*17/96 r8. d4*11/96 r4*77/96 b'32*5 r4*32/96 g'4*14/96 
  r4*76/96 c,128*9 r128*23 g128*35 r4*74/96 b'4*41/96 r4*47/96 d4*125/96 
  r4*52/96 b128*11 r128*47 g,,4*13/96 r4*76/96 d''16. r4*140/96 fis,32. 
  r4*71/96 d'4*62/96 r4*26/96 d4*8/96 r4*79/96 a64 r4*82/96 d,4*16/96 
  r4*67/96 c''4*20/96 r4*73/96 d4*17/96 r4*158/96 d,4*13/96 r64*13 d,4*17/96 
  r4*77/96 fis4*22/96 r4*62/96 g'4*22/96 r4*68/96 g4*25/96 r32*5 fis4*20/96 
  r128*23 d4*92/96 r64*29 b8 r4*130/96 d,,4*22/96 r4*62/96 b''4*23/96 
  r4*67/96 g4*4/96 r4*83/96 d'4*40/96 r4*47/96 d128*23 r4*109/96 fis,32 
  r4*79/96 g'64*15 r128*15 b,4*16/96 r4*31/96 g,4*13/96 r4*79/96 d''4*40/96 
  r64*9 e4*35/96 r128*19 e32. r8. d,,4*14/96 r4*74/96 d''64*7 r4*52/96 <b d,, >4*26/96 
  r4*68/96 g'4*32/96 r4*68/96 b,4*25/96 r4*85/96 d4*55/96 r4*100/96 g,,,128*115 
}

trackBchannelBvoiceE = \relative c {
  \voiceFour
  r4*580/96 g4*16/96 r4*238/96 d4*13/96 r4*155/96 d'32 r4*74/96 b''4*101/96 
  r8. g16. r128*19 d4*37/96 r4*49/96 e4*26/96 r4. d,,4*197/96 r4*263/96 fis''4*41/96 
  r4*80/96 g,,4*131/96 r4*622/96 b'4*13/96 r4*73/96 d4*50/96 r4*122/96 fis,4*8/96 
  r4*79/96 d'4*97/96 r4*508/96 d128 r4*82/96 g128*15 r4*40/96 cis,4*56/96 
  r4*31/96 e,4*11/96 r16*39 a'4*89/96 r32*7 a,64 r4*76/96 d32*9 
  r4*67/96 g,4*11/96 r16*7 c,4*98/96 r4*73/96 b'4*23/96 r4*65/96 fis'4*35/96 
  r4*52/96 b,16 r4*61/96 d,,4*11/96 r4*80/96 b'''128*5 r128*25 d,,32 
  r32*7 b'32*5 r64*153 g'4*58/96 r4*29/96 a4*124/96 r4*674/96 g,4*14/96 
  r4*77/96 g'4*7/96 r4*79/96 fis4*19/96 r4*68/96 b,128*35 r4*77/96 fis4*26/96 
  r4*64/96 b128*15 r16*9 b64*9 r4*119/96 b,,4*25/96 r4*236/96 d'4*11/96 
  r4*77/96 b'4*52/96 r4*118/96 b'4*35/96 r128*19 e,4*62/96 r4*28/96 g,128*5 
  r4*71/96 e'4*26/96 r32*5 d4*37/96 r4*49/96 d,,4*17/96 r8. d4*17/96 
  r4*71/96 g''64*7 r128*49 c,16. r128*25 g,128*49 r4*161/96 b''4*82/96 
  r4 e128*5 r4*241/96 d4*16/96 r4*70/96 a'4*77/96 r4*100/96 fis,,4*7/96 
  r4*254/96 d''64. r4*77/96 e4*32/96 r4*55/96 e4*38/96 r8 e,,4*7/96 
  r64*27 g4*10/96 r4*164/96 a,4*13/96 r4*70/96 a'''4*56/96 r128*39 a,128*33 
  r64*13 fis4*17/96 r4*413/96 d,128*5 r4*70/96 b4*16/96 r4*70/96 a''4*59/96 
  r4*112/96 a'128*7 r4*154/96 g,,128*5 r4*70/96 b4*8/96 r4*79/96 e'4*40/96 
  r4*46/96 c,,4*19/96 r4*67/96 e4*13/96 r4*71/96 b'4*38/96 r128*15 d,4*23/96 
  r4*62/96 b''128*9 r4*238/96 c4*32/96 r128*21 b4*71/96 r4*1253/96 fis,4*17/96 
  r4*779/96 g''4*85/96 r4*184/96 b,128*9 r4*409/96 b,,4*20/96 r8*5 a'4*7/96 
  r4*80/96 b'4*104/96 r4*71/96 b'4*16/96 r8. d,4*32/96 r128*19 e4*31/96 
  r4*58/96 g,,64. r128*25 b4*49/96 r32*11 d'4*7/96 r4*79/96 d4*56/96 
  r4*37/96 b'4*19/96 r128*25 c,4*40/96 r4*67/96 b4*128/96 r128*59 b,4*31/96 
  r4*233/96 b4*49/96 r1 d4*26/96 r8*5 g4*37/96 r4*52/96 e16. r4*52/96 c,4*28/96 
  r4*55/96 e'4*22/96 r4*64/96 b128*15 r4*128/96 d4*26/96 r4*61/96 e4*67/96 
  r4*196/96 a,32 r128*315 fis4*11/96 r4*77/96 g'4*29/96 r4*145/96 b,64. 
  r4*80/96 e128*19 r16*5 c,64. r64*13 g''4*34/96 r4*52/96 fis4*35/96 
  r64*9 b,128*9 r4*62/96 g'4*41/96 r4*50/96 d4*16/96 r128*25 fis,4*17/96 
  r4*79/96 b4*83/96 r64*163 fis'64 r4*79/96 fis,64. r4*256/96 a4*8/96 
  r4*166/96 c'16 r4*68/96 a,4*8/96 r4*259/96 d4*32/96 r64*9 c'4*20/96 
  r4*68/96 b,4*95/96 r4*433/96 d4*53/96 r4*211/96 a'4 r4*82/96 d,,128*5 
  r4*77/96 <b'' b, >4*86/96 r8 b4*20/96 r128*9 f128*11 r4*64/96 c,,4*7/96 
  r4*83/96 g''4*28/96 r128*51 g'4*31/96 r4*58/96 fis16. r4*151/96 b4*35/96 
  r4*65/96 d,4*26/96 r4*85/96 c4*53/96 r4*101/96 b4*347/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceTwo
  r64*167 fis'4*25/96 r4*235/96 b,64. r4*169/96 c,4*85/96 r64*91 d64. 
  r64*187 d4*10/96 r32*71 e'4*68/96 r4*1139/96 fis,4*8/96 r4*250/96 b64 
  r4*785/96 fis'4*32/96 r4*3157/96 fis4*19/96 r128*23 g4*71/96 
  r4*100/96 b,64. r4*173/96 e,32 r4*422/96 b''32*9 r4*82/96 fis128*13 
  r4*817/96 b4*4/96 r128*85 d4*10/96 r64*85 e4*20/96 r4*1529/96 d4*13/96 
  r32*35 g,,4*17/96 
  | % 38
  r4*71/96 g64 r4*508/96 a'4*37/96 r4*3143/96 fis,4*11/96 r32*21 b64 
  r128*57 e,4*13/96 r128*25 e32 r4*433/96 d''4*25/96 r4*68/96 a64*7 
  r64*11 g,4*118/96 r4*1669/96 g'4*38/96 r4*1271/96 fis64 r4*253/96 f,128*5 
  r4*251/96 e'4*25/96 r128*109 d,,4*7/96 r4*175/96 fis''4*34/96 
  r4*1475/96 fis,64 r64*43 fis4*10/96 r4*431/96 b'4*79/96 r128*297 a4*26/96 
  r4*200/96 fis4*11/96 r16. g4*35/96 r4*151/96 c,,32*9 r4*350/96 d,4*10/96 
  r64*15 g''16 r128*29 fis4*52/96 r64*17 g,,64*57 
}

trackBchannelBvoiceG = \relative c {
  r4*1004/96 fis4*7/96 r4*251/96 f4*10/96 r4*169/96 e128*5 r64*2223 fis4*16/96 
  r64*705 a32 
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
  
  \set Staff.instrumentName = "Digital Hymn #341"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "To God Be the Glory"
  
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