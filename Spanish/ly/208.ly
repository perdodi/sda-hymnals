% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/208.mid
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
  
  \tempo 4 = 120 
  
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
  r4*79/96 g4*107/96 r4*17/96 g'64 r4*56/96 c'4*44/96 r4*76/96 c32. 
  r4*38/96 b64*13 r4*35/96 g,128*17 r64 g'32*5 r4*115/96 e,4*47/96 
  r4*122/96 d,64*5 r128*5 a'128*13 r4*17/96 fis'4*16/96 r128*15 b4*67/96 
  r4*37/96 g4*91/96 r4*131/96 g'4*77/96 r4*86/96 g128*29 r4*25/96 b,,4*10/96 
  r128*19 g'4*29/96 r4*94/96 a'16 r128*21 b4*82/96 r64*17 <b, d >4*119/96 
  r4*4/96 g128*5 r128*23 b'4*82/96 r4*65/96 a128*13 r4*37/96 d,128*29 
  r4*59/96 b4*17/96 r32*7 b4*142/96 r128*55 b'4*155/96 r4*31/96 e,4*40/96 
  r4*74/96 c'4*40/96 r4*19/96 d,4*130/96 r8 b4*56/96 r4*121/96 g'64*11 
  r4*49/96 e,4*50/96 r4*8/96 <a a' >4*46/96 r4*68/96 a'4*20/96 
  r16. g,,4*59/96 r4*2/96 d'4*55/96 r4*1/96 b'4*56/96 r4*4/96 d,64*9 
  r4*5/96 b'128*9 r4*28/96 d,4*56/96 r4*1/96 b''4*71/96 r4*112/96 g,,4*23/96 
  r4*92/96 c''4*25/96 r4*37/96 b,4*77/96 r4*41/96 g128*19 r4*2/96 d4*89/96 
  r128*11 g4*5/96 r64*9 a'4*107/96 r128*23 d,, r128*15 fis4*10/96 
  d'4*37/96 r128*7 d4*148/96 r4*20/96 b8 r4*10/96 d4*38/96 r32. g4*16/96 
  r4*47/96 c4*59/96 r4*1/96 g,,4*47/96 r4*8/96 e'4*32/96 r128*9 c'4*41/96 
  r128*5 e,4*19/96 r128*13 c''16 r4*34/96 g,,128*43 r128*17 b'' 
  r4*127/96 d,,,8 r64 a'4*44/96 r128*5 fis'64. r4*46/96 a4*43/96 
  r4*73/96 fis,4*19/96 r4*46/96 c'''64*7 r128*25 g128*7 r4*38/96 b4*68/96 
  r32*9 g32*7 r4*95/96 g128*17 r4*64/96 g4*37/96 r64*5 g,4*43/96 
  r4*16/96 g,64*7 r4*13/96 a'128*5 r4*53/96 b'64*9 r128*41 b4*145/96 
  r4*56/96 b4*58/96 r4*77/96 a4*34/96 r4*32/96 g4*80/96 r4*44/96 d,64*25 
  r4*116/96 b'''4*56/96 r4*2/96 d,,,4*121/96 g,64*9 r4*7/96 e'4*113/96 
  r4*2/96 b'''4*41/96 r4*19/96 d,,,4*113/96 r128 g''128*25 r128*15 b,,64. 
  r8 g''4*64/96 r4*55/96 g,,4*14/96 r4*47/96 fis''4*53/96 r4*1/96 a,,,4*44/96 
  r4*14/96 fis'32. r4*44/96 b''4*226/96 r64 b,,4*29/96 r128*9 d,4*56/96 
  r128 b'''4*82/96 r4*37/96 b,,4*20/96 r4*41/96 g,8 r64. e'32*9 
  r4*13/96 d''4*61/96 r128*19 b,4*16/96 r64*7 g,4*46/96 r4*8/96 d'4*80/96 
  r128*13 a'''4*101/96 r4*11/96 fis,,4*16/96 r4*47/96 b''16. r4*13/96 a,,,4*49/96 
  r32 fis'64. r128*17 g,128*19 r128 d'4*50/96 r4*5/96 b'4*44/96 
  r32 d,4*55/96 r4*4/96 b'128*9 r4*32/96 d,64 r4*50/96 c'''4*110/96 
  e,,,4*31/96 r4*25/96 g4*86/96 r4*29/96 e''4*22/96 r4*40/96 c'8 
  r4*5/96 g,,4*38/96 r4*20/96 b''128*7 r4*38/96 d,4*61/96 r64*9 b,4*10/96 
  r4*46/96 fis''4*121/96 r4*49/96 fis,,,4*62/96 r4*1/96 d'128*17 
  fis4*20/96 r4*41/96 a''128*15 r4*10/96 d,,,4*43/96 r128*5 b'4*28/96 
  r128*9 d,128*17 r64 b'16 r16. d,4*55/96 r128 g,128*33 r128*5 g'4*46/96 
  r32 a,4*65/96 r4*53/96 g'''4*44/96 r4*25/96 g4*94/96 r128*9 g4*23/96 
  r4*46/96 b4*128/96 r4*50/96 <d,,, b''' >4*136/96 r4*47/96 b'''128*17 
  r64. a,,,4*49/96 r4*14/96 fis'4*17/96 r4*53/96 g, r64. d'64*9 
  r4*14/96 b'4*19/96 r4*62/96 g''64*5 r64*31 b,128*25 r128*15 g,64. 
  r4*49/96 c'4*43/96 r4*13/96 g,,4*14/96 r8 c''32. r4*41/96 b64*11 
  r128*15 g,64*7 r32. g'4*91/96 r4*17/96 fis,, r4*41/96 e64*19 
  e'4*28/96 r4*28/96 fis'128*29 r4*26/96 fis,,32. r4*41/96 d''128*79 
  r4*38/96 d,64*9 r4*2/96 b''4*88/96 r4*29/96 g,4*59/96 r4*56/96 g4*10/96 
  r4*47/96 c'4*16/96 r4*43/96 b32*9 r64 g,4*58/96 r128 g'4*70/96 
  r4*41/96 g,32 r4*43/96 a'4*89/96 r4*28/96 fis,32 r4*46/96 d,128*13 
  r4*16/96 a'4*29/96 r4*28/96 a''4*22/96 r128*11 b,32*5 r4*52/96 g4*22/96 
  r4*34/96 g'128*33 r4*10/96 d128*9 r128*11 c128*13 r4*19/96 g,8 
  r4*11/96 e' r8 c''4*38/96 r32. g,16. r4*19/96 e64. r4*49/96 c''4*47/96 
  r4*11/96 g,,4*65/96 r4*46/96 d''4*79/96 r4*29/96 e,32 r8 fis'64*17 
  r4*14/96 fis,4*41/96 r4*16/96 fis,4*26/96 r4*32/96 fis'4*19/96 
  r4*38/96 d4*52/96 r4*7/96 a''4*44/96 r4*14/96 d,,4*43/96 r32 b'4*20/96 
  r4*37/96 b'32*5 r32*5 g,64*5 r128*9 g'4*100/96 r128*5 g,,,4*13/96 
  r4*50/96 a128*15 r4*70/96 b32. r4*50/96 g'''4*58/96 r4*5/96 c,,32. 
  r64*7 a''4*19/96 r4*46/96 g,,,32. r64*17 g''64. r128*19 b'64*21 
  | % 52
  r128*21 b128*19 r4*80/96 fis,4*16/96 r128*23 d'64*15 r64*11 b4*17/96 
  r4*94/96 g4*37/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r4*80/96 b''4*88/96 r4*98/96 c,4*40/96 r4*79/96 e4*19/96 r4*38/96 d4*85/96 
  r32*7 g,,64*15 r4*85/96 g''4*58/96 r4*112/96 a32*5 r4*44/96 fis4*19/96 
  r4*38/96 d4*116/96 r4*43/96 b128*17 r4*116/96 g,4*80/96 r32*7 a4*73/96 
  r128*13 d'4*37/96 r4*29/96 g128*13 r4*85/96 a,4*17/96 r4*70/96 b128*23 
  r64*19 b'4*127/96 r4*80/96 c,4*89/96 r4*61/96 c4*32/96 r4*41/96 g'4*119/96 
  r4*131/96 d4*133/96 r4*172/96 d4*101/96 r4*19/96 g,4*71/96 r4*109/96 e'4*28/96 
  r4*31/96 g,,4*109/96 r4*8/96 g'128*37 r4*128/96 g4*47/96 r64 b,128*17 
  r4*67/96 fis''64*9 r32*5 fis4*25/96 r128*11 d4*64/96 r4*283/96 g,,128*21 
  r4*119/96 c''128*15 r4*71/96 e,4*26/96 r4*35/96 b'128*37 r64*11 b,64*15 
  r4*92/96 fis'4*80/96 r4*97/96 b4*47/96 r4*70/96 a4*52/96 r4*11/96 g32*15 
  r128*55 e8. r64*17 c'64*7 r4*73/96 e,32. r4*40/96 c'4*47/96 r4*71/96 g,4*68/96 
  r128*57 fis'4*107/96 r128*23 a32*5 r4*56/96 a4*26/96 r4*32/96 g,,4*76/96 
  r4*40/96 b''4*26/96 r128*11 g,,128*25 r64*17 b'128*31 r4*86/96 c4*49/96 
  r4*65/96 d4*44/96 r4*23/96 g4*52/96 r4*62/96 a4*20/96 r4*49/96 g,128*15 
  r32*11 d,4*22/96 r4*103/96 g''4*29/96 r8 fis4*74/96 r128*21 c4*25/96 
  r4*38/96 d128*25 r128*41 g'128*21 r128*43 d4*62/96 r128*19 b,4*16/96 
  r4*43/96 c''4*58/96 r4*56/96 c,,4*10/96 r4*53/96 d'64*9 r128*21 b,4*28/96 
  r64*5 b'64*15 r4*88/96 g128*15 r4*16/96 b,,8. r4*47/96 a'''4*46/96 
  r4*70/96 a4*23/96 r4*35/96 d,4*230/96 r4*116/96 d4*88/96 r4*92/96 c'8. 
  r4*43/96 c,,64 c'128*7 r4*37/96 b'128*15 r32 d,,,4*113/96 r4*5/96 g''4*53/96 
  r4*65/96 b,,4*7/96 r4*50/96 d,,4*49/96 r4*5/96 a'4*109/96 r4*10/96 b''4*41/96 
  r8. c4*20/96 r4*40/96 g64*33 r4*145/96 c4*98/96 r128*23 c'4*56/96 
  r128*19 c,16 r4*38/96 c,,4*65/96 r4*46/96 b''4*23/96 r16. b'4*67/96 
  r128*35 d,32*9 r4*5/96 fis,,4*46/96 r4*11/96 fis''4*73/96 r4*41/96 c'4*25/96 
  r16. c64*7 r8. b4*23/96 r16. b4*44/96 r4*125/96 g128*35 r4*67/96 g8. 
  r4*46/96 g,4*47/96 r4*23/96 c,,,128*17 r64 g'128*19 r4*7/96 e'4*13/96 
  r4*56/96 b''128*35 r32 b,4*32/96 r4*29/96 b'4*130/96 r4*53/96 c4*58/96 
  r4*65/96 a'64*7 r128*9 d,4*116/96 r4*100/96 d,32. r4*194/96 b4*64/96 
  r64*19 c4*35/96 r4*83/96 e4*17/96 r64*7 b4*56/96 r4*1/96 d,64*7 
  r8. d'4*92/96 r4*16/96 fis,128*5 r4*43/96 b4*64/96 r4*106/96 d,,4*28/96 
  r4*31/96 e4*13/96 r4*40/96 a''4*26/96 r128*11 b4*238/96 r128*31 g,,128*33 
  r4*76/96 c'4*38/96 r4*77/96 e4*17/96 r64*7 b128*27 r4*89/96 g,4*86/96 
  r32*7 fis''4*95/96 r4*80/96 b4*40/96 r8. c,16 r4*31/96 g'64*17 
  r4*67/96 b,16 r64*5 e4*40/96 r4*14/96 g4*31/96 r4*29/96 e4*49/96 
  r4*128/96 c4*26/96 r32*7 c'128*11 r4*25/96 g,32*5 r4*50/96 b'4*25/96 
  r4*34/96 b4 r32 e,,,128*5 r128*15 d'''4*122/96 r128*17 fis,4*74/96 
  r64*7 c'4*26/96 r4*32/96 g,,4 r4*17/96 b''16 r4*35/96 b,32*5 
  r4*116/96 b4*59/96 r4*56/96 g,4*14/96 r8 g'4*50/96 r64*11 b,4*20/96 
  r4*47/96 c,4*83/96 r4*41/96 c4*13/96 r128*17 b'''4*131/96 r4*56/96 b,4*47/96 
  r128*23 g32 r4*61/96 c4*55/96 r128*27 fis4*46/96 r4*40/96 b,4*50/96 
  r4*26/96 d,4*71/96 r64*21 b'128*11 
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r128*27 b'8. r4*113/96 e4*53/96 r4*67/96 c4*22/96 r4*35/96 b4*74/96 
  r4*95/96 d4*65/96 r4*110/96 g,64*7 r4*127/96 fis'4*71/96 r128*11 a4*20/96 
  r4*37/96 b128*85 r8. b,4*73/96 r4*91/96 g128*21 r8 g'4*40/96 
  r128*9 c,4*34/96 r64*15 c4*13/96 r4*74/96 g8. r128*37 g'128*29 
  r4*119/96 fis4*95/96 r4*55/96 fis4*40/96 r4*34/96 g,,128*23 r4*1/96 d'4*65/96 
  r128*41 g'4*59/96 r4*238/96 g,,4*110/96 r4*74/96 c''4*43/96 r4*131/96 b4*152/96 
  r4*26/96 g4*62/96 r128*39 b,4*53/96 r4*119/96 d,,4*29/96 r32*7 a''4*20/96 
  r4*37/96 b'64*37 r64*21 b,4*37/96 r4*145/96 c4*40/96 r128*25 c128*9 
  r4*34/96 d4*134/96 r4*43/96 g4*146/96 r4*37/96 <d c >4*94/96 
  r4*82/96 d4*53/96 r4*65/96 c4*38/96 r4*25/96 b4*61/96 r8 g4*125/96 
  r128*37 <c c,, >128*19 r128*39 g8 r64*11 c4*22/96 r4*37/96 c8 
  r8. d4*17/96 r64*7 b4*37/96 r128*47 d'4*155/96 r4*20/96 fis,4*70/96 
  r4*46/96 c'4*29/96 r64*5 a4*44/96 r8. b,4*20/96 r128*13 b4*49/96 
  r128*43 g4*86/96 r4*91/96 g128*27 r4*35/96 b,4*17/96 r4*49/96 e'128*17 
  r4*131/96 b4*52/96 r4*125/96 b128*47 r4*62/96 c4*68/96 r4*71/96 fis4*25/96 
  r16. g,,4*254/96 r4*136/96 b''64*7 r4*136/96 c4*55/96 r4*62/96 c'32. 
  r64*7 b,128*15 r4*131/96 g4*80/96 r4 b64*9 r64*21 a128*17 r64*11 a128*7 
  r4*37/96 g,,8 r4*8/96 d'4*53/96 r4*5/96 b'4*55/96 r4*2/96 d,4*50/96 
  r4*125/96 g,4*58/96 r4*1/96 d'4*121/96 e''4*73/96 r4*46/96 c'32. 
  r4*41/96 b,4*53/96 r128*41 b4*46/96 r128*43 a4*92/96 r4*80/96 d128*15 
  r128*23 a'128*7 r4*38/96 b,4*206/96 r4*137/96 e4*104/96 r128*21 c4*58/96 
  r4*55/96 c'128*9 r16. c,64*9 r128*19 d4*22/96 r4*37/96 g,,,4*47/96 
  r4*7/96 d'64*13 r128*13 d'''4*128/96 r4*43/96 a4*71/96 r4*43/96 d,128*7 
  r128*13 d4*46/96 r128*23 b128*7 r4*37/96 b4*55/96 r4*115/96 g128*33 
  r8. c4*74/96 r4*44/96 d4*50/96 r4*20/96 c4*86/96 r4*35/96 g4*17/96 
  r4*52/96 d'4*119/96 r4*59/96 d4*136/96 r8 fis4*59/96 r4*65/96 d4*34/96 
  r128*11 g4*122/96 r4*98/96 b16 r4*185/96 d,,4*77/96 r4*100/96 e4*56/96 
  r4*62/96 c4*20/96 r128*13 d128*25 r4 b128*31 r4*73/96 g'4*65/96 
  r4*106/96 a4*85/96 r4*26/96 a,128*9 r4*32/96 g'4*242/96 r64*15 b,4*80/96 
  r4*94/96 c'64*7 r4*73/96 c,4*19/96 r4*40/96 g,4 r64*13 d''128*25 
  r4*92/96 a64*13 r4*97/96 b4*43/96 r128*23 a4*28/96 r128*9 g32. 
  r4*35/96 d4*61/96 r4*55/96 g,4*23/96 r64*5 a64*7 r4*13/96 b'32. 
  r4*41/96 g'4*53/96 r4*124/96 e128*13 r8. g4*17/96 r4*41/96 c,128*17 
  r4*59/96 d4*19/96 r4*40/96 g,,128*7 r4*32/96 fis'64. r4*106/96 d,4*53/96 
  r4*5/96 a'4*41/96 r4*74/96 a''32*5 r4*56/96 a128*7 r4*37/96 c128*13 
  r4*74/96 g4*20/96 r4*38/96 g4*67/96 r4*109/96 d4*61/96 r4*116/96 g4*59/96 
  r128*19 g16. r4*32/96 g,4*50/96 r4*73/96 a4*14/96 r128*17 b4*122/96 
  r4*64/96 d4*116/96 r4*1/96 b64 r64*11 d4*65/96 r8. a'8 r4*37/96 g4*98/96 
  | % 53
  r4*185/96 d4*23/96 
}

