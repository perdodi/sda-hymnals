% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh246pn.mid
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
  
  % [MARKER] HD148PN   
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r128*65 <g'' e >4*41/96 r4*47/96 e,32 r4*32/96 e'4*17/96 r4*23/96 e4*64/96 
  r4*68/96 b'32. r4*19/96 c,128*29 r4*2/96 a4*10/96 r4*71/96 e'64*11 
  r4*101/96 <f a >16. r4*8/96 b4*16/96 r4*22/96 f r128*21 d4*20/96 
  r4*26/96 e4*14/96 r4*28/96 d'4*22/96 r128*23 c,,,4*25/96 r128*23 e'4*14/96 
  r4*88/96 c'''128*5 r4*173/96 <c, e, >4*34/96 r128*17 c4*43/96 
  r4*43/96 e,,,4*26/96 r4*58/96 f'4*25/96 r32*5 b'128*9 r4*55/96 a128*17 
  r16. c,128*29 r128*29 a'128*9 r4*53/96 a4*29/96 r4*53/96 a,4*17/96 
  r4*70/96 f128*5 r128*23 e,4*22/96 r4*64/96 d32. r4*22/96 b''4*17/96 
  r4*32/96 e4*61/96 r4*106/96 e128*11 r4*50/96 c'4*37/96 r4*49/96 e,,4*31/96 
  r4*52/96 c'4*26/96 r4*58/96 g,4*17/96 r4*67/96 a''4*56/96 r64*5 c,4*268/96 
  r4*67/96 b'4*28/96 r4*13/96 e,32 r64*5 f4*20/96 r4*62/96 e32*17 
  r4*146/96 g4*38/96 r4*52/96 e,4*13/96 r4*28/96 e'4*20/96 r4*23/96 c128*17 
  r4*38/96 c,4*19/96 r4*19/96 b''4*22/96 r4*20/96 c,64*17 r4*70/96 c,,4*82/96 
  r128*29 f''4*83/96 e,128*5 r128*23 d,4*17/96 r4*68/96 g'4*16/96 
  r128*23 e4*79/96 r4*101/96 c'4*82/96 r128*31 c,,128*7 r4*65/96 e'128*5 
  r4*26/96 e'4*20/96 r4*22/96 e4*59/96 r4*29/96 c,32. r128*7 b'' 
  r128*7 f4*80/96 r4*2/96 c,32 r4*71/96 e'4*61/96 r4*25/96 e,4*19/96 
  r32*5 f,4*19/96 r16 b''4*25/96 r4*16/96 f4*22/96 r4*62/96 d4*16/96 
  r4*25/96 e128*5 r4*28/96 d'32. r4*67/96 e,4*61/96 r64*5 e,4*22/96 
  r128*25 c'''4*14/96 r128*61 c64*5 r4*55/96 d,,,4*26/96 r4*58/96 c''4*34/96 
  r4*50/96 c4*31/96 r128*17 g,,32. r4*68/96 a'''64*7 r64*7 c,,4*88/96 
  r128*29 f,128*11 r4*49/96 g,4*26/96 r4*58/96 a'4*17/96 r4*64/96 f4*26/96 
  r4*58/96 e4*32/96 r4*56/96 b'4*22/96 r32. b'128*5 r4*31/96 e4*91/96 
  r32*7 c64*5 r4*53/96 d,,,128*7 r4*61/96 <e e' >4*32/96 r128*17 c'''128*13 
  r4*20/96 c'32 r4*10/96 g,,,32*7 r4*1/96 a'''4*28/96 r4*14/96 b,,4*13/96 
  r64*5 c'4*80/96 r4*53/96 c,128*23 r4*11/96 b''4*25/96 r4*20/96 a 
  r4*61/96 b32. r4*22/96 c32. r4*26/96 <f, d' >128*5 r128*21 g,,4*26/96 
  r4*64/96 g,128*59 r128*25 c,4*23/96 r4*68/96 e'32. r4*25/96 e''32. 
  r128*7 c,4*88/96 r64 c,4*16/96 r4*20/96 b'''32. r4*22/96 c,4*80/96 
  r4*4/96 a,4*8/96 r4*74/96 e''4*122/96 r4*47/96 f,,4*17/96 r4*65/96 e,4*23/96 
  r4*61/96 d32. r64*11 g'128*5 r4*68/96 e64*11 r128*37 c,4*46/96 
  r4*122/96 g'''4*20/96 r4*65/96 e,32. r4*22/96 e''4*19/96 r4*23/96 g,,128*21 
  r4*26/96 c,4*17/96 r4*22/96 b'''32. r128*7 c,4*82/96 a,64. r4*73/96 c,,4*14/96 
  r4*71/96 e'32 r4*71/96 f''4*13/96 r4*29/96 b128*5 r4*22/96 a,,4*19/96 
  r64*11 d'128*5 r4*26/96 c'128*11 r64. b,,4*17/96 r4*77/96 c''4*104/96 
  r4*88/96 c'4*11/96 r4*184/96 c,,,4*29/96 r64*9 c'4*49/96 r16. e,,,64*5 
  r4*56/96 c'''4*26/96 r128*19 b64*5 r4*55/96 a128*15 r64*7 e128*31 
  r64*13 f,64*5 r4*53/96 f'128*21 r32. f4*32/96 r4*53/96 f,4*16/96 
  r128*23 e4*16/96 r4*70/96 f'4*44/96 r64*7 c,,64*17 r128*25 e''64*5 
  r4*53/96 c'128*17 r64*5 e,,,4*31/96 r64*9 <c'' f, >16 r4*62/96 b'4*26/96 
  r4*59/96 a4*47/96 r4*37/96 c,4*178/96 r4*35/96 b'4*26/96 r4*11/96 f,,4*20/96 
  r128*21 g'32*7 g,32. r128*21 c4*13/96 r4*73/96 g32 r4*71/96 <c, c, >4*14/96 
  r4*163/96 e''128*11 r128*19 e,64. r128*11 e'4*20/96 r4*20/96 <c c' >128*25 
  r64. c,128*5 r128*9 b''4*20/96 r4*20/96 c,4*94/96 r128*23 c,,16 
  r4*62/96 e'4*16/96 r4*64/96 f32. r4*62/96 e,128*7 r4*61/96 d'128*9 
  r4*58/96 g4*16/96 r128*23 e,4*71/96 r4*112/96 c''4*52/96 r4*119/96 c,,4*20/96 
  r4*64/96 e'32. r16 e'128*7 r4*20/96 g,4*62/96 r4*22/96 c,4*19/96 
  r4*23/96 b''4*19/96 r128*7 a32*7 r4*5/96 g,,16 r64*9 c,4*94/96 
  r8. f'16 r4*22/96 b'4*23/96 r4*13/96 c,4*10/96 r4*77/96 g,,4*16/96 
  r4*32/96 c'''4*37/96 r4*14/96 b,128*9 r4*89/96 c,,,32. r4*91/96 c'''128*5 
  r4*140/96 c''32. 
}

