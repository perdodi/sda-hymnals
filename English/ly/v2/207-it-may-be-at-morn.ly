% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/207-it-may-be-at-morn.mid
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
  r4*304/96 c,128*15 r4*152/96 e''4*23/96 r4*68/96 e128*11 r128*19 d,128*9 
  r4*64/96 e16 r4*68/96 f,64*17 r4*80/96 a'32 r4*85/96 f,,4*16/96 
  r4*80/96 a''4*11/96 r4*85/96 a'4*17/96 r128*17 c,4*7/96 r32 f,,32*9 
  r128*25 f'128*5 r4*77/96 c,128*7 r4*73/96 e'4*13/96 r4*80/96 g,,4*16/96 
  r4*53/96 b'''128*5 r4*8/96 c,,,128*5 r4*82/96 c''32 r4*80/96 g,,4*23/96 
  r4*43/96 b'''4*16/96 r64. a,,,4*17/96 r64*13 e'''16 r4*68/96 b,4*22/96 
  r4*43/96 d''32 r32. c,,,4*17/96 r32*7 g'''32. r4*83/96 g,,4*20/96 
  r4*88/96 c,,4*17/96 r4*91/96 e''4*10/96 r4*113/96 c,4*31/96 r4*41/96 e''4*14/96 
  r4*16/96 g,,,4*32/96 r4*82/96 f'''4*32/96 r4*95/96 d128*19 r4*110/96 e,64*37 
  r4*167/96 c'128*11 r128*23 e4*25/96 r4*71/96 f,4*22/96 r64*11 c,4*23/96 
  r4*73/96 e''128*37 r4*89/96 <a a, >128*11 r4*29/96 g4*16/96 r4*13/96 c,,,4*215/96 
  r128*21 e''4*37/96 r4*67/96 g,,,4*110/96 r4*85/96 b''4*37/96 
  r32*5 e128*11 r4*61/96 e4*31/96 r4*59/96 b,4*13/96 r4*80/96 c'4*103/96 
  r4*82/96 b,4*16/96 r128*15 c''4*13/96 r4*17/96 g4*37/96 r4*59/96 d4*17/96 
  r128*25 d,,,4*11/96 r4*86/96 a''''128*13 r4*67/96 b,128*33 r128*31 g'4*34/96 
  r4*56/96 g128*11 r128*19 a4*26/96 r4*59/96 d,,4*19/96 r128*25 c''4*94/96 
  r128*29 b4*26/96 r4*32/96 c,,,4*11/96 r128*7 d'''64*11 r4*64/96 e,4*17/96 
  r4*19/96 g,,4*35/96 r4*58/96 e''128*7 r8. c,4*16/96 r4*79/96 e4*13/96 
  r4*58/96 c''32 r32 c,64*17 r4*86/96 b'64*5 r4*32/96 a4*16/96 
  r4*13/96 c,4*28/96 r4*67/96 g,,4*16/96 r32*7 b''4*22/96 r4*88/96 c,,4*188/96 
  r64*19 c8 r4*4/96 g'4*58/96 r4*38/96 g'32. r4*29/96 e32 r4*34/96 g,4*62/96 
  r4*32/96 g'128*9 r4*11/96 d,32. r4*31/96 g'128*7 r4*20/96 e,128*9 
  r4*26/96 c'4*35/96 r4*5/96 f,4*53/96 r4*47/96 a'4*25/96 r4*71/96 a'4*35/96 
  r64*11 f,,128*43 r4*61/96 c''4*23/96 r128*15 f4*7/96 r4*13/96 f,,4*221/96 
  r32*5 c4*35/96 r4*13/96 g'4*65/96 r4*76/96 g,4*16/96 r64*9 b'''32 
  r64. c,,,4*16/96 r4*80/96 g'''4*31/96 r4*59/96 g,,,4*16/96 r4*52/96 b'''4*14/96 
  r4*8/96 c,,,128*5 r64*13 c'''4*26/96 r4*67/96 g,,,4*16/96 r128*17 g'''4*13/96 
  r4*14/96 c,,,4*16/96 r4*80/96 e''4*23/96 r4*74/96 b'4*26/96 r4*79/96 c,,,4*122/96 
  r4*106/96 e''4*41/96 r4*28/96 e4*16/96 r128*5 g,,,4*19/96 r4*92/96 f'''4*31/96 
  r4*88/96 b,4*70/96 r64*13 e,64*25 r128*75 c''64*7 r4*56/96 e4*28/96 
  r4*65/96 d4*34/96 r4*56/96 e,128*5 r4*80/96 c,,4*52/96 r4*133/96 f'4*26/96 
  r64*5 e4*20/96 r64. c4*73/96 r4*22/96 c4*32/96 r4*56/96 e4*22/96 
  r4*70/96 g,128*11 r64*11 b''4*80/96 r64*17 g,,4*17/96 r4*79/96 g''4*25/96 
  r4*70/96 c,,128*5 r4*74/96 b128*7 r4*65/96 e4*122/96 r4*61/96 b4*14/96 
  r4*47/96 <c'' e >4*11/96 r4*20/96 b'4*40/96 r32. d,4*10/96 r4*22/96 c'4*20/96 
  r4*70/96 c,4*29/96 r4*64/96 d,,,4*19/96 r128*27 g''32*9 r64*13 b4*34/96 
  r4*56/96 g'4*31/96 r32*5 c,4*14/96 r8. b4*22/96 r64*11 c,,,32. 
  r128*25 c''4*10/96 r4*77/96 d,,4*16/96 r128*15 c4*7/96 r16 d''''128*33 
  r4*37/96 e,4*20/96 r4*20/96 g,,,4*28/96 r4*61/96 c,32. r128*25 e'''4*14/96 
  r4*79/96 e,,,4*23/96 r4*44/96 c'''4*13/96 r4*13/96 f,,,16*5 r4*65/96 b'''4*32/96 
  r4*26/96 a4*13/96 r4*16/96 c,4*29/96 r4*62/96 g,4*13/96 r4*86/96 b''4*35/96 
  r8. e,4*155/96 r4*143/96 c,,,4*40/96 r32 g'4*53/96 r16. g''128*7 
  r16 e,4*17/96 r4*31/96 g,4*59/96 r4*35/96 g''4*22/96 r4*17/96 d,,4*20/96 
  r4*29/96 g''128*7 r4*22/96 e,4*32/96 r4*19/96 c4*43/96 r128 c''128*11 
  r4*13/96 c,,4*103/96 r8 c''128*9 r4*71/96 f32*11 r4*56/96 f4*22/96 
  r4*46/96 f4*10/96 r32 f,,,4*187/96 r4 g''4*71/96 r4*23/96 e,4*17/96 
  r4*74/96 g,16 r4*46/96 b'''128*5 r4*7/96 c,,,,4*14/96 r128*27 e'''4*25/96 
  r64*11 g,,,,128*5 r4*52/96 b''''128*5 r4*7/96 c,,,4*22/96 r4*74/96 c'32 
  r4*80/96 g,,4*16/96 r8 b''''128*5 r4*16/96 c,,,16 r4*73/96 c'''128*9 
  r4*73/96 b,4*28/96 r4*73/96 c,,,,4*13/96 r4*107/96 e''4*8/96 
  r32*9 e''16. r4*34/96 e4*14/96 r4*16/96 g,,,,32. r128*29 f''''4*28/96 
  r4*83/96 g,,,4*46/96 r4*97/96 <e'' c' >4*199/96 r4*134/96 c64*7 
  r4*55/96 c,,4*107/96 r4*74/96 e'4*17/96 r64*13 c,128*13 r4*5/96 g'4*89/96 
  r4*5/96 g'4*17/96 r4*28/96 f'4*34/96 r4*31/96 g32 r128*5 c,,,4*220/96 
  r32*5 e''4*40/96 r128*19 b4*103/96 r4*88/96 g,,4*19/96 r4*77/96 e'''4*35/96 
  r4*59/96 c,32 r4*40/96 g'4*28/96 r4*13/96 b,32. r128*25 a,128*5 
  r4*80/96 e''4*17/96 r4*74/96 b4*16/96 r4*46/96 e'32 r4*20/96 g16. 
  r128*19 d4*17/96 r4*73/96 d,,,128*5 r4*82/96 a''''4*28/96 r8. g,,,128*19 
  r128*43 g'''4*31/96 r4*62/96 g4*34/96 r4*58/96 f,4*16/96 r4*74/96 d,16 
  r128*23 c16 r128*23 e'32. r4*70/96 d,32. r128*15 c4*11/96 r4*22/96 f''4*104/96 
  r4*43/96 e4*16/96 r128*7 g,,4*28/96 r4*62/96 c,128*7 r8. e'4*22/96 
  r8. e,4*17/96 r128*17 c'''32. r4*13/96 c4*110/96 r64*13 b4*34/96 
  r128*9 c,128*5 r128*5 c64*5 r4*65/96 g,,4*19/96 r128*27 g128*11 
  r64*11 c,128*5 r4*89/96 e''4*139/96 r128*39 c,4*49/96 r4*8/96 g'128*49 
  r4*4/96 e''16. r4*61/96 c,,4*34/96 r4*20/96 c''4*28/96 r128*5 d,,4*22/96 
  g'128*7 r64 b4*17/96 r4*5/96 f'64. r32 e,4*44/96 r4*8/96 c'4*22/96 
  r4*26/96 a'64*17 r4*97/96 c,4*23/96 r4*74/96 f,,4*134/96 r4*59/96 <f' f, >4*16/96 
  r64*9 c'64. r4*13/96 f,4*35/96 r4*62/96 b128*9 r128*23 f,4*28/96 
  r128*23 c128*7 r32*7 c''4*13/96 r32*7 g,,4*17/96 r4*55/96 b'''4*13/96 
  r4*10/96 c,,,4*16/96 r4*86/96 e''4*31/96 r128*23 g,,,128*7 r4*50/96 b'''4*13/96 
  r128*5 a,,,4*17/96 r4*89/96 e''4*16/96 r64*15 b128*5 r64*9 d'64. 
  r4*23/96 g4*32/96 r8. e,4*14/96 r128*33 g,,128*13 r4*80/96 c,32. 
  r128*33 e''16 r4*106/96 e4*14/96 r128*21 e'128*5 r4*19/96 e4*58/96 
  r64*11 g,,,4*25/96 r128*41 b''4*77/96 r128*41 e,4. 
}

trackBchannelBvoiceB = \relative c {
  r4*305/96 g''128*23 r4*128/96 c,4*20/96 r4*71/96 c128*9 r128*21 b4*31/96 
  r4*59/96 e,,4*25/96 r4*68/96 c''4*49/96 r128*15 c,4*109/96 r128*25 f,4*22/96 
  r128*25 f'32 r4*83/96 c'4*19/96 r4*50/96 f4*4/96 r4*16/96 c128*7 
  r4*67/96 b'4*34/96 r4*59/96 f,,16 r4*68/96 c'4*31/96 r4*65/96 c'64. 
  r4*83/96 g,4*19/96 r128*17 f''4*7/96 r4*14/96 c,16 r4*74/96 e4*17/96 
  r128*25 g,4*29/96 r4*38/96 g''4*11/96 r32 a,,128*9 r128*23 e'128*5 
  r4*76/96 b,16 r64*7 d''4*10/96 r4*20/96 c,4*25/96 r128*25 e'128*7 
  r4*80/96 g,,,4*35/96 r128*25 c128*9 r4*80/96 c'32 r128*37 c32. 
  r4*56/96 c'64. r4*19/96 g,4*31/96 r4*82/96 <d'' g, >16. r4*92/96 g,,,4*28/96 
  r4*140/96 g''4*223/96 r4*266/96 g64*5 r4*67/96 d'4*17/96 r4*71/96 e,4*14/96 
  r4*82/96 g128*37 r4*89/96 f'64*5 r4*32/96 g,32 r32. g4*34/96 
  r32*5 d'16 r64*11 e,4*19/96 r4*74/96 c'128*33 r4*5/96 g4*109/96 
  r4*86/96 g,,4*19/96 r64*13 g''4*28/96 r64*11 g4*26/96 r4*64/96 g32. 
  r4*74/96 c'4*106/96 r4*80/96 b,,,4*17/96 r4*44/96 e''64 r16 d4*41/96 
  r64*9 fis4*19/96 r4*73/96 c128*7 r64*13 c4*40/96 r64*11 g,,32*7 
  r4*107/96 b''4*28/96 r4*62/96 g16 r64*11 f4*16/96 r4*68/96 d,4*25/96 
  r128*23 c128*35 r4*77/96 d4*16/96 r64*7 e''4*11/96 r128*7 g,,4*11/96 
  r16*5 c''32. r4*17/96 g,,,128*7 r8. g'''4*20/96 r8. c,32. r64*13 e,,4*14/96 
  r128*19 c''64. r4*14/96 c'4*107/96 r4*82/96 a,4*13/96 r4*49/96 c4*14/96 
  r4*14/96 e4*43/96 r4*53/96 g,,4*13/96 r4*86/96 b''4*34/96 r4*77/96 c4*181/96 
  r16*5 e,4*134/96 r128*21 c4*26/96 r4*22/96 g4*29/96 r4*14/96 c,,4*28/96 
  r4*58/96 d'4*26/96 r128*21 e4*29/96 r64*11 c'128*11 r32 c,4*103/96 
  r4*47/96 c'128*5 r4*86/96 c64*19 r4*76/96 <a' f >4*20/96 r4*47/96 c,64. 
  r128*5 c4*26/96 r4*25/96 c,16 r4*14/96 b''4*26/96 r4*67/96 a64*5 
  r4*67/96 g, r4*26/96 e4*16/96 r64*13 g,4*26/96 r128*15 d''4*7/96 
  r4*14/96 c,4*23/96 r8. c''128*11 r4*58/96 g,,4*22/96 r4*47/96 f''64 
  r4*14/96 c,16 r4*70/96 <e' c >4*13/96 r4*79/96 g,,4*25/96 r4*43/96 b''4*14/96 
  r32 c,,16 r8. c''4*28/96 r128*23 g128*9 r4*79/96 c,,4*119/96 
  r4*109/96 e32 r128*19 c'32 r4*19/96 g,4*16/96 r4*95/96 g'128*11 
  r4*86/96 f4*50/96 r4*98/96 g4*154/96 r4*319/96 g'128*11 r32*5 f4*26/96 
  r4*64/96 c'4*19/96 r128*25 g4*92/96 r4*95/96 <a' c, >64*5 r4*28/96 g128*5 
  r128*5 g,,4*62/96 r4*28/96 f4*43/96 r4*46/96 e'4*17/96 r4*74/96 g,16. 
  r4*64/96 g4*71/96 r128*37 g128*9 r128*23 g128*7 r4*73/96 e''4*16/96 
  r128*25 g,4*19/96 r128*23 a,128*31 r128*29 g4*7/96 r4*53/96 c''4*14/96 
  r32. d,,,4*11/96 r4*79/96 d''128*5 r4*74/96 fis128*11 r32*5 a4*31/96 
  r128*23 g4*113/96 r4*74/96 g,4*28/96 r4*62/96 g,4*22/96 r128*23 a'128*5 
  r4*70/96 b'4*35/96 r64*9 c,,,128*9 r4*65/96 g'32 r4*76/96 d32 
  r4*49/96 e''32 r4*19/96 f4*86/96 r4*52/96 c'4*25/96 r4*13/96 d4*29/96 
  r32*5 e128*11 r32*5 g,,,64. r32*7 e128*7 r4*46/96 c'''32 r4*14/96 c64*13 
  r4*14/96 a,,4*19/96 r4*74/96 g''64*5 r4*28/96 c,4*11/96 r4*17/96 e128*13 
  r4*53/96 e,,32 r128*29 b''16 r4*83/96 c,,,,4*98/96 r4*200/96 g'''''4*124/96 
  r4*23/96 g,,,16 r4*17/96 c''4*25/96 r4*25/96 g128*7 r32. c4*43/96 
  r4*47/96 d,,4*29/96 r4*62/96 e,16. r4*62/96 a''4*25/96 r4*73/96 a,4*22/96 
  r4*76/96 f''4*32/96 r64*11 c'4*136/96 r4*52/96 c,4*23/96 r4*46/96 a'64 
  r4*19/96 c64*5 r4*14/96 c,,,4*16/96 r4*29/96 b''128*7 r4*68/96 c,,4*23/96 
  r64*13 c''4*74/96 r4*112/96 g,4*14/96 r128*19 g''32 r4*8/96 c,,,4*25/96 
  r4*70/96 c'''4*31/96 r32*5 g,,,4*25/96 r4*44/96 f'''64 r128*5 c,,,4*13/96 
  r4*82/96 g''4*13/96 r4*80/96 g,4*22/96 r4*44/96 d''''4*11/96 
  r32. c,,,,4*13/96 r32*7 c''4*10/96 r4*89/96 b''4*38/96 r64*11 c,,,,4*19/96 
  r128*33 g''4*10/96 r4*106/96 e64 r4*65/96 c''4*8/96 r4*20/96 e8 
  r128*19 <d g, >128*11 r64*13 b4*47/96 r4*97/96 c,,,64*31 r4*244/96 c'4*103/96 
  r4*77/96 c,4*19/96 r4*77/96 g''64*15 r4*1/96 e4*25/96 r64*11 a'4*35/96 
  r4*31/96 g,64. r32. g4*35/96 r32*5 f4*26/96 r64*11 e128*7 r4*71/96 c'128*21 
  r16. <g, g' >4*100/96 r4*89/96 g4*29/96 r4*67/96 c,4*107/96 r128*27 g''4*16/96 
  r4*77/96 a,16 r4*71/96 a'4*14/96 r4*76/96 b,,4*17/96 r4*46/96 c'''128*5 
  r4*16/96 <b d, >4*41/96 r4*52/96 fis4*19/96 r8. d,,4*14/96 r4*83/96 d,4*17/96 
  r4*82/96 g'''4*101/96 r4*86/96 d128*11 r32*5 c4*31/96 r32*5 f,,4*26/96 
  r64*11 d'128*5 r4*76/96 c''128*37 r4*71/96 d,,4*16/96 r4*47/96 c''4*16/96 
  r4*16/96 g64*19 r4*34/96 c4*19/96 r32. d4*34/96 r4*56/96 e,4*23/96 
  r4*71/96 e4*37/96 r4*56/96 e4*44/96 r4*26/96 c128*5 r128*5 a'4*106/96 
  r128*27 f,,16 r4*37/96 a''32. r32 g,,4*25/96 r4*70/96 g4*14/96 
  | % 64
  r4*86/96 g32. r128*27 c,4*23/96 r4*82/96 g''128*45 r16*5 g'128*45 
  r4*20/96 g,4*29/96 r16 c32. r64*13 c,4*38/96 r16. e'4*10/96 r4*13/96 f4*29/96 
  r4*65/96 e,,128*13 r4*31/96 g''4*10/96 r32. f,,4*157/96 r64*7 f''8 
  r4*49/96 c'4*146/96 r4*49/96 f,4*28/96 r4*41/96 f64. r4*13/96 f,,128*19 
  r128*13 b''4*28/96 r128*23 f,4*16/96 r4*82/96 c4*31/96 r4*73/96 g'4*16/96 
  r4*80/96 g,4*22/96 r128*17 d''4*11/96 r4*11/96 c,4*25/96 r64*13 e4*17/96 
  r4*82/96 g,16 r4*49/96 d''32 r4*14/96 a,128*9 r4*79/96 c''128*13 
  r4*68/96 b,,,32. r4*50/96 d'''4*11/96 r4*23/96 c,,,32. r32*7 c'''128*9 
  r128*29 g,,4*23/96 r4 c,4*28/96 r4*92/96 g''4*23/96 r4*104/96 e'4*43/96 
  r4*34/96 c4*13/96 r4*20/96 g4*61/96 r128*21 g4*37/96 r128*37 d'4*85/96 
  r4*115/96 c4*155/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r4*305/96 e'4*74/96 r4*125/96 g,4*16/96 r4*73/96 g64*5 r4*61/96 d,4*19/96 
  r4*70/96 g'4*29/96 r4*64/96 a'4*71/96 r4*112/96 c,16 r4*73/96 c4*106/96 
  r32*7 c'4*20/96 r4*49/96 a64 r128*5 c128*9 r4*61/96 c,64*5 r128*21 c4*29/96 
  r4*64/96 e4*77/96 r32. g,4*8/96 r4*86/96 <b' g >4*31/96 
  | % 6
  r32*5 e,4*47/96 r8 e4*22/96 r8. <g b >4*31/96 r16. f64 r32. c'4*47/96 
  r4*46/96 c4*29/96 r64*11 <b d, >4*31/96 r128*11 g4*17/96 r32 g4*41/96 
  r4*59/96 c4*20/96 r128*27 b,16 r4*86/96 c'128*39 r4*112/96 e,128*11 
  r4*41/96 g,4*10/96 r32. e'4*34/96 r128*69 f,128*17 r128*39 c'8*5 
  r4*250/96 c,,,4*20/96 r4*164/96 c'''4*20/96 r4*77/96 <c g' >4*113/96 
  r4*86/96 c4*35/96 r4*28/96 e32 r32. e4*28/96 r64*11 f,128*7 r4*70/96 c4*11/96 
  r128*27 g,4*20/96 r4*83/96 b''128*37 r32*7 g128*9 r4*70/96 c4*31/96 
  r128*21 c128*9 r128*21 b,,4*19/96 r4*73/96 a4*107/96 r4*79/96 d'''16 
  r4*37/96 c,4*8/96 r4*23/96 b'128*13 r4*55/96 c128*7 r4*71/96 a16 
  r128*25 fis64*7 r4*64/96 g4*95/96 r4*97/96 f4*35/96 r64*9 e128*11 
  r128*19 c128*7 r4*64/96 b128*7 r8. c,4*112/96 r4*71/96 d4*13/96 
  r4*44/96 c''4*13/96 r4*19/96 f,4*53/96 r4*113/96 d'4*28/96 r4*65/96 c,,4*22/96 
  r4*70/96 c''4*26/96 r4*70/96 c4*28/96 r4*44/96 g64. r4*16/96 f4*100/96 
  r4*86/96 c64*5 r4*35/96 f4*5/96 r4*20/96 g8 r4*49/96 c,4*20/96 
  r4*79/96 g,,32. r4*92/96 c''64*31 r128*39 g4*103/96 e4*22/96 
  r4*70/96 e'4*40/96 r128*17 e r16. b4*35/96 r64*9 g16 r4*70/96 a'32*7 
  r128*37 f4*31/96 r4*71/96 f128*41 r64*11 c'4*23/96 r128*15 a4*7/96 
  r4*16/96 c64*5 r4*59/96 b,128*9 r64*11 a4*35/96 r4*62/96 e'64*13 
  r4*109/96 g4*35/96 r16. g64. r128*5 g64*9 r128*13 c,32 r4*80/96 g'128*11 
  r4*35/96 g4*8/96 r4*14/96 c128*15 r4*46/96 g4*17/96 r4*77/96 b128*11 
  r4*34/96 d32 r4*13/96 e4*26/96 r4*70/96 g,4*32/96 r64*11 g,,,4*16/96 
  r64*15 c'''128*39 r4*110/96 g,64*7 r128*9 g4*13/96 r4*19/96 e'4*35/96 
  r128*25 d4*34/96 r4*85/96 g,,,64*9 r4*95/96 c,4*158/96 r4*316/96 c''4*109/96 
  r4*74/96 c,32 r4*80/96 e'''4*101/96 r4*86/96 a,4*31/96 r4*29/96 c4*10/96 
  r4*19/96 e128*11 r128*19 f,4*34/96 r4*55/96 c'4*26/96 r4*65/96 e4*49/96 
  r4*50/96 g,4*76/96 r4*107/96 g4*28/96 r4*67/96 e'128*11 r4*61/96 c4*34/96 
  r4*58/96 b4*20/96 r128*23 a,,64*17 r4*77/96 d'''4*20/96 r4*40/96 <c,,, c, >4*11/96 
  r128*7 d,64. r128*27 fis'''4*20/96 r128*23 d,4*7/96 r4*85/96 c'4*35/96 
  r64*11 <d b >4*97/96 r4*89/96 f128*11 r128*19 g,,,4*23/96 r4*68/96 f'32. 
  r4*68/96 d,4*22/96 r4*68/96 c'''4*88/96 r128 e,,64. r4*79/96 b'''128*15 
  r4*16/96 c4*20/96 r4*11/96 g,,,4*13/96 r4*163/96 f'''64*5 r4*59/96 g4*43/96 
  r4*49/96 e,,32 r4*82/96 c''64*5 r4*40/96 g'4*4/96 r4*19/96 c,4*88/96 
  r4*4/96 c,,16 r128*23 f,4*17/96 r4*41/96 f'''64 r4*22/96 g128*13 
  r4*52/96 c,16 r4*76/96 g,,128*5 r4*91/96 c'''128*49 r4*152/96 c,4*113/96 
  r4*74/96 e4*40/96 r4*49/96 e4*58/96 r4*32/96 b4*37/96 r4*56/96 g4*26/96 
  r4*70/96 a'4*46/96 r64*25 a16. r128*21 f,,,4*121/96 r64*11 c''''4*25/96 
  r4*44/96 c,4*7/96 r32. c4*32/96 r128*19 b'4*22/96 r4*68/96 a64*5 
  r4*70/96 e64*13 r4*109/96 b'16. r4*35/96 d,64 r4*17/96 g64*11 
  r4*26/96 c,,32 r128*27 g''4*35/96 r4*31/96 g4*10/96 r4*13/96 c32*5 
  r128*11 e,128*5 r4*79/96 <d' b >128*11 r4*61/96 <c e >16 r4*73/96 e,,,4*14/96 
  r4*86/96 g,4*20/96 r4*83/96 c''128*51 r128*27 c4*34/96 r4*37/96 g4*10/96 
  r32. g64*11 r4*151/96 d'4*44/96 r4*100/96 c,4*199/96 r128*77 e4*38/96 
  r4*52/96 f,4*26/96 r128*21 c128*7 r128*25 <e' g >64*21 r4*56/96 a,4*37/96 
  r64*5 e'64 r128*7 e4*31/96 r128*21 d4*31/96 r4*62/96 c,4*14/96 
  r64*13 g,4*25/96 r4*74/96 g64*17 r4*88/96 d'''64*5 r4*65/96 c,4*16/96 
  r64*13 g'16 r128*23 b,,4*28/96 r4*68/96 <c''' c, >4*107/96 r4*77/96 d4*26/96 
  r4*37/96 c,64. r4*22/96 d,4*13/96 r64*13 c''4*20/96 r4*71/96 a16 
  r4*73/96 d,,,4*23/96 r4*76/96 d''4*109/96 r4*79/96 b16 r4*68/96 e4*32/96 
  r32*5 <a f >4*25/96 r64*11 b128*9 r4*65/96 c,4*101/96 r4*83/96 g'4*28/96 
  r128*11 e64. r4*22/96 d'4*116/96 r128*11 g,32 r4*25/96 f,4*14/96 
  r128*25 e''16 r4*71/96 c,4*31/96 r4*61/96 c'4*46/96 r64*9 c,4*107/96 
  r4*80/96 c4*31/96 r4*31/96 f4*11/96 r32. e4*44/96 r128*17 c'64*5 
  r4*71/96 b4*34/96 r64*11 e,64*17 r4*4/96 c,4*136/96 r4*116/96 e'4*143/96 
  r4*164/96 e128*5 r4*11/96 g,4*16/96 r4*52/96 d4*31/96 r4*64/96 g'64*5 
  r4*68/96 c,64*7 r4*5/96 c,128*31 r4*59/96 a''4*43/96 r64*9 c,4*133/96 
  r4*61/96 c4*29/96 r4*41/96 a'64 r4*16/96 c64*5 r64*11 g128*9 
  r128*23 a,4*29/96 r4*70/96 e'4*49/96 r64*9 e,4*20/96 r4*77/96 b''4*43/96 
  r4*31/96 f4*10/96 r128*5 e4*46/96 r4*52/96 c'64*5 r4*70/96 b4*41/96 
  r128*11 g4*10/96 r32. c,64*11 r4*37/96 c,4*19/96 r64*15 d'4*37/96 
  r4*29/96 b'4*7/96 r4*26/96 c,,4*28/96 r4*74/96 e'4*32/96 r4*82/96 b64*5 
  r4*89/96 e4*158/96 r4*91/96 c64*7 r4*34/96 g32 r4*20/96 c4*64/96 
  r4*61/96 g,128*7 r4*127/96 g,64*11 r4*134/96 c'4*140/96 
}

