% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh082or.mid
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
  
  % [MARKER] AC001 OR  
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r4*205/96 fis128*11 r4*121/96 a4*40/96 r64*5 e,4*8/96 r4*67/96 a'4*47/96 
  r4*92/96 g4*62/96 r4*13/96 cis4*20/96 r4*56/96 fis,4*71/96 r4*4/96 a4*22/96 
  r4*52/96 cis'64*5 r4*44/96 gis,4*13/96 r4*67/96 cis4*226/96 r4*73/96 fis,,128*21 
  r4*91/96 g128*5 r32*5 cis''4*26/96 r4*50/96 fis,,128*17 r32*5 e'4*17/96 
  r4*19/96 d4*23/96 r4*52/96 g,4*17/96 r4*68/96 fis'4*58/96 r64*17 a,4*29/96 
  r4*50/96 g128*5 r64*13 fis128*73 r4*100/96 fis4*41/96 r4*116/96 <a d, >4*34/96 
  r4*38/96 g16 r4*53/96 fis4*68/96 r4*83/96 g4*58/96 r128*5 cis4*17/96 
  r4*59/96 fis,4*70/96 r4*7/96 a4*16/96 r4*56/96 cis'4*23/96 r128*17 gis,4*8/96 
  r128*23 a,4. r4*1/96 a'128*15 r64*5 a,4*17/96 r64*9 d,4*61/96 
  r4*16/96 a'4*68/96 r4*8/96 <fis'' fis, >128*17 r128*7 a, r4*56/96 <b b' >4*61/96 
  r4*13/96 d,4*52/96 r4*20/96 fis128*23 r4*7/96 a4*23/96 r4*49/96 e4*88/96 
  r128*21 d,4*71/96 r128 a'4*8/96 r4*65/96 a'4*46/96 r64*5 e4*119/96 
  r128*7 a,4*17/96 r4*56/96 d,128*25 r4*76/96 d4*19/96 r4*53/96 cis4*17/96 
  r4*55/96 d4*32/96 r8 fis''32. r4*53/96 a4*56/96 r128*7 d4*16/96 
  r4*56/96 g,,4*16/96 r128*19 a'4*31/96 r4*40/96 e,32. r128*17 d,4*14/96 
  r4*64/96 a''4*79/96 r4*65/96 a4*61/96 r128*5 a,4*14/96 r4*59/96 a'128*15 
  r128*35 d4*20/96 r4*50/96 cis32. r4*58/96 d'4*148/96 r4*2/96 d,4*25/96 
  r128*15 b4*23/96 r64*9 a4*59/96 r4 a4*32/96 r4*44/96 g128*5 r4*71/96 d4*226/96 
  r4*80/96 d64*7 r4*113/96 fis'4*29/96 r4*41/96 g,4*22/96 r4*52/96 a4*37/96 
  r4*110/96 b32. r4*53/96 cis128*5 r4*61/96 d4*65/96 r4*8/96 a16 
  r4*50/96 cis'128*7 r4*52/96 gis,4*11/96 r4*68/96 a64*9 r32. e4*137/96 
  r4*16/96 a,4*17/96 r128*19 d,4*71/96 r4*7/96 a'4*67/96 r64. fis'4*53/96 
  | % 24
  r128*7 fis,4*19/96 r4*55/96 g128*23 r64. d'32*5 r4*11/96 fis,4*80/96 
  r4*71/96 <e e' >128*25 r4*4/96 cis''16 r128*15 d,,128*23 r4*7/96 a'64 
  r4*67/96 cis'128*77 r4*61/96 fis,4*80/96 r4*76/96 d4*16/96 r4*52/96 cis64*5 
  r4*47/96 fis4*70/96 r128 fis'4*19/96 r128*17 fis,4*65/96 r4*16/96 d''4*14/96 
  r64*9 g,,4*16/96 r4*58/96 a128*13 r4*32/96 g'128*9 r4*44/96 d,,4*11/96 
  r4*65/96 a'4*142/96 r4*4/96 a'4*53/96 r128*7 a,128*5 r32*5 a'4*8/96 
  r4*139/96 d4*13/96 r4*59/96 cis'4*32/96 r128*15 d,128*19 r4*55/96 e32. 
  r4*19/96 fis,4*22/96 r4*50/96 b4*26/96 r128*17 fis'4*44/96 r64*19 e4*55/96 
  r4*22/96 g,4*13/96 r4*67/96 <d d, >4*80/96 r128*25 fis4*22/96 
  r4*136/96 d''4*49/96 r4*100/96 fis,4*19/96 r4*53/96 g'4*25/96 
  r128*17 fis,,,64*7 r4*29/96 d'4*65/96 r64 g,4*17/96 r4*56/96 cis''32. 
  r4*56/96 fis,,4*70/96 r4*7/96 a4*19/96 r64*9 cis'4*16/96 r4*58/96 gis,4*13/96 
  r4*62/96 a,64*9 r4*14/96 e'4*161/96 r4*68/96 a''64*13 r128*23 fis,,128*5 
  r32*5 a'4*26/96 r4*47/96 g,,4*31/96 r4*7/96 d'4*98/96 r4*5/96 a''128*29 
  r4*20/96 a r4*17/96 b4*61/96 r128*5 cis32. r4*55/96 d,,,128*9 
  r4*7/96 a'16. r4*2/96 fis'4*16/96 r128*5 fis'4*11/96 r4*28/96 e128*25 
  r8. cis4*32/96 r4*38/96 e32. r4*56/96 d,,4*32/96 r4*5/96 a'4*38/96 
  r4*1/96 fis'4*14/96 r4*17/96 fis' r4*20/96 d,4*16/96 r4*55/96 cis'16 
  r128*11 a4*7/96 r4*14/96 fis'4*20/96 r4*14/96 a,4*40/96 a'64 
  r4*28/96 a,128*13 r4*34/96 a4*40/96 r4*1/96 d128*5 r4*50/96 <g g, >4*16/96 
  r4*26/96 d128*7 r4*13/96 fis128*5 r4*23/96 d64 r4*29/96 e,64*5 
  r4*8/96 e'4*10/96 r4*26/96 fis'4*25/96 r4*11/96 d,4*7/96 r4*32/96 a,4*34/96 
  r4*4/96 e'16*5 r128*9 a'4*38/96 r4*31/96 e,4*10/96 r128*11 fis,4*80/96 
  d'128*21 r4*8/96 g,4*26/96 r128*17 cis''4*23/96 r4*55/96 fis,,4*73/96 
  r128*15 g4*20/96 r128*5 fis4*17/96 r4*58/96 g'4*25/96 r4*61/96 fis4*14/96 
  r4*74/96 a32 r4*73/96 g,64*15 r64 a''32 r4*91/96 d,,32*5 r128 a,64*9 
  r4*4/96 fis'128*5 r4*56/96 a128*51 
}

