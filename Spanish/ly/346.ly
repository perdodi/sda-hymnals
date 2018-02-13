% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/346.mid
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
  r4*107/96 e'64*7 r4*55/96 e32*7 r4*2/96 f128*27 r4*7/96 e64*5 
  r4*64/96 dis4*116/96 r4*74/96 g,4*52/96 r4*139/96 c'128*7 r64*5 g,,4*40/96 
  r4*5/96 e'4*8/96 r4*83/96 g,4*13/96 r128*29 g'4*19/96 r4*83/96 c4*106/96 
  r4*32/96 g128*9 r16 c4*76/96 r4*119/96 c128*11 r4*64/96 e'4*29/96 
  r4*64/96 d,,,4*22/96 r128*25 e'32. r4*85/96 f,128*15 r4*4/96 c'128*17 
  a'4*20/96 r4*20/96 c32. r4*35/96 f,64. r4*187/96 g'64*15 r4*14/96 g4*49/96 
  r4*53/96 g,4*17/96 r4*107/96 <f' g >4*65/96 r4*89/96 g,,4*280/96 
  r32*11 e''4*73/96 r16 g,4*23/96 r128*23 a128*15 r128*17 g4*23/96 
  r128*25 b,4*130/96 r4*10/96 dis'128*11 r4*19/96 e128*43 r4*13/96 c4*29/96 
  r4*20/96 c,,128*15 r4*1/96 g'8. r8. b'128*17 r4*47/96 f4*13/96 
  r4*88/96 g128*23 r16 e4*169/96 r128*5 c'4*29/96 r4*16/96 d4*38/96 
  r4*7/96 e128*17 r8 e4*61/96 r4*28/96 f4*61/96 r16. e128*11 r4*64/96 b,,4*13/96 
  r4*88/96 g''4*83/96 r4*11/96 e'4*121/96 r4*14/96 b4*34/96 r128*5 fis'4*76/96 
  r32. dis4*43/96 r4*52/96 b,,16 r4*73/96 fis'''64*13 r32. e,,4*49/96 
  r4*2/96 b'128*15 r4*5/96 g'4*29/96 r4*23/96 b4*16/96 r4*41/96 f'4*64/96 
  r128*43 g,,,32 r4*80/96 g''4*29/96 r128*21 a'4*85/96 r64. b,32 
  r4*86/96 c'4*32/96 r128*5 g,,4*37/96 r4*5/96 e'128*5 r4*31/96 g4*67/96 
  r4*182/96 g,16. r32*5 f''128*19 r4*34/96 g,4*47/96 r128*15 b128*7 
  r4*76/96 c'4*65/96 r64*5 fis,,4*32/96 r4*65/96 c4*119/96 r4*82/96 g''4*37/96 
  r32 g,,4*38/96 r64 e'4*16/96 r4*76/96 d128*13 r4*59/96 ais'32 
  r4*91/96 f,4*47/96 r4*2/96 c'4*46/96 r4*5/96 a'4*26/96 r32. c4*16/96 
  r128*11 c16. r4*7/96 a4*44/96 r4*5/96 f64*5 r4*16/96 c'4*31/96 
  r4*16/96 g4*29/96 r128*23 g4*28/96 r128*23 g4*56/96 r4*53/96 f'4*61/96 
  r4*62/96 g128*77 r4*191/96 e'128*15 r128*17 c,,4*22/96 r8. f''16. 
  r128*19 e4*28/96 r4*70/96 fis,,4*116/96 r4*91/96 g128*27 r4*119/96 c''32. 
  r64*13 e,4*50/96 r4*43/96 g,,,,32. r4*77/96 b''4*11/96 r32*7 c,,128*7 
  r4*77/96 g''4*13/96 r64*13 e'4*13/96 r4*79/96 g,128*5 r4*77/96 c,,4*14/96 
  r32*7 c'4*22/96 r4*68/96 c4*35/96 r4*61/96 g''128*5 r32*7 b,, 
  r4*17/96 b'4*32/96 r4*13/96 g128*15 r4*1/96 e'32. r4*80/96 b4*43/96 
  r4*61/96 b,128*93 r4*40/96 dis4*5/96 r8 g''4*313/96 b,,128*5 
  r4*85/96 g,,4*11/96 r128*27 f''''4*49/96 r4*47/96 a64*17 r4*83/96 c,,,,4*17/96 
  r64*13 e'''4*82/96 r4*13/96 <c, e >4*16/96 r128*27 c4*8/96 r4*86/96 g,,4*13/96 
  r4*83/96 b''128*5 r4*77/96 b128*7 r4*70/96 b4*17/96 r128*27 c,128*9 
  r4*68/96 fis16 r4*68/96 g4*94/96 r64. c,4*13/96 r4*77/96 c,4*17/96 
  r64*13 e''''4*31/96 r4*62/96 b,,4*32/96 r128*21 ais4*17/96 r128*27 f,,4*14/96 
  r128*29 a''32. r4*77/96 a'4*128/96 r4*71/96 g,,32. r4*82/96 b'4*35/96 
  r4*62/96 g''4*89/96 r4*22/96 g4*56/96 r8. c,,,32*19 r128*63 e'4*53/96 
  r128*13 e4*55/96 r4*38/96 a,4*40/96 r4*55/96 g4*20/96 r4*74/96 b,,32. 
  r4*79/96 fis''4*11/96 r128*29 c64. r128*31 c'4*8/96 r128*29 c,,4*16/96 
  r64*13 e'4*14/96 r64*13 g'4*44/96 r128*19 g,,128*7 r4*83/96 g'8 
  r4*46/96 g,128*5 r4*76/96 c'128*5 r4*77/96 g4*13/96 r32*7 c,,4*19/96 
  r4*80/96 e'4*8/96 r4*82/96 c,128*43 r8. b128*15 r4*1/96 b'64. 
  r4*40/96 g'64. r16. b4*26/96 r128*7 b4*118/96 r128*9 b,4*77/96 
  r4*67/96 b''4*31/96 r32*5 b,,4*116/96 r4*88/96 e,4*52/96 b'4*49/96 
  r128 g'4*35/96 r4*17/96 b4*20/96 r4*35/96 g'128*29 r32*9 g,,,4*16/96 
  r4*83/96 b''4*13/96 r4*83/96 a'64*13 r4*17/96 g,4*13/96 r4*85/96 c,,32*21 
  r4*47/96 e'4*17/96 r64*5 g4*28/96 r4*22/96 g,,4*17/96 r64*13 f''4*16/96 
  r4*83/96 a'4*73/96 r4*23/96 g,4*16/96 r128*27 c,,4*16/96 r4*86/96 fis'4*38/96 
  r4*68/96 g'128*41 r128*31 c,,,4*46/96 r64 g'128*13 r4*10/96 e'4*16/96 
  r4*80/96 b'16. r4*68/96 ais32. r128*31 f,,128*5 r4*85/96 f''128*5 
  r4*76/96 f4*17/96 r4*85/96 f,128*5 r4*86/96 e''4*50/96 r128*19 g4*40/96 
  r4*65/96 g,,4*56/96 r4*74/96 g,4*76/96 r4*106/96 c,32*13 
}

