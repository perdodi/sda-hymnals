% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/294.mid
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
    
  \set Staff.instrumentName = "HD294PN"
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 86 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  \voiceOne
  r4*119/96 e'4*23/96 r4*37/96 e128*11 r4*20/96 e4*14/96 r128*7 e32. 
  r4*23/96 e4*53/96 r4*26/96 gis4*22/96 r32. a4*121/96 r128 e,4*53/96 
  r4*32/96 a'4*31/96 r4*10/96 d,,,4*34/96 r4*11/96 b'''4*13/96 
  r4*20/96 b128*5 r4*26/96 e,,,4*22/96 r16 a''4*23/96 r4*10/96 b4*35/96 
  r64. a4*34/96 r4*47/96 e,4*98/96 r4*28/96 e'16. r128*7 d4*28/96 
  r4*49/96 a,4*80/96 r4*73/96 d'4*22/96 r16 e4*64/96 r4*23/96 e,4*65/96 
  cis''4*88/96 r4*92/96 e,32 r128*17 b'64*5 r4*20/96 d,4*14/96 
  r4*26/96 b'4*20/96 r16 e,,4*46/96 r4*1/96 e'4*20/96 r4*28/96 b'4*17/96 
  r4*47/96 a,,64*17 r4*4/96 e'4*74/96 r4*232/96 e'4*43/96 r32 a,,4*11/96 
  r4*35/96 e''4*11/96 r4*23/96 e32. r128*7 b,4*19/96 r16 fis''64*5 
  r4*7/96 gis16 r4*17/96 a128*21 r4*61/96 e,4*44/96 r4*37/96 a'32 
  r4*40/96 e,,4*52/96 r64*5 e''4*13/96 r4*23/96 b,4*7/96 r4*4/96 e'64 
  r16 a32. r128*7 b64*5 r4*14/96 e,4*121/96 r64. cis4*10/96 r4*74/96 e128*7 
  r128*7 e4*25/96 r4*19/96 e128*5 r4*22/96 e4*16/96 r16 e,4*40/96 
  r4*4/96 fis'4*25/96 r64. gis4*41/96 r4*2/96 a4*104/96 r4*23/96 e64*9 
  r64*5 a32 r64*5 e,,4*23/96 r4*22/96 b'''32. r32. b128*7 r4*20/96 e,,4*13/96 
  r4*26/96 e'4*16/96 r128*7 b'32. r4*31/96 e,32*11 r4*73/96 a4*16/96 
  r4*29/96 d,,,32. r4*67/96 d'4*11/96 r16. a'64. r4*68/96 d4*14/96 
  r4*37/96 a4*55/96 r4*25/96 e4*86/96 r4*46/96 e'32. r4*23/96 e,,4*13/96 
  r4*31/96 b'''4*13/96 r4*29/96 b4*16/96 r4*26/96 b4*31/96 r64 a16 
  r4*14/96 gis,4*11/96 r16. cis'4*40/96 r4*41/96 e,,128*31 r4*37/96 e'128*11 
  r4*13/96 d,,4*32/96 r4*62/96 a'4*88/96 r4*67/96 d'128*7 r4*29/96 e128*25 
  r4*25/96 e,128*65 r4*49/96 cis'64. r4*46/96 e,,4*17/96 r4*31/96 b'''4*17/96 
  r4*22/96 b128*7 r4*20/96 e,,128*5 r4*31/96 cis''4*17/96 r16 e,,4*13/96 
  r4*41/96 cis'64*31 r4*50/96 e4*17/96 r4*32/96 <e cis >32. r4*23/96 e32 
  r64*5 e32 r4*26/96 a,4*29/96 r4*13/96 fis'4*25/96 r4*13/96 e,4*11/96 
  r4*35/96 cis'128*23 r4*55/96 a,128*9 r4*56/96 a'32. r4*25/96 e'4*16/96 
  r4*25/96 b'32 r4*29/96 e,128*5 r128*9 <b' e,, >16 r4*14/96 a4*17/96 
  r4*20/96 gis,4*10/96 r4*37/96 cis'4*103/96 r4*25/96 a,,128*21 
  r4*26/96 e''4*13/96 r64*5 <e cis >128*5 r4*23/96 e4*13/96 r4*26/96 e4*17/96 
  r16 e4*28/96 r32 fis64*5 
  | % 22
  r4*8/96 d4*16/96 r4*28/96 a'4*61/96 r4*59/96 a,64*9 r4*35/96 a'4*25/96 
  r4*17/96 <e, d' >4*11/96 r4*29/96 b''4*13/96 r128*9 b4*17/96 
  r4*25/96 e,,32 r128*9 e'4*13/96 r4*25/96 e,4*11/96 r4*34/96 a'128*47 
  r4*68/96 a4*19/96 r4*32/96 d,,,4*16/96 r8. a''64 r64*7 a4*8/96 
  r4*73/96 d128*5 r4*34/96 e128*45 a,128*5 r4*73/96 a'4*25/96 r4*17/96 e,,128*5 
  r4*28/96 b'''4*13/96 r128*9 e,4*13/96 r4*29/96 b'16 r4*16/96 a4*20/96 
  r32. b4*32/96 r32 cis4*119/96 r32 a,,64*11 r128*7 e''4*35/96 
  r32 d,,128*21 r4*31/96 a'128*27 r8. fis''128*13 r4*13/96 e128*23 
  r4*25/96 e,4*61/96 
  | % 28
  r4*5/96 a,4*125/96 r4*55/96 <a' a, >4*14/96 r4*43/96 b'4*23/96 
  r4*23/96 b32 r4*28/96 d,4*13/96 r4*29/96 e,4*13/96 r4*32/96 e'16 
  r4*22/96 b'32. r64*9 e,4*166/96 r8. e'4*26/96 r4*20/96 a,,4*23/96 
  r128*7 e''4*11/96 r4*26/96 e4*17/96 r4*23/96 e128*17 r64*5 gis128*11 
  r64 a128*19 r4*67/96 e,,4*55/96 r4*31/96 a''4*53/96 r4*28/96 b4*13/96 
  r4*26/96 b4*13/96 r4*25/96 b64*5 r4*13/96 a4*16/96 r128*7 b128*11 
  r4*8/96 cis4*25/96 r4*59/96 e,,,4*92/96 r4*26/96 e''4*23/96 r4*19/96 e4*25/96 
  r4*17/96 e4*16/96 r128*7 e4*23/96 r4*17/96 b,,4*29/96 r32 fis'''4*35/96 
  r64 gis4*37/96 r4*2/96 a,,4*82/96 r4*4/96 e4*97/96 r64*5 a''4*50/96 
  r4*35/96 b4*11/96 r4*29/96 b4*11/96 r4*28/96 e,,,,32. r16 <e''' cis' >4*14/96 
  r4*23/96 b'4*14/96 r4*26/96 a,,,128*19 r64*5 e'4*83/96 r128*17 a''16. 
  r64 d,,,,64*9 r128*11 a'32*5 r4*70/96 d''4*10/96 r4*34/96 a,,4*62/96 
  r4*25/96 e'4*80/96 r4*61/96 a''64*5 r32 e,,,4*14/96 r128*9 b''''4*14/96 
  r4*26/96 b128*5 r4*25/96 gis,,4*31/96 r64. a''4*19/96 r4*20/96 b4*35/96 
  r64. cis4*109/96 r4*20/96 a,,128*7 r128*21 e''4*32/96 r128*5 d128*11 
  r4*55/96 a,,64*13 r4*73/96 fis'''4*41/96 r4*7/96 a,,,4*73/96 
  r32. e'128*73 r4*47/96 a''8 r4*5/96 e,,,4*16/96 r4*32/96 d'''32 
  r4*28/96 <d b' >4*16/96 r16 gis,,4*32/96 r32 e4*8/96 r16. gis4*11/96 
  r64*7 a''4*148/96 r4*89/96 e,4*17/96 r4*31/96 cis4*26/96 r4*17/96 e4*16/96 
  r128*7 e4*17/96 r128*9 e8 r4*34/96 gis4*29/96 r4*10/96 a64*11 
  r4*56/96 a,4*38/96 r16. e64 r64*7 e,32 r64*5 b'''32 r4*29/96 b4*14/96 
  r4*25/96 e,,16 r4*17/96 a'4*25/96 r128*5 b4*31/96 r4*11/96 a,,128*17 
  r4*32/96 e'4*62/96 r64*11 e'4*19/96 r16 e128*9 r4*17/96 e4*13/96 
  r4*23/96 
  | % 44
  e32. r16 b,128*13 r128 fis''128*11 r64. gis4*32/96 r4*8/96 a4*83/96 
  r64*7 e64*11 r4*16/96 e4*7/96 r4*35/96 d,4*16/96 r4*28/96 b''4*11/96 
  r4*28/96 b4*17/96 r4*23/96 b4*32/96 r4*11/96 e,4*14/96 r4*23/96 b'128*5 
  r4*28/96 a,4*16/96 r64*11 e64*7 r4*5/96 a4*47/96 r16. a'128*5 
  r4*35/96 d,,,,32 r4*76/96 fis''128*21 r4*76/96 d''32. r128*9 a,,,4*13/96 
  r4*73/96 e''4*76/96 r4*64/96 a'4*14/96 r16. e,,,32 r4*35/96 d'''4*13/96 
  r4*25/96 d4*16/96 r4*25/96 d16 r4*17/96 a'4*20/96 r4*19/96 b4*34/96 
  r32 cis4*121/96 r4*11/96 a,4*41/96 r4*46/96 e'4*37/96 r4*22/96 d,,32*7 
  r4*11/96 a'4*115/96 r128*17 d'4*23/96 r4*29/96 a,,4*32/96 r4*77/96 e''4*70/96 
  r128*71 e'4*13/96 r4*49/96 e,,128*7 r4*31/96 b'''32. r16 d,4*17/96 
  r4*26/96 e,4*17/96 r4*34/96 cis''4*29/96 r4*19/96 b4*25/96 r128*15 a4*55/96 
  r4*62/96 e,64*49 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r16*5 e128*7 r4*40/96 cis'64*5 r4*98/96 d128*9 r128*5 fis4*32/96 
  r128*15 e128*19 r4*68/96 e4*56/96 r128*23 b'128*9 r4*91/96 e,,128*9 
  r4*97/96 cis''4*31/96 r4 a,16. r4*46/96 cis32 r64*7 d,,32*5 r4*76/96 d'''16 
  r4*71/96 fis,4*29/96 r4*17/96 a,,4*266/96 r4*65/96 a''4*17/96 
  r4*47/96 e,,4*14/96 r4*35/96 b'''4*16/96 
  | % 6
  r4*25/96 d,4*16/96 r4*28/96 d32. r4*28/96 cis'4*22/96 r4*28/96 d,4*17/96 
  r4*47/96 a4*323/96 r4*142/96 e'4*20/96 r128*33 e4*50/96 r4*71/96 a,64*21 
  e'64*9 r64*13 e4*23/96 r128*7 b'128*5 r4*23/96 b128*5 r16 b128*9 
  r4*16/96 e,4*8/96 r128*9 gis,4*5/96 r4*1/96 e'64 r4*31/96 cis'128*41 
  r4*8/96 a,128*5 r4*110/96 a,4*29/96 r128*31 e''16. r4*44/96 e,4*13/96 
  r128*9 e'4*50/96 r4*77/96 cis4*50/96 r4*76/96 e,4*23/96 r4*22/96 d'32 
  r4*25/96 d128*5 r16 d4*14/96 r4*26/96 cis'128*5 r4*22/96 d,4*17/96 
  r4*31/96 a'4*134/96 r4*118/96 d4*143/96 r4*64/96 d16 r128*9 e,4*137/96 
  r128*25 a4*20/96 r4*22/96 e4*16/96 r4*28/96 e4*14/96 r4*28/96 e4*13/96 
  r4*28/96 gis,128*11 r4*8/96 e'4*14/96 r128*7 b'128*13 r4*8/96 e,64*5 
  r128*33 cis128*5 r64*19 d,4*20/96 r4*128/96 d''4*32/96 r128*23 fis,4*28/96 
  r128*7 a,,4*290/96 r4*53/96 a''4*11/96 r128*15 b4*29/96 r4*19/96 d,32 
  r128*9 d4*16/96 r4*25/96 b'128*9 r32. e, r16 b'4*17/96 r16. e,4*191/96 
  r4*46/96 a,4*10/96 r4*40/96 a4*17/96 r128*9 cis64 r128*11 cis4*10/96 
  r128*9 a,4*29/96 r4*13/96 d'4*14/96 r4*26/96 e64. r4*34/96 a32*9 
  r4*16/96 e4*50/96 r4*35/96 cis,4*19/96 r4*23/96 e4*16/96 r4*25/96 e'4*10/96 
  r4*31/96 b'4*13/96 r4*29/96 e,4*17/96 r128*7 fis,4*14/96 r16 b'4*34/96 
  r4*11/96 e,4*115/96 r64*17 cis128*5 r4*28/96 a4*17/96 r16 cis4*8/96 
  r4*31/96 cis4*14/96 r4*25/96 a4*23/96 r4*17/96 d128*5 r4*23/96 gis64*5 
  r4*14/96 e32*5 r32*5 a,,4*46/96 r4*43/96 a'4*13/96 r4*28/96 b'4*14/96 
  r128*9 d,4*10/96 r64*5 
  | % 23
  d4*14/96 r128*9 b'4*22/96 r32. cis4*14/96 r4*25/96 d,4*13/96 
  r4*31/96 e128*47 r4*68/96 cis4*10/96 r4*40/96 d4*152/96 r4*65/96 d'4*23/96 
  r128*9 a,,4*50/96 r4*35/96 e'4*8/96 r4*41/96 a,64*7 r4*47/96 e''4*29/96 
  r4*13/96 e32. r16 e4*14/96 r4*26/96 b'4*14/96 r4*29/96 e,32. 
  r4*23/96 fis,4*13/96 r16 gis4*10/96 r128*11 e'4*125/96 r4*95/96 cis4*14/96 
  r4*32/96 d4*29/96 r4*119/96 d'64*5 r128*23 d,16 r4*28/96 cis4*59/96 
  r64*17 a4*127/96 r4*56/96 a'128*15 r4*8/96 d,4*17/96 r64*5 d64 
  r4*32/96 b'128*5 r4*29/96 gis,4*10/96 r128*11 cis'4*28/96 r4*19/96 d,128*7 
  r4*50/96 a'4*173/96 r4*112/96 <e' cis >4*22/96 r4*100/96 b,,128*7 
  r4*20/96 fis'''4*43/96 r4*35/96 a,,4*125/96 r4*124/96 d,,128*7 
  r128*33 e4*17/96 r64*17 a4*64/96 r4*61/96 e''''32 r32*9 a,,,4*41/96 
  r4*43/96 e4*26/96 r64. e''8 r4*74/96 e4*47/96 r4*79/96 e4*64/96 
  r128*21 d,,,4*32/96 r64*15 b''''128*9 r64*9 d,4*14/96 r4*25/96 a,4*35/96 
  r4*97/96 cis4*22/96 r4*68/96 cis'4*11/96 r4*32/96 d,,4*16/96 
  r64*19 fis4*22/96 r128*21 d'''4*17/96 r128*9 e,4*128/96 r64 cis,32. 
  r128*39 b''4*20/96 r4*23/96 d,64. r64*5 d4*13/96 r128*9 b'16 
  r4*19/96 fis,,32. r4*20/96 d''4*11/96 r4*31/96 a,,4*61/96 r32. e'64*13 
  r4*56/96 cis''4*13/96 r128*11 d,,,4*68/96 r4*71/96 d''''128*9 
  r4*74/96 d,4*23/96 r4*25/96 e4*64/96 r4*89/96 e4*34/96 r4*173/96 cis32. 
  r4*32/96 b'128*9 r4*20/96 b128*5 r64*11 d,32. r4*26/96 a,128*5 
  r4*31/96 b''4*19/96 r4*32/96 a,,4*145/96 r4*139/96 e'4*29/96 
  r4*97/96 d16 r4*17/96 fis16 r4*20/96 e,64. r128*9 cis'4*55/96 
  r4*65/96 e4*52/96 r128*9 e4*26/96 r4*17/96 b'4*26/96 r32. e,4*8/96 
  r4*32/96 e128*5 r4*25/96 gis,4*22/96 r4*62/96 e'64. r4*29/96 cis'4*133/96 
  r4*121/96 cis,4*25/96 r64*11 e,4*5/96 r4*26/96 d'128*9 r4*97/96 a4*77/96 
  r8 e128*13 r64*7 a'4*31/96 r32 <b d,,, >4*23/96 r4*100/96 d,4*22/96 
  r128*7 cis'4*13/96 r4*25/96 d,4*11/96 r64*5 a,128*27 r32*11 <e'' cis >64. 
  r4*41/96 d,,128*5 r64*21 d''4*11/96 r4*76/96 
  | % 47
  fis4*14/96 r64*5 a,,32. r4*115/96 cis'4*13/96 r4*80/96 <cis e >4*7/96 
  r64*7 e,,4*14/96 r128*11 b'''4*16/96 r4*22/96 b4*19/96 r4*22/96 e,,4*43/96 
  r128 d'4*10/96 r4*26/96 d4*13/96 r4*32/96 e4*119/96 r4*101/96 cis128*7 
  r4*37/96 d64*5 r4*121/96 d'4*31/96 r64*13 fis,4*49/96 r64 e4*88/96 
  r4*83/96 e64*23 r4*82/96 cis32 r4*49/96 b'16. r4*16/96 d,4*13/96 
  r4*28/96 b'4*22/96 r4*23/96 d,4*20/96 r64*5 e128*9 r128*7 e,128*5 
  r64*9 a,4*110/96 r4*82/96 a'''4*229/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r4*182/96 a128*7 r4*107/96 b32. r4*25/96 d'4*10/96 r64*11 cis32*7 
  r128*55 d,4*37/96 r128*27 b''4*38/96 r128*29 e,4*22/96 r4*241/96 fis128*13 
  r4*98/96 d4*35/96 r128*35 cis4*58/96 r4*88/96 e4*97/96 r4*88/96 cis64. 
  r64*9 d4*25/96 r4*29/96 gis4*11/96 
  | % 6
  r4*28/96 gis4*14/96 r128*9 b4*29/96 r4*19/96 gis128*7 r4*91/96 e128*109 
  r4*139/96 a,4*10/96 r4*110/96 gis4*23/96 r4*97/96 e'4*58/96 r4*199/96 b'128*9 
  r32. e,32 r4*26/96 gis4*14/96 r4*145/96 a64*21 r4*131/96 a,4*23/96 
  r128*33 cis4*25/96 r4*95/96 cis128*19 r4*70/96 a4*16/96 r128*37 d4*22/96 
  r128*7 gis4*16/96 r128*7 gis4*17/96 r4*22/96 b4*23/96 r128*19 e,,4*11/96 
  r4*35/96 a8. r4*5/96 e8 r64*21 d'4. r64*11 fis32 r4*37/96 cis'4*122/96 
  r64 a,4*32/96 r64*9 cis64. r4*31/96 e,4*16/96 r128*37 e'16 r4*17/96 fis,16 
  r4*13/96 e'32. r4*26/96 a4*40/96 r128*73 d,4*25/96 r128*41 d4*43/96 
  r4*107/96 cis128*21 r4*97/96 e4*127/96 r4*112/96 e,4*19/96 r4*109/96 d'4*16/96 
  r4*29/96 e,4*11/96 r64*5 d'4*20/96 r128*11 a'4*193/96 r4*44/96 cis,32. 
  r4*32/96 a,32. r64*17 e''4*49/96 r128*11 cis32 r128*11 a4*56/96 
  r4*67/96 a4*43/96 r64*7 e'4*17/96 r16 gis,32. r4*106/96 gis4*23/96 
  r4*17/96 e'4*11/96 r4*26/96 e32. r128*9 a,4*61/96 r4*22/96 e4*115/96 
  r4*62/96 a,4*16/96 r4*103/96 cis'4*13/96 r4*65/96 e,32 r128*11 cis'128*19 
  r4*62/96 e4*53/96 r4*35/96 a,,128*5 r128*9 gis'128*5 r4*107/96 gis4*11/96 
  r64*5 a4*8/96 r4*29/96 b'4*14/96 r4*31/96 cis,128*47 r4*67/96 e4*11/96 
  | % 24
  r4*40/96 d,128*7 r64*11 d4*7/96 r4*41/96 d64. r128*25 fis'32 
  r4*35/96 cis'4*124/96 r4*101/96 cis,64. r4*31/96 b'16 r4*103/96 gis,32. 
  r128*7 e'4*14/96 r16 e128*7 r4*22/96 a4*124/96 r4*142/96 fis16. 
  r4*112/96 d64*7 r32*9 a,4*67/96 r4*95/96 e''4*106/96 r4*77/96 cis4*11/96 
  r4*41/96 e,4*20/96 r4*67/96 e64 r16. d'128*5 r4*29/96 a32 r4*35/96 e4*10/96 
  r4*62/96 cis'4*161/96 r128*41 a,4*17/96 r4*104/96 d''4*28/96 
  r4*92/96 e4*49/96 r4*74/96 e4*62/96 r4*64/96 <d,, d'' >128*5 
  r4*104/96 gis''128*7 r128*33 e4*16/96 r4*109/96 cis,128*5 r128*35 cis'4*26/96 
  r4*95/96 d4*22/96 r4*97/96 a'4*64/96 r4*64/96 cis,8 r64*13 d4*19/96 
  r4*103/96 d128*5 r4*106/96 a'128*45 r4*128/96 d,64*5 r4*187/96 fis4*11/96 
  r4*32/96 a,,4*8/96 r128*87 d'4*17/96 r4*104/96 e,,64*5 r4*14/96 d''4*10/96 
  r4*70/96 e32*9 r4*20/96 cis,4*14/96 r128*39 fis'4*40/96 r64*17 d128*11 
  r4*113/96 a,4*46/96 r4*107/96 cis''4*32/96 r128*75 d,128*7 r4*107/96 e,,4*25/96 
  r32. cis'''4*20/96 r4*26/96 d,128*7 r4*31/96 e4*149/96 r4*136/96 a,,4*32/96 
  r4*94/96 e4*13/96 r4*106/96 e'4*61/96 r32*5 cis4*43/96 r4*35/96 a'4*32/96 
  r32 e,,,4*11/96 r4*113/96 b''''4*23/96 r4*98/96 a4*137/96 r128*39 a,,4*28/96 
  r4*94/96 e''8 r4*77/96 e64*11 r4*94/96 a,4*13/96 r128*11 cis4*10/96 
  | % 45
  r4*34/96 d32. r4*104/96 e,,128*5 r4*28/96 gis''4*13/96 r4*28/96 gis4*5/96 
  r4*34/96 a4*139/96 r128*41 d,4*50/96 r4*91/96 a32 r4*76/96 a'4*13/96 
  r64*5 <e cis' >4*140/96 r4*137/96 d4*25/96 r4*20/96 gis128*5 
  r16 gis4*16/96 r16 b128*9 r128*33 a4*127/96 r4*151/96 fis4*40/96 
  r4*112/96 d4*41/96 r128*41 cis4*80/96 r4*91/96 cis'4*130/96 r4*89/96 a32. 
  r4*44/96 e,4*20/96 r4*32/96 gis'128*5 r128*9 gis4*19/96 r16 b4*37/96 
  r4*14/96 a,4*11/96 r4*37/96 d4*25/96 r4*44/96 cis4*41/96 r4*152/96 a'4*221/96 
}

trackBchannelBvoiceD = \relative c {
  r4*182/96 a'4*23/96 r128*35 gis64*5 r64*15 a4*122/96 r4*128/96 fis'4*19/96 
  r4*98/96 gis4*29/96 r4*95/96 a,,32*5 r4*341/96 fis'4*17/96 r4*272/96 a4*106/96 
  r4*139/96 e32 r4*122/96 gis'4*22/96 r4*137/96 a64*55 r4*136/96 cis,4*19/96 
  r4*101/96 d16 r4 cis,4*131/96 r4*128/96 gis''4*26/96 r4*17/96 gis4*14/96 
  r4*184/96 a,,4*56/96 r16 e'128*23 r32*9 cis'4*22/96 r4*220/96 a128*23 
  r4*184/96 b'128*9 r4*95/96 gis,4*11/96 r128*23 gis64 r4*37/96 cis4*145/96 
  r4*106/96 a'128*49 r4*112/96 a,,4*184/96 r4*71/96 b''4*19/96 
  r32*9 e,,4*55/96 r4*67/96 a4*35/96 r4*223/96 fis'16. r64*19 fis64*5 
  r4*118/96 a,128*23 r4*92/96 a64*21 r4*112/96 d4*23/96 r4*106/96 gis,32 
  r128*25 gis64. r4*47/96 a128*57 r4*62/96 a,4*8/96 r4*163/96 cis'4*17/96 
  r128*21 gis'4*20/96 r4*25/96 a,,128*19 r64*11 cis'128*17 
  | % 20
  r4*34/96 a'64*5 r4*11/96 b4*20/96 r4*226/96 a4*109/96 r64*45 a,,4*23/96 
  r4*56/96 a64 r128*13 a'4*46/96 r4*73/96 cis4*59/96 r4*29/96 cis4*10/96 
  r128*51 d4*14/96 r64*11 gis,64 r4*37/96 a4*157/96 r64*17 d'64*25 
  r128*39 a,4*34/96 r128*77 e4*16/96 r4*110/96 e128*7 r4*100/96 a4*64/96 
  r4*16/96 a4*89/96 r64*41 fis'128*9 r128*41 a,4*62/96 r4*101/96 cis'4*107/96 
  r64*21 gis,4*23/96 r128*35 b'4*26/96 r4*22/96 e,,64 r128*13 gis4*7/96 
  r64*11 a64*27 r4*241/96 gis4*29/96 r64*15 cis,4*140/96 r4*110/96 fis''4*14/96 
  r128*35 <d e,, >4*19/96 r4*100/96 a'4*25/96 r4*101/96 e64. r4*110/96 a,,,4*38/96 
  r4*83/96 gis'4*31/96 r4*88/96 cis,128*61 r4*71/96 d4*32/96 r64*15 gis''4*22/96 
  r4*100/96 cis,4*116/96 r4*146/96 d'64*25 r4*110/96 cis64*21 r4. e,,,4*17/96 
  r128*35 d''4*16/96 r4*106/96 a'4*112/96 r4*290/96 fis4*23/96 
  r4*122/96 cis32*5 r4*94/96 cis,64*23 r4*118/96 e,4*23/96 r128*35 b'''4*31/96 
  r4*14/96 e,4*16/96 r4*29/96 e,,32 r128*13 cis''64*25 r4*136/96 a,,64*9 
  r8. e4*11/96 r4*109/96 a4*62/96 r4*58/96 cis4*46/96 r128*25 e'4*20/96 
  r4*107/96 d128*5 r4*104/96 e4*119/96 r64 cis4*11/96 r128*39 a4*32/96 
  r4*92/96 gis4*37/96 r128*29 cis128*25 r64*29 fis4*22/96 r4*100/96 e,4*16/96 
  r32*9 e'4*127/96 r128*45 d'32*11 r4*139/96 a128*47 r4*136/96 gis4*28/96 
  r4 gis,16. r4*91/96 a,2 r128*79 fis'128*15 r4*290/96 cis'4*134/96 
  r128*49 d4*29/96 r4*109/96 gis,32. r16. e64 r128*13 gis4*13/96 
  r4*55/96 e'4*50/96 r4. cis4*202/96 
}