trackBchannelBvoiceB = \relative c {
  \voiceFour
  r128*69 d,4*17/96 r128*45 fis''4*41/96 r4*29/96 e,4*16/96 r32*5 a'128*17 
  r4*88/96 b,128*7 r4*53/96 cis'16 r4*52/96 d,128*27 r4*70/96 a4*38/96 
  r16. b'4*17/96 r4*61/96 a4*232/96 r4*67/96 fis, r128*29 b4*17/96 
  r4*59/96 cis32. r128*19 d4*52/96 r32*5 g,4*19/96 r4*17/96 fis4*16/96 
  r32*5 g,32 r8. a'4*53/96 r4*107/96 e'4*73/96 r128*33 d128*73 
  r4*101/96 d,4*28/96 r4*128/96 d'128*11 r128*13 e,128*7 r4*56/96 a'4*59/96 
  r128*31 b,4*20/96 r4*52/96 cis'16 r4*52/96 d,,4*67/96 r4*82/96 a'4*44/96 
  r4*31/96 b'128*5 r4*61/96 a4*194/96 r4*97/96 a,4*73/96 r4*80/96 a4*49/96 
  r4*23/96 a'4*20/96 r4*56/96 g,,64*11 
  | % 12
  r4*80/96 a''4*76/96 r4*73/96 e,,4*85/96 r4*67/96 fis''4*100/96 
  r128*15 cis4*196/96 r4*94/96 a4*59/96 r4*92/96 d,4*16/96 r4*55/96 cis4*19/96 
  r4*55/96 d4*58/96 r128*7 a'4*10/96 r32*5 d4*59/96 r4*20/96 d4*17/96 
  r4*53/96 g,,32. r4*55/96 a'128*13 r4*32/96 g'64*5 r4*40/96 fis128*11 
  r4*44/96 a,,4*142/96 r4*151/96 fis''64*9 r4 b,4*22/96 r8 cis'4*25/96 
  r4*52/96 d,4*58/96 r64*9 e,4*29/96 r64. fis128*7 r8 g'128*9 r4*50/96 fis4*61/96 
  r4*95/96 a,,128*27 r128*27 fis'4*220/96 r4*86/96 d,4*43/96 r4*112/96 d''4*28/96 
  r4*41/96 g128*9 r8 fis,4*41/96 r128*35 b'4*26/96 r128*15 cis4*23/96 
  r4*53/96 fis,,64*11 r128*27 a4*43/96 r4*32/96 b'128*5 r4*62/96 a,,32*11 
  r32. a'4*50/96 r4*100/96 fis'4*73/96 r128*27 fis64*7 r4*31/96 a,4*23/96 
  r4*53/96 b'4*68/96 r4*80/96 fis,4*70/96 r4*7/96 a16 r128*17 b4*61/96 
  r4*86/96 fis'4*77/96 r8. a,4*49/96 r4*22/96 e64*23 r64. g4*35/96 
  r4*40/96 fis'4*82/96 r4*73/96 fis4*46/96 r4*25/96 e64*11 r4*10/96 <d a >4*52/96 
  r4*19/96 a32 r4*58/96 fis,128*21 r32. d'' r4*50/96 g,,4*16/96 
  r4*58/96 a''64*5 r4*40/96 cis,128*11 r4*38/96 d,16 r4*53/96 a'4*61/96 
  r4*11/96 e4*134/96 r4*88/96 a'4*55/96 r4*92/96 b,128*5 r4*59/96 e,4*14/96 
  r4*61/96 fis'4*82/96 r4*31/96 g,4*22/96 r128*5 a128*7 r4*50/96 g'4*29/96 
  r4*49/96 a,4*38/96 r4*119/96 cis4*58/96 r4*100/96 fis,128*25 
  r4*1/96 a,4*112/96 r4*125/96 d'4*32/96 r4*116/96 fis'4*23/96 
  r4*50/96 g,32. r128*19 a64*11 r64*13 b128*5 r4*58/96 e,,32 r4*62/96 d4*68/96 
  r4*80/96 cis'''32. r128*19 b4*20/96 r64*9 a,4*55/96 r4*91/96 cis,128*17 
  r4*23/96 e4*13/96 r4*65/96 d,,128*17 r4*22/96 a'4*65/96 r32 a''4*46/96 
  r4*26/96 d,4*13/96 r4*59/96 b' r4*13/96 b,128*5 r4*19/96 b'32. 
  r32. fis,,128*9 r4*11/96 d'4*55/96 r4*50/96 g''4*91/96 r4*59/96 fis4*91/96 
  r128*17 cis4*88/96 r4*202/96 fis,32*5 r4*85/96 a,4*22/96 r4*49/96 cis,32. 
  r32*5 d''4*29/96 r4*41/96 fis,32 r4*59/96 a32. r128*19 d4*25/96 
  r4*47/96 b4*28/96 r4*46/96 fis,4*20/96 r64*9 g''32. r4*56/96 fis,4*26/96 
  r128*17 e32*5 r4*14/96 cis8. cis'128*13 r4*31/96 e,4*11/96 r4*68/96 a4*46/96 
  r4*71/96 g,64 r4*28/96 b'4*20/96 r4*56/96 cis'4*29/96 r128*17 d,4*55/96 
  r4*62/96 e4*14/96 r4*20/96 d4*19/96 r128*19 b4*22/96 r4*64/96 fis'128*9 
  r4*62/96 a4*10/96 r4*74/96 cis,64*7 r4*53/96 a4*14/96 r4*89/96 d4*190/96 
  r4*110/96 fis,4*37/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceThree
  r4*208/96 d4*17/96 r4*136/96 d'128*11 r16. <g g, cis >128*7 r64*9 fis,4*53/96 
  r4*86/96 b'4*26/96 r4*49/96 e,4*16/96 r32*5 <d' d,, >4*71/96 
  r4*79/96 e,,4*61/96 r4*13/96 d'128*7 r4*58/96 a r4*14/96 e4*112/96 
  r128*11 g4*20/96 r4*62/96 a4*58/96 r4*95/96 b'4*25/96 r4*52/96 g,4*19/96 
  r4*56/96 fis'128*25 r16. e,4*23/96 r4*13/96 a32. r4*58/96 b128*7 
  r4*64/96 a,4*28/96 r4*131/96 cis'4*77/96 r4*95/96 d,4*224/96 
  r4 d'128*17 r128*35 fis16. r16. g4*29/96 r4*49/96 a,64*9 r4*98/96 d4*19/96 
  r4*53/96 e,4*10/96 r64*11 d'4*80/96 r128*23 e,128*27 r4*70/96 a4*61/96 
  r4*13/96 e128*41 r128*31 a'4*74/96 r4*79/96 a4*61/96 r32 d,128*7 
  r4*55/96 d4*67/96 r64*13 d128*33 r128*17 b4*70/96 r64. cis4*29/96 
  r4*44/96 <d a >4 r4*49/96 e64*33 r4*91/96 fis128*21 r4*88/96 a,4*49/96 
  r4*28/96 a4*43/96 r4*28/96 a4*56/96 r4*91/96 fis'4*55/96 r128*31 b,4*40/96 
  r4*34/96 d128*13 r4*31/96 cis4*35/96 r16. d,4*23/96 r4*53/96 cis'128*73 
  | % 17
  r4*74/96 a'4*55/96 r4*95/96 b4*26/96 r4*46/96 e,4*16/96 r4*59/96 fis128*29 
  r4*26/96 e4*19/96 r4*19/96 a,4*20/96 r4*49/96 e'128*9 r4*50/96 d4*76/96 
  r4*80/96 e4*62/96 r128*33 d,,4*224/96 r4*83/96 fis'4*41/96 r4*113/96 a4*29/96 
  r4*41/96 cis4*28/96 r4*46/96 a'64*7 r4*104/96 g,4*59/96 r4*13/96 e'4*14/96 
  r4*62/96 d'4*56/96 r64*15 e,,64*13 r4*74/96 a'4*176/96 r4*125/96 a,4*67/96 
  r4*86/96 a4*50/96 r16 a' r128*17 b,128*23 r4*80/96 a'4*73/96 
  r4*80/96 g4*74/96 r8. a,4*73/96 r128*25 a,4. r4*1/96 a'64*5 r4*119/96 d,4*76/96 
  r64*13 a'4*50/96 r4*22/96 a128*11 r4*43/96 d,4*70/96 r4*71/96 a''4*50/96 
  r128*33 b16 r4*50/96 fis,32 r4*58/96 e4*17/96 r64*9 fis'4*38/96 
  r4*38/96 cis128*71 r4*82/96 d4*58/96 r4*89/96 g,,4*14/96 r4*59/96 cis'128*7 
  r64*9 d'4*151/96 r4*71/96 e,64*5 r8 d4*41/96 r4*116/96 a4*31/96 
  r4*128/96 d64*29 r4*137/96 fis16. r64*19 d'128*5 r128*19 e,,,4*11/96 
  r4*64/96 a'''4*62/96 r4*82/96 d,4*13/96 r4*59/96 cis'4*22/96 
  r4*53/96 d,4*73/96 r4*74/96 e,,4*76/96 b''4*26/96 
  | % 35
  r8 a'4*52/96 r4*245/96 a,128*27 r4*70/96 a'128*15 r4*26/96 a 
  r4*47/96 b4*94/96 r4*47/96 a4*95/96 r4*49/96 e,,,4*44/96 r4*34/96 g'4*5/96 
  r4*67/96 fis'64*7 r128*33 e'128*71 r64*13 fis4*100/96 r4*44/96 fis,4*28/96 
  r4*43/96 e'4*31/96 r4*47/96 d,,4*92/96 r4*49/96 a'''128*9 r4*50/96 d128*5 
  r4*56/96 b4*25/96 r8 a,4*26/96 r8 cis4*20/96 r4*55/96 <a d,, >128*9 
  r4*49/96 a4*79/96 r4*29/96 e128*11 r4*155/96 a'4*82/96 r4*68/96 b4*23/96 
  r4*55/96 e,128*7 r128*19 d,,128*23 r8 e16 r4*11/96 a128*5 r32*5 g''4*23/96 
  r4*64/96 a,4*17/96 r32*13 e4*34/96 r4*64/96 a,,4*14/96 r4*86/96 d,128*17 
  r4*251/96 d'''4*95/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceTwo
  r4*208/96 a'4*31/96 r128*41 d,,4*19/96 r4*125/96 fis4*44/96 r4*95/96 d''4*19/96 
  r4*55/96 e,32. r4*58/96 fis'128*25 r4*76/96 e4*37/96 r4*115/96 a,,4*154/96 
  r4*146/96 a''4*62/96 r4*91/96 d,4*17/96 r32*5 e4*17/96 r128*19 d'4*151/96 
  r8. g,4*23/96 r4*62/96 d4*56/96 r4*103/96 a,4*88/96 r4*85/96 d,4*223/96 
  r4*97/96 a''64*7 r4*185/96 cis4*32/96 r4*47/96 d4*61/96 r64*15 b'4*26/96 
  r4*46/96 e,128*5 r4*62/96 d'128*25 r4*74/96 e,4*28/96 r128*15 d32. 
  r4*59/96 cis4*199/96 r4*91/96 fis128*25 r4*79/96 d4*43/96 r4*29/96 d,128*23 
  r128*51 fis,4*80/96 r4*70/96 g''4*83/96 r4*214/96 a,,4*131/96 
  r4*14/96 a'64*7 r64*17 d128*23 r4*82/96 fis4*50/96 r4*26/96 e128*21 
  r4*8/96 d128*19 r64*15 fis,4*71/96 r64*13 b'4*31/96 r4*43/96 fis,128*5 
  r4*55/96 e,4*17/96 r4*53/96 a'64*7 r4*37/96 e'4*221/96 r4*70/96 fis,,4*43/96 
  r4*107/96 g'4*70/96 r4*2/96 e4*16/96 r4*59/96 d4*52/96 r32*5 g4*20/96 
  r4*89/96 g,4*14/96 r128*21 a4*65/96 r4*89/96 cis'4*64/96 r4*98/96 d4*221/96 
  r4*86/96 a4*49/96 r128*35 d,,32. r4*52/96 e'128*7 r4*53/96 fis,4*35/96 
  r128*37 d''4*17/96 r4*55/96 e,32. r128*19 fis'4*59/96 r4*89/96 e4*28/96 
  r4*46/96 d4*17/96 r32*5 cis32*15 r16*5 a'4*70/96 r32*7 a64*7 
  r128*11 d,128*7 r4*53/96 d4*77/96 r8. d128*51 r4*145/96 d64*13 
  r4*70/96 e128*79 r128*19 a,64*13 r4*77/96 d4*35/96 r16. cis4*37/96 
  r32*15 d4*53/96 r4 b128*11 r4*41/96 fis,4*17/96 r64*9 e32. r4*53/96 d''4*32/96 
  r4*44/96 e4*218/96 r4*76/96 fis32*5 r128*29 g4*19/96 r4*55/96 e32. 
  r128*19 d,64*9 r4*58/96 e4*31/96 r64 d'4*23/96 r4*50/96 g,,4*16/96 
  r128*21 a4*47/96 r32*9 a4*71/96 r4*89/96 a'4*163/96 r128*49 d,,4*37/96 
  r4*113/96 d4*17/96 r4*55/96 e'128*7 r4*55/96 d''128*23 r4*74/96 b'4*19/96 
  r64*9 e,4*14/96 r4*61/96 d'4*65/96 r4*82/96 a,,4*38/96 r4*38/96 d'16 
  r4*49/96 cis4*55/96 r128*81 d128*27 r128*23 d4*49/96 r4*23/96 d4*29/96 
  r4*43/96 d4*95/96 r4*47/96 d4*136/96 r4*158/96 a32*7 r128*19 a4*203/96 
  r4*88/96 a128*31 r128*17 fis'4*26/96 r128*15 e,4*23/96 r4*55/96 a128*9 
  r4*43/96 fis'128*7 r128*17 d4*14/96 r4*133/96 d4*34/96 r128*13 a'128*7 
  r4*52/96 g,128*7 r4*130/96 e'128*71 r4*85/96 d4*22/96 r4*127/96 d128*7 
  r128*19 e,,32 r64*11 fis''4*55/96 r4*172/96 g,,,128*5 r4*71/96 d'''4*25/96 
  r4*149/96 a128*13 r4*158/96 fis4*167/96 r4*142/96 fis'4*83/96 
}

