% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/076.mid
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


  \key f \major
    
  \time 4/4 
  

  \key f \major
  
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
  r4*85/96 aes4*13/96 r4*73/96 aes128*9 r4*58/96 a'4*19/96 r4*61/96 g32. 
  r4*59/96 ges,4*23/96 r4*59/96 b''4*35/96 r4*53/96 g,,4*23/96 
  r128*21 c,4*22/96 r128*23 d'32. r4*80/96 ges'4*59/96 r4*80/96 b,4*247/96 
  r4*92/96 d,128*5 r128*27 g,,4*13/96 r4*79/96 g'''4*49/96 r64*5 c,,32 
  r8. g,4*19/96 r64*25 d'''128*13 r4*38/96 g,,,4*17/96 r32*5 b32. 
  r32*5 e''4*34/96 r128*17 g,4*29/96 r128*43 e4*14/96 r4*67/96 <a, a, >4*14/96 
  r4*68/96 c'4*23/96 r4*56/96 d,,128*7 r4*61/96 b4*25/96 r4*136/96 g4*22/96 
  r4*59/96 a'''128*11 r8 ges4*19/96 r4*62/96 g,4*29/96 r4*59/96 d,4*68/96 
  r4*92/96 ges'32. r32*5 d4*19/96 r4*58/96 b32. r4*61/96 g'128*5 
  r4*68/96 d,4*26/96 r32*5 d''32. r4*59/96 g,4*17/96 r4*64/96 e4*20/96 
  r32*5 d''4*31/96 r4*49/96 c,,,4*20/96 r4*65/96 d'''128*31 r4*67/96 aes,,4*17/96 
  r128*23 e''4*61/96 r4*19/96 e4*32/96 r4*49/96 g,4*22/96 r4*59/96 c'4*85/96 
  r4*1/96 g4*34/96 r128*15 g,,128*5 r4*71/96 c'16. r128*17 g'128*33 
  r128*37 g4*170/96 r4*109/96 d,4*94/96 r128*25 d128*23 r4*13/96 e''64*9 
  r4*31/96 d4*100/96 r4*64/96 b,32. r4*62/96 g,128*25 r4*4/96 b4*62/96 
  r4*16/96 c4*80/96 r4*4/96 g4*79/96 r32*7 e'4*19/96 r128*21 a,64*5 
  r4*52/96 e'''4*19/96 r4*62/96 d128*21 r4*22/96 g,,,4*29/96 r4*53/96 d'4*62/96 
  r4*20/96 b4*14/96 r128*23 a4*98/96 r8. des''4*50/96 r4*40/96 d,,16 
  r4*67/96 a'32 r128*25 a'''4*26/96 r4*59/96 ges,,4*43/96 r128*15 g''4*64/96 
  r4*14/96 b,,,4*25/96 r4*58/96 d''4*17/96 r64*11 d4*25/96 r64*9 g,,4*20/96 
  r4*64/96 c'4*32/96 r4*52/96 d'16. r4*47/96 c,,,,32. r64*11 g'4*16/96 
  r128*23 g'4*13/96 r4*65/96 aes16 r4*62/96 aes128*23 r4*16/96 c''128*13 
  r4*43/96 g,,4*25/96 r128*19 ges4*79/96 r4*5/96 g4*110/96 r4*64/96 c16 
  r64*11 b4*17/96 r4*79/96 ges''4*41/96 r4*77/96 g,,4*79/96 r4*256/96 d'128*5 
  r4*71/96 g,,128*5 r64*11 b4*17/96 r4*61/96 e''128*27 r4*7/96 g,4*70/96 
  r4*97/96 d'64*5 r4*52/96 g,,,4*16/96 r4*62/96 g'''4*38/96 r64*7 e64*13 
  r4*4/96 g,4*43/96 r4*116/96 g'4*38/96 r4*44/96 a,,4*16/96 r4*67/96 c''4*31/96 
  r4*49/96 d,,16 r128*21 b4 r128*23 g32. r64*11 a64*13 r64 ges''128*7 
  r4*59/96 des4*41/96 r8 ges,16. r4*136/96 <a a' >128*11 r4*47/96 d,,128*7 
  r4*58/96 b'4*13/96 r4*64/96 g,4*19/96 r4*65/96 d'4*19/96 r4*65/96 a'''4*25/96 
  r4*56/96 g,4*17/96 r4*64/96 e,4*26/96 r4*53/96 d4*26/96 r4*55/96 e'''4*32/96 
  r64*9 g,,4*28/96 r4*130/96 d''4*44/96 r4*44/96 aes,4*79/96 r4*7/96 a4*37/96 
  r4*43/96 c'4*55/96 r4*28/96 ges,4*80/96 r64 b'128*11 r4*50/96 b4*32/96 
  r128*19 a4*85/96 r4*1/96 g4*40/96 r4*55/96 ges4*41/96 r64*13 g,,4*154/96 
  r4*182/96 d''4*248/96 r4*8/96 e''8. r4*11/96 d4*113/96 r4*7/96 g,4*20/96 
  r128*7 b,4*17/96 r4*67/96 b''4*47/96 r128*11 g4*31/96 r64. b,128*5 
  r128*9 e4*47/96 r16. g,,,4*70/96 r64. d' r4*35/96 g'4*23/96 r4*13/96 e,4*17/96 
  r4*71/96 a,4*40/96 r4*4/96 c''4*22/96 r32. c'4*46/96 r4*32/96 d,,,4*19/96 
  r4*23/96 d''16 r4*16/96 b,,64*11 r128*5 g'64*13 r4*1/96 b''4*26/96 
  r128*5 d,4*25/96 r4*16/96 a'128*11 r4*49/96 ges4*35/96 r64 a,4*19/96 
  r4*20/96 g,4*17/96 r4*26/96 g'32 r128*11 ges128*15 r4*49/96 a,,128*25 
  r4*2/96 ges'32 r4*73/96 ges4*17/96 r4*64/96 b,4*20/96 r4*64/96 g'''4*31/96 
  r4*53/96 b128*25 r64. ges4*23/96 r128*19 g,,4*29/96 r4*55/96 e'128*7 
  r32*5 d,4*25/96 
  | % 44
  r128*19 c4*17/96 r4*67/96 g''4*31/96 r4*62/96 g4*14/96 r4*64/96 aes16 
  r4*62/96 aes64*13 r64 c''128*9 r4*52/96 c4*50/96 r4*37/96 ges,,4*82/96 
  r4*1/96 g4*100/96 r4*73/96 a''4*88/96 b,,64*5 r4*61/96 c'4*40/96 
  r4*71/96 g'4*166/96 r4*152/96 d,4*38/96 r4*49/96 g,,16 r4*58/96 b,4*19/96 
  r4*65/96 c4*25/96 r4*62/96 <g' g, >4*20/96 r4. d'4*14/96 r4*68/96 g,,4*19/96 
  r4*62/96 g''' r4*22/96 c,,4*14/96 r128*23 g,4*23/96 r4*140/96 e'16 
  r4*55/96 a,4*19/96 r128*23 c'''4*26/96 r4*55/96 d,,,4*32/96 r4*52/96 b'32. 
  r4*148/96 b''4*26/96 r4*56/96 a,,4*82/96 r128 ges''4*19/96 r4*61/96 e32. 
  r4*22/96 des4*5/96 r4*44/96 d,128*23 r128*33 a'''4*37/96 r128*15 d,,32. 
  r64*11 b,4*26/96 r4*58/96 g32. r4*65/96 d'64*15 d''32. r128*21 g,4*19/96 
  r4*65/96 e4*22/96 r4*62/96 d16 r32*5 c,4*20/96 r4*65/96 g''4*100/96 
  r4*71/96 aes'128*11 r4*52/96 
  | % 56
  d64*13 r4*5/96 e,64*5 r4*50/96 c4*23/96 r32*5 ges,4*35/96 r4*49/96 d''128*9 
  r4*62/96 g,,,32. r8. c4*28/96 r4*67/96 b''16. r8. ges'4*56/96 
  | % 58
  r128*33 g,4*502/96 
}

trackBchannelBvoiceB = \relative c {
  r4*86/96 aes'4*13/96 r4*73/96 aes'4*68/96 r4*16/96 e4*32/96 r8 g,,128*7 
  r128*19 ges'4*19/96 r128*21 d'4*28/96 r32*5 g,,,4*14/96 r4*71/96 a'''4*35/96 
  r4*56/96 d,,,4*32/96 r4*67/96 c''4*49/96 r64*15 g,64*41 r4*92/96 d''64*7 
  r4*56/96 g,,4*11/96 r4*80/96 b'4*35/96 r4*44/96 c,,4*16/96 r4*68/96 g'4*20/96 
  r4*226/96 g4*23/96 r64*9 b4*20/96 r4*59/96 c,4*20/96 r4*64/96 g16 
  r4*134/96 e'16 r4*58/96 c'''4*34/96 r4*46/96 c128*9 r4*53/96 d,,128*5 
  r4*68/96 b4*19/96 r128*47 b''4*31/96 r4*50/96 ges4*29/96 r4*53/96 a,4*20/96 
  r4*59/96 e'4*32/96 r128*19 ges,4*59/96 r4*101/96 a'16. r64*7 a,4*19/96 
  r4*58/96 g4*23/96 r4*56/96 g,4*22/96 r4*62/96 d'4*25/96 r4*59/96 a''4*34/96 
  r4*44/96 g,,128*7 r4*59/96 c''4*31/96 r4*50/96 d,128*9 r4*52/96 e'4*32/96 
  r64*9 d,4*94/96 r4*67/96 aes4*19/96 r4*65/96 d'4*74/96 r4*7/96 c4*32/96 
  r8 c4*59/96 r4*23/96 d,4*74/96 r4*7/96 d4*38/96 r4*47/96 b'64*5 
  r64*9 a64*15 r64*15 ges4*110/96 r64. b,64*25 r4*128/96 d'16. 
  r4*50/96 b'16 r4*61/96 g4*40/96 r4*40/96 c,,,16 r4*61/96 g4*85/96 
  r4*79/96 g''4*14/96 r4*68/96 b'128*13 r128*13 g4*25/96 r64*9 g,,4*104/96 
  r128*47 g'128*5 r64*11 c'128*15 r4*37/96 c4*31/96 r128*17 ges4*40/96 
  r4*46/96 d'64*17 r4*61/96 b4*22/96 r4*62/96 a4*37/96 r128*15 a,,128*5 
  r8. a,4*20/96 r128*23 ges''4*58/96 r4*121/96 a128*7 r4*65/96 ges'128*7 
  r4. b4*31/96 r4*52/96 g4*29/96 r4*53/96 a4*32/96 r8 g,,,16 r4*59/96 c'''4*34/96 
  r128*17 d,,,,4*25/96 r128*19 e'''64*5 r64*9 g,,4*22/96 r4*64/96 b4*13/96 
  r4*65/96 b4*26/96 
  | % 23
  r32*5 d''128*31 r4*74/96 e,128*11 r4*52/96 a,,4*77/96 r64 b''4*34/96 
  r4*50/96 g,,,4*17/96 r4*71/96 a'''4*46/96 r4*44/96 g4*25/96 r8. ges,16 
  r4*92/96 g'4*104/96 r128*77 d,128*17 r4*35/96 g,,32. r4*64/96 g''4*19/96 
  r4*59/96 c,4*37/96 r4*50/96 d4*89/96 r4*160/96 b'64*5 r4*49/96 b,,,4*20/96 
  r32*5 c'4*13/96 r128*23 d'4*71/96 r4*88/96 e,4*19/96 r128*21 c''4*52/96 
  r4*31/96 e,4*17/96 r4*62/96 ges4*73/96 r4*14/96 d'64*17 r4*64/96 b16 
  r32*5 ges64*5 r4*56/96 d4*20/96 r4*58/96 g,16 r4*65/96 d'4*64/96 
  r4*187/96 ges4*38/96 r4*41/96 g64*7 r16. b,4*14/96 r4*70/96 d,4*17/96 
  r4*67/96 ges'4*22/96 r4*59/96 b8 r128*11 e,,4*19/96 r32*5 d4*19/96 
  r4*62/96 c,32. r4*67/96 d'''128*27 r64*13 aes,4*19/96 r128*23 d'4*98/96 
  r4*68/96 g,,4*19/96 r4*65/96 a32*7 r4*1/96 g4*98/96 r128*25 c4*35/96 
  r128*17 d,128*5 r128*27 c'4*31/96 r4*85/96 b128*53 r4*178/96 d'4*179/96 
  r4*32/96 b128*11 r32 c,,4*23/96 r4*17/96 g''128*15 r4*38/96 g4*29/96 
  r4*14/96 d,4*163/96 r4*40/96 b''4*26/96 r4*13/96 d,,4*74/96 r4*11/96 c''4*31/96 
  r4*5/96 g4*44/96 d'128*39 r128*15 g4*34/96 r128*17 c8 r16. e,4*19/96 
  r4*16/96 c128*9 r4*16/96 <ges' a >4*41/96 r4*40/96 d'4*115/96 
  r4*2/96 d,4*29/96 r128*5 g4*23/96 r4*59/96 ges64*5 r4*55/96 d4*31/96 
  r128*15 a,,4*26/96 r128*21 d,4*35/96 r4*136/96 a''''4*59/96 r4*25/96 ges4*73/96 
  r64. g,128*7 r128*21 d''4*16/96 r4*68/96 d,,128*21 r128*7 a'''4*23/96 
  r128*19 g,,4*17/96 r64*11 e''128*9 r64*9 d'128*11 r4*50/96 e128*11 
  r4*52/96 g,,,,4*17/96 r4*152/96 d''''4*40/96 r4*47/96 d64*15 
  r4*73/96 e,4*37/96 r4*49/96 c'4*95/96 r8. g,,,4*16/96 r4*74/96 c128*7 
  r128*21 g'''4*64/96 r4*31/96 d,,4*16/96 r4*94/96 b''4*173/96 
  r4*146/96 d,,128*5 r8. g,,4*17/96 r4*64/96 b'4*25/96 r4*59/96 e'32*7 
  r4*4/96 d128*27 r4*83/96 d4*43/96 r128*13 b'4*23/96 r4*58/96 b,,,4*20/96 
  r128*21 e''64*13 r64 g,,4*23/96 r4*140/96 e'4*14/96 r64*11 a,4*17/96 
  r4*70/96 e''32. r128*21 ges4*38/96 r128*15 b,,,4*19/96 r4*148/96 d''4*25/96 
  r128*19 a,,4*83/96 r4*82/96 g''4*16/96 r4*73/96 ges4*55/96 r4*113/96 ges4*10/96 
  r4*71/96 ges'4*38/96 r8 b,,4*14/96 r128*23 d'4*20/96 r4*62/96 d,4*100/96 
  r8. g,4*23/96 r32*5 e64*5 r64*9 d64*5 r64*9 e'''4*31/96 r4*55/96 g,,,4*92/96 
  r4*79/96 <f'' aes,, >4*31/96 r64*9 aes,,4*37/96 r4*46/96 c''4*28/96 
  r128*17 g,,16 r32*5 a''4*85/96 r4*1/96 g,4*14/96 r8. g,4*25/96 
  r4*65/96 c16. r32*5 g''4*35/96 r4*73/96 ges,4*47/96 r32*9 <b g' >4*511/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceThree
  r4*86/96 f'4*31/96 r4*55/96 d'8. r32 c4*35/96 r128*15 e,4*37/96 
  r4*44/96 d4*67/96 r4*13/96 g,,4*19/96 r4*68/96 b''4*26/96 r32*5 c,,16 
  r64*11 g''4*41/96 r4*59/96 d,,4*22/96 r4*116/96 g''128*85 r4*181/96 b4*35/96 
  r128*19 d,128*9 r4*52/96 g,128*21 r4*20/96 g64*9 r4*194/96 b'4*23/96 
  r4*52/96 g4*29/96 r4*50/96 c,4*29/96 r4*55/96 g,16. r4*122/96 g''128*11 
  r4*50/96 g4*28/96 r4*52/96 e4*20/96 r4*59/96 a8. r4*13/96 d,4*58/96 
  r4*100/96 g4*32/96 r4*50/96 d32. r4*64/96 d128*5 r128*21 des16. 
  r4*53/96 d,4*79/96 r4*82/96 a'4*17/96 r32*5 ges'4*37/96 r4*41/96 g4*49/96 
  r64*5 d4*17/96 r64*11 b'4*77/96 r4*8/96 ges4*20/96 r4*58/96 d128*7 
  r4*59/96 e,,16 r4*56/96 g''4*41/96 r128*13 c,,4*29/96 r128*19 b''4*97/96 
  r128*21 d,4*23/96 r4*61/96 b'128*25 r4*7/96 a,64*7 r4*38/96 a4*23/96 
  r4*58/96 a4*77/96 r64 b'4*32/96 r128*17 d,128*11 r4*52/96 c,128*17 
  r16. d'4*40/96 r4*53/96 c4*43/96 r4*76/96 d4*155/96 r4*209/96 d'128*11 
  r4*52/96 b128*7 r4*58/96 c128*11 r4*52/96 b64*15 r4*74/96 d4*23/96 
  r4*59/96 d4*40/96 r4*38/96 b4*26/96 r64*9 e4*76/96 r4*7/96 b4*80/96 
  r128*27 g'4*29/96 r4*53/96 e4*50/96 r4*32/96 c128*7 r4*61/96 d,,4*22/96 
  r4*64/96 d''64*17 r32*5 g16 r4*61/96 d16 r4*59/96 ges128*7 r4*64/96 g,4*31/96 
  r4*59/96 d'4*91/96 r4*88/96 d4*25/96 r4*61/96 a,128*13 r4*125/96 g''4*40/96 
  r4*43/96 b4*44/96 r128*13 ges4*28/96 r4*52/96 b128*9 r4*56/96 e,,,,64*5 
  r64*9 d'''64*5 r4*52/96 e'4*32/96 r4*52/96 d4*104/96 r32*5 d,4*29/96 
  r128*19 e128*41 r128*15 c'64*7 r64*7 c4*91/96 r4*76/96 b4*32/96 
  r128*19 c,,,128*7 r4*68/96 d64*5 r4*68/96 d,128*5 r64*17 g''4*97/96 
  r4*323/96 b4*34/96 r4*47/96 b,16 r4*55/96 c,32 r128*25 g128*7 
  r4*227/96 b'4*31/96 r4*49/96 b,4*26/96 r64*9 c,4*23/96 r32*5 g'4*14/96 
  r4*143/96 b'128*9 r4*56/96 e8 r4*34/96 c128*7 r4*59/96 a16 r128*21 g'4*119/96 
  r4*47/96 g4*26/96 r128*19 a128*13 r8 a,4*26/96 r4*52/96 a,,4*19/96 
  r4*70/96 d4*34/96 r4*217/96 d'32 r4*67/96 <b, b'' >4*22/96 r4*56/96 d''4*16/96 
  r4*68/96 b'4*67/96 r4*17/96 d,4*14/96 r4*67/96 g128*13 r4*41/96 c4*35/96 
  r4*44/96 d4*34/96 r4*47/96 g,64*7 r4*44/96 g,,4*23/96 r4*136/96 f''4*35/96 
  r4*52/96 e128*39 r4*49/96 e4*32/96 r4*53/96 c'4*92/96 r128*25 d,4*34/96 
  r4*56/96 e4*38/96 r8 d,,4*26/96 r4*71/96 d,4*17/96 r4*98/96 g'''4*185/96 
  r4*242/96 g,,4*49/96 r128*11 g'''4*34/96 r4*52/96 c,4*37/96 r4*44/96 g,,4*85/96 
  r4*77/96 d'''4*19/96 r128*21 g,,,32*7 r4*205/96 g''4*29/96 r64. b4*37/96 
  r64*9 g4*8/96 r4*67/96 e'4*52/96 r128*11 c,4*31/96 r4*128/96 g''4*56/96 
  r64*31 a,,,32*7 r64*13 <e''' des >4*56/96 r4*32/96 d64*11 r4*106/96 a16. 
  r8 a4*34/96 r4*47/96 g'128*15 r128*13 b4*34/96 r128*17 d,,,,32*5 
  r4*104/96 d'''4*25/96 r128*19 c'4*28/96 r64*9 d,,,32. r64*11 c4*23/96 
  r4*61/96 d'''4*104/96 r4*65/96 d,4*26/96 r4*61/96 e32*9 r4*55/96 c4*29/96 
  r128*19 a,64*13 r4*7/96 b''4*26/96 r4*56/96 b4*31/96 r4*58/96 c,,16 
  r4*62/96 d'4*29/96 r4*64/96 ges4*91/96 r4*20/96 d4*173/96 r4*232/96 b4*31/96 
  r128*17 g64*7 r64*7 c,4*34/96 r64*9 b4*64/96 r4*181/96 g,16 r4*58/96 b4*26/96 
  r128*19 c,4*19/96 r64*11 g''4*40/96 r4*122/96 g128*5 r64*11 c'64*7 
  r4*44/96 c,4*17/96 r128*21 a'4*76/96 r4*10/96 d4*79/96 r4*85/96 g,4*28/96 
  r128*19 d4*68/96 r4*94/96 des32. r4*71/96 d,128*27 r128*29 a'4*26/96 
  r4*56/96 d,,4*22/96 r128*21 g''4*47/96 r4*37/96 g,,16 r4*59/96 b''4*58/96 
  r4*29/96 ges4*20/96 r128*21 d16 r4*59/96 c'4*35/96 r4*50/96 g128*11 
  r4*50/96 c,,4*32/96 r64*9 d''4*103/96 r128*23 d,128*9 r128*19 e4*74/96 
  r4*10/96 a,,128*7 r4*58/96 g'4*17/96 r4*67/96 ges4*29/96 r4*56/96 b'64*5 
  r128*19 b128*9 r4*62/96 c,128*15 r128*17 d16. r4*73/96 d,,,4*17/96 
  r64*23 d'''4*511/96 
}

trackBchannelBvoiceD = \relative c {
  r128*29 d''128*11 r4*53/96 aes,4*23/96 r32*5 a'16. r128*15 c128*17 
  r4*29/96 c4*82/96 r4*85/96 d,4*32/96 r64*9 c4*35/96 r4*55/96 d4*44/96 
  r4*56/96 d,,,4*23/96 r4*116/96 g4*239/96 r4*197/96 <b'' g' >4*37/96 
  r4*133/96 e4*67/96 r4*16/96 b4*62/96 r64*31 b16 r4*52/96 b4*25/96 
  r4*53/96 g4*64/96 r128*7 b4*34/96 r4*124/96 b4*22/96 r32*5 e4*31/96 
  r4*50/96 g64*5 r4*49/96 ges4*41/96 r4*43/96 d'4*59/96 r4*100/96 g,,,16 
  r4*58/96 a32*7 r4*76/96 a,4*19/96 r4*70/96 d''4*71/96 r4*89/96 d4*23/96 
  r4*55/96 d4*41/96 r16. d4*56/96 r4*23/96 b'4*29/96 r4*55/96 g128*11 
  r4*130/96 g4*28/96 r128*17 e4*28/96 r4*53/96 d,,16 r4*55/96 e''128*11 
  r4*53/96 g128*33 r4*61/96 aes64*5 r4*55/96 aes,128*17 r4*31/96 a'128*11 
  r4*46/96 e128*11 r8 ges,4*79/96 r4*4/96 g4*115/96 r4*53/96 e'128*27 
  r4*7/96 d,128*9 r64*11 d4*40/96 r64*13 g4*164/96 r4*200/96 g,64*17 
  r4*62/96 g''4*61/96 r4*25/96 g4*86/96 r4*160/96 b4*41/96 r4*37/96 d128*9 
  r4*53/96 c4*32/96 r4*50/96 d128*31 r128*23 b32 r128*23 c4*58/96 
  r4*106/96 a'64*13 r4*8/96 g4*104/96 r4*59/96 d4*26/96 r4*58/96 ges4*31/96 
  r64*9 a,4*23/96 r32*5 e'64*7 r4*49/96 a,4*61/96 r4*118/96 ges,32 
  r4*73/96 d''4*65/96 r4*100/96 
  | % 21
  b4*29/96 r64*9 b32 r64*25 d4*28/96 r4*55/96 g4*49/96 r16. d,,4*17/96 
  r4*65/96 c4*23/96 r32*5 d''32*9 r4*56/96 d'4*41/96 r4*47/96 b,,4*28/96 
  r4*56/96 a8 r4*35/96 a4*22/96 r4*62/96 d'64*19 r4*53/96 d128*11 
  r4*55/96 c128*11 r128*19 d4*25/96 r4*74/96 d,,32. r4*97/96 d''4*100/96 
  r128*107 b,4*28/96 r4*53/96 b,4*19/96 r4*59/96 c,4*19/96 r4*68/96 g4*22/96 
  r4*227/96 g'4*20/96 r32*5 b'4*23/96 r4*56/96 c4*32/96 r128*17 b 
  r4*106/96 e64*5 r4*53/96 c r4*110/96 d4*55/96 r4*32/96 d4*101/96 
  r4*64/96 d4*29/96 r128*19 d32 r64*25 e4*29/96 r4*61/96 a,128*13 
  r4*212/96 a4*23/96 r4*55/96 d4*29/96 r4*49/96 g128*9 r128*19 g128*25 
  r4*91/96 g,,128*7 r4*59/96 e''4*31/96 r4*49/96 
  | % 33
  d128*9 r4*53/96 c,4*23/96 r4*62/96 g''4*92/96 r4*68/96 b,4*23/96 
  r4*64/96 b64*13 r4*7/96 c'4*37/96 r4*44/96 a,4*22/96 r128*21 d16*5 
  r4*46/96 g,,4*35/96 r4*58/96 c,4*22/96 r4*62/96 b''64*5 r4*67/96 d,,4*22/96 
  r128*31 d''4*176/96 r4*251/96 b''64*7 r4*41/96 b,,128*7 r32*77 e,128*13 
  r128*69 d''4*17/96 r4*431/96 a4*44/96 r128*43 d4*40/96 r4*44/96 d128*13 
  r4*41/96 b4*28/96 r4*56/96 b4*13/96 r4*71/96 g'4*76/96 r4*88/96 g128*11 
  r4*50/96 e,,,4*26/96 r4*55/96 d'''128*9 r128*19 e128*11 r128*17 g128*35 
  r4*64/96 f4*31/96 r128*19 b,,4*79/96 r4*2/96 a4*44/96 r128*13 g4*22/96 
  r4*62/96 d''32*11 r4*35/96 d r4*55/96 c4*34/96 r4*53/96 d,,4*23/96 
  r128*23 a'4*13/96 r4*97/96 g4*175/96 r4*230/96 b4*34/96 r4*49/96 b16 
  r32*5 c,128*5 r4*317/96 d'128*9 r4*56/96 b4*22/96 r32*5 c4*34/96 
  r128*17 d4*68/96 r4*95/96 b4*11/96 r4*70/96 e4*37/96 r4*49/96 g4*26/96 
  r64*9 d,4*10/96 r128*25 d'128*29 r4*80/96 g,,64. r128*25 a''4*71/96 
  r64*15 a,,,4*16/96 r4*73/96 d''4*71/96 r4*179/96 a4*23/96 r4*62/96 b4*26/96 
  r128*19 g'64*5 r64*9 d64*11 r4*20/96 a'4*31/96 r4*52/96 b4*40/96 
  r4*44/96 e,4*34/96 r4*50/96 d'4*35/96 r4*49/96 c4*31/96 r4*55/96 g4*97/96 
  r4*74/96 aes,4*34/96 r128*17 b'32*7 a,32. r32*5 e'16 r32*5 d4*77/96 
  r64. g,,4*26/96 r32*5 g''16. r4*53/96 e8 r4*49/96 d,4*16/96 r128*31 d,128*5 
  r4*139/96 g,4*515/96 
}