trackBchannelBvoiceD = \relative c {
  r64*51 g'64*11 r64*37 c,,128*7 r128*23 g''4*25/96 r4*65/96 g'128*9 
  r64*11 a,128*13 r4*143/96 a'128*13 r4*58/96 c128*37 r4*80/96 f,128*5 
  r64*9 c'64 r4*14/96 f,128*11 r4*56/96 f,4*14/96 r64*13 f'64*5 
  r4*64/96 c4*32/96 r4*157/96 f4*34/96 r4*56/96 g4*59/96 r16. g4*31/96 
  r4*64/96 f4*31/96 r4*59/96 e8 r128*15 a128*11 r128*21 <g d' >4*31/96 
  r4*62/96 e'4*35/96 r4*65/96 e,,128*5 r4*85/96 b''4*37/96 r4*73/96 c,4*127/96 
  r4*103/96 <c g >4*31/96 r4*71/96 g'4*31/96 r4*209/96 b,4*65/96 
  r4*104/96 c,,,4*209/96 r4*280/96 c'4*22/96 r4*164/96 c'4*20/96 
  r128*25 c,16*5 r4*80/96 c4*19/96 r128*25 c''64*5 r128*51 c4*34/96 
  r4*58/96 g4*83/96 r128*7 d'4*118/96 r4*77/96 g,,4*28/96 r128*23 c,32. 
  r4*80/96 c'4*10/96 r128*25 g''128*9 r64*11 a,,4*113/96 r4*73/96 f''4*23/96 
  r4*37/96 c,,4*11/96 r128*7 <d d' >32 r64*29 d4*10/96 r4*89/96 d,4*23/96 
  r4*82/96 g'4*97/96 r4 d''4*32/96 r128*19 c4*26/96 r4*64/96 f,,4*22/96 
  r4*62/96 g''4*29/96 r4*65/96 c,4*76/96 r4*106/96 d4*16/96 r4*74/96 g,,,4*11/96 
  r4*154/96 f'''4*29/96 r4*64/96 c,,4*101/96 r4*88/96 g'''16 r8. a64*17 
  r4*85/96 g4*28/96 r4*62/96 g,,4*29/96 r4*67/96 c''4*25/96 r4*74/96 f,64*5 
  r4*80/96 e128*63 r64*19 g4*134/96 r128*51 c,128*13 r8 f16. r4*52/96 g64*5 
  r4*65/96 a,4*25/96 r4*271/96 c'64*21 r4*131/96 c4*10/96 r4*13/96 f,4*38/96 
  r4*52/96 f4*25/96 r4*67/96 c64*7 r4*55/96 g'64*15 r4*98/96 d64*5 
  r4*65/96 c'4*49/96 r4*43/96 e,,32. r128*25 b''64*5 r4*59/96 e,4*52/96 
  r128*13 e,128*7 r4*74/96 g'4*31/96 r4*61/96 g64*5 r4*70/96 c,64 
  r128*29 g,4*26/96 r128*27 e''128*41 r4*104/96 c4*40/96 r32*5 g4*46/96 
  r128*61 d'4*64/96 r4*86/96 c4*169/96 r4*304/96 c,,4*112/96 r8. c'4*11/96 
  r128*27 g'''4*88/96 r64*17 c,,,4*14/96 r8. c''4*37/96 r4*52/96 d4*43/96 
  r4*47/96 c,,4*17/96 r4*74/96 c''4*38/96 r32*5 g,,4*80/96 r4*103/96 b''4*35/96 
  r32*5 c4*34/96 r4*61/96 g,4*17/96 r4*74/96 d''4*28/96 r128*21 c4*95/96 
  r4*83/96 f4*19/96 r8. d128*11 r4*146/96 d,,4*22/96 r4*71/96 fis''128*11 
  r4*68/96 g,,,64*19 r8. g'4*16/96 r4*73/96 g'128*9 r4*64/96 f,,4*26/96 
  r32*5 f'''4*29/96 r4*61/96 e128*31 r128*29 d4*16/96 r4*76/96 g,,,,32 
  r4*166/96 g''64 r4*80/96 e''4*53/96 r128*13 <g c >4*16/96 r64*13 c128*11 
  r4*61/96 a128*27 r4*103/96 c,4*29/96 r128*19 g,,4*118/96 r4*73/96 f'''4*31/96 
  r128*25 c64*25 r4*149/96 e16*5 r4*158/96 c,,,4*25/96 r4*64/96 f'''4*37/96 
  r4*55/96 g4*32/96 r4*64/96 f,,,128*43 r4*166/96 c'''4*127/96 
  r4*61/96 a'128*7 r8 c4*7/96 r32. a4*29/96 r32*5 f128*7 r4*68/96 c16. 
  r4*65/96 c,,,64*5 r4*11/96 g'4*52/96 r4*94/96 g'''4*29/96 r4*65/96 c64*9 
  r4*37/96 g4*29/96 r4*64/96 b4*37/96 r4*53/96 g4*68/96 r16 e,,4*20/96 
  r128*25 f''4*35/96 r4*58/96 g64*5 r4*67/96 e4*29/96 r4*71/96 f128*11 
  r4*70/96 e4*158/96 r4*76/96 g,4*37/96 r128*21 g,,4*25/96 r4*191/96 f''4*49/96 
  r4*95/96 g128*67 r4*230/96 g,4*44/96 r4*46/96 d'4*26/96 r4*64/96 c4*22/96 
  r4*73/96 c4*124/96 r4*58/96 c,,4*11/96 r4*82/96 c''128*11 r4*62/96 c,32 
  r4*80/96 c'16. r4*56/96 g4*50/96 r4*49/96 d'32*9 r4*83/96 g,16 
  r4*70/96 g64*5 r4*64/96 e'4*37/96 r128*19 b4*20/96 r128*25 e4*109/96 
  r128*25 d128*9 r16. c,,4*11/96 r128*7 d32 r4*169/96 fis''4*29/96 
  r4*68/96 c4*28/96 r8. g,4*67/96 r4*125/96 g4*8/96 r128*27 g'16 
  r4*67/96 c4*19/96 r8. b4*13/96 r64*13 e64*17 r4*82/96 b'4*29/96 
  r4*34/96 g64. r128*7 g,,4*17/96 r4*80/96 g16. r4*52/96 f''4*32/96 
  r4*58/96 g4*23/96 r4*71/96 g4*34/96 r4*59/96 e,32 r128*29 f,4*127/96 
  r32*5 g''16. r4*55/96 g128*15 r128*17 c,4*23/96 r64*13 b4*22/96 
  r64*13 c4 r16*5 c'4*25/96 r128*39 g,64*17 r128 e128*11 r128*127 g128*5 
  r32*5 a128*13 r4*55/96 a4*26/96 r4*175/96 f'4*140/96 r64*9 c'64*5 
  r4*40/96 c64. r4*13/96 c,4*31/96 r64*11 f128*9 r4*68/96 a4*31/96 
  r128*23 g,128*9 r4*76/96 c,4*22/96 r4*76/96 d'64*7 r4*56/96 c4*38/96 
  r4*59/96 g'128*13 r128*21 d4*35/96 r4*38/96 f4*7/96 r4*20/96 e128*23 
  r4*34/96 c64*5 r4*79/96 d'4*38/96 r4*28/96 g,32 r4*22/96 e'4*29/96 
  r4*73/96 c,4*20/96 r128*31 f4*40/96 r4*80/96 c4*56/96 r128*21 c,128*47 
  r4*97/96 g''4*46/96 r64*13 f4*41/96 r4*107/96 f,4*92/96 r32*9 g128*49 
}