trackBchannelBvoiceB = \relative c {
  r32*9 c16 r4*73/96 g'4*61/96 r4*25/96 c32*5 r4*29/96 c4*26/96 
  r4*67/96 fis,16*5 r4*71/96 e' r4*118/96 c4*22/96 r4*74/96 e4*40/96 
  r4*52/96 g4*43/96 r4*56/96 b,4*25/96 r4*77/96 e64*47 r4*103/96 g64*7 
  r64*9 e4*32/96 r4*62/96 d,4*28/96 r128*23 e,4*19/96 r4*85/96 a''4*118/96 
  r4*74/96 c,64*15 r4*106/96 e4*94/96 r4*10/96 b4*38/96 r4*64/96 g,4*44/96 
  r4*80/96 g,4*25/96 r128*43 g'''4*286/96 r64*21 g,4*65/96 r4*31/96 e'4*101/96 
  r4*88/96 e4*32/96 r64*11 a4*157/96 r4*35/96 c,,,4*46/96 r4*49/96 e'4*14/96 
  r4*82/96 c'4*26/96 r128*23 e,4*11/96 r32*7 g,,4*16/96 r128*27 g'4*17/96 
  r32*7 c'4*106/96 r4*31/96 g4*38/96 r4*11/96 c128*15 r64*23 g4*31/96 
  r4*67/96 c128*11 r4*56/96 a4*40/96 r128*19 g4*19/96 r4*77/96 e'4*125/96 
  r128*7 b32. r4*31/96 g'32*11 r4*53/96 dis64*11 r4*28/96 b'4*32/96 
  r128*21 a4*52/96 r128*15 b,32. r4*79/96 g'128*55 r4*43/96 g,,4 
  r4*97/96 f''4*68/96 r4*25/96 d4*35/96 r128*19 f4*32/96 r4*61/96 g4*85/96 
  r4*13/96 e4*35/96 r4*56/96 c16 r8. g'4*118/96 r4*79/96 g4*41/96 
  r4*56/96 g,128*13 r128*17 a'128*29 r64 g4*107/96 r4*85/96 dis16. 
  r4*61/96 g,4*106/96 r4*94/96 c,,128*13 r64*9 e'''128*11 r4*61/96 d4*37/96 
  r4*59/96 e,,4*17/96 r128*29 c'4*67/96 r64*21 f4*133/96 r4*53/96 c4*28/96 
  r4*70/96 b4*38/96 r4*58/96 g,4*142/96 r64*15 g4*302/96 r4*119/96 e''4*52/96 
  r128*15 e'4*29/96 r4*65/96 f,4*38/96 r4*55/96 e4*14/96 r32*7 <b, a''' >128*37 
  r4*95/96 c4 r128*35 c,4*13/96 r32*7 g'''4*25/96 r4*68/96 g,,128*9 
  r4*67/96 g'32 r4*83/96 e''4*313/96 r32*5 c,,4*22/96 r128*25 e''64*11 
  r16 a,,4*43/96 r4*53/96 c'128*7 r64*13 b'128*51 r4*40/96 b,4*121/96 
  r128*27 dis128*23 r128*7 b,4*37/96 r4*5/96 fis4*40/96 r4*7/96 a4*38/96 
  r4*7/96 fis4*49/96 r4*2/96 fis''4*17/96 r4*80/96 g,4*86/96 r128*5 g,32*9 
  r128*17 d4*74/96 r4*79/96 g,4*20/96 r8. b'4*20/96 r4*76/96 f''64*7 
  r4*49/96 g,4*11/96 r4*82/96 c'4*23/96 r4*74/96 g,128*23 r4*25/96 g'4*91/96 
  r64 g,,4*14/96 r4*80/96 g,4*20/96 r128*25 b'''4*77/96 r4*17/96 f,128*5 
  r4*76/96 f64 r4*91/96 c,,4*16/96 r4*79/96 dis'''16 r128*23 c,128*29 
  r4*104/96 c,128*9 r128*23 e''4*32/96 r32*5 d,,4*41/96 r4*56/96 e4*23/96 
  r4*74/96 f,4*23/96 r128*27 f'64. r4*83/96 a''128*41 r4*76/96 g,,4*26/96 
  r4*74/96 g4*28/96 r128*23 c'4*43/96 r4*68/96 g,64*5 r4*98/96 g4*229/96 
  r4*188/96 g4*43/96 r4*49/96 g4*23/96 r128*23 c4*55/96 r4*41/96 c16 
  r4*70/96 
  | % 43
  b,4*29/96 r4*67/96 dis4*16/96 r4*83/96 c,16 r64*13 g''128*5 
  r128*27 c,4*22/96 r8. e'4*73/96 r32. g,,,4*19/96 r128*27 g''16 
  r128*27 c4*113/96 r8. e,32. r4*74/96 e128*5 r4*82/96 c64*5 r4*68/96 g'128*7 
  r4*71/96 c,4*23/96 r128*25 g'4*19/96 r4*82/96 e'4*131/96 r128*19 e4*151/96 
  r4*43/96 b64*5 r4*65/96 b,,4*14/96 r64*13 a'''128*9 r4*70/96 a,4*11/96 
  r4*95/96 g'4*160/96 r128*17 f32*7 r4*112/96 g,,16 r4*74/96 f'4*14/96 
  r4*82/96 f'16 r4*70/96 g4*19/96 r4*80/96 e4*31/96 r64*11 e4*77/96 
  r4*26/96 g4*127/96 r128*23 g,,128*9 r4*68/96 b'32 r128*29 f'32. 
  r4*77/96 g4*23/96 r128*25 c,,128*9 r4*76/96 dis'128*21 r64*7 c4*77/96 
  r4*140/96 e4*37/96 r128*21 e'4*35/96 r32*5 d,,128*15 r4*61/96 c'4*43/96 
  r4*67/96 f,,4*25/96 r128*25 c'64. r4*82/96 a'4*16/96 r64*31 g4*85/96 
  r16 b4*28/96 r4*76/96 g4*26/96 r128*35 b4*56/96 r4*124/96 g4*169/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceThree
  r4*110/96 c'64*5 r64*11 c4*52/96 r4*34/96 c,4*31/96 r4*58/96 g'4*20/96 
  r4*73/96 a'4*121/96 r128*23 g4*86/96 r4*103/96 e128*9 r4*70/96 g,4*16/96 
  r128*25 b8 r4*52/96 f4*8/96 r4*94/96 g128*21 r4*29/96 e4*10/96 
  r128*29 g32*5 r128*45 c,4*122/96 r4*68/96 d''64*5 r4*68/96 e,4*46/96 
  r4*58/96 c32*5 r32*11 a'128*31 
  | % 7
  r4*103/96 c,128*13 r4*65/96 d4*62/96 r4*41/96 c4*58/96 r4*64/96 g,4*35/96 
  r16*5 e''4*283/96 r4*128/96 c,4*112/96 r64*13 c4*20/96 r4*77/96 c128*7 
  r4*76/96 dis'128*29 r64. a4*19/96 r4*77/96 c8. r4*118/96 c'128*9 
  r128*23 c,16. r4*58/96 g'4*40/96 r32*5 g,4*13/96 r4*85/96 e'4*187/96 
  r4*41/96 g,128*13 r64*17 c,,128*31 r4*7/96 g''128*7 r64*11 c,,4*127/96 
  r4*67/96 b''128*31 r4*103/96 b,128*35 r64*13 b4*112/96 r4*77/96 dis'4*58/96 
  r128*13 dis4*23/96 r128*25 e64*27 r4*46/96 g,4*67/96 r4*125/96 g'4*80/96 
  r128*5 f128*11 r128*19 c4*62/96 r4*32/96 f4*26/96 r8. c,,64*7 
  r8 e''128*17 r4*47/96 c32 r4*184/96 d4*26/96 r4*70/96 b'8. r4*19/96 f4*31/96 
  r4*62/96 g,128*7 r128*25 e'16. r4*59/96 a4*92/96 r64 e4*104/96 
  r4 e4*26/96 r4*67/96 e4*38/96 r4*55/96 d4*41/96 r4*56/96 c16. 
  r4*67/96 f128*41 r4*71/96 a128*57 r4*14/96 e4*35/96 r128*21 g8. 
  r4*25/96 g4*88/96 r4*19/96 g4*64/96 r4*61/96 c,4*214/96 r128*69 c,,4*17/96 
  r4*79/96 g''16. r4*58/96 a64*7 r128*17 c'4*26/96 r8. dis128*39 
  r64*15 e64*11 r4*134/96 c,,4*20/96 r4*77/96 c''4*32/96 r4*62/96 g'64*9 
  r4*40/96 f,,4*14/96 r128*27 g'4*298/96 r4*77/96 g4*16/96 r4*79/96 g4*28/96 
  r4*62/96 a128*11 r128*21 c,,4*16/96 r4*83/96 e''4*139/96 r4*53/96 e4*130/96 
  r4*73/96 fis4*71/96 r4*20/96 b64*5 r32*5 a4*28/96 r32*5 b,,128*7 
  r128*27 b'32*11 r4*19/96 g4*37/96 r4*16/96 f'4*107/96 r64*17 g4*31/96 
  r4*61/96 b4*85/96 r32 b,, r4*79/96 f'4*11/96 r4*82/96 c,4*26/96 
  r4*71/96 e32 r4*82/96 c''4*85/96 r4*13/96 e,,4*19/96 r4*74/96 b''32 
  r4*83/96 g,4*13/96 r4*80/96 a''32*7 r4*7/96 g,,4*20/96 r4*77/96 e''4*35/96 
  r32*5 fis4*25/96 r4*68/96 e,,4*91/96 r4*103/96 e''4*19/96 r4*74/96 g4*40/96 
  r4*53/96 d'128*11 r4*64/96 c4*43/96 r64*9 c4*109/96 r4*86/96 f,64*21 
  r4*76/96 g,4*40/96 r128*19 g'4*49/96 r8 g,,128*19 r4*56/96 f''128*17 
  r4*76/96 <g e >4*220/96 r64*33 c,,4*40/96 r128*17 c16. r4*55/96 f32*5 
  r16. e64*5 r4*65/96 dis4*149/96 r4*46/96 e4*107/96 r4*92/96 c4*26/96 
  r4*67/96 g64*5 r32*5 g,4*31/96 r4*70/96 f'4*14/96 r64*15 e'4*304/96 
  r4*71/96 g,4*28/96 r128*23 e'8 r4*44/96 a,16. r128*21 e'4*28/96 
  r4*73/96 b32*7 r4*103/96 g'64*29 r4*20/96 fis4*49/96 r4*46/96 dis4*43/96 
  r4*50/96 b4*19/96 r64*13 dis,4*13/96 r128*31 e'128*27 r4*130/96 b8 
  r4*149/96 g'128*11 r128*21 g,32. r4*173/96 b64. r64*15 c'4*23/96 
  r4*74/96 g,4*23/96 r4*79/96 e'4*133/96 r64*11 b32 r4*80/96 g128*5 
  r32*15 b4*10/96 r4*88/96 c'4*34/96 r4*68/96 a4*67/96 r4*38/96 g,4*110/96 
  r4*107/96 g'64*7 r4*58/96 e4*38/96 r4*59/96 d'4*34/96 r4*70/96 c4*50/96 
  r4*61/96 c64*23 r4*53/96 a4*112/96 r4*89/96 g,,4*142/96 r8. c'4*43/96 
  r128*29 g'128*21 r128*39 c,4*188/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceTwo
  r4*112/96 g'16 r4*71/96 c,4*47/96 r4*38/96 a'4*47/96 r4*43/96 c,4*19/96 
  r4*76/96 b4*112/96 r4*76/96 c'4*59/96 r4*130/96 c,,64*7 r64*9 c''4*29/96 
  r128*21 g,,32 r128*29 d'''4*46/96 r128*19 c,,128*13 r4*7/96 g'4*61/96 
  r4*277/96 e''128*13 r128*19 g4*40/96 r64*9 d4*32/96 r4*65/96 c'4*47/96 
  r128*19 f,128*33 r128*31 f4 r4*101/96 g,,4*140/96 r64*11 g''4*94/96 
  r4*28/96 b,4*50/96 r128*35 c2. r4*125/96 c,,4*115/96 r4*73/96 f''4*77/96 
  r128*7 c,,4*10/96 r4*130/96 fis'4*68/96 r4*80/96 g'4*142/96 r4*49/96 e128*9 
  r4*68/96 e64*7 r4*53/96 g,,4*17/96 r4*82/96 b'4*19/96 r4*82/96 c,,4*274/96 
  r128*31 c''4*47/96 r4*140/96 c,128*7 r128*25 c'4*23/96 r4*74/96 b'4*140/96 
  r4*98/96 g,4*53/96 r128*61 b128*9 r4*71/96 b,16 r16*7 b'128*21 
  r4*145/96 b4*47/96 r4*145/96 g,4*20/96 r4*74/96 b''8. r4*19/96 g,4*109/96 
  r4*271/96 e'4*100/96 r4 f4*35/96 r4*62/96 d4*41/96 r8 c64*7 r128*49 c,128*21 
  r16. c4*55/96 r128*13 g''4*122/96 r128*57 g128*15 r8 g128*17 
  r4*46/96 c4*37/96 r4*67/96 c4*163/96 r16*9 g4*31/96 r4*67/96 d4*104/96 
  r4*100/96 b4*43/96 r128*27 e4*232/96 r128*63 c,128*9 r4*70/96 e'4*22/96 
  r8. c,64*5 r128*21 g'16 r4*74/96 a4*112/96 r4*94/96 g''4*67/96 
  r4*133/96 e128*7 r64*13 c,4*5/96 r4*88/96 g'4*38/96 r4*56/96 b4*34/96 
  r32*5 c4*307/96 r128*23 c4*37/96 r128*19 g,4*35/96 r4*55/96 f''4*50/96 
  r4*46/96 e128*9 r4*73/96 b4*143/96 r8 g'4*143/96 r4*103/96 fis,,4*44/96 
  r4*5/96 b'4*28/96 r4*62/96 b4*23/96 r4*70/96 b32. r64*13 e4*143/96 
  r128*21 g,,,4*140/96 r4*68/96 d'''4*11/96 r128*27 g,,4*13/96 
  r4*83/96 f'4*17/96 r128*25 g'32. r4*74/96 c,4*29/96 r4*68/96 c,4*14/96 
  r128*27 g'64*13 r4*113/96 f'4*28/96 r64*11 f128*19 r4*37/96 f16. 
  r4*56/96 g4*23/96 r8. c4*47/96 r4*49/96 a4*53/96 r128*13 e4*103/96 
  r4*91/96 g4*32/96 r4*155/96 d16. r32*5 c4*44/96 r4*53/96 a'4*115/96 
  r4*80/96 c,4*131/96 r4*71/96 g'4*49/96 r4*49/96 b,16. r4*61/96 e4*37/96 
  r128*25 g,4*55/96 r4*73/96 g16*9 r4*203/96 c,,4*91/96 r64*15 c16. 
  r4*154/96 a''4*157/96 r128*13 c,32*5 r4*41/96 e,4*22/96 r128*25 e'128*9 
  r64*11 c128*15 r4*46/96 b4*52/96 r8 b16 r128*27 c,,4*95/96 r64*15 g''32. 
  r128*57 <e' c >4*47/96 r128*17 c4*35/96 r4*56/96 f128*19 r4*43/96 c32. 
  r4*82/96 b'4*130/96 r128*35 g,4*52/96 r4*95/96 dis'4*44/96 r128*17 b4*32/96 
  r4*62/96 dis32. r4*77/96 fis128*5 r4*92/96 g,128*11 r4*178/96 g,128*37 
  r4*86/96 d''128*5 r128*27 f4*52/96 r64*23 f32. r128*27 c4*31/96 
  r4*169/96 c4*131/96 r4*67/96 g'4*29/96 r128*21 f4*28/96 r16*7 d64. 
  r4*89/96 c4*37/96 r64*11 c,4*44/96 r4*59/96 e'4*113/96 r4*205/96 g4*46/96 
  r4*50/96 d4*38/96 r4*67/96 e,4*29/96 r4*82/96 c'4*124/96 r64*11 f128*39 
  r4*85/96 c64*7 r4*67/96 g4*17/96 r128*29 g'4*52/96 r64*13 f8. 
  r4*109/96 g4*182/96 
}