trackBchannelBvoiceE = \relative c {
  \voiceTwo
  r128*29 aes''4*35/96 r128*17 e4*56/96 r4*28/96 a,,4*20/96 r4*61/96 a''4*43/96 
  r4*37/96 a4*82/96 r32*7 g128*11 r4*53/96 e4*38/96 r4*53/96 b4*31/96 
  r4*68/96 d4*52/96 r128*29 d4*251/96 r4*185/96 d128*13 r32*11 c4*35/96 
  r8 d4*79/96 r16*7 g4*26/96 r4*50/96 d4*28/96 r128*17 c,4*14/96 
  r4*70/96 d'4*55/96 r4*103/96 e16 r4*59/96 c4*37/96 r4*122/96 d128*21 
  r128*7 g4*65/96 r4*95/96 d4*34/96 r4*47/96 a,,4*85/96 r128*25 a''4*29/96 
  r4*61/96 a4*58/96 r8*7 g'4*32/96 r128*17 d128*21 r4*100/96 b'64*5 
  r4*50/96 g64*5 r128*17 d,32. r32*5 g'16. r128*17 g,,4*86/96 r4*73/96 b''4*43/96 
  r4*43/96 b,4*28/96 r128*45 a'32*5 r4*19/96 a64*13 r128*29 g4*38/96 
  r128*45 b,4*34/96 r32*5 a4*29/96 r4*88/96 g,4*175/96 r4*190/96 b''128*9 
  r128*19 d4*22/96 r128*75 d,,4*161/96 r4*161/96 g'4*38/96 r128*15 g4*74/96 
  r128*29 b,4*14/96 r4*233/96 d32 r32*13 b4*38/96 r4*211/96 d'32. 
  r4*65/96 g,,4*14/96 r4*256/96 d'4*8/96 r4*77/96 a'4*67/96 r4*97/96 
  | % 21
  d128*11 r4*50/96 d,,,4*77/96 r4*85/96 g'''64*5 r64*9 e,,4*20/96 
  r4*64/96 g''128*11 r4*49/96 c128*11 r128*17 g4*104/96 r32*5 f4*32/96 
  r4*562/96 e4*34/96 r4*55/96 b4*26/96 r4*73/96 c128*11 r4*82/96 b4*101/96 
  r128*107 d,4*35/96 r4*46/96 d128*7 r128*19 g,4*76/96 r4*11/96 b4*71/96 
  r128*59 d4*22/96 r4*58/96 d4*25/96 r64*9 g,4*74/96 r4*10/96 g,,4*14/96 
  r4*388/96 a'''4*83/96 r4*88/96 g,4*10/96 r4*323/96 a,4*17/96 
  r128*23 d4*44/96 r4*208/96 d'4*28/96 r4*127/96 g,,4*28/96 r128*19 d''128*21 
  r64*17 d4*22/96 r4*58/96 g4*43/96 r4*37/96 
  | % 33
  g r4*43/96 <e c' >4*32/96 r64*9 d4*71/96 r4*593/96 g4*35/96 
  r128*19 c,,128*9 r128*19 d'4*41/96 r4*56/96 d4*31/96 r4*86/96 g,,4*155/96 
  r4*311/96 b''128*11 r64*331 d4*29/96 r64*9 g,,,4*26/96 r4*58/96 d'''128*33 
  r4*65/96 b'4*37/96 r4*46/96 g4*35/96 r4*46/96 g4*37/96 r4*47/96 g128*13 
  r128*15 d4*112/96 r4*58/96 b,4*23/96 r4*229/96 a4*22/96 r128*77 g''4*13/96 
  r128*25 e4*53/96 r64*21 d4*50/96 r4*59/96 g,,,4*187/96 r128*73 g''128*11 
  r4*49/96 d4*26/96 r4*58/96 g,4*142/96 r4*191/96 g'4*22/96 r4*61/96 d4*19/96 
  r4*62/96 g,4*71/96 r128*5 b4*58/96 r4*104/96 e128*7 r32*5 c4*43/96 
  r4*124/96 d4*67/96 r4*17/96 g4*95/96 r64*53 a,,4*20/96 r128*23 a'4*56/96 
  r4*194/96 d4*29/96 r4*55/96 d4*37/96 r4*47/96 b4*16/96 r4*67/96 g'4*73/96 
  r4*98/96 g128*11 r4*49/96 g4*47/96 r4*38/96 d4*26/96 r128*19 e16. 
  r4*50/96 d128*33 r8. b'128*15 r4*41/96 aes,4*35/96 r4*49/96 a'16 
  r4*53/96 c4*47/96 r4*37/96 c4*97/96 r4*76/96 d,128*11 r4*55/96 a'4*64/96 
  r4*34/96 d,,,128*11 r128*25 c''4*55/96 r4*100/96 g,128*169 
}

trackBchannelBvoiceF = \relative c {
  \voiceOne
  r4*88/96 b''4*34/96 r128*17 b4*80/96 r4*245/96 g,128*5 r4*1423/96 d'4*29/96 
  r4*694/96 b'64*11 r4*338/96 a,,16 r4*943/96 c''4*29/96 r4*58/96 g,4*91/96 
  r4*68/96 f'4*28/96 r4*3131/96 a,64 r128*25 d,4*101/96 r4*148/96 d4*83/96 
  r64*41 b'''4*34/96 r4*47/96 g4*38/96 r4*47/96 b4*103/96 r128*281 d,4*34/96 
  r128*27 b,4*73/96 r128*281 g'4*25/96 r4*1616/96 b4*32/96 r4*544/96 b4*88/96 
  r4*4031/96 c'4*29/96 r4*55/96 b4*104/96 r4*947/96 d,,,4*181/96 
  r4*224/96 d'16. r4*463/96 b4*25/96 r128*129 g'4*25/96 r128*19 g128*13 
  r4*212/96 b4*92/96 r4*827/96 b4*37/96 r1 b4*35/96 r8 g4*38/96 
  r4*50/96 b4*101/96 r4*68/96 d4*52/96 r4*35/96 aes4*74/96 r128*29 a128*13 
  r32*11 g4*32/96 r32*29 d4*59/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceFour
  r64*83 g''4*34/96 r4*39 d'128*15 r4*5000/96 d,,4*77/96 
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


trackD = <<
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #76"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "~Cu~n grande es Dios!"
  
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