trackBchannelBvoiceE = \relative c {
  r4*208/96 d'4*43/96 r128*37 d,4*23/96 r4*121/96 d'64*9 r32*57 a4*22/96 
  r32*11 d64*11 r4*88/96 g,4*29/96 r4*47/96 e4*22/96 r4*53/96 d4*52/96 
  r128*57 e'16 r128*131 a,16*9 r4*104/96 d,,4*20/96 r64*73 g''4*17/96 
  r4*130/96 fis4*82/96 r4*508/96 d64*13 r64*25 fis4*4/96 r4*1102/96 d128*17 
  r128*81 fis,,8. r64*13 d''4*44/96 r4*29/96 fis,,32. r128*41 d''4*29/96 
  r4*116/96 e,4*143/96 r128*27 fis4*52/96 r64*41 fis128*19 r4*557/96 a4*221/96 
  r4*85/96 d4*64/96 r64*15 d,4*25/96 r4*46/96 e,32 r4*62/96 d''4*41/96 
  r4*104/96 g4*22/96 r4*125/96 d,4*62/96 r4*538/96 d'128*25 r64*13 d4*43/96 
  r4*995/96 d4*88/96 r4*356/96 fis8 r4*101/96 d16. r4*38/96 d4*37/96 
  r4*104/96 a4*37/96 r4*334/96 fis,128*23 r64*13 b''128*7 r4*127/96 fis,4*55/96 
  r4*872/96 a'64*7 r32*9 d,,128*7 r4*50/96 cis''4*22/96 r4*197/96 g,4*38/96 
  r4*110/96 fis''4*68/96 r4*80/96 e32. r16*39 a,,4*17/96 r4*347/96 a,4*58/96 
  r32 e'4*134/96 r128*29 d''64*17 r64*7 d16 r4*47/96 a64*5 r4*122/96 d,128*9 
  r4*41/96 fis'4*22/96 r4*197/96 d128*9 r64*33 cis4*85/96 r4*361/96 g,128*9 
  r4*52/96 g4*16/96 r4*61/96 d'''4*148/96 r4*79/96 e,4*20/96 r64*11 a,,,4*88/96 
  r4*86/96 e'''4*44/96 r128*51 a,4*175/96 r4*146/96 d'4*77/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceOne
  r128*2073 d'4*55/96 r4*4724/96 fis,128*25 r8. g128*13 r32*99 a'64 
  r4*2332/96 a4*29/96 r4*41/96 cis4*32/96 r4*188/96 fis,,4*74/96 
  r4*1199/96 g4*22/96 r128*253 a''128*25 
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
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Music Box"
  
}