trackBchannelBvoiceD = \relative c {
  r128*27 d'4*88/96 r4*101/96 c,,4*31/96 r4*142/96 g'4 r4*74/96 b'4*56/96 
  r4*118/96 b128*15 r4*125/96 d64*11 r4*38/96 a4*17/96 r4*40/96 g'4*160/96 
  r4*166/96 g,4*82/96 r4*82/96 c4*85/96 r128*31 e128*13 r4*85/96 e4*25/96 
  r4*62/96 g128*31 r4*92/96 d,,128*9 r4*179/96 d''4*94/96 r4*55/96 d16. 
  r4*38/96 b4*62/96 r4*196/96 b'32*11 r64*37 d,,128*17 r128*25 g,4*50/96 
  r4*181/96 d'128*21 r32*5 g,128*29 r4*91/96 e64*15 r128*27 d''4*49/96 
  r64*11 d4*17/96 r128*13 b4*44/96 r128*101 d8. r4*110/96 e4*53/96 
  r4*124/96 g,,64*15 r4*272/96 d128*15 r4*128/96 g'128*19 r4*62/96 fis'4*47/96 
  r128*5 g,,4*262/96 r4*257/96 e''4*55/96 r4*118/96 e64*9 r64*11 b'16 
  r4*35/96 d,4*46/96 r4*133/96 d4*94/96 r128*27 d128*13 r64*13 d4*10/96 
  r16*7 g,32 r4*43/96 g'8. r4*106/96 g,,4*83/96 r4*94/96 a4*83/96 
  r4*100/96 c,64*9 r4*127/96 g'4*56/96 r4*121/96 d''4*146/96 r128*19 d4*74/96 
  r4*64/96 d4*28/96 r4*34/96 b4*46/96 r4*154/96 b'4*44/96 r4*146/96 g,,4*46/96 
  r4*131/96 e'''4*58/96 r4*61/96 e128*5 r4*46/96 g,,,4*52/96 r4*122/96 g4*44/96 
  r4*13/96 d'128*23 r4*50/96 e''4*62/96 r128*39 d4*52/96 r64*11 fis4*20/96 
  r4*37/96 b,4*221/96 r4*125/96 b8. r32*9 c4*76/96 r128*15 e4*16/96 
  r64*7 g,,,4*52/96 r4*124/96 g''4*37/96 r4*137/96 c4*101/96 r8. d,,,4*38/96 
  r4*76/96 a'''16 r4*34/96 g'4*215/96 r128*43 c,,,,128*17 r4*1/96 g'8 
  r4*67/96 e'''4*65/96 r4*52/96 e,,4*46/96 r32 e''128*19 r4*113/96 b4*49/96 
  r128*41 d,,,4*47/96 r4*8/96 a'4*46/96 r4*185/96 a'''4*22/96 r16. g,,,4*61/96 
  r4*55/96 d'''4*16/96 r4*41/96 d128*19 r4*113/96 b32*9 r4*64/96 g4*68/96 
  r128*17 b,,4*16/96 r4*52/96 g''4*92/96 r4*101/96 g,,4*46/96 r4*8/96 d'32*5 
  r4*118/96 g4*67/96 r32*5 d'' r4*65/96 c4*26/96 r4*41/96 b4*100/96 
  r4*121/96 g4*14/96 r4*193/96 g,,4*110/96 r4*68/96 c,4*43/96 r4*79/96 g''4*32/96 
  r4*23/96 g,4*232/96 r128*35 g'4*52/96 
  | % 41
  r4*2/96 b,4*46/96 r4*70/96 a'128*29 r4*25/96 fis128*7 r4*38/96 b4*151/96 
  r4*13/96 d,128*17 r128 b'128*9 r4*86/96 d4*92/96 r4*82/96 e4*55/96 
  r4*119/96 d4*116/96 r4*59/96 b128*21 r4*103/96 c4*83/96 r4*92/96 d128*15 
  r128*41 g,,4*115/96 r4*53/96 d''128*11 r128*7 c4*28/96 r4*26/96 f4*32/96 
  r64*5 c,,4*53/96 r4*122/96 g'''4*41/96 r128*23 e4*19/96 r128*13 e4*58/96 
  r4*52/96 b4*25/96 r4*34/96 b128*25 r128*31 d4*91/96 r4*83/96 <d c >4*44/96 
  r128*25 d64. r128*15 d4*44/96 r4*70/96 d32 r128*15 d8. r128*35 g,4*26/96 
  r4*151/96 a,64*9 r4*62/96 g'4*40/96 r4*28/96 c64*9 r4*133/96 d64*21 
  r4*61/96 d,,128*7 r4*167/96 fis''64*11 r8. c4*28/96 r128*19 g,4*68/96 
  r4*218/96 b''4*23/96 
}

