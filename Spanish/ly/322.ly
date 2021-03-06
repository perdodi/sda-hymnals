% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/322.mid
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
  \voiceTwo
  r128*33 d'4*32/96 r4*61/96 b64*5 r64*9 d,4*80/96 r128 g'128*11 
  r4*8/96 a16 r4*14/96 g,4*8/96 r4*34/96 e''4*11/96 r16 g,,, r4*59/96 d32. 
  r4*65/96 g'128*5 r4*74/96 c,,4*20/96 r64*11 d4 r4*44/96 b''4*17/96 
  r4*26/96 a'4*31/96 r4*62/96 fis4*37/96 r32*5 g4*70/96 r4*37/96 d,4*280/96 
  r4*103/96 d'4*22/96 r4*71/96 g4*40/96 r4*47/96 d,4*80/96 r128 b'32. 
  r16 a'4*25/96 r32 g,4*11/96 r128*11 e''32 r128*9 g,,,4*16/96 
  r4*67/96 c''64*5 r64*9 b128*7 r4*67/96 g4*32/96 r64*9 g4*64/96 
  r16 g,4*17/96 r4*26/96 b4*17/96 r4*23/96 a'4*40/96 r4*43/96 b,4*14/96 
  r4*77/96 a4*58/96 r4*34/96 g'64*9 r4*53/96 c,4*59/96 r4*59/96 d,128*9 
  r4*71/96 g,128*33 r4*38/96 a''4*31/96 r4*8/96 d,4*17/96 r4*28/96 a'4*20/96 
  r32. d4*19/96 r128*7 e4*14/96 r4*25/96 d4*22/96 r4*62/96 d,,,128*5 
  r4*68/96 b'''4*20/96 r4*64/96 a4*35/96 r4*50/96 d,,128*31 r4*2/96 d,4*86/96 
  r4*85/96 d4*16/96 r4*71/96 g'4*20/96 r128*23 d4*11/96 r4*76/96 g,128*5 
  r8. b''4*40/96 r4*5/96 a4*29/96 r32 g4*22/96 r64*11 g4*29/96 
  r32 a4*38/96 r64 g,128*35 r128*9 g' r4*14/96 fis4*20/96 r128*7 fis4*23/96 
  r128*7 c4*13/96 r128*9 g'4*16/96 r4*28/96 fis4*35/96 r64*9 a4*31/96 
  r4*10/96 g64*5 r4*10/96 d,,4*17/96 r128*9 c'''4*22/96 r128*7 g4*16/96 
  r4*25/96 fis32. r4*23/96 d,4*116/96 r4*17/96 fis'8 r4*37/96 g4*28/96 
  r32 c,4*16/96 r4*26/96 a'4*23/96 r4*17/96 b4*34/96 r4*55/96 b64*5 
  r4*10/96 a4*26/96 r4*14/96 b4*32/96 r4*13/96 d,4*19/96 r4*25/96 b4*20/96 
  r4*20/96 a'4*35/96 r4*7/96 d,128*17 r16. b32. r128*9 g'4*29/96 
  r4*14/96 d,4*13/96 r4*32/96 fis'4*31/96 r4*13/96 c4*17/96 r4*23/96 g'128*7 
  r4*26/96 fis4*46/96 r4*47/96 d64. r4*35/96 b'4*37/96 r4*7/96 d,,,4*13/96 
  r4*34/96 c'''4*10/96 r4*32/96 d,4*16/96 r128*9 c4*17/96 r4*26/96 g'128*27 
  r4*14/96 fis4*107/96 r64 g4*221/96 r4*61/96 d,64*17 r4*82/96 d4*80/96 
  r4*4/96 b'4*17/96 r128*9 a'4*22/96 r128*5 g,4*17/96 r4*26/96 e''4*14/96 
  r4*25/96 d16 r4*59/96 d,,,4*16/96 r4*71/96 g128*23 r4*19/96 g''128*45 
  r128*13 g,4*14/96 r4*28/96 b'128*5 r4*26/96 g,4*14/96 r4*71/96 b4*14/96 
  r8. d'4*301/96 r4*106/96 c,128*17 r4*44/96 g,,32 r4*80/96 g''64. 
  r4*32/96 a'64*5 r4*10/96 d, r4*32/96 a'128*7 r4*17/96 g,128*5 
  r4*26/96 e''4*14/96 r4*25/96 d32. r4*65/96 d,,,4*14/96 r4*71/96 g'4*11/96 
  r64*13 c,,16 r4*61/96 d'4*92/96 r4*2/96 d,4*88/96 r4*83/96 d4*17/96 
  r8. g4*28/96 r4*58/96 d'4*11/96 r4*77/96 <g,, g' >128*5 r4*74/96 b'''4*38/96 
  r128 a128*11 r4*8/96 b128*9 r4*16/96 b4*38/96 r64 b,16 r4*19/96 a'4*44/96 
  g4*28/96 r4*13/96 d'4*46/96 r64*7 g,128*11 r4*10/96 d'4*212/96 
  r64*7 fis,16 r4*16/96 b128*9 r4*14/96 a4*26/96 r4*13/96 g128*5 
  r4*28/96 fis4*17/96 r16 e32. r4*29/96 d64*7 r4*46/96 c4*19/96 
  r16 fis4*37/96 r64 b,4*19/96 r128*7 g'4*26/96 r4*16/96 g,4*19/96 
  r4*25/96 a'4*23/96 r32. b128*13 r4*50/96 b4*31/96 r64. c64*7 
  r128 b4*26/96 r128*5 d,4*19/96 r16 b4*19/96 r4*22/96 a'4*38/96 
  r4*5/96 d,4*38/96 r4*4/96 d'4*61/96 r128*9 g,4*31/96 r4*11/96 d'4*245/96 
  r4*29/96 fis,4*26/96 r4*16/96 g4*20/96 r4*25/96 d,,4*14/96 r4*37/96 e''4*17/96 
  r4*26/96 d128*5 r4*28/96 a'4*14/96 r64*5 d,4*53/96 r8 fis,4*16/96 
  r64*17 g,128*67 r128*33 d'4*100/96 r4*80/96 d32*7 r128 b'128*17 
  r4*32/96 b''128*5 r4*26/96 e32 r4*25/96 g,,,,4*26/96 r4*58/96 d4*16/96 
  r4*71/96 g4*68/96 r128*7 g'''4*68/96 r128*5 b4*71/96 r4*16/96 d,,,4*152/96 
  r64. g,4*13/96 r4*76/96 fis'''4*50/96 r128*15 b,,4*34/96 r4*82/96 c4*136/96 
  r4*91/96 d,4*26/96 r4*70/96 g,4*89/96 r4*1/96 d'4*79/96 r4*4/96 b'4*16/96 
  r4*26/96 a''4*23/96 r128*5 g,,4*16/96 r4*26/96 e'''4*14/96 r4*26/96 <g, d' >4*16/96 
  r128*23 d,,,4*16/96 r4*68/96 g'32 r4*76/96 c,,32. r4*68/96 d4*20/96 
  r8. b''64. r4*31/96 b'4*16/96 r4*25/96 d,,,4*16/96 r128*25 d'4*19/96 
  r64*11 g,4*29/96 r32*5 d4*19/96 r4*71/96 g4*82/96 r4*7/96 g'''4*37/96 
  r4*5/96 a4*31/96 r64. g,,,128*5 r4*79/96 <g' b >32. r4*25/96 c128*5 
  r16 d4*98/96 r4*31/96 g'16 r4*17/96 d,,4*14/96 r4*29/96 fis''128*7 
  r4*22/96 c,128*5 r16 g''32. r16 fis128*17 r128*13 fis4*29/96 
  r32 g64*5 r4*11/96 a4*35/96 r4*7/96 g4*19/96 r4*22/96 fis4*26/96 
  r128*5 c'32. r4*26/96 d,,,128*9 r4*61/96 d4*20/96 r128*7 fis''64*5 
  r4*13/96 d128*5 r4*28/96 d4*19/96 r4*20/96 d,,,128*5 r128*9 
  | % 46
  a''''4*17/96 r16 d,4*16/96 r4*70/96 b,64. r4*34/96 c''128*11 
  r4*5/96 g,,,,32 r4*82/96 g''''4*23/96 r32. c,,4*16/96 r4*23/96 d64*17 
  r4*28/96 g'128*9 r4*13/96 d'64*41 r4*16/96 d,,4*17/96 r128*11 b'' 
  r64. d4*20/96 r4*26/96 c4*10/96 r4*31/96 d,4*13/96 r4*29/96 c4*11/96 
  r64*5 b4*35/96 r4*56/96 c,128*5 r4 g''4*193/96 r128*33 d,,4*113/96 
  r128*25 d64*13 r4*4/96 b'128*7 r4*22/96 a'16 r4*13/96 
  | % 51
  g,4*11/96 r4*34/96 e''32 r128*9 g,,4*11/96 r4*73/96 d,4*16/96 
  r4*71/96 b'''4*19/96 r4*71/96 g4*88/96 g,,,32. r4*74/96 g'4*184/96 
  r128*25 d'4*32/96 r4*61/96 d128*13 r4*80/96 d128*41 r64*15 d64*5 
  r128*23 g,,32 r128*25 g''4*11/96 r128*11 a' r4*5/96 b,4*13/96 
  r128*11 a'4*23/96 r4*14/96 g,128*5 r128*9 e''4*14/96 r4*26/96 g,,32 
  r8. d4*25/96 r4*61/96 g128*7 r64*11 a'4*58/96 r4*31/96 d,,,128*5 
  r64*13 d'32 r64*5 g'4*31/96 r4*10/96 a16. r4*55/96 fis r4*32/96 g,4*13/96 
  r4*74/96 d,4*22/96 r128*21 g,128*5 r4*73/96 b'''4*40/96 r4*4/96 a4*34/96 
  r4*8/96 
  | % 58
  d4*194/96 r4*23/96 d r4*20/96 b,4*23/96 r128*7 g'64*5 r4*13/96 d'4*242/96 
  r16 fis,4*25/96 r4*17/96 g4*32/96 r4*10/96 d,,4*16/96 r4*29/96 g''4*17/96 
  r16 fis4*20/96 r128*7 e4*16/96 r4*32/96 c' r128*21 e,4*40/96 
  r4*5/96 fis16. r64 g,,4*23/96 r4*23/96 g''16 r4*17/96 d,,128*5 
  r64*5 c''4*14/96 r128*9 g'4*32/96 r64*9 b16. r4*10/96 a128*9 
  r4*11/96 g,,, r4*83/96 b''4*28/96 r4*13/96 c4*20/96 r4*25/96 d4*40/96 
  r4*4/96 d'4*25/96 r128*7 b,16 r128*7 g'4*37/96 r4*10/96 d'4*248/96 
  r4*38/96 fis,128*9 r32. g4*20/96 r128*9 d,,4*14/96 r4*43/96 c'''4*11/96 
  r64*5 d,,4*11/96 r16. a''4*13/96 r4*28/96 d,,,128*5 r4*95/96 fis''4*56/96 
  r4*101/96 g4*262/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r128*33 d4*91/96 r4*2/96 g'64*7 r128*29 a64*5 r4*8/96 b4*34/96 
  r64. c16 r32 <d g, >32. r16 g,4*14/96 r4*22/96 g,64. r4*73/96 d4*26/96 
  r4*58/96 <b'' g,, >4*19/96 r128*23 c,,4*23/96 r4*65/96 d'4*95/96 
  r4*43/96 g16 r4*20/96 c,128*7 r8. d,4*20/96 r4*77/96 b'4*44/96 
  r4*178/96 g''4*161/96 r4*107/96 d,,4 r4*128/96 a''4*35/96 r4*5/96 g4*31/96 
  r4*11/96 c4*25/96 r4*13/96 b4*16/96 r4*26/96 g4*13/96 r4*25/96 <d' g, >4*19/96 
  r4*64/96 d,,4*59/96 r4*25/96 g,4*67/96 r32*9 b''4*53/96 r64*13 b4*13/96 
  r128*9 c,4*32/96 r128*17 d128*5 r4*76/96 d'16*11 r4*53/96 d,4*32/96 
  r4*67/96 b64*5 r128*21 d,128*5 r4*67/96 g'64*5 r128*5 c4*23/96 
  r128*5 <g b >4*16/96 r4*26/96 g32 r4*25/96 g128*7 r4*62/96 d,4*25/96 
  r4*58/96 g'4*22/96 r4*64/96 c,,32. r64*11 g''4 r4*38/96 g16 r4*19/96 a4*34/96 
  r4*56/96 fis4*49/96 r16. g,,64*5 r4*59/96 d4*20/96 r4*67/96 g,4*17/96 
  r4*71/96 g'''4*40/96 r4*4/96 c4*32/96 r64. b4*86/96 r128 b,4*20/96 
  r4*23/96 c32. r4*25/96 g'4*28/96 r4*14/96 d'4*44/96 r4*86/96 d4*191/96 
  r4*67/96 fis,16 r4*17/96 b64*5 r4*11/96 a32. r16 a4*25/96 r4*19/96 c4*20/96 
  r4*23/96 c128*7 r32. c,4*49/96 r4*40/96 e4*34/96 r128*17 b4*22/96 
  r16 d4*16/96 r128*7 g,4*17/96 r4*26/96 <d' fis >4*17/96 r4*23/96 d32. 
  r4*71/96 g4*23/96 r4*16/96 c4*32/96 r4*8/96 d4*193/96 r4*22/96 d64*7 
  r4*2/96 b128*15 r64*7 d4*244/96 r4*25/96 fis,4*34/96 r4*55/96 fis32. 
  r4*28/96 e4*14/96 r4*29/96 b'4*13/96 r64*5 a4*23/96 r4*20/96 d,128*17 
  r4*44/96 d4*23/96 r64*15 g,,64*35 r8. d''4*38/96 r4*55/96 d4*29/96 
  r128*35 a'4*25/96 r4*17/96 g4*31/96 r4*11/96 c4*25/96 r4*13/96 g4*19/96 
  r16 g4*14/96 r4*25/96 g,4*10/96 r4*73/96 d16 r128*21 g'128*7 
  r4*67/96 b,4*19/96 r64*11 b'128*19 r4*73/96 d,4*16/96 r4*25/96 c128*11 
  r4*52/96 g'4*26/96 r4*61/96 d,4*35/96 r64*9 d4*31/96 r8. a''4*119/96 
  r4*95/96 d,128*21 r128*11 g,,4*19/96 r8. b'4*10/96 r8. g'4*25/96 
  r4*16/96 c4*25/96 r4*13/96 d4*20/96 r4*23/96 g,4*13/96 r4*25/96 b32. 
  r4*65/96 d,,4*22/96 r128*21 b''4*20/96 r4*68/96 a4*65/96 r4*23/96 b,4*70/96 
  r4*64/96 g'4*20/96 r4*20/96 d,64*17 r4*76/96 g4*14/96 r4*73/96 d,128*7 
  r4*155/96 g''128*11 r4*7/96 c4*37/96 r4*5/96 g4*20/96 r4*67/96 g16 
  r128*7 c,4*14/96 r16 g4*106/96 r4*107/96 fis'64*5 r4*13/96 a4*34/96 
  r4*7/96 g4*20/96 r4*23/96 fis4*38/96 r128*17 a4*31/96 r128*17 c4*23/96 
  r4*16/96 c r4*26/96 c32. r4*25/96 c4*11/96 r4*35/96 c4*28/96 
  r32*5 e,4*32/96 r4*53/96 g,4*22/96 r4*19/96 d'32. r16 a'4*19/96 
  r4*25/96 d,4*19/96 r4*23/96 d4*20/96 r4*68/96 g4*22/96 r32. a4*34/96 
  r4*10/96 d4*191/96 r128*21 b4*41/96 r4*47/96 fis128*5 r16 fis4*31/96 
  r4*14/96 a4*38/96 r128 g4*22/96 r4*28/96 fis32*5 
  | % 33
  r4*37/96 a4*34/96 r64. b4*37/96 r4*7/96 d4*22/96 r64*5 c4*11/96 
  r4*32/96 b4*11/96 r4*31/96 c,128*5 r4*29/96 g'4*68/96 r4*34/96 c,4*13/96 
  r128*35 g'4*188/96 r4*113/96 d'128*13 r64*9 b4*41/96 r128*31 a'4*11/96 
  r4*28/96 b4*37/96 r4*5/96 a32. 
  | % 36
  r4*22/96 g4*17/96 r4*25/96 c4*11/96 r4*28/96 b4*11/96 r4*71/96 d,,,4*26/96 
  r4*61/96 d''4*25/96 r4*64/96 b16 r4*59/96 d8. r4*55/96 b'128*5 
  r4*26/96 a4*38/96 r4*44/96 b,32 r128*25 d4*47/96 r4*47/96 d,,4*46/96 
  r4*70/96 d4. r4*85/96 c'4*14/96 r128*27 g''4*37/96 r4*94/96 a4*32/96 
  r64. b16. r4*8/96 c4*25/96 r32 b,,4*10/96 r128*11 g''4*13/96 
  r4*26/96 g,,,128*9 r128*19 d'4*28/96 r128*19 b'''4*23/96 r4*64/96 a4*28/96 
  r4*58/96 d,,,4*35/96 r128*19 g32 r4*28/96 g''4*26/96 r4*16/96 a4*31/96 
  r4*59/96 fis4*77/96 r4*10/96 g,,4*19/96 r4*70/96 d4*20/96 r4*157/96 b'''4*40/96 
  r128 c128*11 r64. g4*25/96 r4*68/96 g128*7 r4*20/96 a128*11 r64 g,,4*109/96 
  r4*61/96 fis''4*23/96 r128*21 a16 r4*19/96 b,,4*13/96 r64*5 d,64*15 
  r4*37/96 b'''64*5 r4*10/96 c128*21 r4*22/96 d,,,4*11/96 r4*28/96 e''4*19/96 
  r4*25/96 c'4*29/96 r32*5 c,,32 r4*31/96 d'32 r4*28/96 g,,,4*20/96 
  r16 g'''4*20/96 r4*19/96 fis128*5 r128*9 a,4*13/96 r128*9 b'4*34/96 
  r4*52/96 d,,,4*17/96 r128*9 a''' r4*11/96 g,,,4*8/96 r4*85/96 g'16 
  r32. a''4*34/96 r4*5/96 g,,4*112/96 r4 fis''4*23/96 r4*23/96 c,4*16/96 
  r4*26/96 b4*17/96 r4*31/96 fis''4*44/96 r4*46/96 fis128*11 r4*20/96 g4*14/96 
  r4*23/96 d,,,4*14/96 r4*31/96 e'''4*13/96 r4*29/96 b'4*10/96 
  r4*32/96 a4*8/96 r4*32/96 g4*46/96 r4*46/96 fis,,128*5 r4*97/96 b'128*65 
  r4*97/96 d,4*35/96 r4*59/96 d4*25/96 r128*37 a'4*35/96 r4*5/96 b4*37/96 
  r64 c4*25/96 r4*13/96 b4*17/96 r128*9 g4*13/96 r16 g4*20/96 r4*64/96 d,4*26/96 
  r4*62/96 d'128*7 r128*23 b4*23/96 r64*11 g,4*22/96 r128*37 b''32. 
  r4*22/96 g,32 r4*76/96 b4*14/96 r128*25 fis'4*53/96 r4*41/96 g4*65/96 
  r4*52/96 a4*124/96 r64*15 c,4*47/96 r4*52/96 g,4*20/96 r4*68/96 b'4*11/96 
  r4*71/96 d32 r4*32/96 c'128*9 r32 g4*17/96 r4*25/96 g4*13/96 
  r4*25/96 g4*20/96 r4*65/96 d,,128*5 r4*70/96 b'''4*35/96 r64*9 c,4*26/96 
  r4*61/96 d,4*28/96 r4*149/96 d,4*104/96 r4*74/96 g4*25/96 r4*62/96 d'32 
  r4*73/96 g,4*8/96 r4*80/96 g''16. r4*7/96 c4*35/96 r4*8/96 g4*26/96 
  r128*21 g,4*55/96 r4*28/96 d'128*17 r16. b'4*40/96 r4*89/96 fis4*29/96 
  r4*16/96 a4*32/96 r64 g128*7 r4*25/96 fis4*49/96 r4*46/96 a4*35/96 
  r4*8/96 b4*34/96 r64. d,,16 r4*20/96 c''4*14/96 r128*9 c32. r4*23/96 c4*13/96 
  r4*35/96 d,4*44/96 r128*17 c4*7/96 r4*80/96 g4*11/96 r4*35/96 b4*13/96 
  r4*28/96 fis'128*5 r4*29/96 a4*17/96 r4*25/96 d,128*5 r4*71/96 g4*23/96 
  r4*22/96 c4*31/96 r4*8/96 g,,4*14/96 r128*27 g''4*17/96 r4*23/96 a128*9 
  r4*17/96 g,16*5 r4*107/96 fis'128*9 r128*7 a4*28/96 r4*14/96 g4*19/96 
  r4*31/96 fis4*49/96 r4*53/96 a4*37/96 r64. b4*38/96 r4*8/96 d128*9 
  r4*29/96 e,4*13/96 r4*31/96 b'32 r4*32/96 c,128*5 r4*28/96 b4*31/96 
  r64*13 c64*9 r4*103/96 d4*260/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceThree
  r4*193/96 d'4*28/96 r4*139/96 b4*14/96 r4*65/96 b'32 r4*32/96 c4*5/96 
  r4*28/96 d32. r4*64/96 c4*31/96 r4*53/96 g4*20/96 r4*68/96 c,4*35/96 
  r4*53/96 b4*103/96 r4*37/96 d4*16/96 r4*26/96 d,,4*106/96 r32*7 d''4*65/96 
  r128*53 b4*148/96 r4*212/96 d4*26/96 r4. b'4*35/96 r128*15 g32. 
  r128*21 g,4*11/96 r4*73/96 d'4*20/96 r128*21 g,128*19 r4*118/96 b128*17 
  r4*79/96 d4*14/96 r128*9 d4*41/96 r4*41/96 g4*23/96 r128*23 d64*7 
  r4*50/96 b4*29/96 r4*77/96 a'4*71/96 r8 c,4*8/96 r64*15 g'8 r128*15 b,4*23/96 
  r4*59/96 b'4*34/96 
  | % 10
  r4*50/96 g,64. r128*11 c'4*7/96 r4*29/96 g,,4*22/96 r4*61/96 c''4*31/96 
  r4*53/96 d,4*17/96 r4*68/96 c4*23/96 r4*62/96 b32*7 r128*17 b4*16/96 
  r4*25/96 d,4*88/96 r4*4/96 c'4*35/96 
  | % 12
  r8 g'4*190/96 r128*53 d'4*196/96 r4*64/96 b,4*17/96 r8. a4*14/96 
  r4*38/96 a4*5/96 r4*25/96 a'4*35/96 r4*7/96 b,4*11/96 r4*31/96 d,4*91/96 
  r128*27 c''4*19/96 r4*70/96 d,,64. r4*71/96 c''8 r4*41/96 d,16 
  r32*5 g,4*25/96 r4*58/96 a'4*20/96 r128*21 g4*25/96 r4*145/96 g4*22/96 
  r4*22/96 g,4*10/96 r128*11 g'4*22/96 r4*20/96 c,128*5 r4*25/96 g4*109/96 
  r4*67/96 a128*5 r4*32/96 a4*37/96 r4*4/96 a'128*11 r4*11/96 b,4*17/96 
  r4*29/96 a32*5 r64*5 a'4*52/96 r4*37/96 d128*7 r8. d,,4*8/96 
  r128*25 d4*113/96 r4*95/96 b'4*196/96 r4*178/96 g'4*44/96 r32*11 b4*34/96 
  r4*47/96 b4*17/96 r128*9 c4*10/96 r128*9 <g b >4*20/96 r128*21 c4*41/96 
  r4*46/96 d,4*22/96 r4*151/96 g,,4*268/96 r128*25 fis''4*46/96 
  r4*44/96 g4*71/96 r128*11 c,4*104/96 r4*109/96 d,128*9 r4*70/96 b'4*25/96 
  r4*146/96 b'4*31/96 r4*49/96 g4*16/96 r4*28/96 c4*8/96 r4*28/96 g4*19/96 
  r4*64/96 d128*9 r4*58/96 d4*22/96 r4*67/96 c,64*5 r128*19 d'4*82/96 
  r4*53/96 b128*5 r4*25/96 a'4*34/96 r4*55/96 fis4*43/96 r4*47/96 g128*61 
  r4*160/96 d'64*33 r4*59/96 b,32 r4*118/96 d,4*32/96 r64. c'128*5 
  r128*9 b128*5 r128*9 d,4*74/96 r4 d4*23/96 r32*5 d4*10/96 r4*77/96 d128*37 
  r4*62/96 <d' g >4*20/96 r128*21 d128*5 r4*70/96 g4*31/96 r4*142/96 g4*20/96 
  r4*20/96 b16. r4*8/96 g4*22/96 r128*7 c,32 r4*29/96 g'4*26/96 
  r32*5 b,4*22/96 r32*9 a4*29/96 r4*14/96 c4*17/96 r4*28/96 b4*16/96 
  r4*29/96 d,4*119/96 r4*65/96 d128*7 r4*161/96 d16*5 r128*33 b'4*146/96 
  r4*247/96 g''4*61/96 r4*113/96 g4*29/96 r4*13/96 c4*25/96 r4*14/96 d32. 
  r16 g,32 r128*9 g4*13/96 r4*71/96 d4*22/96 r128*21 g4*28/96 r4. g,,,32*7 
  r128*15 <b'' d >4*11/96 r4*29/96 c128*9 r4*55/96 d4*13/96 r4*73/96 d'128*115 
  r4 d,4*82/96 r32 b128*7 r4*151/96 g'4*32/96 r4*49/96 b128*5 r4*28/96 c64. 
  r64*5 g,,4*10/96 r4*74/96 c''4*44/96 r4*40/96 g,,,4*25/96 r128*21 c''128*7 
  r4*65/96 g'4*106/96 r4*26/96 d4*19/96 r4*23/96 d,,4*22/96 r4*68/96 <a' c >32 
  r4*76/96 g''4*193/96 r32*13 b128*15 r64*15 g,,4*13/96 r128*9 g''4*23/96 
  r4*20/96 d'64*5 r4*10/96 b,,4*17/96 r128*23 a4*14/96 r4*73/96 d,4*11/96 
  r4*32/96 d4*10/96 r4*31/96 a'4*95/96 r4*73/96 d,4*32/96 r4*52/96 c'''4*22/96 
  r4*61/96 d,4*31/96 r4*58/96 e4*19/96 r4*65/96 b4*14/96 r64*5 b4*10/96 
  r4*28/96 a'4*17/96 r4*25/96 fis128*5 r4*26/96 b,4*11/96 r4*74/96 b'4*35/96 
  r128*17 g4*23/96 r4*67/96 b,,4*22/96 r128*7 g64. r64*5 g''4*26/96 
  r4*17/96 d'128*9 r4*13/96 b,,128*7 r4*107/96 d,128*5 r4*26/96 a'''64*5 
  r32 g4*19/96 r4*31/96 d,,128*37 r4*68/96 fis''4*16/96 r4*70/96 d,,4*11/96 
  r4*73/96 d4*109/96 r128*31 g,4*200/96 r64*31 b'4*26/96 r4*151/96 g'64*5 
  r4*50/96 g32. r4*28/96 c64 r4*29/96 g,,4*25/96 r32*5 c''4*37/96 
  r4*50/96 g,4*59/96 r16*5 b'4*94/96 r4*79/96 a4*34/96 r64*9 d,4*16/96 
  r4*73/96 d'4*325/96 r4*101/96 d,4 r4*4/96 b4*34/96 r4*136/96 g'64*5 
  r128*17 b32. r4*25/96 c4*8/96 r4*29/96 d16 r4*62/96 c128*19 r128*9 g,,4*38/96 
  r128*17 e''4*37/96 r128*17 g4*100/96 r4*77/96 d4*38/96 r4*52/96 d,4*25/96 
  r4*62/96 g'128*59 r4*169/96 b128*39 r4*11/96 a64*7 r4*2/96 g,64*19 
  r4*104/96 d128*7 r4*23/96 c'4*14/96 r4*28/96 b4*13/96 r4*31/96 d,4*115/96 
  r128*21 a''4*34/96 r4*53/96 d,,64. r64*13 d4*124/96 r4*58/96 g'4*25/96 
  r128*7 d r4*20/96 c4*16/96 r64*5 <fis d >4*14/96 r4*26/96 b4*32/96 
  r4*140/96 b128*23 r4*25/96 g,4*55/96 r4*29/96 g'4*23/96 r64*11 b4*40/96 
  r128*33 d,,4*20/96 r128*9 c'128*5 r64*5 b4*13/96 r4*37/96 d,32*11 
  r4*59/96 d128*5 r32*7 d'4*13/96 r4*74/96 g4*50/96 r4*59/96 d4*62/96 
  r4*95/96 b4*263/96 
}