trackBchannelBvoiceE = \relative c {
  r4*667/96 c4*61/96 r4*314/96 g'4*31/96 r4*746/96 g'4*29/96 r4*68/96 c,64*7 
  r4*61/96 c'4*125/96 r4*265/96 g,32*11 r4*74/96 e'4*88/96 r128*63 e,4*262/96 
  r128*113 c,4*22/96 r4*407/96 g'4*73/96 r4*170/96 g'4*14/96 r4*80/96 g128*11 
  r64*11 d'4*50/96 r4*95/96 g,,4*238/96 r4*272/96 c'4*55/96 r4*143/96 b,128*5 
  r16*11 b'4*14/96 r4*674/96 g'8. r128*419 g,4*53/96 r4*140/96 c4*82/96 
  r64*67 g'4*37/96 r32*37 g,,4*136/96 r4*59/96 c'4*52/96 r4*182/96 e,32*19 
  r4*191/96 c''4*53/96 r4*44/96 c4*34/96 r4*59/96 c4*34/96 r4*61/96 c,,4*20/96 
  r4*283/96 g''4*43/96 r4*157/96 c128*7 r4*77/96 e,,4*7/96 r4*86/96 b''4*52/96 
  r4*43/96 g128*7 r16*7 c,4*16/96 r128*25 c4*14/96 r4*79/96 c4*8/96 
  r4*88/96 e'4*38/96 r4*56/96 c4*52/96 r4*38/96 c128*17 r128*15 g,4*49/96 
  r4*101/96 g4*47/96 r4*391/96 dis''4*7/96 r4*82/96 dis128*9 r64*11 dis128*5 
  r4*83/96 e,,,8 r4*2/96 b'8 r4*106/96 g''4*74/96 r4*133/96 f'4*22/96 
  r4*71/96 f,,4*8/96 r64*15 d'4*11/96 r4*79/96 f'4*19/96 r4*74/96 e4*26/96 
  r8. g,,64 r4*277/96 g''128*11 r4*62/96 f,,64. r4*86/96 d'4*14/96 
  r4*77/96 d64 r4*89/96 c'4*34/96 r128*21 c,,4*14/96 r4*76/96 g'''4*122/96 
  r4*259/96 g4*37/96 r4*59/96 g4*65/96 r4*32/96 c,16*5 r4*175/96 a,128*7 
  r4*82/96 c'128*13 r4*59/96 g4*38/96 r4*58/96 g128*13 r4*74/96 d4*16/96 
  r128*37 c'4*223/96 r4*196/96 c,,,4*98/96 r32*7 c128*39 r8. fis''4*184/96 
  r32 g128*45 r4*64/96 c4*20/96 r4*164/96 g,4*43/96 r128*19 d'4*44/96 
  r128*51 e,16 r4*446/96 c'4*62/96 r4*422/96 e,128*15 r4*337/96 dis'4*17/96 
  r64*15 b4*52/96 r4*356/96 f'128*9 r128*23 b4*77/96 r64*19 f,4*13/96 
  r4*85/96 c128*81 r64 g8. r4*77/96 f''64*5 r128*21 b4*76/96 r4*119/96 f128*7 
  r64*13 e64*7 r4*164/96 c,64*21 r2. g''128*13 r4*65/96 g128*23 
  r64*7 f128*43 r4*62/96 c4*113/96 r4*89/96 g'128*29 r4*23/96 d4*37/96 
  r64*11 e8. r4*58/96 g,,4*40/96 r4*140/96 e''4*194/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceFour
  r128*639 g''64*9 r4*922/96 c,,,128*89 r32*475 e''4 r64*23 c,,64*45 
  r4*737/96 e''4*50/96 r4*248/96 g,4*10/96 r4*178/96 d''32*7 r4*107/96 e,,4*10/96 
  r64*29 e128*5 r128*477 b''4*82/96 r128*387 f'4*22/96 r128*87 c4*92/96 
  r4*482/96 f4*115/96 r32*15 f,4*8/96 r4*94/96 e'64*7 r4*56/96 d4*52/96 
  r128*15 c,4*58/96 r64*9 b'4*55/96 r4*73/96 c,4*209/96 r64*113 a4*7/96 
  r4*2108/96 b4*14/96 r4*598/96 g'128*21 r4*623/96 d4*22/96 r4*364/96 g4*43/96 
  r16*33 a128*45 r4*782/96 c,,,4*157/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r4*12409/96 d''4*86/96 r4*2308/96 c,4*14/96 r4*395/96 d'128*21 
  r128*1023 fis,,4*5/96 
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
  
  \set Staff.instrumentName = "Himno Digital #346"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Cuando lleguen pruebas"
  
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