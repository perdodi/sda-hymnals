% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/400.mid
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
  \voiceTwo
  r8. b''128*7 r4*35/96 b,,4*13/96 r128*13 d4*13/96 r4*50/96 b''128*21 
  r128*17 b,32. r4*44/96 a'4*28/96 r64*5 g128*5 r4*32/96 g,4*11/96 
  r4*50/96 e'4*38/96 r4*26/96 d4*44/96 r4*86/96 g,4*10/96 r4*44/96 d'4*13/96 
  r128*13 g,4*19/96 r4*44/96 d''4*35/96 r4*83/96 <b, g' >4*19/96 
  r4*46/96 a'4*44/96 r64*5 c,4*13/96 r4*49/96 fis,4*10/96 r4*77/96 g,4*353/96 
  r4*85/96 b''4*35/96 r128*7 b,4*26/96 r4*26/96 d,128*7 r16. b''4*43/96 
  r4*71/96 b,4*22/96 r4*38/96 a'4*28/96 r4*26/96 g128*5 r4*32/96 e,4*8/96 
  r8 e'4*44/96 r4*11/96 g,4*43/96 r64*15 g16*5 r128*13 d4*106/96 
  r4*4/96 b''128*7 r16. b4*34/96 r32. a4*35/96 r4*13/96 cis,4*22/96 
  r16. fis,4*92/96 r4*26/96 c'4*17/96 r4*44/96 d4*20/96 r4*32/96 d4*11/96 
  r4*35/96 d,64*9 r4*1/96 g4*71/96 r4*41/96 b,4*5/96 r4*50/96 c,4*16/96 
  r4*40/96 g'''128*5 r4*31/96 e,4*10/96 r4*46/96 g,4*205/96 r4*17/96 d''32 
  r4*37/96 e4*19/96 r4*37/96 d'4*31/96 r128*27 g,4*14/96 r128*13 a4*43/96 
  r128*5 c, r4*38/96 fis,64 r4*64/96 b4*55/96 r128*37 g128*9 r16 d'4*14/96 
  r128*11 c4*16/96 r4*41/96 d'4*34/96 r4*74/96 g,,128*9 r4*23/96 a'4*43/96 
  r4*11/96 g4*32/96 r32. d4*22/96 r4*35/96 b'4*46/96 r64. d,4*35/96 
  r64*13 d16 r4*28/96 d4*16/96 r64*5 c4*16/96 r4*40/96 g16 r4*80/96 b'4*35/96 
  r4*20/96 a4*56/96 r4*2/96 g4*28/96 r16 b4*29/96 r4*34/96 fis,4*83/96 
  r4*91/96 g,64*9 r4*2/96 b''4*40/96 r4*11/96 d,,4*56/96 r4*1/96 b''4*40/96 
  r4*71/96 b,4*22/96 r4*38/96 c,,128*7 r4*37/96 g'''4*28/96 r4*19/96 e,64. 
  r128*17 g,4*101/96 r8. d''4*38/96 r128*5 b'32. r64*5 g,4*17/96 
  r4*43/96 g4*23/96 r4*86/96 g4*7/96 r128*13 b'4*23/96 r4*2/96 c,64*25 
  r32*5 g'128*31 r4*128/96 g,,4*58/96 r4*2/96 d'4*47/96 r4*4/96 <b''' b, >4*14/96 
  r4*40/96 g,,,4*44/96 r4*10/96 d'4*67/96 r4*43/96 a'''4*49/96 
  r4*4/96 g128*5 r4*37/96 e,,64 r128*17 e''8 r4*8/96 d,,4*74/96 
  r4*34/96 g''4*25/96 r4*25/96 d,,4*76/96 r128*9 b''128*29 r4*22/96 b'16 
  r4*31/96 b4*40/96 r4*13/96 e,,,128*15 r4*7/96 g r8 fis''4*80/96 
  r4*26/96 fis,,4*16/96 r4*43/96 b''4*32/96 r4*20/96 b128*7 r64*5 b,,4*17/96 
  r4*35/96 g,4*44/96 r4*8/96 d'4*43/96 r4*10/96 b'4*47/96 r4*8/96 c,4*47/96 
  r4*5/96 g'128*21 r4*44/96 e''4*47/96 r64 d,,4*103/96 r64. g''128*15 
  r4*7/96 d4*13/96 r4*37/96 b,4*7/96 r4*46/96 g,4*44/96 r64. d'4*68/96 
  r64*7 a'''4*46/96 r4*7/96 a,,,128*15 r4*11/96 fis'64. r4*59/96 g''4*82/96 
  r128*31 d4*34/96 r4*20/96 d4*19/96 r4*29/96 e'4*17/96 r4*34/96 d4*38/96 
  r128*5 d,,,4*61/96 r4*44/96 fis''128*13 r64. a,,,128*13 r64. a'''4*20/96 
  r4*37/96 b4*44/96 r4*11/96 d,,,4*101/96 r64. d''4*29/96 r128*7 d32. 
  r4*29/96 b,4*14/96 r128*13 g,4*44/96 r4*8/96 d'4*46/96 r4*4/96 b'''32. 
  r128*13 a,,,4*113/96 r4*2/96 b'''4*37/96 r4*17/96 fis64*15 r4*26/96 fis,,4*10/96 
  r4*49/96 b''4*29/96 r16 d,,,4*97/96 r64. g,4*44/96 r4*10/96 d'4*52/96 
  r128 g''32*5 a r4*49/96 e,,4*8/96 r8 e''4*50/96 r4*7/96 d4*49/96 
  r4*10/96 b,32. r64*7 g''4*38/96 r32. d,,4 r4*7/96 d'''4*34/96 
  r32. d,,,4*64/96 r4*50/96 a'''128*17 r4*7/96 a,,,4*52/96 r64. fis'4*10/96 
  r4*74/96 
  | % 33
  b'64*15 r4*106/96 b64*7 r128*5 b128*11 r4*19/96 d,,,4*13/96 
  r4*47/96 b'''4*67/96 r128*15 b,,4*5/96 r128*17 c,4*17/96 r16. g'''32. 
  r4*31/96 e,4*10/96 r8 g,128*37 r4*65/96 g8. r64*5 fis'128*5 r4*41/96 e32*5 
  r4*4/96 g4*65/96 r4*40/96 b'4*35/96 r4*22/96 a4*32/96 r4*19/96 cis,4*17/96 
  r64*7 fis4*109/96 r4*4/96 fis,4*13/96 r4*47/96 
  | % 37
  g,64*9 r4*2/96 d''16 r128*9 d16 r4*32/96 b'4*68/96 r128*15 b,,4*7/96 
  r128*17 a''16. r4*16/96 g,,4*41/96 r32 e' r128*15 b'4*35/96 r4*20/96 g8 
  r128*27 d'16. r4*16/96 d32 r4*40/96 e4*22/96 r4*37/96 d'128*11 
  r4*77/96 b,4*14/96 r4*44/96 c128*19 r4*5/96 a,4*44/96 r4*14/96 fis'32 
  r4*58/96 g,4*89/96 r128*31 g'4*56/96 r4*47/96 c4*13/96 r4*44/96 g128*17 
  r4*56/96 b'64*5 r128*7 a128*9 r4*20/96 b32 r64. g64*9 r4*1/96 a4*43/96 
  r4*11/96 g,,64*19 r64*9 d''4*28/96 r16 d4*16/96 r4*37/96 g,,128*5 
  r4*40/96 d''4*41/96 r4*17/96 g,,4*43/96 r4*10/96 b''4*35/96 r128*7 cis,4*49/96 
  r128*5 g'4*38/96 r32. b4*16/96 r4*37/96 d,,,128*19 r4*4/96 g''4*58/96 
  r128 fis4*16/96 r4*47/96 g,,4*55/96 r4*2/96 b''128*9 r4*25/96 d,,4*56/96 
  r4*2/96 g4*61/96 r4*59/96 b,4*14/96 r4*49/96 c,4*23/96 r4*40/96 g'''4*23/96 
  r16. <c, e >128*7 r4*40/96 e4*52/96 r4*7/96 b4*40/96 r4*91/96 b4*53/96 
  r4*11/96 d r4*44/96 <g, g, >4*11/96 r4*56/96 d''4*32/96 r4*34/96 d,,4*70/96 
  r4*65/96 a''4*77/96 r4*2/96 g128*9 r4*52/96 fis128*15 r4*71/96 d4*70/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r4*73/96 g,4*11/96 r128*15 b4*10/96 r64*7 d4*8/96 r64*9 d''4*71/96 
  r4*44/96 b,4*8/96 r4*53/96 e'4*29/96 r4*32/96 c4*7/96 r128*13 e32 
  r8 b4*29/96 r4*34/96 g4*53/96 r4*77/96 b4*11/96 r4*43/96 b'4*17/96 
  r16. c,32. r128*15 d16. r4*82/96 g,64 r4*59/96 c4*41/96 r128*11 g'4*13/96 
  r4*52/96 d4*19/96 r4*65/96 b4*56/96 r16 d,16*11 r4*94/96 d'64*5 
  r4*26/96 b'16 r4*28/96 d,,,4*10/96 r4*47/96 b''64*11 r4*47/96 g'4*59/96 
  r4*2/96 c,,16 r4*76/96 g'64. r8 b128 r4*52/96 b r128*27 g,4*46/96 
  r4*8/96 g''4*20/96 r4*26/96 g,,64*9 r4*5/96 b'32*7 r4*26/96 d64 
  r4*50/96 g,16. r4*17/96 cis16 r4*25/96 g'4*31/96 r4*26/96 fis4*115/96 
  r4*64/96 b4*23/96 r4*28/96 b,128*5 r128*11 d4*13/96 r4*44/96 b'4*55/96 
  r64*9 g4*53/96 r4*1/96 a128*9 r4*35/96 c,4*5/96 r4*38/96 c4*16/96 
  r4*38/96 g128*5 r4*37/96 g4*47/96 r4*71/96 g4*13/96 r128*13 
  | % 11
  b'4*13/96 r16. e4*16/96 r128*13 d,128*11 r4*79/96 b'4*16/96 
  r4*38/96 d,,,4*17/96 r4*41/96 g''4*16/96 r4*37/96 a r4*32/96 d,4*61/96 
  r4*106/96 d4*23/96 r4*28/96 g4*16/96 r4*31/96 g,4*13/96 r4*44/96 g4*29/96 
  r4*79/96 b'4*28/96 r128*7 fis,4*62/96 r4*43/96 a'4*49/96 r4*8/96 g,4*86/96 
  r128*27 g'4*26/96 r128*9 g4*23/96 r16 g,4*13/96 r64*7 d''4*32/96 
  r8. d,32. r4*37/96 g,4*41/96 r4*23/96 cis64. r4*37/96 cis32. 
  r4*44/96 a'4*91/96 r4*86/96 b,128*13 r4*8/96 b,128*21 r4*49/96 g'4*64/96 
  r4*49/96 g'4*58/96 r4*2/96 c,,4*37/96 r4*70/96 e'4*28/96 r64*5 g,4*112/96 
  r4*62/96 g4*26/96 r128*25 c4*16/96 r4*43/96 d'4*34/96 r64*13 b4*19/96 
  r4*44/96 a4*65/96 r4*2/96 g4*58/96 r4*4/96 fis,32. r128*23 d'4*88/96 
  r4*134/96 b'4*37/96 r4*22/96 b128*5 r16. b,128*5 r128*13 b''128*25 
  r64*5 b,,4*8/96 r4*53/96 c,,128*5 r4*40/96 c'''64 r4*44/96 e4*23/96 
  r128*11 b r4*22/96 d128*23 r128*13 b128*7 r4*29/96 g'4*17/96 
  r64*5 b,,4*8/96 r8 g''4*103/96 r4*5/96 g,,4*61/96 r8 cis'4*34/96 
  r4*17/96 cis4*13/96 r4*44/96 c4*77/96 r128*29 d64*5 r128*7 b4*22/96 
  r4*31/96 b'4*16/96 r4*37/96 b4*73/96 r4*32/96 g4*49/96 r4*4/96 a128*15 
  r4*8/96 g64*7 r4*5/96 e,4*10/96 r4*49/96 c'4*29/96 r16 d8 r4*7/96 b,4*19/96 
  r4*38/96 g,4*41/96 r4*10/96 d'64*7 r4*10/96 <e'' e' >4*16/96 
  r16. d' r128*23 b,,64. r4*49/96 d,,4*35/96 r128*7 g'''4*22/96 
  r128*11 a128*17 r128*5 b,4*62/96 r4*112/96 g'128*13 r128*5 g4*31/96 
  r32. b,,4*5/96 r128*15 g,4*47/96 r4*56/96 b'4*8/96 r8 c'4*31/96 
  r128*7 b4*13/96 r4*31/96 c4*14/96 r64*7 g,,4*109/96 r128 b'4*14/96 
  r128*13 g''4*31/96 r4*20/96 g128*7 r4*28/96 g32 r128*13 d4*38/96 
  r4*65/96 b4*11/96 r4*46/96 cis128*15 r32. g'128*13 r64*11 d,,,4*44/96 
  r32 a'4*47/96 r4*71/96 g8 r64 b'''4*13/96 r4*37/96 b,,128*5 r64*7 b''64*13 
  r4*38/96 b,,,4*11/96 r64*7 c'' r4*10/96 g'4*43/96 r128*5 <e c >4*22/96 
  r4*31/96 g,,,4*121/96 r128*19 d'''4*35/96 r4*20/96 d4*17/96 r64*5 b,4*11/96 
  r4*44/96 d'4*41/96 r4*65/96 b,4*7/96 r64*9 c'4*44/96 r32. g'128*9 
  r128*11 a4*38/96 r64*7 
  | % 33
  g,,,4*113/96 r32*7 g,4*17/96 r128*13 b''4*34/96 r32. d, r64*7 d'4*80/96 
  r128*11 g4*58/96 c,64*5 r4*23/96 c4*14/96 r4*34/96 e4*20/96 r4*38/96 c128*9 
  r4*29/96 d128*19 r4*62/96 g,4*58/96 d'4*23/96 r4*23/96 b16. r4*20/96 g'8. 
  r4*40/96 b128*7 r4*34/96 e,4*46/96 r4*11/96 cis4*25/96 r128*9 g'4*40/96 
  r32. c,4*106/96 r4*68/96 b'64*5 r128*7 b,,4*56/96 b'4*28/96 r4*26/96 d128*25 
  r4*41/96 d4*17/96 r4*40/96 c4*32/96 r128*7 g' r64*5 c,4*26/96 
  r64*5 e128*13 r32. b16 r4*103/96 g'4*43/96 r4*10/96 b128*5 r4*37/96 g,,4*11/96 
  r8 d''4*35/96 r128*25 b'4*25/96 r128*11 a4*74/96 r8 a4*61/96 
  r4*7/96 g,4*89/96 r128*31 g'128*9 r4*25/96 d128*5 r4*35/96 g,128*5 
  r4*43/96 d''64*5 r4*77/96 d,4*17/96 r4*35/96 d,,4*8/96 r4*46/96 a'''4*13/96 
  r4*5/96 d,4*32/96 r128*5 fis128*11 r16 g4*17/96 r128*13 b,128*15 
  r64. g4*61/96 r128*17 g'4*19/96 r4*31/96 e'4*19/96 r16. g,,4*113/96 
  d'128*5 r4*40/96 a'4*56/96 r64. cis,128*7 r4*86/96 a'32*11 r64*9 b,4*38/96 
  r128*5 b,64*9 r4*4/96 b''4*34/96 r16 b128*23 r4*49/96 d,4*20/96 
  r64*7 a'8 r4*16/96 e, r4*103/96 g,4*136/96 r4*55/96 d''128*15 
  r32. b'4*17/96 r4*41/96 g128*5 r4*49/96 g4*37/96 r128*31 b4*28/96 
  r128*15 c,4*65/96 r4*92/96 c4*29/96 r128*29 b32*5 
}