trackBchannelBvoiceB = \relative c {
  r4*196/96 c,4*19/96 r128*23 g'4*8/96 r16. c'4*20/96 r4*20/96 g4*8/96 
  r4*125/96 c4*14/96 r4*22/96 f128*27 r4*8/96 c,128*5 r4*67/96 g'4*31/96 
  r128*45 f,4*97/96 r128*23 b''4*34/96 r32 c128*7 r128*7 f,4*28/96 
  r128*21 e4*62/96 r4*37/96 g,,4*5/96 r128*31 <e''' c >4*11/96 
  r128*59 c,128*9 r4*59/96 d,4*20/96 r4*65/96 e128*9 r4*56/96 c''4*26/96 
  r32*5 g,,4*16/96 r64*11 a'4*35/96 r4*5/96 b32 r4*34/96 <g' e >4*97/96 
  r64*13 f,,32. r4*61/96 f''4*40/96 r64*7 a128*11 r4*55/96 a128*7 
  r128*21 e,4*13/96 r8. d4*20/96 r128*23 c128*31 r128*25 c'4*26/96 
  r128*19 c4*32/96 r64*9 e,,4*29/96 r4*53/96 c'''4*29/96 r4*55/96 g,4*31/96 
  r4*56/96 a4*35/96 r4*2/96 b4*43/96 r4*4/96 e4*56/96 r4*107/96 f,4*109/96 
  r128*21 d'4*13/96 r128*9 c'128*5 r4*28/96 d128*5 r4*67/96 g,,128*5 
  r8. g,4*14/96 r4*74/96 c, r4*101/96 c4*20/96 r4*73/96 g'4*5/96 
  r128*11 c'4*22/96 r4*20/96 e32*5 r4*70/96 c4*19/96 r128*7 a'4 
  r4*76/96 e32*7 r4*85/96 f,4*19/96 r4*61/96 e,128*7 r4*65/96 d'4*26/96 
  r4*59/96 g'4*88/96 r4*179/96 c,,,4*67/96 r4*106/96 e''128*15 
  r4*44/96 g,,4*5/96 r4*34/96 c'4*23/96 r4*19/96 c'4*43/96 r4*85/96 c,32. 
  r4*22/96 c4*82/96 r4*1/96 a64 r64*13 c,,4*16/96 r8. g'4*5/96 
  r4*71/96 a''128*13 r4*7/96 g4*13/96 r16 c4*28/96 r4*56/96 b4*28/96 
  r4*13/96 c16 r4*19/96 f,4*25/96 r32*5 c'64*15 r4*4/96 g,,64 r4*89/96 c''64. 
  r4*188/96 c4*25/96 r32*5 d,,,4*17/96 r4*67/96 e4*25/96 r4*59/96 <f' c''' >4*23/96 
  r4*59/96 g4*23/96 r128*21 a,4*5/96 r128*11 b'32 r4*34/96 e'4*85/96 
  r4*89/96 f4*59/96 r4*23/96 g,,4*37/96 r4*47/96 a'4*26/96 r128*19 f,,32 
  r8. e'''4*38/96 r8 f128*15 r64*7 g,4*71/96 r4*103/96 e'4*32/96 
  r128*17 d,,4*23/96 r32*5 c''4*26/96 r4*58/96 f,,,128*5 r64 f'''4*32/96 
  r4*28/96 b4*38/96 r128*15 c,4*38/96 r8 g'4*95/96 r4*77/96 f4*32/96 
  r64. g4*19/96 r4*25/96 c4*23/96 r4*58/96 g,,4*35/96 r4*5/96 e''4*20/96 
  r4*25/96 g,,,4*14/96 r4*64/96 e'''4*202/96 r4*143/96 e4*56/96 
  r4*35/96 g,,,4*5/96 r4*35/96 c''4*16/96 r4*23/96 g,4*85/96 r4*47/96 c'4*17/96 
  r128*7 c,,,128*5 r4*68/96 f'4*10/96 r4*73/96 g'4*109/96 r32*5 f'4*82/96 
  e,,4*16/96 r4*67/96 d4*26/96 r4*59/96 g,4*20/96 r4*62/96 e'''4*178/96 
  c4*76/96 r4*91/96 g'64*5 r128*19 g,,,4*8/96 r4*31/96 c''4*19/96 
  r4*23/96 c'4*32/96 r4*97/96 c,32. r4*20/96 c,,,4*14/96 r4*67/96 c'32. 
  r64*11 e''4*83/96 r128 c,64 r4*74/96 a''32. r128*9 g4*4/96 r4*31/96 c,,,32. 
  r64*11 g4*17/96 r4*25/96 e'''4*17/96 r4*25/96 d,4*14/96 r4*80/96 c'128*29 
  e,,4*11/96 r4*94/96 e'''64. r4*185/96 <e,, c' >128*11 r4*53/96 c4*37/96 
  r4*46/96 e,4*26/96 r4*59/96 f'4*31/96 r4*52/96 g,4*31/96 r4*55/96 f'4*79/96 
  r4*7/96 g4 r4*76/96 a,4*17/96 r64*11 a'32*5 r128*7 a,128*5 r4*71/96 f'128*9 
  r4*56/96 e,,4*23/96 r4*64/96 d'4*16/96 r4*23/96 b'4*20/96 r4*28/96 e4*50/96 
  r4*125/96 c'128*11 r128*17 d,,32. r128*21 e4*28/96 r4*56/96 c''4*25/96 
  r4*61/96 g,128*9 r4*58/96 f'64*13 r4*7/96 e4*56/96 r4*110/96 f,4*20/96 
  r4*28/96 g'4*19/96 r4*16/96 c4*31/96 r4*53/96 b4*29/96 r4*13/96 e,128*5 
  r16 d'4*17/96 r64*11 c4*196/96 r4*151/96 g64*5 r32*5 g,,4*5/96 
  r16. c'4*22/96 r32. e4*83/96 r4*47/96 c128*5 r4*22/96 c,,4*17/96 
  r32*5 c'32. r4*70/96 e'32*9 r4*56/96 f,,4*23/96 r128*19 e'128*5 
  r4*67/96 d,4*16/96 r4*68/96 g4*22/96 r4*64/96 e'4*46/96 r4*137/96 c,4*52/96 
  r4*118/96 e''64*7 r128*15 g,,64 r4*35/96 c'128*7 r4*19/96 c'16. 
  r4*91/96 c,4*16/96 r4*22/96 f4*85/96 r4*83/96 e64*11 r32. c,4*19/96 
  r128*21 f,4*13/96 r4*34/96 g''4*16/96 r32. a,4*13/96 r128*25 g,16 
  r4*25/96 e''64. r4*40/96 d'4*34/96 r4*83/96 c,4*101/96 r4*8/96 e,4*17/96 
  r64*23 c''32 
}