trackBchannelBvoiceE = \relative c {
  r4*431/96 cis4*136/96 r4*113/96 d'16 r4*94/96 d4*26/96 r4*499/96 fis32 
  r4*277/96 cis4*74/96 r4*170/96 gis'4*26/96 r4*268/96 cis,4*325/96 
  r128*127 cis4*65/96 r128*311 a,4*176/96 r4*79/96 gis''16 r4 gis128*5 
  r4*109/96 a,,128*35 r4*17/96 a4*47/96 r4*82/96 d4*22/96 r4*62/96 a'64. 
  r4*37/96 d,64. r8*13 a32*5 r32*29 fis'32. r4*293/96 cis''4*113/96 
  r4*395/96 a,,4*176/96 r4*352/96 e''4*71/96 r4*425/96 a,,32*5 
  r4*442/96 a8 r4*446/96 a32*7 r4*41/96 a4*49/96 r4*85/96 fis''4*151/96 
  r4*115/96 cis4*127/96 r4*386/96 a,4*71/96 r4*11/96 e'4*49/96 
  r4*284/96 fis16 r4*815/96 a,128*55 r4*358/96 cis''4*110/96 r4*140/96 b'32. 
  r128*235 cis,4*55/96 r4*73/96 a,4*32/96 r4*94/96 fis''32. r4*104/96 e,,128*7 
  r4*100/96 e''4*124/96 r4*139/96 fis4*77/96 r4*184/96 cis4*116/96 
  r4*397/96 a,4*8/96 r4*394/96 fis4*22/96 r32*23 a4*143/96 r4*383/96 a,4*146/96 
  r4*385/96 a'128*21 r32*15 gis'4*16/96 r64*59 a,128*5 r16*15 cis,4*157/96 
  r4*214/96 gis''4*26/96 r128*33 cis,4*92/96 r4*170/96 fis4*124/96 
  r4*278/96 a,128*7 r4*124/96 b'4*29/96 r4*97/96 gis4*22/96 r4*182/96 e,64*15 
  r128*87 fis'4*32/96 r4*302/96 a4*145/96 r4*137/96 gis4*32/96 
  r4*107/96 gis4*22/96 r4*337/96 cis4*220/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceTwo
  r4*2323/96 a4*151/96 r4*2131/96 fis''4*139/96 r4*3949/96 e,4*53/96 
  r4*3910/96 b'''4*23/96 r4*1958/96 cis,4*19/96 r4*2783/96 a4*137/96 
  r4*1426/96 a,,4*218/96 
}

trackBchannelBvoiceG = \relative c {
  r4*19004/96 a'4*137/96 
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
  
  \set Staff.instrumentName = "Himno Digital ~ 294"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Comprado con sangre por Cristo"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