trackBchannelBvoiceE = \relative c {
  r4*139/96 d4*58/96 r32*25 d4*55/96 r4*235/96 e,4*61/96 r4*109/96 a'4*74/96 
  r4*32/96 d128*5 r4*41/96 g,,64*37 r4*104/96 d''4*83/96 r4*259/96 c,,16. 
  r64*29 d''4*94/96 r4*299/96 d,,4*112/96 r4*113/96 g'4*62/96 r4*196/96 d''4*136/96 
  r4*1214/96 g,4*125/96 r128*135 g,4*22/96 r4*209/96 d4*55/96 r128*219 d4*188/96 
  r128*191 b'128*9 r128*11 g,4*110/96 r4*1313/96 d''4*61/96 r4*116/96 d,4*19/96 
  r4*184/96 d4*98/96 r4*304/96 b'4*32/96 r4*452/96 c'4*16/96 r128*133 e,,,4*52/96 
  r128*41 d4*40/96 r4*77/96 d'''4*22/96 r4*35/96 g4*230/96 r4*826/96 fis4*11/96 
  r4*898/96 c,4*28/96 r4*1174/96 d,4*113/96 r4*67/96 g64*7 r4*86/96 e''4*94/96 
  r4*391/96 b,32 r4*55/96 d,,4*43/96 r64*63 g''''128*5 r8*5 d,,,128*19 
  r128*139 d4*31/96 r4*19/96 g32 r4*100/96 e'4*65/96 r128*35 d4*83/96 
  r4*29/96 fis r4*29/96 g,,64*27 r4*226/96 d'4*52/96 r4*65/96 g,64*11 
  r128*55 d'128*17 r4*116/96 d32*5 r4*58/96 d,4*56/96 r4*2/96 a'4*100/96 
  r4*353/96 g'16 r4*31/96 g4*28/96 r4*28/96 b,4*7/96 r8*7 c'4*29/96 
  | % 47
  r64*5 g'4*55/96 r4*55/96 g128*7 r4*37/96 g4 r8. a128*37 r4*350/96 g,4*25/96 
  r4*32/96 g,4*74/96 r4*103/96 g4*52/96 r4*125/96 c'32*5 r128*19 b4*25/96 
  r64*7 e4*55/96 r32*11 g4*133/96 r64*9 g64*21 r128*21 d,,4*25/96 
  r4*112/96 d''4*38/96 r128*113 d'4*17/96 
}

trackBchannelBvoiceF = \relative c {
  r4*788/96 e'4*56/96 r32*27 d,4*139/96 r4*691/96 g,4*106/96 r4*775/96 g'''64*21 
  r128*4177 e,,4*19/96 r4*37/96 d'4*28/96 r4*82/96 d,4*50/96 r4*5/96 g8 
  r4*2000/96 g4*29/96 r4*82/96 fis,32 r4*1091/96 d''4*38/96 r4*217/96 g,,4*26/96 
  r4*92/96 d'4*13/96 r4*382/96 a4*7/96 r4*373/96 g''32 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r4*20170/96 g'''4*13/96 
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
  
  \set Staff.instrumentName = "Himno Digital #208"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "~te sientes casi resuelto?"
  
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