trackBchannelBvoiceC = \relative c {
  \voiceThree
  r4*197/96 g'4*22/96 r4*149/96 c'8 r128*29 g4*17/96 r32. a4*79/96 
  r4*92/96 c,4*43/96 r4*166/96 g'4*10/96 r4*28/96 c64*5 r128*19 g,,64*19 
  r128*21 c''128*29 r4*110/96 e,,4*106/96 r4*82/96 c,4*23/96 r4*62/96 f''128*13 
  r4*46/96 c'16. r8 f,,,32. r4*67/96 g''16 r4*59/96 c,128*7 r4*239/96 f4*37/96 
  r4*43/96 g,,4*20/96 r4*62/96 a16 r128*21 a'4*23/96 r4*61/96 e'16. 
  r4*49/96 f4*44/96 r4*46/96 g,4*35/96 r32*11 c'128*11 r128*17 d,,4*22/96 
  r128*21 c''4*56/96 r128*9 f,, r4*58/96 b'4*31/96 r64*9 f4*80/96 
  r4*5/96 g4*68/96 r4*95/96 f128*11 r4*8/96 b4*25/96 r4*17/96 <c a >4*26/96 
  r4*62/96 g,32*7 r128*27 c64*33 r4*152/96 c4*28/96 r4*146/96 c'4*44/96 
  r4*88/96 g4*19/96 r4*19/96 c,,,4*77/96 r4*7/96 c'128*35 r128*51 f,4*19/96 
  r128*21 e''4*83/96 r4*1/96 d4*85/96 r4*83/96 e,,4*95/96 r4*88/96 c'4*64/96 
  r4*109/96 g'4*23/96 r4*146/96 c64*9 r4*76/96 g'4*19/96 r4*20/96 c,,,4*17/96 
  r4*65/96 f'4*7/96 r4*77/96 g4*35/96 r4*130/96 f'4*34/96 r4*50/96 f,4*16/96 
  r4*67/96 g,64*19 r4*55/96 c,128*7 r4*167/96 e'''4*11/96 r64*31 e4*32/96 
  r4*53/96 c128*21 r128*7 <e c' >4*35/96 r4*50/96 f,,,4*17/96 r4*64/96 b'''16 
  r128*21 c,128*11 r4*50/96 c,,4*100/96 r128*25 f,4*22/96 r4*59/96 a'''128*17 
  r128*11 f128*21 r128*7 a,4*25/96 r4*59/96 g4*31/96 r4*55/96 d,4*28/96 
  r4*58/96 c'64*13 r4 c''16. r8 c,4*25/96 r128*19 <c' e, >128*11 
  r128*17 f,,,4*20/96 r128*5 a''4*23/96 r16 d,4*34/96 r4*49/96 f4*25/96 
  r32*5 c,4*118/96 r4*56/96 a''64*5 r64*9 c,,4*47/96 r4*34/96 d'32 
  r4*151/96 c128*65 r64*25 g4*46/96 r4*124/96 c128*15 r64*15 g'4*14/96 
  r128*7 a4*77/96 r4*5/96 c,,,128*5 r4*68/96 <g''' c, >4*115/96 
  r4*55/96 f,,,4*17/96 r4*65/96 e'''128*27 r128 d4*85/96 r128*27 e,,,4*88/96 
  r64*15 c'4*55/96 r128*37 e''4*31/96 r4*137/96 c4*43/96 r4*89/96 g'128*5 
  r128*7 f128*25 r64 f,,4*10/96 r4*74/96 g'4*68/96 r32. g,64 r4*74/96 f,4*97/96 
  r64*11 b'''4*29/96 r4*55/96 d4*22/96 r4*73/96 c,,,,4*16/96 r4*73/96 g''64. 
  r128*31 e'128*23 r64*21 c,,128*7 r4*64/96 f''64*7 r4*41/96 e4*35/96 
  r128*17 f,,4*19/96 r4*64/96 g4*16/96 r4*70/96 a'4*37/96 r4*1/96 b4*46/96 
  r4*2/96 c4*85/96 r4*86/96 a'4*34/96 r4*50/96 g,,128*7 r4*59/96 a''4*44/96 
  r64*7 a4*29/96 r4*55/96 e4*40/96 r4*46/96 a,4*34/96 r4*53/96 c,4*94/96 
  r4*82/96 c'4*23/96 r4*61/96 d,,128*5 r64*11 c'''4*35/96 r4*49/96 f,,,4*19/96 
  r4*67/96 g4*14/96 r8. a'4*40/96 r4*44/96 g'4*68/96 r4*98/96 f4*38/96 
  r128*15 f4*22/96 r4*62/96 d128*5 r4*26/96 c'128*9 r4*13/96 f,128*7 
  r4*62/96 c4*188/96 r128*53 c,,32. r128*51 g''64. r4*121/96 g'4*17/96 
  r4*19/96 a4*88/96 r64*13 g,4 r4*67/96 f'128*25 r4*5/96 e4*82/96 
  r4*1/96 d128*29 r4*82/96 e16*7 r4*17/96 c,4*43/96 r64*21 g'4*23/96 
  r4. e'4*50/96 r4*77/96 g128*7 r4*17/96 c,4*92/96 r4*77/96 g4*41/96 
  r64*21 f'4*35/96 r4*44/96 f,32. r4*71/96 d'32. r4*79/96 g,128*13 
  r64*13 e'4*107/96 r128 c,32 r4*142/96 e''4*14/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceOne
  r64*33 c'4*16/96 r4*154/96 c4*58/96 r4*113/96 f,,4*101/96 r128*23 g''4*68/96 
  r32*15 <c,, a' >4*13/96 r128*53 g'4*16/96 r4*76/96 c128*17 r4*148/96 c4*86/96 
  r128*33 g'4*52/96 r4*34/96 d,,4*17/96 r4*67/96 e''4*41/96 r4*43/96 c4*25/96 
  r32*5 c128*9 r4*56/96 f4*79/96 r4*182/96 a,4*17/96 r4*62/96 c4*26/96 
  r4*56/96 c4*31/96 r128*19 f,,4*16/96 r128*23 g'4*25/96 r4*59/96 a4*31/96 
  r4*59/96 c,,4*91/96 r4*76/96 g'''4*50/96 r128*11 f4*44/96 r64*7 c4*35/96 
  r4*47/96 a'4*31/96 r4*55/96 c,4*23/96 r128*103 a'16. r64. g4*17/96 
  r4*274/96 c4*200/96 r64*25 e,4*38/96 r4*137/96 g,4*79/96 r64*15 f'4*92/96 
  r4*80/96 g4*103/96 r4*317/96 g,,4*19/96 r64*11 e''4*176/96 r4*179/96 g4*41/96 
  r4*128/96 g,4*86/96 r4*83/96 a'4*77/96 r64*15 c,4*47/96 r128*67 a'128*9 
  r128*75 c,64*9 r4*137/96 c4*104/96 r4*92/96 c,,4*17/96 r4*67/96 <f''' c' >4*40/96 
  r4*44/96 e,,4*25/96 r4*59/96 a''128*7 r4*61/96 g4*23/96 r128*21 f4*76/96 
  r4*8/96 c4*83/96 r4*91/96 a'64*9 r4*28/96 a,128*11 r4*50/96 a'4*106/96 
  r128*21 g128*9 r4*59/96 a,4*28/96 r4*58/96 c4*79/96 r4*94/96 g'4*46/96 
  r4*38/96 c4*35/96 r8 g4*41/96 r4*125/96 g4*34/96 r4*50/96 a,,4*19/96 
  r4*65/96 e''4*85/96 r4*88/96 f,,4*119/96 r4*209/96 c'''4*196/96 
  r4*149/96 c,128*17 r4*119/96 e8 r128*41 f4*73/96 r4*92/96 c,,,32. 
  r64*11 e'4*16/96 r64*53 g''4*80/96 r32*29 <c,,,, c''' >4*26/96 
  r128*47 e'''4*46/96 r4*122/96 a4*76/96 r4*89/96 c,4*74/96 r128*57 a'4*28/96 
  r4*58/96 g,,128*9 r4*56/96 <g f >4*25/96 r128*23 e''4*88/96 r4*2/96 c,4*13/96 
  r4*89/96 g'4*68/96 r64*21 g4*38/96 r8 d,,4*17/96 r4*65/96 c'''128*13 
  r4*47/96 f,,4*23/96 r4*61/96 c'128*19 r4*29/96 c4*11/96 r64*41 c32. 
  r4*65/96 g16 r128*19 a,4*19/96 r64*11 a'4*32/96 r4*53/96 g128*9 
  r4*59/96 d,32. r128*23 g'64*5 r4*146/96 c,4*20/96 r128*21 <f' c >4*40/96 
  r64*7 c4*29/96 r64*9 f4*29/96 r128*19 g4*22/96 r128*33 b,4*44/96 
  r128*57 a'64*7 r64*7 a4*25/96 r64*37 e4*199/96 r4*148/96 g,4*20/96 
  r4*152/96 g'4*76/96 r64*15 f r128*25 g4*107/96 r128*101 g4*41/96 
  r4*398/96 c,64*5 r64*23 c4*32/96 r4*133/96 c,,4*23/96 r4*146/96 c''4*50/96 
  r4*116/96 a'4*38/96 r4*43/96 f4*23/96 r4*64/96 b4*32/96 r64*11 f4*40/96 
  r4*76/96 c'64*21 r64*23 e,128*7 
}