trackBchannelBvoiceD = \relative c {
  r128*65 g64*13 r4*244/96 b''32 r4*71/96 d,4*22/96 r32*5 d128*7 
  r4*67/96 a'4*59/96 r64*5 g128*33 r4*83/96 d16 r4*68/96 c4*32/96 
  r64*11 g,4*382/96 r4*202/96 g4*88/96 r4*161/96 d'''4*19/96 r4*62/96 b32 
  r8. a4*46/96 r4*38/96 g16 r64*25 d4*56/96 r4*76/96 g4*10/96 r64*5 g,,128*5 
  r4*67/96 g4*11/96 r4*80/96 fis''4*50/96 r4*43/96 d4*35/96 r8. d4*56/96 
  r4*160/96 d4*29/96 r4*308/96 g,4*10/96 r4*73/96 a'4*55/96 r4*29/96 g,4*11/96 
  r4*73/96 e'4*28/96 r128*19 d64*15 r4*47/96 d4*10/96 r64*5 c4*35/96 
  r4*56/96 d128*13 r4*46/96 b4*175/96 r4*263/96 g4*16/96 r4*68/96 d'32*5 
  r4*25/96 b'4*41/96 r4*49/96 d,,32 r8. d64. r4*34/96 d64 r128*11 a'4*74/96 
  r128*33 d,16 r64*39 c'4*7/96 r4*76/96 g'16 r4*59/96 <fis d >4*17/96 
  r4*65/96 g,4*77/96 r64*23 b'4*34/96 r4*10/96 g,128*5 r4*28/96 g4*13/96 
  r4*26/96 g' r4*149/96 fis32. r4*28/96 d,4*59/96 r4*28/96 d32 
  r4*32/96 d4*115/96 r4*64/96 d4*23/96 r4*154/96 c'128*5 r4*79/96 fis,32 
  r64*17 d'4*208/96 r4*166/96 b4*26/96 r4*230/96 d'4*19/96 r4*62/96 g,,,4*25/96 
  r32*5 d''4*32/96 r4*53/96 g,4*62/96 r4*112/96 d'4*29/96 r128*47 a'64*7 
  r128*15 g,4*22/96 r4*64/96 d'4*40/96 r4*50/96 b4*25/96 r64*13 <d, d' >4*112/96 
  r64*33 g'4*49/96 r4*202/96 b4*17/96 r4*64/96 g,4*8/96 r4*74/96 c'16. 
  r4*49/96 g,,4*23/96 r64*11 c'4*32/96 r4*56/96 g'4*82/96 r128*31 c,4*34/96 
  r4*55/96 c4*32/96 r4*58/96 b128*57 r4*259/96 g4*20/96 r4*25/96 g4*10/96 
  r4*28/96 d'8 r128*13 b'128*15 r4*85/96 a,4*26/96 r128*5 d,4*11/96 
  r128*11 d4*8/96 r4*32/96 a'4*76/96 r4 d32. r128*79 d16 r4. c32. 
  r4*67/96 g4*43/96 r4*176/96 g4*5/96 r4*35/96 g128*5 r128*9 g64. 
  r4*31/96 g4*50/96 r4*37/96 g4*22/96 r4*107/96 d4*59/96 r4*31/96 d4*8/96 
  r4*37/96 a'64*17 r4*80/96 fis'4*22/96 r4*260/96 fis4*110/96 r64. d4*169/96 
  r128*75 g,,4*88/96 r4*166/96 d'4*76/96 r4*5/96 d'''128*5 r128*23 c4*43/96 
  r64*7 g,,4*41/96 r4*133/96 b'64*11 r4*101/96 d4*32/96 r4*50/96 g4*22/96 
  r4*65/96 d,,4*35/96 r4*59/96 d''4*56/96 r32*5 a'4*142/96 r128*145 g4*16/96 
  r64*11 b4*11/96 r4*74/96 d,4*23/96 r4*61/96 g128*7 r64*11 c,,,16 
  r128*21 b''4*65/96 r128*9 d,,4*16/96 r64*11 c''4*26/96 r4*64/96 fis,,32 
  r4*76/96 b'128*59 r4*172/96 d'2 r4*67/96 b4*38/96 r4*46/96 d,32. 
  r4*238/96 a'64*5 r4*311/96 d,4*14/96 r4*68/96 g4*19/96 r4*64/96 d32 
  r4*31/96 d32 r128*9 g4*31/96 r4*55/96 g4*26/96 r4*59/96 d'4*190/96 
  r64*11 b4*37/96 r4*91/96 a,,4*19/96 r4*23/96 d,4*13/96 r4*29/96 d32 
  r4*37/96 a'4*70/96 r4*17/96 a''4*37/96 r64*9 d,,,16 r4*236/96 fis''4*68/96 
  r128*15 d128*65 r4*190/96 g,4*44/96 r4*214/96 d'4*19/96 r4*62/96 d4*19/96 
  r64*11 d,128*9 r4*59/96 g,,4 r32*7 d''4*85/96 r4*88/96 c64*5 
  r128*19 g'128*9 r128*21 d4*47/96 r4*47/96 b4*28/96 r4*89/96 d128*37 
  r4*203/96 g4*56/96 r64*19 b16. r4*46/96 d32. r4*62/96 b16 r4*61/96 a128*21 
  r16 g64*5 r4*59/96 c,,,4*19/96 r4*67/96 b''4*74/96 r4*104/96 c16 
  r4*64/96 c128*13 r4*49/96 b32*13 r128*93 b64*5 r64. c4*16/96 
  r64*5 b'4*23/96 r4*62/96 d,4*23/96 r4*109/96 a4*23/96 r4*19/96 d,128*5 
  r4*29/96 d64. r4*37/96 a'4*91/96 r32*7 c'4*29/96 r4*239/96 d,4*31/96 
  r128*19 b4*19/96 r4*67/96 a'4*19/96 r4*67/96 g, r128*35 d''128*65 
  r4*73/96 d,16 r4*115/96 a16 r4*23/96 d,4*14/96 r4*31/96 d4*10/96 
  r4*41/96 a'4*85/96 r4*13/96 d4*7/96 r32*7 fis4*26/96 r4*161/96 d,4*22/96 
  r4*89/96 d4*35/96 r16*5 <g g,, >4*248/96 
}