trackCchannelB = \relative c {
  r4*8635/96 a'''4*254/96 r64*7 b32*11 r16 a128*39 r16 g128*43 
  r4*25/96 fis128*37 r128*11 e4*236/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "French horn"
  
}

trackDchannelB = \relative c {
  \voiceOne
  r128*463 a'4*160/96 r8. e4*85/96 r4*109/96 e4*43/96 r4*62/96 
  | % 6
  g32*7 a4*136/96 r4*22/96 a,64*29 r4*7484/96 a'4*121/96 r16 a32*7 
  r4*62/96 fis64*13 r4*217/96 b128*21 r4*2/96 d128*25 r4*2/96 a128*39 
  r4*31/96 a4*280/96 
}

trackDchannelBvoiceB = \relative c {
  \voiceFour
  r4*1390/96 fis4*154/96 r128*53 d4*110/96 r128 g16. fis4*34/96 
  r4*34/96 
  | % 6
  b4*89/96 r4*154/96 a4*92/96 r4*77/96 d,128*73 r4*7489/96 g4*71/96 
  r8. a4*179/96 
}

trackDchannelBvoiceC = \relative c {
  \voiceThree
  r4*1541/96 g'4*100/96 r4*64/96 fis4*121/96 r4*23/96 a4*41/96 
  r4*356/96 g32*7 r4*2/96 fis4*224/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
  \context Voice = voiceD \trackDchannelBvoiceC
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Brass"
  
}

trackEchannelB = \relative c {
  \voiceFour
  r128*67 d'4*128/96 r4*14/96 fis4*38/96 r4*44/96 g4*34/96 r64*7 d128*35 
  r4*35/96 b'4*41/96 r4*29/96 cis4*31/96 r4*43/96 d4*146/96 r4*4/96 e,4*73/96 
  r4*2/96 d4*79/96 r128*3303 a4*131/96 r4*10/96 b64*11 r4*5/96 cis128*27 
  r16*9 g128*29 r4*142/96 e4*164/96 d4*232/96 
}

trackEchannelBvoiceB = \relative c {
  \voiceThree
  r64*61 d'128*9 r4*38/96 cis128*7 r4*49/96 a'4*137/96 r64. d,4*70/96 
  r128*23 fis4*143/96 r4*14/96 cis'4*31/96 r64*7 b4*25/96 r128*15 cis,4*215/96 
  r4*9983/96 d4*181/96 r4*122/96 fis,4*145/96 
}

trackEchannelBvoiceC = \relative c {
  \voiceOne
  r4*716/96 e'4*74/96 r128*99 a128*81 
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
  \context Voice = voiceD \trackEchannelBvoiceC
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Clarinet"
  
}

trackFchannelB = \relative c {
  \voiceOne
  r4*1916/96 b''4*89/96 r4*160/96 g4*167/96 r4*5092/96 d8*5 r4*62/96 d64*37 
  r4*68/96 fis4*158/96 r4*62/96 d128*29 r4*301/96 d4*295/96 r32*13 fis128*53 
  r4*137/96 fis64*25 r4*293/96 d64*23 r32 d4*74/96 r4*2/96 a4*221/96 
  r128*95 cis32*7 r4*64/96 e128*95 r64 d128*43 r4*26/96 d4*77/96 
  r4*68/96 fis4*115/96 r128*13 d4*71/96 e4*77/96 r64*25 cis4*166/96 
  r4*4355/96 b'64*17 r16*7 g4*194/96 
}

trackFchannelBvoiceB = \relative c {
  \voiceTwo
  r64*333 a''4*172/96 r4*158/96 fis4*241/96 r4*5093/96 cis8. r128*69 e4*82/96 
  r4*146/96 e4*71/96 r4*77/96 cis4*262/96 r4*338/96 g'16*7 r4*146/96 e64*25 
  r128*45 e128*89 r4*472/96 d4*290/96 r4*77/96 d4*70/96 r4*521/96 e4*73/96 
  r4*112/96 e128*13 r4*149/96 d4*154/96 r64*27 a128*71 r32*353 a'128*63 
  r4*173/96 fis4*713/96 
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
  \context Voice = voiceC \trackFchannelBvoiceB
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Strings 1"
  
}

trackGchannelB = \relative c {
  \voiceTwo
  r128*461 fis4*158/96 r128*25 e4*89/96 r4*101/96 e128*17 r4*53/96 g128*29 
  r32*13 a,128*57 r4*326/96 d128*79 r4*68/96 fis16*7 r4*59/96 e4*85/96 
  r4*143/96 e64*25 r4*296/96 d'4*224/96 r4*67/96 g32*13 r32*11 e4*170/96 
  r4*139/96 a,4*242/96 r128*19 d4*215/96 r4*77/96 d128*47 r4*148/96 g4*76/96 
  r128*23 e128*25 r64*13 a,4*236/96 r4*55/96 fis'4. g4*82/96 r4*70/96 d4*115/96 
  r4*26/96 fis8. r4*77/96 a4*154/96 r128*53 d,4*215/96 r4*115/96 d,128*83 
  r4*32/96 fis32*13 r4*67/96 e8. r4*4/96 d4*148/96 e64*25 r4*299/96 d4*230/96 
  r128*23 g128*53 r4*145/96 e128*53 r4*140/96 a,4*241/96 r32*5 d16*9 
  r128*23 d128*51 r4*137/96 g4*80/96 r4*71/96 e4*70/96 r4*2/96 d32*7 
  r4*287/96 fis64*25 r8. e32*7 r4*94/96 e4*49/96 r32*5 g4*85/96 
  r4*152/96 a,16*7 r4*308/96 d4*230/96 r4*64/96 fis4*154/96 r128*23 e128*25 
  d128*51 r4*139/96 a4*247/96 r4*58/96 d128*75 r4*64/96 g4*158/96 
  r128*45 e4*151/96 r4*133/96 a,4*241/96 r4*52/96 d4*134/96 r4*13/96 d128*21 
  r128 cis128*23 r4*2/96 d4*152/96 r4*143/96 g4*79/96 r4*64/96 e128*25 
  r8. a,4*245/96 r4*67/96 fis'4*143/96 r4*74/96 e4*76/96 r4*1/96 d4*122/96 
  r64*5 fis4*77/96 r4*82/96 a4*185/96 a,4*196/96 r4*289/96 d,4*433/96 
}

trackGchannelBvoiceB = \relative c {
  \voiceOne
  r4*1535/96 g'32*7 r4*77/96 d4*109/96 r4*40/96 fis128*23 r128*27 a4*160/96 
  r4*166/96 d,128*75 r4*337/96 e64*13 r4. g64*13 r4*79/96 d4*152/96 
  r4*142/96 a'4*232/96 r64*47 fis'64*13 r4*149/96 fis4. r4*152/96 d4*149/96 
  r4*515/96 cis128*29 r4*125/96 fis4*154/96 r4*70/96 fis4*80/96 
  r4*70/96 d128*27 r64*85 e4*79/96 r64*17 e128*15 r32*5 g32*7 r4*148/96 a,4*164/96 
  r4*533/96 e64*13 r128*49 g4*77/96 r4*364/96 a,128*83 r4*277/96 fis'128*27 
  r4*145/96 fis4*158/96 r4*143/96 d128*53 r4*508/96 cis128*25 r4. fis4*146/96 
  r128*23 fis128*27 r4*148/96 a,128*75 r4*209/96 g'4*88/96 r4*74/96 d32*9 
  r4*28/96 fis4*73/96 r4*79/96 a64*25 r16*7 d,4*202/96 r4*331/96 e64*13 
  r128*49 g4*76/96 r4*223/96 e4*145/96 r4*515/96 fis128*25 r4*149/96 fis128*49 
  r4*133/96 d4*151/96 r4*719/96 fis4*149/96 r4*68/96 fis4*80/96 
  r4*65/96 d128*27 r4*446/96 g128*29 r4*181/96 e8 r4*67/96 g64*15 
  r4*371/96 d4*304/96 
}

trackG = <<

  \clef bass
  
  \context Voice = voiceA \trackGchannelA
  \context Voice = voiceB \trackGchannelB
  \context Voice = voiceC \trackGchannelBvoiceB
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Strings 2"
  
}

trackHchannelB = \relative c {
  \voiceOne
  r128*4071 d'4*16/96 r4*58/96 a4*19/96 r4*55/96 d128*5 r4*58/96 a4*17/96 
  r4*59/96 d4*16/96 r4*59/96 a32. r4*56/96 d128*5 r4*56/96 a16 
  r4*49/96 fis'128*7 r4*46/96 d128*7 r64*9 e128*7 r4*131/96 e4*17/96 
  r4*62/96 a,4*17/96 r4*50/96 cis4*17/96 r64*9 a128*7 r128*19 d32. 
  r4*55/96 a4*23/96 r4*56/96 d128*7 r4*50/96 fis4*22/96 r4*55/96 g4*19/96 
  r4*52/96 d4*14/96 r4*55/96 fis32. r4*53/96 a,4*16/96 r4*58/96 b4*26/96 
  r4*43/96 cis4*22/96 r64*9 d4*88/96 r128*19 cis4*20/96 r4*52/96 a4*25/96 
  r4*52/96 e'4*19/96 r64*9 a,128*7 r4*56/96 d4*206/96 r128 a4. 
  r4*356/96 cis4*82/96 r4*67/96 cis4*221/96 r4*82/96 d4*19/96 r4*58/96 a128*7 
  r4*52/96 d32. r4*55/96 a4*23/96 r4*56/96 fis'4*107/96 r4*13/96 e128*7 
  r128*5 d4*58/96 r4*103/96 d4*125/96 r4*52/96 cis4*125/96 r128*25 a4*662/96 
}

trackHchannelBvoiceB = \relative c {
  \voiceTwo
  r4*14194/96 a'4*17/96 r4*704/96 d4*362/96 r8. d4*76/96 
}

trackH = <<

  \clef bass
  
  \context Voice = voiceA \trackHchannelA
  \context Voice = voiceB \trackHchannelB
  \context Voice = voiceC \trackHchannelBvoiceB
>>


trackIchannelA = {
  
  \set Staff.instrumentName = "Strings 3"
  
}

trackIchannelB = \relative c {
  \voiceThree
  r64*445 d'128*81 r8 a'4*142/96 r128*25 e4*79/96 r4*155/96 e4*77/96 
  r64*11 a128*83 r4*55/96 a4*295/96 r4*139/96 a4*157/96 r128*21 cis,4*77/96 
  r4*1/96 fis4*160/96 r4*292/96 d4*122/96 r4*17/96 fis4*76/96 r4*73/96 d4*88/96 
  r4*58/96 a'4*82/96 r4*67/96 b64*13 r128*19 g4*86/96 r4*67/96 cis,128*81 
  r4*55/96 a'128*47 r4*76/96 cis4*82/96 r128*35 e,4*40/96 r4*68/96 e4*82/96 
  r4*146/96 e64*27 r128*103 d4*229/96 r4*76/96 a'64*23 r4*73/96 cis4*74/96 
  fis,4*151/96 r4*2/96 cis'4*79/96 r128*23 a128*87 r8 a4*301/96 
  r128*47 a32*13 r4*67/96 cis,4*76/96 r4*1/96 d4*160/96 r4*287/96 d4*217/96 
  r4*1/96 e4*82/96 r4*77/96 fis4*80/96 r4*67/96 d'64*13 r4*61/96 a128*25 
  r4*65/96 d,4*82/96 r4*295/96 d128*73 r128*23 fis4*116/96 r4*2/96 e4*44/96 
  r4*59/96 g4*86/96 r4*140/96 e16*7 r64*55 d4*212/96 r128*23 d4*218/96 
  r128*25 fis4*145/96 r4*1/96 e64*13 r4*73/96 cis4*266/96 r128*9 d128*173 
  r128*21 b4*86/96 r4*58/96 d4*158/96 r4*283/96 fis4*214/96 r8. d4*443/96 
  r4*68/96 d4*85/96 r4*296/96 a'4*149/96 r4*68/96 e4*83/96 r4*116/96 e4*44/96 
  r4*68/96 g64*15 r64*27 e4*212/96 
}

trackIchannelBvoiceB = \relative c {
  \voiceFour
  r4*2803/96 fis'128*31 r4*73/96 d4*226/96 r4*55/96 d'4*175/96 
  r4*58/96 b4*74/96 r128 cis,4*244/96 r4*58/96 d4*505/96 a4*82/96 
  r4*140/96 d128*55 r4*289/96 fis4*128/96 r128*5 d64*11 r4*2/96 e4*77/96 
  r4*73/96 fis4*82/96 r4*67/96 d'4*83/96 r128*19 a8. cis,4*74/96 
  r128*25 e64*41 r64*9 d4*229/96 r32*5 fis64*19 r4*38/96 d4*65/96 
  r4*5/96 g4*83/96 r4*145/96 cis,128*55 r64*75 fis128*31 r4*67/96 d128*75 
  r4*61/96 d'4*161/96 r128*21 d,4*82/96 r128*101 d4*512/96 r128 a4*82/96 
  r4*148/96 fis'4*152/96 r4*292/96 fis128*73 r4*1/96 a,4*128/96 
  r4*98/96 a'4*85/96 r128*21 b4*79/96 r4*62/96 cis,4*68/96 r4*5/96 fis64*13 
  r4*296/96 a4*146/96 r4*67/96 cis4*83/96 r4*149/96 d,128*21 r4*1/96 e4*82/96 
  r4*143/96 cis4*172/96 r4*461/96 fis128*27 r4*65/96 a4. r8. cis4*79/96 
  r4*145/96 cis4*82/96 r4*68/96 a4*253/96 r4*41/96 a4*304/96 r64*23 a4*154/96 
  r128*19 cis,4*73/96 fis4*149/96 r128*97 d128*69 <e a, >4*80/96 
  r4*76/96 fis64*13 r64*11 d'32*7 r128*21 a4*70/96 r4*1/96 cis,8. 
  fis4*86/96 r64*49 d4*232/96 r4*62/96 fis64*21 r4*38/96 d8. r4*2/96 e32*7 
  r4*164/96 cis4*215/96 
}

trackIchannelBvoiceC = \relative c {
  \voiceOne
  r4*2884/96 g''4*80/96 r4*134/96 b4*89/96 r4*64/96 fis4*160/96 
  r128 cis'4*74/96 r4*658/96 b4*154/96 r64*23 b,4*82/96 r4*226/96 cis4*250/96 
  r4*260/96 a4*130/96 r4*92/96 d2. r4*70/96 d4*82/96 r4*433/96 b'32*7 
  r128*23 d32*19 r4*67/96 fis,4*155/96 r128*53 d4*227/96 r4*310/96 g4*79/96 
  r4*134/96 b128*27 r4*224/96 e,4*80/96 r4*68/96 cis4*260/96 r64*57 b'4*152/96 
  r64*23 b,128*29 r64*37 cis4*236/96 r4*358/96 d128*31 r128*19 d4*290/96 
  r128*47 e4*269/96 r64*29 b'128*27 r64*11 d4*226/96 r4*71/96 fis,4*148/96 
  r128*55 d128*83 r4*290/96 g4*79/96 r64*23 b32*7 r4*67/96 d4*157/96 
  r128*21 d,4*80/96 r4*587/96 b'4*155/96 r4*59/96 a,4*79/96 r64*47 e'4*245/96 
  r4*482/96 a4*83/96 r64*11 b32*7 r4*58/96 g32*7 r4*68/96 cis,128*77 
  r4*217/96 b'4*74/96 r4*76/96 d8*5 r4*73/96 fis,4*172/96 r4*209/96 d4*674/96 
}

trackIchannelBvoiceD = \relative c {
  \voiceTwo
  r4*3179/96 cis''8. r4*233/96 d,4*80/96 r32*73 g32*13 r4*152/96 e4*251/96 
  r128*279 fis4*83/96 r4*511/96 e8. r128*99 d4*160/96 r4*692/96 cis128*27 
  r64*35 e128*25 r64*37 b'4*77/96 r4*896/96 g4*163/96 r4. e4*232/96 
  r64*133 g128*27 r4*64/96 cis,4*250/96 r16*11 e4*79/96 r4*296/96 d64*25 
  r4*701/96 cis128*27 r4*208/96 e128*27 r4*217/96 b'4*79/96 r32*73 g128*49 
  r4*139/96 cis,4*250/96 r4*919/96 e64*41 r4*274/96 cis'128*29 
  r4*304/96 d,128*59 
}

trackI = <<
  \context Voice = voiceA \trackIchannelA
  \context Voice = voiceB \trackIchannelB
  \context Voice = voiceC \trackIchannelBvoiceB
  \context Voice = voiceD \trackIchannelBvoiceC
  \context Voice = voiceE \trackIchannelBvoiceD
>>


trackJchannelA = {
  
  \set Staff.instrumentName = "Strings 4"
  
}

trackJchannelB = \relative c {
  \voiceThree
  r4*1387/96 a''4*152/96 r8. cis32*7 r128*75 
  | % 6
  g'4*80/96 r128*51 e,4*170/96 r4*1/96 d'128*75 r4*9662/96 d,4*161/96 
  r128*21 g64*13 r4*137/96 b4*80/96 r4*61/96 d16*7 r128*21 b4*71/96 
  r4*299/96 a4*145/96 r4*7/96 d4*31/96 r16. a128*7 r4*53/96 b4*65/96 
  r64 d128*71 r4. d4*149/96 cis4*79/96 r4*59/96 a'4*85/96 r4*71/96 fis4*215/96 
  e64*11 d64*15 r4*55/96 a'4*80/96 r4*74/96 b128*25 r128*21 g4*88/96 
  r32*5 e4*262/96 r4*47/96 a4. r8. cis r4*2/96 d,4*49/96 r4*35/96 e4*77/96 
  r4*2/96 fis'128*27 r4*2/96 g4*80/96 a1 r4*1/96 d,,4*679/96 
}

trackJchannelBvoiceB = \relative c {
  \voiceFour
  r4*1532/96 b''4*88/96 r4*68/96 d4*208/96 r16 
  | % 6
  g,32*7 r4*154/96 e'4*167/96 r4*1/96 d,4*223/96 r4*9812/96 fis4*89/96 
  r4*56/96 a4*151/96 r4*65/96 cis4*68/96 r4*160/96 cis4*74/96 r4*68/96 a4*251/96 
  r4*620/96 e'4*152/96 r4*217/96 e4*68/96 r8. g4*89/96 r4*356/96 fis8. 
  r4*71/96 d'128*29 r128*19 a4*70/96 r4*79/96 fis4*71/96 r4*446/96 b64*13 
  cis,8. r4*1/96 d'4 r128*25 fis,4*71/96 g32*7 r4*2/96 a4*380/96 
  d4*682/96 
}

trackJchannelBvoiceC = \relative c {
  \voiceTwo
  r4*1993/96 fis'16*7 r4*13712/96 b4*79/96 r128*53 e'4*67/96 
}

trackJchannelBvoiceD = \relative c {
  \voiceOne
  r128*665 fis''4*164/96 
}

trackJ = <<
  \context Voice = voiceA \trackJchannelA
  \context Voice = voiceB \trackJchannelB
  \context Voice = voiceC \trackJchannelBvoiceB
  \context Voice = voiceD \trackJchannelBvoiceC
  \context Voice = voiceE \trackJchannelBvoiceD
>>


trackK = <<
>>


trackLchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #82"
  
}

trackL = <<
  \context Voice = voiceA \trackLchannelA
>>


trackMchannelA = {
  
  \set Staff.instrumentName = "Before Jehova's Awful Throne"
  
}

trackM = <<
  \context Voice = voiceA \trackMchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
    \context Staff=trackE \trackA
    \context Staff=trackE \trackE
    \context Staff=trackF \trackA
    \context Staff=trackF \trackF
    \context Staff=trackG \trackA
    \context Staff=trackG \trackG
    \context Staff=trackH \trackA
    \context Staff=trackH \trackH
    \context Staff=trackI \trackA
    \context Staff=trackI \trackI
    \context Staff=trackJ \trackA
    \context Staff=trackJ \trackJ
  >>
  \layout {}
  \midi {}
}