trackBchannelBvoiceC = \relative c {
  \voiceThree
  r4*74/96 d'4*11/96 r8 b'128*5 r4*34/96 d,4*10/96 r4*52/96 b4*74/96 
  r4*40/96 d32. r4*44/96 c,,4*11/96 r4*95/96 c''4*13/96 r4*52/96 g,4*101/96 
  r4*89/96 d''4*34/96 r4*19/96 g32 r4*41/96 <e' g, >4*23/96 r4*40/96 b,4*16/96 
  r4*101/96 b'4*20/96 r4*46/96 d,,4*23/96 r4*53/96 d'4*5/96 r128*19 c4*20/96 
  r4*64/96 d r4*119/96 b'4*25/96 r4*230/96 b,4*35/96 r4*22/96 d4*19/96 
  r128*11 d4*16/96 r4*41/96 d4*64/96 r4*49/96 b,4*14/96 r4*47/96 c,4*13/96 
  r4*88/96 e''32 r128*15 g,,32*9 r4*79/96 b'4*16/96 r4*38/96 b128*5 
  r4*34/96 b4*29/96 r4*26/96 g'4*94/96 r4*19/96 g,32 r4*43/96 cis16. 
  r4*16/96 e4*31/96 r32. e64. r8 d,128*31 r4*85/96 g,128*21 r4*37/96 <b' b' >4*17/96 
  r128*13 b64*15 r4*20/96 b4*14/96 r4*41/96 e16 r4*80/96 e4*13/96 
  r4*40/96 e128*15 r64. b4*35/96 r4*83/96 d4*31/96 r128*7 g64 r64*7 g,,4*7/96 
  r8 g''128*11 r64*13 b,32. r16. fis'4*46/96 r4*14/96 d4*7/96 r4*46/96 c4*16/96 
  r128*17 g,4*68/96 r4*100/96 b'4*23/96 r128*25 e'4*16/96 r4*40/96 d,16. 
  r4*73/96 d128*5 r4*34/96 c4*26/96 r4*28/96 d4*22/96 r4*29/96 d,32 
  r128*15 d'4*22/96 r4*32/96 g4*41/96 r4*71/96 g,4*53/96 r4*47/96 e''4*17/96 
  r4*38/96 d,4*37/96 r4*68/96 g,,4*10/96 r128*15 cis'4*44/96 r4*68/96 g4*7/96 
  r4*53/96 d'4*85/96 r4*91/96 b'4*40/96 r4*14/96 d,4*37/96 r4*16/96 b'16. 
  r4*19/96 b,4*46/96 r4*65/96 d32. r64*7 a'4*31/96 r4*76/96 c,128*9 
  r4*32/96 e4*49/96 r4*5/96 d4*47/96 r4*71/96 g4*46/96 r4*55/96 e'4*20/96 
  r4*40/96 b,4*17/96 r4*94/96 d4*20/96 r4*52/96 d,,32 r4*110/96 a'''128*7 
  r4*64/96 g,4*100/96 r128*41 b''16. r4*22/96 b4*16/96 r16. d,64. 
  r128*15 b4*83/96 r4*25/96 g'4*55/96 r4*2/96 c,128*13 r4*122/96 g,, 
  r4*41/96 g4*43/96 r4*8/96 b''128*5 r16. b4*35/96 r4*16/96 e,,4*107/96 
  r4*56/96 a,64*17 r128 g'''4*43/96 r4*14/96 a4*79/96 r4*85/96 b,4*32/96 
  r4*20/96 d4*16/96 r4*37/96 d4*10/96 r4*43/96 b32*7 r4*74/96 e4*35/96 
  r128*23 e128*5 r4*40/96 g,,,128*41 r64*7 d'''4*37/96 r4*14/96 b'4*16/96 
  r16. g4*10/96 r4*41/96 g4*40/96 r64*11 b4*19/96 r4*40/96 c,4*35/96 
  r128*25 c4*23/96 r64*7 d8. r64*17 g,,,4*55/96 r4*1/96 d'128*15 
  r4*2/96 g''4*11/96 r4*40/96 g64*7 r4*62/96 d128*7 r128*11 a'4*40/96 
  r32 g4*26/96 r4*19/96 fis,,4*13/96 r4*43/96 d''128*15 r4*11/96 b4*22/96 
  r4*88/96 g,,4*43/96 r64 d'128*31 r4*8/96 d'''4*32/96 r4*71/96 b,,4*8/96 
  r8 a''4*49/96 r128*5 cis,4*34/96 r4*70/96 a'64*15 r4*85/96 d,128*9 
  r4*26/96 b4*14/96 r4*38/96 b4*11/96 r128*15 b64*15 r64*13 c,,,4*50/96 
  r128 g'128*15 r64*11 c''4*28/96 r4*29/96 d,,128*37 r4*10/96 g,4*46/96 
  r4*8/96 g'''4*31/96 r4*19/96 <e e' >4*17/96 r4*35/96 g,,,4*47/96 
  r4*59/96 b'''4*19/96 r4*43/96 d,128*15 r4*25/96 c4*13/96 r128*13 c128*7 
  r4*59/96 g'128*31 r4*103/96 d,4*40/96 r4*17/96 b, r4*35/96 d'4*19/96 
  r4*41/96 b32*7 r4*29/96 b128*5 r4*41/96 c,16 r4*80/96 c'4*25/96 
  r4*32/96 e4*41/96 r128*5 b128*15 r128*25 d4*22/96 r128*11 g4*25/96 
  r4*23/96 d4*11/96 r128*15 b128*31 r4*73/96 a,4*109/96 r32*5 a''4*106/96 
  r4*67/96 d,4*26/96 r128*9 b'4*25/96 r4*26/96 b r64*5 g,4*83/96 
  r128*11 g'4*50/96 r4*7/96 e16. r32. c128*7 r4*29/96 e4*28/96 
  r4*28/96 g,,16*5 r4*65/96 g'4*13/96 r4*40/96 g'4*11/96 r4*40/96 g4*14/96 
  r128*15 g4*37/96 r128*25 d4*7/96 r128*17 fis4*38/96 r128*9 g4*19/96 
  r4*37/96 c,4*20/96 r8 d128*23 r4*112/96 b4*50/96 r4*2/96 g'16 
  r4*26/96 g4*16/96 r64*7 d16. r8. g4*29/96 r4*22/96 c,4*19/96 
  r4*53/96 fis,8 r4*2/96 d'128*5 r128*13 d4*23/96 r128*11 g4*61/96 
  r4*50/96 g4*31/96 r4*74/96 e4*22/96 r4*34/96 d'4*35/96 r64*13 g,32. 
  r4*37/96 a,,4*98/96 r4*77/96 c'64*7 r32. e4*37/96 r4*22/96 fis,32 
  r128*17 b'128*13 r4*17/96 b,4*29/96 r128*9 d4*31/96 r4*26/96 d64*13 
  r4*41/96 b4*19/96 r4*43/96 e4*47/96 r4*16/96 c4*26/96 r4*94/96 b4*40/96 
  r4*19/96 d4*47/96 r32*7 g128*17 r4*13/96 g r4*44/96 c4*16/96 
  r8 d,128*13 r128*31 b4*19/96 r4*52/96 d64*11 r4*91/96 a'4*37/96 
  r4*79/96 g,,4*71/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceFour
  r4*74/96 g32 r8 d''64. r4*40/96 b32 r128*17 g4*98/96 r4*14/96 g'4*61/96 
  r4*2/96 c,,4*20/96 r4*209/96 b'4*37/96 r4*94/96 g'4*40/96 r64*11 e4*25/96 
  r4*38/96 g16. r4*82/96 d4*22/96 r4*44/96 d,,4*14/96 r128*41 a'''4*26/96 
  r4*58/96 g4*77/96 r4*110/96 d'128*7 r128*77 g,,,,32 r4*46/96 b32 
  r4*38/96 b'''4*26/96 r4*31/96 g,4*100/96 r4*14/96 d'128*7 r4*40/96 e4*26/96 
  r128*25 c4*14/96 r4*95/96 d4*64/96 r4*71/96 g4*17/96 r16. b,,4*41/96 
  r64. g''4*26/96 r4*29/96 d4*77/96 r64*15 a,4*74/96 r128*9 g'4*10/96 
  r8 a'4*115/96 r128*21 b,16 r4*26/96 b'4*16/96 r4*89/96 d,4*95/96 
  r4*70/96 c4*26/96 r32*11 b4*31/96 r4*22/96 d4*40/96 r64*13 g128*13 
  r4*61/96 g4*11/96 r4*44/96 g,,4*104/96 r4*62/96 d''4*38/96 r4*76/96 fis4*17/96 
  r4*49/96 g4*76/96 r4*91/96 g16 r128*25 g4*11/96 r128*15 g128*13 
  r4*70/96 g4*31/96 r128*7 fis4*10/96 r4*95/96 fis4*5/96 r8 b,4*88/96 
  r4*79/96 b128*19 r4*43/96 g'4*14/96 r4*41/96 b,128*5 r4*89/96 g4*17/96 
  r128*13 a,4*100/96 r32 g''4*16/96 r4*43/96 fis4*88/96 r4*89/96 d16. 
  r4*17/96 b4*41/96 r4*13/96 d128*11 r4*22/96 d64*9 r128*19 b,64. 
  r4*50/96 c'4*32/96 r4*137/96 b16. r4*16/96 b4*40/96 r64*13 b4*29/96 
  r8. e4*22/96 r4*37/96 d16. r4*77/96 g128*9 r4*43/96 d,4*23/96 
  r4*100/96 fis'32. r4*67/96 b,4*73/96 r4*151/96 d'64*5 r128*9 d4*11/96 
  r4*94/96 d4*100/96 r4*10/96 b4*13/96 r4*43/96 e32. r64*33 b4*74/96 
  r128*45 g'4*38/96 r4*14/96 e128*33 r4*64/96 e4*47/96 r64 a128*13 
  r4*70/96 d,,,,4*35/96 r128*5 a'128*15 r128*23 g4*46/96 r4*5/96 d'4*98/96 
  r4*8/96 d''4 r4*62/96 c128*13 r4*65/96 c32. r4*91/96 b128*13 
  r4*128/96 g'4*5/96 r128*31 d4*41/96 r64*11 b4*14/96 r128*15 d4*37/96 
  r4*74/96 d4*23/96 r4*40/96 g,,,128*29 r4*190/96 e'''128*5 r4*37/96 d64*7 
  r4*62/96 b'4*35/96 r4*19/96 d,,,,4*40/96 r4*169/96 g'''4*40/96 
  r4*167/96 <e e' >128*5 r4*37/96 g4*34/96 r4*130/96 e16 r4*140/96 c4*89/96 
  r4*85/96 b4*29/96 r4*26/96 d4*10/96 r4*40/96 b'32 r4*44/96 d,128*33 
  r4*71/96 e64 r4*214/96 b4*37/96 r4*188/96 g'4*13/96 r128*13 g4*37/96 
  r4*71/96 d4*8/96 r4*52/96 d,,,4*41/96 r4*82/96 fis'''4*10/96 
  r4*68/96 d4 r4*100/96 b,4*43/96 r4*14/96 d4*29/96 r4*23/96 b'4*29/96 
  r4*32/96 g,,4*76/96 r4*37/96 d''4*10/96 r128*15 a'4*38/96 r32*15 g,128*9 
  r4*92/96 b4*25/96 r64*5 b4*26/96 r4*22/96 g'4*37/96 r4*20/96 e4*83/96 
  r4*83/96 cis128*13 r4*19/96 e4*31/96 r4*80/96 d,,64*7 r4*13/96 a'4*40/96 
  r4*77/96 b'4*31/96 r4*23/96 b128*9 r4*23/96 d,4*55/96 r4*2/96 b'4*76/96 
  r4*40/96 b4*17/96 r128*13 c,,128*15 r4*172/96 d''128*11 r4 g,,4*14/96 
  r4*89/96 e'''32. r64*7 b4*35/96 r4*77/96 g4*8/96 r4*49/96 d,,128*15 
  r4*76/96 fis''16. r4*32/96 g4*80/96 r64*17 d16 r4*79/96 e'4*16/96 
  r4*40/96 g,4*37/96 r128*41 fis128*5 r128*19 d,4*55/96 r4*49/96 b''4*26/96 
  r64*5 d,128*15 r4*65/96 g,,4*56/96 r4*50/96 g''4*17/96 r4*38/96 g4*40/96 
  r128*43 g,128*5 r128*73 a,4*46/96 r128*5 d' r4*47/96 d4*34/96 
  r4*22/96 d r128*11 b4*34/96 r16 b4*80/96 r4*38/96 g'128*21 c,4*43/96 
  r4*199/96 g32. r4*233/96 e''4*17/96 r8 b4*34/96 r4*97/96 g4*22/96 
  r4*49/96 d,,4*76/96 r4*82/96 fis'32 r4*104/96 g'4*70/96 
}