trackBchannelBvoiceE = \relative c {
  \voiceFour
  r4*517/96 g''4*16/96 r4*67/96 a32*5 r128*37 e4*32/96 r4*145/96 d,4*11/96 
  r4*175/96 d'4*32/96 r4*289/96 b'4*155/96 r4*703/96 d,4*26/96 
  r4*148/96 g,,4*103/96 r4*154/96 g'4*17/96 r4*71/96 d128*85 r64*83 b''4*20/96 
  r4*64/96 d,128*7 r128*21 g,,32. r64*11 c,4*16/96 r64*41 d''4*37/96 
  r64*23 d4*181/96 r64*57 b'4*29/96 r4*826/96 d,4*20/96 r4*485/96 b'128*11 
  r4*770/96 c,4*10/96 r4*106/96 g128*65 r128*59 g,4*86/96 r4*335/96 a''4*65/96 
  r128*7 b4*17/96 r128*167 a,64*7 r4*46/96 d64*7 r4*373/96 d4*8/96 
  r4*322/96 g,,4*20/96 r128*21 a''4*55/96 r64*5 g4*20/96 r4*68/96 e4*37/96 
  r4*227/96 d4*46/96 r4*43/96 d4*17/96 r8. d4*176/96 r4*340/96 b'4*29/96 
  r32*111 b4*32/96 r4*784/96 d,4*26/96 r4*92/96 g,4*176/96 r4*637/96 a''32*5 
  r16 b128*21 r128*93 b,,4*13/96 r4*155/96 a128*15 r4*49/96 g''4*62/96 
  r64*9 d4*145/96 r4*433/96 d'32. r4*148/96 a4*58/96 r128*9 d,32. 
  r128*23 e16 r4*62/96 d4*71/96 r4*104/96 d4*50/96 r128*13 d4*55/96 
  r128*11 d128*61 r4*341/96 b'4*23/96 r4*62/96 d,4*23/96 r32*5 d'64*39 
  r8*11 a,4*13/96 r4*70/96 g,,4*110/96 r4*61/96 b'''4*37/96 r128*45 b4*23/96 
  r4*61/96 d,16 r128*225 c4*34/96 r64*13 d,,4*203/96 r4*185/96 g,4*91/96 
  r64*41 b''4*17/96 r4*68/96 a128*21 r4*23/96 g32. r4*335/96 d4*32/96 
  r4*56/96 g,4*22/96 r4*68/96 a4*46/96 r4*47/96 d4*35/96 r4*82/96 c4*106/96 
  r32*45 g,4*25/96 r32*5 d''128*7 r4*154/96 c,4*28/96 r4*58/96 d'4*86/96 
  r4*181/96 d64*7 r4*46/96 d4*166/96 r4*269/96 g4*28/96 r16*39 d4*20/96 
  r4*67/96 d32 r4*74/96 g,,4*97/96 r128*25 g''4*17/96 r4*161/96 b4*22/96 
  r128*331 g,,64*41 
}

trackBchannelBvoiceF = \relative c {
  r128*485 d''64*27 r4*5461/96 d,,4*199/96 r4*5539/96 d4*182/96 
  r4*2701/96 c''4*31/96 r4*1511/96 d,,4*19/96 r4*1304/96 b'4*178/96 
  r64*715 d,128*7 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
  \context Voice = voiceE \trackBchannelBvoiceD
  \context Voice = voiceF \trackBchannelBvoiceE
  \context Voice = voiceG \trackBchannelBvoiceF
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Organo"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #322"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Con gozo canto al Se~or"
  
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