trackBchannelBvoiceE = \relative c {
  \voiceTwo
  r64*51 c'128*23 r128*73 c,4*32/96 r4*58/96 f'4*28/96 r128*21 c16. 
  r4*56/96 f4*58/96 r4*125/96 f128*11 r4*64/96 f4*113/96 r4*167/96 a16 
  r4*64/96 g16. r4*56/96 a4*41/96 r4*53/96 g128*29 r4*193/96 c128*17 
  r4*43/96 c4*35/96 r4*151/96 a4*49/96 r4*44/96 a,32 r128*59 e'128*9 
  r4*73/96 <g, c >4*10/96 r4*91/96 f'4*31/96 r4*77/96 e4*128/96 
  r32*17 <g, c >4*34/96 r128*69 g,4*17/96 r4*152/96 c,128*71 r4*275/96 c''16 
  r4*827/96 g,32. r4*86/96 g4*107/96 r128*29 d''64*7 r4*56/96 c,4*16/96 
  r4*82/96 c,4*11/96 r4*74/96 b''32. r128*25 e128*35 r4*80/96 d4*26/96 
  r4*35/96 c,32 r4*205/96 d'4*20/96 r4*79/96 d,,16. r128*23 d''4*103/96 
  r4*179/96 g,,4*29/96 r4*61/96 f''128*9 r128*19 b64*5 r4*64/96 e,4*82/96 
  r4*449/96 e'32. r4*74/96 e,4*19/96 r4*77/96 c4*25/96 r4*71/96 f,,128*67 
  r4*173/96 <g'' e >4*28/96 r4*71/96 g4*34/96 r4*76/96 c,,4*175/96 
  r4*128/96 c'16*5 r4*341/96 c4*32/96 r128*21 f4*41/96 r128*85 a4*130/96 
  r4*151/96 a4*28/96 r4*62/96 f,4*32/96 r32*5 f'64*5 r4*67/96 c8. 
  r4*115/96 b'4*34/96 r4*64/96 e,4*20/96 r128*23 e4*22/96 r4*71/96 f128*11 
  r128*19 g64*9 r4*37/96 g,4*14/96 r4*80/96 d''16. r128*19 c128*9 
  r8. e,,4*7/96 r128*29 f'4*26/96 r128*27 c4*121/96 r4*206/96 c4*37/96 
  r2 g,4*25/96 r4*125/96 c,4*158/96 r128*197 c'4*65/96 r64*35 g''4*38/96 
  r4*233/96 g64*7 r4*55/96 d'4*88/96 r4*95/96 d4*38/96 r4*58/96 c,,4*22/96 
  r4*77/96 g''4*14/96 r8. g'4*29/96 r128*21 e4*97/96 r4*80/96 d4*20/96 
  r4*250/96 a'4*34/96 r4*59/96 d,4*37/96 r4*65/96 g,,4*98/96 r128*29 g''64*5 
  r4*59/96 e4*37/96 r4*55/96 f4*20/96 r64*11 d,,4*17/96 r8. c'''4*100/96 
  r128*117 f,,,4*5/96 r4*173/96 c'4*8/96 r4*86/96 e'128*9 r64*11 f4*82/96 
  r4*280/96 c'4*25/96 r4*74/96 g,,,,4*34/96 r4*73/96 c4*109/96 
  r4*190/96 g'''128*27 r4*16/96 e,4*22/96 r128*113 c''4*38/96 r4*59/96 f4*43/96 
  r4*251/96 a4*133/96 r4*149/96 f4*37/96 r4*53/96 f,,4*31/96 r4*58/96 f''4*26/96 
  r4*74/96 g64*15 r4*97/96 d4*31/96 r4*64/96 e4*38/96 r4*53/96 g,,32 
  r128*27 f''4*37/96 r4*52/96 e128*23 r16 g128*5 r4*80/96 g128*11 
  r4*157/96 g,,4*10/96 r64*15 g,,128*11 r4*70/96 c''''64*25 r128*61 c,128*17 
  r4*166/96 g,4*16/96 r4*128/96 c,128*59 r4*710/96 c'4*40/96 r128*111 g,4*20/96 
  r4*269/96 b'4*28/96 r64*11 c4*32/96 r128*21 c4*32/96 r4*61/96 d4*28/96 
  r128*53 c,4*20/96 r4*73/96 f'16 r128*13 c,4*13/96 r4*200/96 c'128*7 
  r4*76/96 d4*37/96 r4*62/96 b4*103/96 r4*178/96 g,4*31/96 r4*152/96 g''4*32/96 
  r4*59/96 g4*106/96 r64*13 d4*19/96 r128*25 g,,,4*13/96 r4*170/96 g'''4*43/96 
  r8 c4*23/96 r4*70/96 c4*46/96 r4*47/96 ais4*46/96 r64*9 f4*103/96 
  r4*175/96 g,4*8/96 r4*88/96 e'4*31/96 r128*23 f128*11 r4*67/96 g4*107/96 
  r4*113/96 c,32 r4*127/96 c4*128/96 r4*761/96 a'128*47 r4*53/96 a128*9 
  r4*64/96 f4*38/96 r4*61/96 f,32 r4*82/96 f'64*5 r128*23 c4*44/96 
  r4*157/96 f4*44/96 r64*9 c'4*44/96 r64*9 g,4*13/96 r4*88/96 f'4*37/96 
  r128*21 a4*73/96 r64*5 e4*31/96 r4*79/96 <g b >4*38/96 r4*61/96 e4*31/96 
  r4*71/96 g4*34/96 r4*80/96 b4*46/96 r4*73/96 c4*155/96 r128*31 g,4*43/96 
  r4*67/96 g,,64*7 r128*27 d'''128*17 r4*97/96 g,128*31 r4*107/96 c,,,4*149/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceThree
  r4*310/96 c4*7/96 r4*830/96 a''128*39 r4*812/96 g,32 r4*656/96 g'4*32/96 
  r4*77/96 g4*121/96 r4*451/96 g,32*5 r4*2027/96 d'4*25/96 r128*177 fis16 
  r128*25 d128*17 r4*512/96 f4*25/96 r4*68/96 g64*15 r128*147 c4*16/96 
  r4*76/96 g4*28/96 r4*256/96 c,,4*121/96 r4*260/96 g16 r4*85/96 g''4*187/96 
  r4*1012/96 c,,4*101/96 r4*790/96 g'32 r4*748/96 g'64*21 r4*202/96 g128*11 
  r4*196/96 g,32*5 r4*838/96 c'128*33 r8*21 g,64*5 r4*62/96 c''4*98/96 
  r4*730/96 g,,,4*16/96 r4*73/96 c''128*11 r4*58/96 a'4*23/96 r128*21 g4*31/96 
  r4*59/96 g64*15 r128*211 g128*9 r4*427/96 <e g >64*5 r4*71/96 g4*28/96 
  r4*77/96 g4*152/96 r4*1043/96 c,,,64*13 r8*7 a''4*28/96 r4*445/96 e,32. 
  r4*257/96 c'''4*25/96 r4*260/96 g4*25/96 r128*25 g4*37/96 r64*11 g4*152/96 
  r4*182/96 g4*41/96 r4*175/96 g,4*53/96 r4*1922/96 g4*32/96 r4*524/96 d4*28/96 
  r4*70/96 fis4*25/96 r4*538/96 f4*23/96 r4*160/96 g,,4*14/96 r4*355/96 g'4*13/96 
  r4*173/96 g,64 r4*85/96 c'4*43/96 r4*149/96 a4*20/96 r128*87 g'4*35/96 
  r64*11 g128*13 r32*5 c4*113/96 r4*107/96 e128*9 r4*1046/96 c,,32*7 
  r4*157/96 a''128*9 r4*71/96 f,,4*14/96 r4*80/96 c''4*37/96 r4*62/96 g'4*61/96 
  r128*47 g4*43/96 r64*9 g4*47/96 r128*17 c,,4*20/96 r128*27 g''4*38/96 
  r128*21 c4*35/96 r4*68/96 a,4*13/96 r64*33 c'4*26/96 r4*74/96 g,4*10/96 
  r4*104/96 g'4*44/96 r128*25 g4*155/96 r4*203/96 g,,128*13 r4*232/96 g128*13 
  r4*161/96 c,4*143/96 
}

trackBchannelBvoiceG = \relative c {
  r4*2959/96 g'4*8/96 r4*6503/96 a32. r4*1696/96 g,4*127/96 r4*6224/96 a'32. 
  r128*567 c4*7/96 r64*741 g'4*47/96 r128*49 c,,4*41/96 r128*221 g'''4*22/96 
  r64*183 a,,4*22/96 r4*1160/96 a'16. 
}

trackBchannelBvoiceH = \relative c {
  \voiceOne
  r4*24607/96 c'''4*20/96 
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
  \context Voice = voiceI \trackBchannelBvoiceH
>>


trackC = <<
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #207"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "It May Be at Morn"
  
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