trackBchannelBvoiceE = \relative c {
  r4*74/96 b'32. r64*7 b4*13/96 r16. b'128*5 r4*49/96 g,,128*31 
  r128*27 c'128*9 r4*440/96 c'4*20/96 r4*43/96 g,32. r4*100/96 g,4*11/96 
  r64*9 d''4*41/96 r4*97/96 d,4*7/96 r4*263/96 b'4*130/96 r128*41 g,4*14/96 
  r4*44/96 b4*13/96 r4*37/96 b'4*28/96 r64*5 g,4*101/96 r8. c'128*9 
  r4*644/96 e4*38/96 r4*121/96 d128*21 r4*166/96 b,8 r4*649/96 c''4*13/96 
  r4*43/96 g,4*22/96 r4*589/96 e'32. r128*13 b16 r64*23 d,4*74/96 
  r4*349/96 e'4*17/96 r128*13 g4*38/96 r4*67/96 g4*32/96 r128*65 c,128*23 
  r4*214/96 b16. r4*190/96 e4*22/96 r128*139 g32. r4*40/96 g128*13 
  r128*25 g,,4*8/96 r4*185/96 a'4*11/96 r4*73/96 g,16*5 r4*700/96 b'128*5 
  r4*358/96 cis'4*40/96 r32 e64*7 r4*335/96 b4*13/96 r4*785/96 d4*13/96 
  r4*653/96 g32. r64*185 d64. r4*821/96 b32 r128*57 d32. r4*257/96 g,,,4*10/96 
  r8 b,4*13/96 r4*38/96 b''4*31/96 r64*5 g32*5 r4*109/96 e'4*22/96 
  r4*313/96 g128*9 r4*1423/96 c4*16/96 r128*15 g,4*10/96 r64*47 d'64 
  r4*59/96 b32*5 r4*224/96 e4*19/96 r4*37/96 b128*15 r4*115/96 d,4*19/96 
  r64*9 a'32. r4*142/96 d,4*58/96 r4*158/96 g32 r4*43/96 b'16. 
  r64*119 g,,4*25/96 r128*13 f'4*5/96 r128*183 e'128*7 r4*44/96 g,,4*146/96 
  r4*214/96 d''64*5 
}

trackBchannelBvoiceF = \relative c {
  r128*317 b''4*37/96 r4*562/96 g'4*16/96 r128*467 a,,4*79/96 r4*901/96 b'64*5 
  r4*1612/96 d,,64*13 r128*411 d4*14/96 r4*7697/96 g4*7/96 r4*53/96 g,4*118/96 
  r4*812/96 c'128*7 r4*355/96 c'128*5 r4*854/96 g,64 r4*745/96 d'4*22/96 
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
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #400"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Ando con Cristo"
  
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
