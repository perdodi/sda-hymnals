% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/086.mid
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


  \key g \major
    
  \set Staff.instrumentName = "untitled"
  
  \time 2/2 
  

  \key g \major
  
  \tempo 4 = 107 
  
  % [MARKER] DH059     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r128*31 fis4*32/96 r4*58/96 d''4*133/96 r4*31/96 g,,4*88/96 r4*82/96 c'4*139/96 
  r4*26/96 fis,,4*172/96 r128 g4*139/96 r4*44/96 d'4*56/96 r4*43/96 fis16*5 
  r4*5/96 b,4*194/96 r4*77/96 d'4*29/96 r4*64/96 b16*5 r4*8/96 c4*31/96 
  r64. g8. r4*13/96 b4*82/96 c4*136/96 r128*11 a4*70/96 r128*5 a4*79/96 
  r4*4/96 b4*89/96 r4*80/96 e,4*62/96 r4*25/96 a4*85/96 r4*1/96 d,4*331/96 
  r4*13/96 g,4*40/96 r4*49/96 b64*7 r4*1/96 c'4*41/96 r4*1/96 g,4*85/96 
  d''4*91/96 r128*27 a,4*41/96 r4*37/96 fis4*167/96 r4*2/96 b'4*74/96 
  r4*8/96 c4*49/96 r16. g4*91/96 r4*94/96 g,4*194/96 r64*9 a'4*34/96 
  r128*17 a128*43 r4*35/96 fis64*13 r64 d,128*5 r128*23 d,128*29 
  r4*38/96 g''128*5 r4*25/96 fis4*41/96 r64*7 fis128*21 
  | % 14
  r4*20/96 g,,4*91/96 r4*79/96 cis''4*47/96 r4*40/96 cis4*29/96 
  r4*56/96 d4*212/96 r64*9 d4*62/96 r128*9 g,,,4*35/96 r32*5 b'16. 
  r4*1/96 c'4*46/96 r4*83/96 b,128*27 r128 d,4*193/96 r4*67/96 d4*91/96 
  r128*29 c''4*46/96 r128*15 b, r4*47/96 fis'4*106/96 r4*7/96 g4*209/96 
  r4*83/96 d''128*9 r128*21 d4*142/96 r4*31/96 b4*29/96 r4*53/96 b4*82/96 
  r4*4/96 d,,,,4*25/96 r4*64/96 fis'32. r4*22/96 b''4*26/96 r128*5 a,,,128*29 
  r128*27 b''' r4*1/96 g4*83/96 r4*2/96 c,,,4*95/96 r4*79/96 g'''64*29 
  r4*80/96 fis,,4*26/96 r128*21 g,16 r64*11 b'16. r128 c''4*40/96 
  r128 g,,4*82/96 r128 d'''4*37/96 r128*15 d,,,128*61 r4*73/96 d4*88/96 
  | % 25
  r4*85/96 c'''128*13 r4*1/96 a4*35/96 r4*8/96 d,4*43/96 r128*15 a,4*83/96 
  r4*11/96 g''32*17 r128*19 fis4*46/96 r128*15 d,,,4*166/96 d'''8 
  r4*38/96 a,4*19/96 r4*67/96 d,,128*15 r4*44/96 a'4*77/96 r4*2/96 a'''4*55/96 
  r4*29/96 d,,4*13/96 r128*25 g,,4*28/96 r4*61/96 b'4*25/96 r4*59/96 cis''128*19 
  r4*32/96 g,,32 r128*27 d,4*26/96 r4*64/96 fis'128*7 r8. fis4*14/96 
  r64*13 d''4*34/96 r4*59/96 g,,,4*37/96 r64*9 b'4*40/96 c''4*41/96 
  r4*2/96 g,,64*13 r4*8/96 b4*11/96 r4*73/96 d,,4*20/96 r128*23 a''128*13 
  r4*1/96 g4*40/96 r4*2/96 fis64*17 r4*74/96 b''4*31/96 r4*62/96 c,,,4*20/96 
  r4*23/96 a'''4*38/96 r64. g4*35/96 r4*58/96 fis4*100/96 r4*4/96 g128*55 
  r128*33 d4*34/96 r128*19 g,,,4*98/96 r16. c'' r4*4/96 g,,4*83/96 
  r4*2/96 b'4*10/96 r4*73/96 c'64*21 r4*1/96 b4*22/96 r128*7 a128*13 
  r4*46/96 a4*74/96 r4*8/96 b4*64/96 r4*16/96 g,4*32/96 r64*9 e'4 
  r128*27 b4*173/96 r4*7/96 fis'4*35/96 r64*9 fis,4*29/96 r4*62/96 g,4*22/96 
  r4*70/96 b'4*37/96 r4*2/96 d4*106/96 r128*7 d'128*13 r4*49/96 c4*140/96 
  r16. fis,,4*167/96 r4*1/96 b'4*68/96 r128*9 c8 r128*13 b,128*11 
  r4*58/96 fis'32*7 r4*11/96 g4*85/96 r4*5/96 d,4*88/96 b'4*28/96 
  r128*19 d,4*26/96 r4*65/96 a''4*112/96 r4*20/96 g4*38/96 r128 fis128*17 
  r4*35/96 d,4*37/96 r4*52/96 fis,128*19 r128*11 d'128*29 r4*80/96 fis4*17/96 
  r4*70/96 g,128*29 b'64*7 r64*7 cis'128*17 r4*37/96 a,4*16/96 
  r4*79/96 d'128*73 r4*58/96 d4*56/96 r4*43/96 d4*61/96 r128*11 d,,4*82/96 
  b''4*58/96 r4*25/96 g,4*20/96 r4*67/96 d'128*81 r4*13/96 d,4*88/96 
  r4*1/96 g128*41 r32 a'4*40/96 r4*5/96 d,4*40/96 r4*56/96 fis4*103/96 
  r4*7/96 g4*200/96 r4*70/96 d'128*13 r64*9 g,,,4*107/96 r4*26/96 c''128*11 
  r4*8/96 g,,4*110/96 r4*58/96 c''4*136/96 r4*34/96 d,,,4*31/96 
  r64*9 a'''64*13 r4*5/96 b4*61/96 r16 g64*13 r64 c,4*23/96 r128*21 c4*22/96 
  r4*64/96 d,4*242/96 r4*22/96 fis4*31/96 r128*19 g,4*95/96 r4*2/96 b'64*5 
  r4*8/96 c'4*28/96 r4*13/96 b4*70/96 r4*14/96 b,128*5 r4*71/96 d4*113/96 
  r4*14/96 b'4*31/96 r4*5/96 fis,4*98/96 r4*74/96 g128*11 r4*58/96 c'128*13 
  r4*5/96 a4*31/96 r4*11/96 d,4*35/96 r64*9 fis4*82/96 r4*10/96 b,4*82/96 
  r4*4/96 d,4*86/96 r4*2/96 b'16 r32*5 a'64*5 r128*21 a128*35 r16 g64*5 
  r4*10/96 fis4*26/96 r4*59/96 d,4*23/96 r4*62/96 d,32. r4*68/96 fis'32 
  r64*5 b'4*25/96 r4*13/96 d,,,4*19/96 r4*67/96 fis4*34/96 r128*17 g4*25/96 
  r128*21 b'4*23/96 r4*64/96 cis'4*49/96 r4*37/96 a,128*5 r64*13 d,,4*37/96 
  r128*19 a'4*14/96 r4*74/96 fis'4*22/96 r4*71/96 fis4*32/96 r4*61/96 g,4*25/96 
  r64*11 b'128*9 r4*14/96 c'4*34/96 r4*5/96 g,4*82/96 r4*4/96 b128*5 
  r8. fis'4*116/96 r4*8/96 b4*50/96 r4*85/96 d,,4*82/96 r4*2/96 b''128*29 
  r64. c,,128*9 r4*20/96 a''4*41/96 r4*7/96 d,4*44/96 r4*64/96 fis64*23 
  r4*5/96 d128*105 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r128*31 d''4*46/96 r128*15 g,,4*121/96 r128 a4*46/96 r4*76/96 b4*77/96 
  r32 a4*131/96 r4*34/96 a'4*91/96 r4*83/96 b64*15 r128 c4*47/96 
  r64*7 g4*104/96 r16*5 g32*17 r4*67/96 b4*37/96 r4*56/96 d4*122/96 
  r4*8/96 a64*5 r4*10/96 b4*38/96 r128*15 d128*29 d,,,128*81 r4*7/96 c'''4*92/96 
  r4*76/96 d,4*74/96 r4*10/96 c,4*89/96 r32*7 g''128*59 r4*83/96 fis,4*26/96 
  r4*59/96 g,16. r4*95/96 a'4*38/96 r4*4/96 b'128*29 r4*80/96 d,,,4*19/96 
  r4*106/96 b'''4*40/96 r128 a4*89/96 r4*79/96 g,4*161/96 r4*8/96 d'4*161/96 
  r4*22/96 g128*77 r32. fis128*11 r4*52/96 d,,64*15 r128*11 g''4*38/96 
  r4*5/96 d128*11 r8 d4*88/96 r4*121/96 b'4*34/96 r4*7/96 d,128*11 
  r4*50/96 a'4*68/96 r128*5 b4*92/96 r4*79/96 cis,4*95/96 r128*25 fis4*218/96 
  r8 d4*70/96 r4*20/96 g,4*31/96 r4*101/96 a128*13 r4*4/96 g4*80/96 
  r4*5/96 d''4*95/96 r4*80/96 a,4*41/96 r4*43/96 a'4*94/96 r4*77/96 g,4*178/96 
  r4*5/96 g'4*97/96 r4*109/96 b,64*33 r4*94/96 b''64*5 r32*5 b4*128/96 
  r128 c4*35/96 r4*7/96 g,,,128*27 d''''4*94/96 r128*41 g,4*26/96 
  r4*14/96 a4*68/96 r4*13/96 a4*82/96 r4*5/96 g4*38/96 r4*44/96 d,,32 
  r8. c''4*97/96 r4*80/96 b32*7 r4*80/96 fis'4*41/96 r4*49/96 d'4*37/96 
  r4*52/96 d32*7 r64*7 a,,4*41/96 r128 b''4*80/96 r4*4/96 b,,4*62/96 
  r128*7 a4*40/96 r4*50/96 a4*37/96 g4*43/96 r128 a''4*97/96 r4*68/96 b4*31/96 
  r32*5 c,,,128*7 r4*62/96 g'''128*31 r4*89/96 b,4*196/96 r64*11 a'4*40/96 
  r128*17 fis4*119/96 r4*5/96 g4*44/96 r4*83/96 d4*298/96 r4*41/96 fis4*64/96 
  r4*22/96 d4*97/96 r4*76/96 a,,4*110/96 r4*73/96 fis'''128*73 
  r4*55/96 d'4*35/96 r32*5 d4*134/96 r4*40/96 b128*29 r128*27 c128*17 
  r4*80/96 b4*38/96 r4*5/96 a64*15 r32*7 g,,128*55 r4*17/96 d''128*13 
  r4*55/96 c16. r128*23 b4*170/96 r128*31 b4*49/96 r64*7 d4*128/96 
  r4*8/96 a128*11 r4*5/96 <b g >4*31/96 r4*53/96 d128*29 r32*7 fis,,4*13/96 
  r4*28/96 g' r4*14/96 <d fis >4*29/96 r4*56/96 d,128*5 r128*23 d'4*71/96 
  r64. g128*27 r128 c,4*62/96 r16 a'128*33 r4*172/96 a,64*13 r4*11/96 d'128*13 
  r128*17 d4*83/96 r4*49/96 a,4*43/96 b'64*13 r64 b,4*16/96 r4*73/96 fis'4*109/96 
  r128*7 b128*17 r4*79/96 d,, r4*7/96 g'4*98/96 r128*11 a4*41/96 
  r64 g128*31 a,32. r4*77/96 b128*25 r64*31 a'4*34/96 r128*19 fis64*19 
  r4*19/96 e4*26/96 r4*14/96 d4*53/96 r4*35/96 d4*79/96 r64. d4*107/96 
  r4*22/96 d r4*19/96 fis,,128*31 r4*82/96 d''128*33 r4*70/96 cis4*53/96 
  r4*37/96 cis4*20/96 
  | % 44
  r4*74/96 d,,4*28/96 r128*21 a'4*13/96 r4*77/96 fis'4*13/96 
  r4*83/96 d'4*49/96 r4*50/96 d4*71/96 r4*62/96 c'4*22/96 r4*19/96 b,4*70/96 
  r4*16/96 d'4*38/96 r8 c4. r4*25/96 fis,,128*57 r4*1/96 b'128*29 
  r64. e,16. r4*52/96 g16. r32*5 c,128*15 r64*11 b4*188/96 r4*82/96 d32. 
  r4*76/96 b'4*122/96 r4*8/96 a4*34/96 r4*8/96 b4*41/96 r4*40/96 d128*29 
  r4*1/96 a8. r4*14/96 fis, r4*23/96 b' r4*23/96 a4*58/96 r128*9 fis,4*25/96 
  r4*58/96 g'4*37/96 r8 b,4*34/96 r4*49/96 e4*44/96 r64*7 a4*94/96 
  r4*83/96 b,16 r4*61/96 fis'4*35/96 r4*53/96 d4*71/96 r32. d'4*62/96 
  r4*74/96 d,128*9 r32 g,,32*9 r4*62/96 c''128*39 r128*5 d, r4*20/96 a'4*173/96 
  r128*29 e4*34/96 r4*52/96 b4*29/96 r32*5 a4*19/96 r8. g'2 r4*67/96 d16 
  r128*23 d,,4*94/96 r4*35/96 e''4*25/96 r4*14/96 d,,4*86/96 d''4*32/96 
  r4*53/96 
  | % 57
  d64*19 r128*5 g4*13/96 r4*26/96 d4*53/96 r4*31/96 a'4*70/96 
  r128*5 d,4*98/96 r4*77/96 cis4*52/96 r4*34/96 cis' r4*59/96 d4*221/96 
  r64*9 d4*65/96 r4*28/96 d128*29 r4*46/96 a,4*34/96 r4*5/96 b'4*68/96 
  r4*16/96 d16. r128*17 c32*11 r16. fis,,16*7 r4*8/96 d'4*46/96 
  r4*50/96 c'4*38/96 r128*19 g4*44/96 r4*64/96 c,4*56/96 r128*29 b64*51 
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r4*95/96 a'4*31/96 r4*58/96 d4*764/96 r64 e4*59/96 r4*28/96 b4*46/96 
  r4*53/96 c4*49/96 r4*77/96 g,32*17 r4*160/96 g4*167/96 r4*1/96 b'128*13 
  r128*15 d4*4/96 r4*80/96 a'128*23 r4*17/96 a,,64*13 r4*2/96 d4*98/96 
  r8. g'4*167/96 r4*2/96 c,128*17 r16. e128*27 r4*5/96 b4*167/96 
  r4*5/96 fis'4*32/96 r4*56/96 d'128*15 r4*40/96 d,4*752/96 r64. c,4*20/96 
  r4*17/96 a''128*13 r64. b,4*76/96 r4*7/96 fis'4*97/96 r4*2/96 b,32*15 
  r128*51 fis'4*118/96 r4*8/96 e4*29/96 r4*178/96 a128*39 r4*47/96 a4*46/96 
  r16*5 g4*98/96 r4*74/96 a,4*55/96 r4*116/96 d,,128*27 r4*8/96 a'128*29 
  fis'4*29/96 r32*5 fis,4*35/96 r128*19 d''4*772/96 r64. c,4*28/96 
  r4*14/96 a''4*44/96 r4*4/96 d,4*47/96 r4*46/96 a4*38/96 r128*25 g4*214/96 
  r16*7 g,4*100/96 r128*11 a'''4*35/96 r4*5/96 g4*71/96 r4*10/96 g,,128*5 
  r4*71/96 c''4*140/96 r4*32/96 fis,4*49/96 r4*31/96 d,,,4*20/96 
  r4*67/96 g'4*73/96 r4*8/96 d''4*32/96 r4*52/96 e128*37 r64*11 d4*134/96 
  r4*35/96 a4*23/96 r4*62/96 d4*38/96 r128*17 b'4*91/96 r4*248/96 c4*134/96 
  r128*11 fis,,,4*166/96 r4*4/96 g4*166/96 r64. b8 r4*37/96 fis''64*15 
  r64 g,,128*69 r4*146/96 a''4*121/96 r4*5/96 e4*31/96 r64 fis4*82/96 
  r128*31 c'16*5 r4*2/96 b4*34/96 r4*10/96 fis,,128*7 r4*64/96 d''8. 
  r4*14/96 b'4*103/96 r4*71/96 cis,4*58/96 r128*11 cis4*19/96 r4*73/96 d'128*73 
  r4*149/96 d,4*308/96 r4*34/96 d4*386/96 r64*9 c'16. r4*55/96 b,,128*19 
  r16. a4*88/96 r32. g64*29 r4*89/96 g'4*22/96 r128*23 b4*125/96 
  r4*133/96 b128*25 r64. d,,,4*26/96 r32*19 c'''4*58/96 r4*26/96 g,,4*74/96 
  r4*92/96 c4*65/96 r4*109/96 d'4*239/96 r4*32/96 d4*37/96 r4*53/96 d32*9 
  r16 c'4*46/96 r128*27 d,4*53/96 r4*35/96 d128*123 r128*23 c,4*23/96 
  r4*64/96 d'4*37/96 r4*55/96 c4*38/96 r128*19 g,4*190/96 r8. fis''4*31/96 
  r32*5 d,,4*88/96 r4*2/96 d'4*83/96 r4*176/96 c''4*103/96 r4*25/96 b4*29/96 
  r4*13/96 a128*17 r4*37/96 fis128*23 r4*17/96 b4*109/96 r4*62/96 g128*19 
  r4*31/96 cis4*32/96 r4*62/96 a4*278/96 r4*98/96 g,,4*175/96 r4*2/96 g''4*52/96 
  r4*32/96 g16. r128*17 d,,4*20/96 r4*68/96 a''4*44/96 r4*40/96 a'128*53 
  r64. d,4*38/96 r128*19 c'128*15 r4*43/96 b,4*41/96 r128*19 a4*25/96 
  r32*7 d4*191/96 r4*173/96 d'4*124/96 r8 g,128*23 r128*5 b,4*11/96 
  r128*25 d,,4*25/96 r4*101/96 g''4*28/96 r128*5 fis128*17 r4*34/96 c'4*94/96 
  r4*74/96 d,128*9 r128*19 c,4*88/96 r32*7 d'4*103/96 r4*73/96 a128*23 
  r32. d'4*44/96 r4*44/96 d,4*118/96 r4*19/96 a'4*26/96 r4*13/96 d,4*64/96 
  r4*20/96 d'4*40/96 r4*46/96 fis,4*110/96 r128*19 d4*203/96 r4*58/96 c,4*23/96 
  r4*61/96 g''4*32/96 r128*19 c,4*44/96 r4*49/96 d4*170/96 r128*29 fis4*25/96 
  r4*68/96 fis4*109/96 r32*5 d4*25/96 r4*146/96 c'4*109/96 r4*19/96 d,4*16/96 
  r4*23/96 fis128*19 r4*28/96 fis32*5 r16 b4*103/96 r8. a,,4*116/96 
  r4*64/96 fis''4*271/96 r4*4/96 d4*65/96 r4*28/96 d128*33 r128*11 d128*39 
  r4*7/96 d64*5 r128*19 d4*332/96 r32 g,4*158/96 r128*11 b4*35/96 
  r4*73/96 a4*38/96 r4*104/96 g'4*313/96 
}

trackBchannelBvoiceD = \relative c {
  r4*95/96 d'4*38/96 r4*53/96 b4*127/96 r4*35/96 b'4*85/96 r4*86/96 d,,4*218/96 
  r4*35/96 c''4*91/96 r128*31 c,,16 r4*14/96 a''4*44/96 r4*4/96 d,,4*151/96 
  r4*74/96 g4*199/96 r4*247/96 d128*29 r128*97 b''4*22/96 r128*7 fis4*65/96 
  r4*106/96 g,,128*19 r4*283/96 d'4*190/96 r4*155/96 d''4*133/96 
  r128*41 b,4*14/96 r128*23 d,4*29/96 r4*98/96 
  | % 10
  g4*40/96 r4*80/96 d128*29 r4*88/96 e'64*9 r64*5 d,4*173/96 
  r4*10/96 d'128*73 r64*33 d,32 r4*236/96 c''4*124/96 r4*40/96 d,,4*95/96 
  r8. d'32*7 r128*29 a,4*91/96 r128*27 d'4*203/96 r4*62/96 fis,4*29/96 
  r128*21 d''4*140/96 r4*32/96 b4*86/96 r32*7 a,4*38/96 r64*15 b'4*46/96 
  fis,4*175/96 r4*91/96 e'4*61/96 r4*28/96 d,4*145/96 r4*61/96 g,4*212/96 
  r4*256/96 b'4*43/96 r4*212/96 a''4*122/96 r4*128/96 c4*82/96 
  r4*5/96 g,,,128*27 r4*170/96 c'4*22/96 r128*23 d,4*203/96 r4*53/96 a'4*16/96 
  r4*71/96 d'4*296/96 
  | % 24
  r4*43/96 d64*69 r4*98/96 d,,4. r4*38/96 b'4*190/96 r128*81 a,128*27 
  r4*2/96 d4*19/96 r32*13 a'''4*112/96 r4*55/96 fis4*47/96 r16. a4*74/96 
  r4*13/96 g4*110/96 r4*64/96 g4*56/96 r4*34/96 cis128*9 r4*65/96 d,64*37 
  r4*277/96 a,16. r4*92/96 d''16 r4*61/96 a4*119/96 r4*56/96 d,,,4*157/96 
  r32*9 c''4*28/96 r128*21 d,,128*51 r4*46/96 b'4*161/96 r4*280/96 b4*19/96 
  r64*39 a'4*61/96 r4*278/96 g16 r4*316/96 g4*182/96 r4*179/96 b128*33 
  r128*25 g,4*83/96 r64*15 d,32. r8. a''16. r64 g64*7 a'4*163/96 
  r64. g,128*43 r4*49/96 d4*121/96 r4*68/96 d'4*77/96 r4*275/96 d128*27 
  r64*15 d,,4*85/96 r128*31 a'''4*107/96 r4*23/96 g4*13/96 r128*9 d4*35/96 
  r4*52/96 a'4*73/96 r4*14/96 g128*37 r32*5 a,,4*113/96 r4*68/96 fis''4*281/96 
  r4*97/96 g4*76/96 r128*19 d4*19/96 r4*23/96 d32*5 r16 d4*73/96 
  r4*16/96 d,4*13/96 r4*74/96 d4*92/96 r128*25 fis'4*47/96 r4*40/96 g128*33 
  r128*27 d,128*47 r4*68/96 g,4*209/96 r128*81 b'4*19/96 r4*148/96 b'4*80/96 
  r4*343/96 g,,128*27 r4*173/96 e''32*7 r4*2/96 g4*175/96 r4*2/96 d4*71/96 
  r128*35 b'4*89/96 r128*29 g4*61/96 r4*23/96 g4*32/96 r4*53/96 d,,128*7 
  r4*65/96 a''64*11 r4 d,4*25/96 r32*5 b''4*82/96 r4 d,,4*118/96 
  r4*64/96 g,4*202/96 r4*56/96 d'4*19/96 r4*160/96 d4*26/96 r4*227/96 a''4*110/96 
  r128*19 a4*65/96 r4*20/96 d,4*61/96 r4*23/96 g128*39 r4*59/96 g4*52/96 
  r4*34/96 cis,32. r4*76/96 d4*107/96 r4*74/96 d128*5 r4*172/96 b'4*103/96 
  r8*5 d,,,4*20/96 r64*11 a''4*34/96 r128 g4*47/96 r4*88/96 c'4*74/96 
  r4*14/96 g4*100/96 r4*88/96 d,64*27 r64*15 g,4*314/96 
}

trackBchannelBvoiceE = \relative c {
  \voiceThree
  r128*103 c''4*38/96 r32*7 d4*92/96 r4*122/96 b16. r4*461/96 a,4*40/96 
  r4*86/96 d,128*65 r64*105 g'4*23/96 r128*63 g,4*71/96 r4*442/96 a32*7 
  r4*428/96 c'4*142/96 r4*106/96 c128*31 r4*250/96 a,4*91/96 r4*1085/96 g4*19/96 
  r128*23 g'128*31 r4*779/96 c128*45 r128*41 c4*94/96 r4*269/96 c,4*47/96 
  r4*67/96 d4*200/96 r128*371 a''64*13 r32 b,,4*113/96 r4*55/96 a128*17 
  r4*587/96 b''128*15 r4*83/96 c64*15 r128*85 c,4*31/96 r128*453 g'128*7 
  r4*158/96 a,,,32 r4*80/96 d'4*14/96 r4*517/96 d,128*7 r128*79 d'4*32/96 
  r4*149/96 e'128*11 r4*1630/96 d,,4*191/96 r128*57 g'4*113/96 
  r4*233/96 a4*118/96 r4*142/96 c128*29 r4*91/96 e,128*11 r4*242/96 g,4*83/96 
  r4*788/96 fis'128*15 r4*43/96 d4*67/96 r128*93 g128*9 r64*11 d128*35 
  r4*76/96 d4*11/96 r64*31 b'4*74/96 r32*5 a128*7 r4*104/96 b128*15 
  r128*55 b4*46/96 r4*86/96 c4*61/96 r16*5 c,,4*25/96 r4*271/96 g'4*190/96 
  r4*1544/96 g'128*33 r64*27 d64*11 r32. a'4*109/96 r4*140/96 c4*68/96 
  r32. g4*95/96 r4*266/96 g,128*25 r4*1211/96 g'4*26/96 r4*67/96 a4*271/96 
  r4*98/96 g64*17 r8*5 a128*37 r4*58/96 a16*7 r64*17 e4*34/96 r4*175/96 d4*62/96 
  r64*13 d,128*103 
}

trackBchannelBvoiceF = \relative c {
  \voiceTwo
  r4*646/96 g'128*13 r128*195 d'4*191/96 r4*4723/96 g,4*49/96 r16*7 b'4*73/96 
  r4*5450/96 c'4*92/96 r4*4753/96 a,,4*11/96 r4*655/96 g4*50/96 
  r4*82/96 d'128*11 r4*2773/96 fis32*5 r4*1946/96 a,4*17/96 r128*257 fis'4*52/96 
  r4*478/96 g,128*99 
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
  
  \set Staff.instrumentName = "Himno Digital #86"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Venid, peque~uelos"
  
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