trackBchannelBvoiceE = \relative c {
  \voiceFour
  r4*709/96 c,4*80/96 r16*7 a'''4*26/96 r128*49 f,4*16/96 r4*460/96 c64*5 
  r4*55/96 c'4*32/96 r4*53/96 c4*31/96 r4*53/96 a'4*26/96 r4*59/96 g,4*29/96 
  r4*314/96 <f c' >4*26/96 r4*53/96 g128*9 r4*55/96 f'4*38/96 r4*50/96 f128*7 
  r4*65/96 g4*22/96 r4*62/96 d4*44/96 r4*46/96 c8 r4*119/96 c,4*23/96 
  r32*5 d,128*5 r4*70/96 e''4*43/96 r128*13 f16. r4*50/96 g4*25/96 
  r4*644/96 c,,128*7 r4*329/96 g'4*23/96 r4*493/96 g4*71/96 r128*263 c4*28/96 
  r4*476/96 g'4*65/96 r4*184/96 c,4*7/96 r128*145 e,128*39 r4*79/96 c4*20/96 
  r4*149/96 g'''4*40/96 r4*125/96 c,64*5 r128*19 a,4*7/96 r4*76/96 g''4*85/96 
  r4*89/96 a,4*55/96 r128*9 f'4*40/96 r4*44/96 a,,,4*20/96 r4*64/96 f'''4*22/96 
  r128*21 c16. r4*50/96 d64*7 r4*44/96 c,,4*101/96 r8. c,128*7 
  r4*62/96 f'''4*38/96 r64*147 c,,128*11 r4*137/96 c,4*82/96 r4*91/96 g''''128*19 
  r64*19 c4*37/96 r4*385/96 g,,,4*5/96 r4*922/96 c'32*5 r4*272/96 g''4*85/96 
  r4*160/96 c128*11 r4*137/96 f,128*9 r4*67/96 g4*94/96 r4*98/96 c64 
  r4*188/96 c,,,4*25/96 r32*5 d4*22/96 r4*61/96 c'4*31/96 r64*9 c4*32/96 
  r4*53/96 g'4*22/96 r4*320/96 f4*40/96 r4*209/96 c4*34/96 r4*52/96 g'4*26/96 
  r32*5 d4*44/96 r4*44/96 c4*38/96 r4*136/96 g'8 r4*118/96 e16. 
  r4*47/96 a16 r4*61/96 c,128*9 r4*641/96 c,,4*19/96 r64*11 g4*20/96 
  r4*241/96 c''4*25/96 r4*391/96 f,32 r4*76/96 c'4*101/96 r128*249 g'4*40/96 
  r64*77 g4*68/96 r4*179/96 c64*5 r32*13 d,128*7 r4*95/96 c,,128*9 
  r4*82/96 g''32. r4*137/96 g'4*20/96 
}

trackBchannelBvoiceF = \relative c {
  r4*1777/96 g''4*53/96 r4*707/96 c,64*5 r4*56/96 c64*5 r16*13 c,,4*19/96 
  r4*65/96 g'''8 r4*35/96 g4*65/96 r32. f,,4*19/96 r4*1601/96 c''4*77/96 
  r128*951 c'4*26/96 r128*19 d4*26/96 r4*56/96 c128*13 r4*46/96 c64*5 
  r128*133 c,,4*26/96 r4*59/96 g'''4*38/96 r4*3776/96 c,,128*23 
  r4*293/96 g'32*5 r4*26/96 a4*25/96 r64*67 f,,4*19/96 r4*230/96 f4*16/96 
  r128*23 c''4*32/96 r4*317/96 c,,4*17/96 r4*149/96 g'''4*47/96 
  r4*788/96 g4*197/96 r4*737/96 g,,64 r128*503 a''4*28/96 r32*13 f,16. 
  r4*80/96 g'128*39 r4*148/96 c,4*16/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceTwo
  r4*17536/96 c'4*16/96 
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
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #246"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Worthy, Worthy Is the Lamb"
  
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