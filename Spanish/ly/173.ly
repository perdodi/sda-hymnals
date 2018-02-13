% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/173.mid
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
  r128*41 g''4*25/96 r4*46/96 f4*7/96 r4*20/96 g4*358/96 r4*83/96 g4*31/96 
  r4*31/96 c,32 r4*14/96 c,, r4*77/96 e'4*11/96 r64*13 e'4*32/96 
  r4*56/96 c'4*28/96 r4*64/96 <g, e >4*10/96 r128*27 f'4*34/96 
  r4*29/96 f32 r128*5 c,, r4*76/96 e'4*16/96 r4*67/96 g128*5 r4*70/96 g128*5 
  r128*57 e'16. r4*25/96 e4*14/96 r128*5 g,,,4*14/96 r128*27 g'''16 
  r4*67/96 g4*28/96 r4*32/96 g128*5 r32 g,,,4*14/96 r4*82/96 b''4*11/96 
  r4*85/96 g'4*38/96 r128*9 f128*5 r4*16/96 c,,4*17/96 r4*76/96 g''4*14/96 
  r4*76/96 g'4*16/96 r128*25 g,4*16/96 r4*178/96 g'64*5 r4*38/96 g64 
  r4*17/96 e,64*5 r32*5 d''64*5 r4*61/96 c,4*14/96 r4*83/96 f,,,4*13/96 
  r4*94/96 f'''128*7 r4*79/96 a,4*19/96 r4*46/96 gis'4*16/96 r128*5 g,,, 
  r4*79/96 e''4*16/96 r64*13 e'32 r32*7 g,,,4*19/96 r4*85/96 g''128*5 
  r4*88/96 d'64. r128*31 c,,4*22/96 r128*25 e'4*14/96 r4*79/96 g4*16/96 
  r128*33 e'4*14/96 r4*193/96 g16. r4*59/96 c,,,128*5 r64*13 e''32 
  r4*80/96 c'128*5 r4*77/96 c4*92/96 r4*92/96 e,4*50/96 r4*14/96 f4*17/96 
  r4*10/96 g,,,128*5 r4*77/96 f''4*8/96 r4*83/96 g,4*22/96 r4*71/96 f''4*56/96 
  r4*41/96 g,4*65/96 r4*127/96 c4*25/96 r128*23 g,,4*14/96 r4*77/96 g''4*11/96 
  r64*13 b'4*20/96 r4*73/96 g,4*80/96 r4*104/96 d'8 r4*16/96 c32 
  r4*11/96 g,,4*17/96 r4*76/96 g'128*7 r4*73/96 d''4*20/96 r4*67/96 a'4*25/96 
  r4*73/96 g,4*40/96 r4*160/96 g'16. r32*5 c,,,128*5 r128*25 e''4*16/96 
  r4*76/96 g,32. r4*76/96 c,,4*17/96 r4*74/96 c''32 r4*86/96 c4*10/96 
  r4*58/96 <c' e, >4*10/96 r32 e,,4*19/96 r4*74/96 d''4*37/96 r4*58/96 e4*41/96 
  r128*17 f,,,,4*16/96 r128*29 a'''4*31/96 r4*62/96 c,64. r4*52/96 gis'4*14/96 
  r4*16/96 g,,,4*17/96 r4*79/96 e''4*11/96 r64*13 g128*7 r4*71/96 g,,128*7 
  r4*73/96 b''4*11/96 r4*86/96 d'4*41/96 r64*9 c,,,,4*16/96 r4*79/96 g'''128*5 
  r64*13 g4*13/96 r4*86/96 g'4*11/96 r4*193/96 f4*25/96 r4*43/96 g32 
  r4*14/96 c,,,, r128*27 e''32 r4*76/96 g4*16/96 r128*25 e4*14/96 
  r4*181/96 g'4*31/96 r128*11 e4*10/96 r4*19/96 c,,128*5 r4*79/96 <c'' e >32 
  r4*82/96 g4*10/96 r128*27 c,,4*16/96 r4*77/96 c''4*16/96 r4*79/96 f4*23/96 
  r4*43/96 b,4*8/96 r4*20/96 c,,128*5 r64*13 c'32 r8. c'4*16/96 
  r64*13 c4*10/96 r4*193/96 g'4*38/96 r4*31/96 e4*13/96 r4*13/96 g,,4*20/96 
  r4*74/96 b'4*8/96 r4*85/96 g'4*31/96 r16. g128*5 r4*8/96 g,,,128*5 
  r4*82/96 b''128*5 r4*80/96 b4*11/96 r4*56/96 f'4*14/96 r4*14/96 c,,,128*5 
  r4*83/96 <g''' c >128*5 r128*25 c4*11/96 r4*85/96 <c g >32 r32*15 c32 
  r32*5 <c' e, >4*10/96 r128*5 e,,128*7 r8. d''4*32/96 r4*62/96 e4*41/96 
  r4*55/96 f,,,,4*14/96 r64*15 a''4*23/96 r64*13 c128*5 r4*50/96 d'32. 
  r4*11/96 g,,,,4*16/96 r4*79/96 g''32. r4*77/96 g4*22/96 r4*74/96 g,,32. 
  r4*86/96 g''4*13/96 r32*7 g,4*16/96 r32*7 c,,4*16/96 r32*7 g'''4*16/96 
  r4*80/96 g128*5 r4*91/96 c''4*136/96 r4*64/96 g,,4*19/96 r4*82/96 c,,128*5 
  r4*76/96 e'4*11/96 r128*27 e''64. r128*29 c'4*94/96 r4*98/96 g,,128*5 
  r4*53/96 f''4*11/96 r128*5 g,,,, r64*13 g''32 r4*79/96 f''4*28/96 
  r128*21 b,4*34/96 r4*62/96 e4*88/96 r4*100/96 g4*35/96 r4*61/96 g,,,,4*14/96 
  r4*82/96 b''''4*23/96 
  | % 41
  r4*70/96 d,32 r4*85/96 b'4*89/96 r64*17 d,64*9 r32 c4*17/96 
  r64. g,,,4*17/96 r4*74/96 g''128*7 r4*70/96 g128*5 r4*80/96 c,,4*17/96 
  r4*85/96 g''''4*67/96 r4*128/96 g,4*11/96 r4*89/96 c,,,32. r4*76/96 g''4*14/96 
  r4*77/96 g4*13/96 r4*85/96 e'''4*115/96 r128*27 e,,,16 r4*43/96 e''4*11/96 
  r4*14/96 c,4*31/96 r32*5 <d'' d, >4*38/96 r4*59/96 e4*44/96 r64*9 f,,,,4*19/96 
  r4*82/96 a'32. r128*27 a''4*26/96 r128*11 gis4*17/96 r4*17/96 e'4*176/96 
  r64. e,,4*13/96 r4*80/96 g,,,4*20/96 r4*79/96 g''4*13/96 r128*27 g4*17/96 
  r4*82/96 c,,4*23/96 r4*74/96 g''4*13/96 r64*13 g4*16/96 r4*82/96 c'4*11/96 
  r4*185/96 g'4*35/96 r4*31/96 g32 r4*17/96 c,,,,128*5 r4*77/96 g''4*13/96 
  r4*77/96 c4*13/96 r4*79/96 c4*17/96 r128*57 g4*10/96 r64*9 g''4*13/96 
  r4*14/96 c,,,,4*17/96 r4*79/96 c'''32. r128*25 e,64 r4*88/96 c,,128*5 
  r4*79/96 g''4*11/96 r4*86/96 g32 r4*53/96 b'4*10/96 r4*17/96 c,,, 
  r64*13 g''32 r8. e'128*5 r8. c,4*106/96 r64*13 c'4*11/96 r64*9 g''4*16/96 
  r128*5 g,,,, r32*7 b''32 r4*83/96 g4*14/96 r128*19 g''4*20/96 
  r4*5/96 
  | % 55
  g,,,,128*5 r128*27 g''''4*37/96 r4*61/96 g,,4*11/96 r4*7/96 a''16. 
  c128*7 r4*16/96 c,,,,,4*14/96 r4*83/96 e'''''4*31/96 r4*64/96 e4*40/96 
  r32*5 g,,128*5 r4*184/96 c,4*14/96 r4*55/96 c'32 r32. e,,16. 
  r4*59/96 d64*5 r4*67/96 e'''128*15 r128*19 f,,,,,128*5 r128*33 f''''64*5 
  r8. a4*25/96 r128*13 gis128*5 r4*17/96 e'4*199/96 r4*95/96 g,,,,,4*17/96 
  r64*15 g''128*5 r64*15 d'''128*9 r4*73/96 c,,,,,4*14/96 r4*83/96 c'''128*5 
  r4*77/96 c128*5 r4*95/96 c''32 r64*33 g,,4*17/96 r4*85/96 c,,,4*14/96 
  r128*27 c''4*14/96 r4*76/96 e32 r4*85/96 e'4*115/96 r4*80/96 c4*35/96 
  r64*5 f4*19/96 r4*7/96 g,,,4*16/96 r4*76/96 g''4*13/96 r4*82/96 <f g >4*10/96 
  r4*86/96 f'4 r4*2/96 c4*86/96 r128*35 e4*41/96 r4*56/96 g,,,4*17/96 
  r4*74/96 b'''128*7 r4*74/96 b32. r128*25 b4*104/96 r4*89/96 d,128*17 
  r4*13/96 c128*5 r32 g,,4*16/96 r4*77/96 g'4*22/96 r4*71/96 f''4*38/96 
  r64*9 c,,,128*5 r4*88/96 e''' r32*9 c128*7 r4*79/96 c,,,128*5 
  r128*27 c'''128*5 r4*77/96 c32 r4*83/96 e,4*119/96 r4*74/96 e32. 
  r4*49/96 e'4*11/96 r128*5 e,4*38/96 r4*52/96 d''16. r128*19 e4*41/96 
  r4*55/96 f4*92/96 r64 a,,128*5 r128*27 c'8 r4*17/96 gis32 r128*5 g,,, 
  r64*13 c''32. r4*77/96 e64 r128*31 g,,,4*16/96 r4*82/96 b''4*19/96 
  r4*74/96 b''4*35/96 r4*62/96 c,,,,,128*5 r32*7 e'''4*16/96 r4*83/96 e'128*5 
  r4*89/96 c''4*53/96 r128*49 g,,16. r128*13 g,4*11/96 r4*13/96 c,,,4*14/96 
  r128*29 e'''4*23/96 r128*23 g,32 r4*88/96 g4*38/96 r4*166/96 e'4*35/96 
  r4*32/96 g4*11/96 r4*17/96 c,,,,4*14/96 r4*82/96 e''4*13/96 r128*27 g4*10/96 
  r32*7 c,,128*5 r128*27 c''4*23/96 r4*80/96 g,64. r32*5 f''4*7/96 
  r128*5 c,,,4*14/96 r4*80/96 c''32 r64*13 g'4*17/96 r4*83/96 <c g' >4*14/96 
  r4*190/96 g32 r4*53/96 g'4*17/96 r4*13/96 g,,,4*14/96 r32*7 b''4*14/96 
  r4*85/96 b4*11/96 r4*58/96 g'4*22/96 r128 g,,,4*14/96 r128*29 g'''4*14/96 
  r64*5 a'4*13/96 r16. b4*13/96 r128*7 c,64. r32. d'4*14/96 r4*29/96 c,,,,,4*14/96 
  r4*88/96 e''4*14/96 r4*85/96 g128*5 r4*88/96 g'4*13/96 r32*15 e4*38/96 
  r16. e4*11/96 r4*14/96 e,16. r128*21 d64*5 r8. c'4*16/96 r4*92/96 f,,,4*17/96 
  r4*92/96 a''32. r4*88/96 a'64*5 r64*7 gis4*16/96 r4*13/96 g,,,4*16/96 
  r4*86/96 g'''128*5 r4*100/96 e''32. r4*95/96 g,,,,,4*16/96 r4*103/96 d''''4*25/96 
  r4*100/96 g,,128*7 r4*113/96 c,,,4*16/96 r4*124/96 c'''''8 r4*98/96 c'128*19 
  r4*89/96 c128 r4*11/96 c'4*64/96 
}

trackBchannelBvoiceB = \relative c {
  r4*124/96 f'4*22/96 r8 g4*11/96 r32. c,4*50/96 r4*35/96 g4*14/96 
  r4*70/96 g4*13/96 r4*74/96 e4*13/96 r4*170/96 e'4*32/96 r4*31/96 e4*11/96 
  r128*5 c,4*22/96 r128*23 c'32 r4*76/96 g'128*11 r4*56/96 e4*34/96 
  r128*19 c,128*5 r4*77/96 g,4*11/96 r4*53/96 b''4*10/96 r4*16/96 c,4*22/96 
  r4*68/96 g'32. r4*65/96 c4*16/96 r4*70/96 c32 r4*173/96 g'4*37/96 
  r4*25/96 g4*17/96 r4*11/96 g,,4*20/96 r4*76/96 g'4*10/96 r128*27 g4*11/96 
  r4*50/96 f'4*10/96 r4*16/96 d'128*31 r128 g,,4*11/96 r4*85/96 f4*8/96 
  r128*19 g'4*16/96 r4*14/96 e64*7 r128*17 c128*7 r4*70/96 <c e >4*14/96 
  r4*77/96 c128*5 r4*178/96 c'4*34/96 r4*34/96 e,4*7/96 r32. c4*19/96 
  r4*70/96 d4*29/96 r4*61/96 e'4*38/96 r4*59/96 f,,,128*7 r4*86/96 a''128*11 
  r4*67/96 a4*25/96 
  | % 10
  r4*41/96 d128*7 r4*10/96 g,,,4*23/96 r4*71/96 g'4*16/96 r64*13 c32 
  r32*7 g,4*28/96 
  | % 11
  r128*25 b'4*16/96 r128*29 d'4*35/96 r4*68/96 c,,4*31/96 r4*65/96 g'128*5 
  r4*79/96 c128*5 r4*100/96 <c' g >32 r128*65 g,128*5 r4*79/96 c'4*32/96 
  r4*62/96 e,,4*10/96 r4*82/96 e'64. r4*83/96 e64*17 r4*83/96 g,4*10/96 
  r64*9 c4*8/96 r32. b8 r4*43/96 b4*14/96 r4*77/96 f'4*29/96 r4*65/96 b,4*31/96 
  r4*65/96 c128*25 r128*39 e128*9 r4*68/96 b'4*32/96 r4*58/96 b32. 
  r8. d,32 r4*80/96 b'64*15 r4*95/96 b,128*11 r64*5 e4*13/96 r4*11/96 g,,128*9 
  r4*65/96 g'4*25/96 r128*23 f'4*28/96 r32*5 c4*25/96 r4*73/96 e4*58/96 
  r4*142/96 g,4*23/96 r8. e''4*37/96 r4*53/96 e4*28/96 r64*11 c,64. 
  r4*83/96 c,4*26/96 r64*11 g'4*13/96 r32*7 e4*16/96 r128*25 e,4*26/96 
  r4*67/96 d4*32/96 r128*21 c16 r128*23 f4*23/96 r4*79/96 f'4*11/96 
  r128*27 a4*13/96 r4*49/96 d'32. r4*11/96 e4*188/96 r4*89/96 d4*125/96 
  r4*67/96 g,,,4*17/96 r4*79/96 c,4*23/96 r4*71/96 e'4*13/96 r4*79/96 c'128*5 
  r32*7 e32 r4*193/96 b4*22/96 r4*46/96 b64. r4*17/96 c,,4*22/96 
  r8. g''4*13/96 r4*76/96 c32 r4*79/96 g4*14/96 r32*15 c4*32/96 
  r4*32/96 g'32 r4*17/96 c4*31/96 r4*64/96 <e,, g' >4*11/96 r4*82/96 e'4*20/96 
  r4*73/96 c,16 r4*67/96 e'4*20/96 r128*25 b16 r64*7 g'4*10/96 
  r32. e128*39 r4*61/96 g,128*5 r4*79/96 g'4*10/96 r4*193/96 c,4*14/96 
  r64*9 g'4*19/96 r4*8/96 g,,,4*13/96 r4*80/96 f'''32 r4*82/96 f16 
  r4*44/96 f64. r4*13/96 g,,4*23/96 r128*25 <f' f' >4*14/96 r4*79/96 f'64*5 
  r4*37/96 g32. r32 c,,,128*7 r4*76/96 e'32 r4*77/96 g4*13/96 r4*83/96 e''128*39 
  r4*76/96 e,16. r16. g4*7/96 r4*17/96 e,,4*31/96 r128*21 d4*31/96 
  r128*21 c4*32/96 r4*64/96 f128*7 r4*85/96 a''16 r4*74/96 c128*15 
  r128*7 gis4*10/96 r32. g,,4*26/96 r4*70/96 e'128*5 r4*80/96 e'4*11/96 
  r4*85/96 g,,4*28/96 r4*76/96 b'64. r128*29 f'4*34/96 r4*67/96 c,,4*25/96 
  r4*77/96 e'4*11/96 r4*83/96 e'32 r4*95/96 c'32 r4*187/96 g'4*41/96 
  r4*59/96 c4*19/96 r4*73/96 g,,4*10/96 r128*27 c'4*10/96 r128*29 g64. 
  r128*61 c,,4*20/96 r8 g''4*10/96 r4*17/96 g,,4*22/96 r4*70/96 b'64. 
  r4*82/96 b'128*7 r128*23 f'16. r32*5 c64*15 r128*33 e,,4*19/96 
  r4*77/96 b'''4*40/96 r4*56/96 b,4*20/96 r8. b4*13/96 r32*7 b4*97/96 
  r4*95/96 g,4*14/96 r4*52/96 e''4*17/96 r64. g,,,16 r64*11 cis''128*9 
  r4*65/96 g,,64*5 r4*65/96 c4*25/96 r4*77/96 g''32*5 r4*134/96 g,4*13/96 
  r128*29 e'''4*35/96 r4*59/96 c,,4*16/96 r4*76/96 c32 r4*86/96 g'4*13/96 
  r4*182/96 g'4*32/96 r16. c4*10/96 r4*14/96 e,,,16. r128*19 b'64*5 
  r64*11 c32. r4*80/96 f,4*28/96 r8. c'4*20/96 r4*79/96 c''8 r4*14/96 d128*7 
  r4*10/96 g,128*61 r128 c,,4*14/96 r4*79/96 f'4*125/96 r4*67/96 g,,,4*32/96 
  r4*67/96 c'''4*380/96 r4*104/96 g,4*35/96 r64*5 g4*11/96 r32. c,,4*23/96 
  r128*23 e32 r4*77/96 g4*14/96 r64*13 g4*19/96 r4*169/96 c,4*13/96 
  r4*52/96 e''4*10/96 r32. c,,16 r4*71/96 e4*10/96 r4*82/96 c'4*11/96 
  r32*7 c''64*11 r4*28/96 c,,4*8/96 r4*89/96 g,4*22/96 r4*43/96 f'''64. 
  r32. c,,4*26/96 r4*68/96 c'128*5 r4*70/96 c4*14/96 r128*55 c4*14/96 
  r4*77/96 g4*20/96 r4*77/96 d''128*19 r4*41/96 g,,4*13/96 r4*82/96 g''128*11 
  r128*13 f32 r4*13/96 g,,,128*7 r128*25 f'4*13/96 r32*7 f4*13/96 
  r4*25/96 b''4*32/96 d4*10/96 r32 g,128*13 r128*19 e4*32/96 r4*64/96 e4*38/96 
  r4*61/96 e'128*35 r4*94/96 c,,,32. r128*17 c'''4*13/96 r32. c,,4*26/96 
  r4*68/96 d'4*34/96 r4*64/96 c,4*14/96 r4*88/96 f,,4*22/96 r4*91/96 a'''4*34/96 
  r4*68/96 f64*5 r16. d'128*7 r4*10/96 g,,,,,4*16/96 r4*85/96 g''4*14/96 
  r4*80/96 e'4*13/96 r4*86/96 d''4*134/96 r64*13 f,4*28/96 r8. c4*172/96 
  r4*16/96 e,4*19/96 r4*91/96 c'''4*16/96 r128*65 g,,128*13 r128*21 c,,,4*20/96 
  r4*74/96 e'4*17/96 r4*74/96 g4*14/96 r4*83/96 c4*14/96 r32*15 e32*5 
  r4*32/96 g4*100/96 r4*86/96 g,,32 r4*85/96 b'4*34/96 r128*21 e4*92/96 
  r4*100/96 c128*11 r4*64/96 b'4*58/96 r128*11 b,4*13/96 r4*82/96 f4*14/96 
  r4*80/96 <f g >4*11/96 r4*181/96 b4*38/96 r4*26/96 e4*17/96 r4*10/96 g,,4*25/96 
  r4*67/96 cis'128*9 r4*67/96 g4*13/96 r4*80/96 c,,4*22/96 r4*79/96 g'''4*94/96 
  r64*17 g4*34/96 r4*68/96 c,,,4*23/96 r8. g''4*14/96 r4*77/96 g128*5 
  r4*80/96 g4*125/96 r128*23 c,4*16/96 r128*17 c''64. r4*17/96 c,4*28/96 
  r4*62/96 d,64*5 r128*21 c'32 r32*7 a'8 r4*50/96 f,64. r128*29 c'32 
  r4*52/96 d'4*17/96 r4*11/96 g,,,4*23/96 r4*71/96 g'4*14/96 r4*79/96 c4*10/96 
  r64*15 b4*37/96 r4*61/96 f4*14/96 r4*79/96 b4*8/96 r4*89/96 c'4*29/96 
  r128*23 g128*7 r64*13 c'4*31/96 r4*74/96 g,4*13/96 r64*31 g,4*38/96 
  r4*38/96 g'4*10/96 r4*13/96 g1 r4*113/96 c,16. r4*32/96 e64. 
  r4*19/96 c,,4*23/96 r8. e''128*5 r4*80/96 e4*37/96 r4*58/96 c,4*22/96 
  r4*73/96 e128*5 r128*29 g,,16 r128*15 b''4*8/96 r128*5 c,,128*7 
  r8. e'4*14/96 r64*13 <g' c, >4*13/96 r4*86/96 e32 r4*191/96 e4*32/96 
  r16. c4*10/96 r32. g,4*22/96 r4*76/96 g'4*14/96 r4*85/96 g4*13/96 
  r128*19 f'4*13/96 r4*10/96 g,,4*22/96 r4*80/96 g'''128*5 r4*29/96 a,4*11/96 
  r4*38/96 b4*10/96 r4*23/96 c'4*10/96 r32. d,4*11/96 r4*32/96 e4*23/96 
  r4*79/96 g,,4*14/96 r4*85/96 c4*16/96 r128*29 c'32 r4*181/96 c,4*17/96 
  r128*19 c'4*11/96 r4*14/96 c,4*29/96 r128*23 d16. r64*11 e4*37/96 
  r4*71/96 f'64*13 r4*31/96 f,4*25/96 r4*82/96 f4*31/96 r4*41/96 d'4*20/96 
  r64. g,,,4*25/96 r4*76/96 g'''128*9 r4*88/96 <e g >4*22/96 r4*92/96 g,,,16 
  r4*94/96 f'''4*29/96 r4*97/96 b,,32. r4*116/96 c,,128*7 r4*119/96 g''32. 
  r4*128/96 c''4*37/96 r4*109/96 c''128 r4*10/96 c,64*11 
}

trackBchannelBvoiceC = \relative c {
  \voiceTwo
  r4*125/96 b'4*22/96 r4*50/96 b4*5/96 r128*7 e4*353/96 r4*86/96 c4*34/96 
  r64*5 g'32 r4*14/96 c4*31/96 r4*59/96 e,4*13/96 r64*13 c64. r64*13 c4*25/96 
  r64*11 c4*22/96 r128*23 b4*28/96 r16. g'4*11/96 r4*16/96 g4*349/96 
  r4*95/96 c,32 r4*80/96 g'16. r128*19 f4*17/96 r4*74/96 f4*16/96 
  r8. g,,4*20/96 r128*25 g''4*19/96 r4*77/96 f4*40/96 r4*56/96 c,4*25/96 
  r4*68/96 e'128*11 r128*19 e'16 r4*68/96 e,128*5 r4*178/96 e4*32/96 
  r4*35/96 c'64. r4*16/96 e,64*5 r4*59/96 g128*13 r4*52/96 c,,4*26/96 
  r4*71/96 f''4*109/96 r4*97/96 c8 r4*49/96 g4*206/96 r4*79/96 d'4*136/96 
  r4*70/96 <f,, g >32 r64*15 c''4*128/96 r4*62/96 e,4*19/96 r4 c''128*25 
  r4*227/96 c,,,128*7 r8. c'4*11/96 r128*27 c4*11/96 r4*82/96 c4*95/96 
  r4*89/96 c,4*16/96 r4*74/96 g''4*88/96 r128 d4*16/96 r4*77/96 b4*17/96 
  r128*57 e4*86/96 r4*106/96 g64*5 r64*11 g,,32. r8. d''4*10/96 
  r4*79/96 b128*5 r64*13 b4*92/96 r4*181/96 f'4*80/96 r4*11/96 cis4*28/96 
  r64*11 g4*11/96 r4*76/96 f'128*9 r4*71/96 g4*74/96 r4*127/96 c,4*23/96 
  r8. g'4*29/96 r4*61/96 e,4*14/96 r4*79/96 e''4*22/96 r4*71/96 e4*106/96 
  r4*82/96 <e, c' >128*11 r32*5 e4*32/96 r4*59/96 d4*34/96 r4*61/96 g4*32/96 
  r4*62/96 c64*15 r4*11/96 f,4*22/96 r4*70/96 a16 r4*68/96 g,,4*26/96 
  r128*23 g'4*13/96 r4*77/96 e'64. r4*83/96 g,,64*5 r4*64/96 g'32 
  r4*85/96 g,,4*31/96 r64*11 c'''16*7 r4*17/96 e,4*19/96 r128*27 c'4*11/96 
  r4*193/96 g4*28/96 r4*41/96 f64 r4*20/96 c64*15 r4*5/96 c,4*11/96 
  r4*76/96 e128*5 r4*77/96 c4*11/96 r128*61 c4*13/96 r128*17 c'64. 
  r4*19/96 c4*35/96 r4*61/96 c,4*7/96 r4*86/96 c'4*14/96 r64*13 c'16. 
  r4*56/96 <g, c, e >4*5/96 r64*15 g'4*25/96 r4*41/96 f64 r128*7 g32*13 
  r4*23/96 e4*16/96 r4*79/96 e4*7/96 r4*194/96 e128*11 r128*21 g4*25/96 
  r4*67/96 g4*14/96 r128*27 b,4*7/96 r32*7 f'4*43/96 r4*53/96 g32. 
  r128*25 g4*34/96 r4*64/96 e4*31/96 r64*11 e32. r4*71/96 e'4*25/96 
  r4*71/96 e,,4*10/96 r128*61 c4*25/96 r8. e'128*11 r4*59/96 d4*32/96 
  r4*62/96 <g e >128*11 r4*64/96 f'4*116/96 r4*88/96 f,4*7/96 r128*29 e'4*194/96 
  r128*31 g,4*125/96 r4*74/96 d'16. r64*11 g,4*167/96 r4*28/96 c,4*13/96 
  r4*94/96 e4*13/96 r4*287/96 c,128*7 r4*70/96 c''4*11/96 r4*80/96 c'4*13/96 
  r32*7 c,64*17 r64*15 g4*35/96 r32*5 g'4*50/96 r4*43/96 f,,64. 
  r4*82/96 g,4*22/96 r4*164/96 c128*21 r64*21 g'4*13/96 r4*83/96 g,4*20/96 
  r128*25 d'''4*22/96 
  | % 41
  r4*70/96 b'32. r4*80/96 d,64*17 r4*89/96 b4*32/96 r4*61/96 f'4*77/96 
  r4*13/96 g,,,4*20/96 r8. d'''64*5 r4*64/96 a'128*13 r4*64/96 <e,, g >4*65/96 
  r4*128/96 g''4*29/96 r8. c,,,4*26/96 r4*67/96 e'''4*19/96 r4*73/96 e,,128*5 
  r4*83/96 e'4*122/96 r4*73/96 e4*35/96 r4*34/96 g4*5/96 r4*20/96 e4*29/96 
  r4*62/96 d,,4*40/96 r4*56/96 c4*32/96 r64*11 f''4*50/96 r4*52/96 f,,128*5 
  r4*83/96 c'4*13/96 r4*80/96 g,,4*14/96 r4*79/96 g''4*16/96 r4*76/96 g4*22/96 
  r4*71/96 d'''128*43 r128*21 d4*38/96 r4*62/96 c,,,4*35/96 r4*61/96 c'32. 
  r4*74/96 c4*14/96 r4*83/96 e32 r4*187/96 f'32. r128*25 g4*380/96 
  r4*82/96 c,,4*5/96 r4*59/96 c'4*11/96 r32. c'64*7 r4*52/96 g,,32 
  r4*80/96 g4*19/96 r4*77/96 e''128*17 r64*7 e,,4*14/96 r4*83/96 b''4*32/96 
  r4*34/96 g'4*10/96 r4*17/96 g128*127 r128*23 
  | % 54
  e,4*4/96 r4*92/96 g,,4*22/96 r4*76/96 f'4*11/96 r32*7 b64. 
  r128*29 f''4*35/96 r4*62/96 g,,4*13/96 r32*7 g''4*70/96 r128*7 e'4*44/96 
  r4*53/96 c,,32 r4*83/96 g''4*40/96 r32*5 c,128*5 r128*61 c'4*38/96 
  r4*62/96 c128*13 r4*55/96 d4*35/96 r128*21 c,,,4*31/96 r8. f'''4*95/96 
  r32. a,,,4*17/96 r4*85/96 c''4*46/96 r4*50/96 c128*67 r4*94/96 g,,,4*25/96 
  r128*27 b'32 r128*31 g''4*35/96 r4*65/96 <g c >4*200/96 r128*33 c,4*11/96 
  r4*304/96 c16. r4*56/96 c,4*17/96 r4*73/96 e32. r4*79/96 g,128*5 
  r32*15 g32 r4*80/96 g,4*23/96 r4*68/96 d''32. r4*77/96 f16 r4*73/96 g,,,4*20/96 
  r4*77/96 c4*65/96 r64*21 g'''4*58/96 r128*13 d4*64/96 r128*9 d4*17/96 
  r64*13 d128*5 r4*79/96 d128*33 r4*94/96 g,4*14/96 r4*76/96 f'4*82/96 
  r4*11/96 g,128*7 r8. d'128*9 r4*67/96 a'64*17 g,64*15 r128*35 g4*14/96 
  r4*88/96 e'4*37/96 r128*19 e64*5 r4*61/96 e4*17/96 r4*79/96 c128*41 
  r4*70/96 c'4*38/96 r4*55/96 c4*44/96 r4*46/96 d,4*34/96 r4*59/96 e4*32/96 
  r4*65/96 f,,,32 r4*85/96 f'''128*5 r128*27 a,4*17/96 r128*25 g'64*15 
  r4*5/96 e,32 r4*80/96 g4*14/96 r4*86/96 d'128*19 r4*41/96 g,4*17/96 
  r4*76/96 g32 r4*86/96 c,,128*7 r4*77/96 c''4*11/96 r4*88/96 c4*13/96 
  r4*91/96 c''4*64/96 r4*235/96 g,,4*59/96 r64*7 c4*14/96 r64*13 <e, c' >4*14/96 
  r4*85/96 e'8. r4*133/96 g,64. r4*59/96 c4*10/96 r32. c'4*44/96 
  r128*17 c,4*13/96 r4*82/96 c4*19/96 r128*25 c'4*35/96 r4*61/96 g,64. 
  r4*92/96 f'4*29/96 r4*40/96 g4*10/96 r4*16/96 g4*40/96 r128*17 g,128*5 
  r4*76/96 e'4*17/96 r4*82/96 c''4*86/96 r128*39 g,16. r4*61/96 d'4*40/96 
  r128*19 f,128*7 r64*13 f,128*5 r128*27 f'4*32/96 r4*68/96 g,4*13/96 
  r4*79/96 g4*11/96 r128*31 e'''4*34/96 r4*68/96 c,,4*19/96 r4*80/96 e4*19/96 
  r32*7 e4*14/96 r4*179/96 c,32. r4*82/96 e'4*38/96 r4*59/96 d'4*37/96 
  r4*65/96 e4*43/96 r64*11 f,,,128*9 r4*82/96 a''4*35/96 r4*71/96 c8 
  r64*9 g4*31/96 r4*70/96 c4*14/96 r4*101/96 <e, c >32 r64*17 f4*25/96 
  r4*92/96 d''4*38/96 r4*88/96 g4*22/96 r4*113/96 c,,,4*28/96 r128*37 c'4*28/96 
  r4*118/96 e'4*46/96 r4*115/96 c4*19/96 
}

trackBchannelBvoiceD = \relative c {
  r4*224/96 c,4*16/96 r4*70/96 e'4*11/96 r8. c'4*5/96 r4*82/96 c4*10/96 
  r4*262/96 c4*34/96 r4*56/96 g'4*16/96 r128*25 g,4*13/96 r128*55 e'4*26/96 
  r4*65/96 g4*31/96 r4*61/96 c,128*21 r4*29/96 c,64 r4*74/96 e4*13/96 
  r8. e'4*14/96 r16*11 f4*43/96 r128*17 <b, f >64. r4*82/96 b4*7/96 
  r4*80/96 f'4*52/96 r4*44/96 f,4*8/96 r4*88/96 <b g >4*8/96 r128*29 e'16. 
  r128*19 g,4*35/96 r4*148/96 e'64*17 r4*91/96 c,,4*17/96 r4*74/96 g''16. 
  r64*9 b,4*23/96 r4*67/96 <g' e >64*5 r4*68/96 f4*41/96 r64*11 f,4*10/96 
  r4*89/96 c'4*13/96 r32*7 e'4*196/96 r4*88/96 b4*142/96 r4*65/96 f4*35/96 
  r4*67/96 c4*41/96 r4*55/96 c4*16/96 r4*193/96 g''4*64/96 r128*79 c,,128*9 
  r64*11 c'4*16/96 r4*77/96 e,,4*11/96 r4*82/96 c16 r128*53 c'128*11 
  r4*58/96 g,4*20/96 r128*55 <g' f >64 r4*182/96 c,4*83/96 r4*109/96 g'4*10/96 
  r32*7 b4*29/96 r4*61/96 b4*13/96 r4*77/96 g4*13/96 r4*79/96 d'4*98/96 
  r4*175/96 d4*83/96 r64. e16. r128*19 g,,16 r4*65/96 c,4*17/96 
  r4*80/96 c''8 r4*152/96 e4*31/96 r4*65/96 c,128*7 r4*68/96 <c' g >128*5 
  r4*79/96 g'4*11/96 r128*27 e4*107/96 r4*82/96 g4*28/96 r4*64/96 c128*13 
  r4*52/96 g8 r4*47/96 e128*11 r4*61/96 f'4*115/96 r4*79/96 f,,32. 
  r4*73/96 c''4*193/96 r32*7 f,4*116/96 r4*76/96 f128*13 r4*58/96 e128*37 
  r4*173/96 c''4*80/96 r128*73 e,,4*385/96 r4*83/96 e4*32/96 r4*61/96 c,4*22/96 
  r4*73/96 g'4*10/96 r4*83/96 c,32. r4*74/96 e'4*52/96 r4*40/96 g4*17/96 
  r4*172/96 c,,4*22/96 r4*70/96 e4*16/96 r128*55 c'''4*71/96 r4*227/96 f,,128*13 
  r64*9 <g, f >64 r128*29 g4*10/96 r128*27 d''4*103/96 r128*29 g,,32 
  r4*85/96 e''128*11 r4*64/96 e4*23/96 r4*67/96 e,4*19/96 r4*76/96 e4*115/96 
  r64*13 g4*35/96 r4*62/96 g128*13 r4*53/96 g4*43/96 r4*52/96 c,,4*14/96 
  r4*83/96 a''4*43/96 r4*61/96 f,128*41 r4*70/96 c''4*200/96 r128*29 d4*128/96 
  r8. g,,,,4*25/96 r4*77/96 e'''4*125/96 r128*59 g4*11/96 r4*289/96 c4*10/96 
  r4*80/96 c'128*5 r4*77/96 g,,4*13/96 r32*7 e'4*8/96 r4*184/96 c'4*40/96 
  r64*9 b4*52/96 r4*41/96 d128*19 r4*220/96 g,4*67/96 r4*122/96 g4*23/96 
  r4*73/96 b4*35/96 r4*61/96 b,32 r4*80/96 f4*14/96 r4*83/96 g4*119/96 
  r4*73/96 b4*8/96 r4*85/96 d'4*86/96 r128 e4*37/96 r4*55/96 f16. 
  r4*59/96 a,4*40/96 r4*62/96 c128*25 r4*119/96 c,4*8/96 r4*92/96 e'64*5 
  r4*64/96 g4*10/96 r4*82/96 e'4*16/96 r128*27 g,4*125/96 r4*70/96 c16. 
  r4*58/96 c4*37/96 r64*9 g4*52/96 r4*44/96 e128*11 r4*65/96 f'4*109/96 
  r4*91/96 a,,,4*19/96 r4*74/96 c''4*179/96 r4*100/96 g,,,4*29/96 
  r4*70/96 b'4*8/96 r4*85/96 f''128*13 r32*5 e4*382/96 r4*196/96 g,4*367/96 
  r4*94/96 e,4*10/96 r4*83/96 <c'' e >128*15 r4*49/96 g'4*16/96 
  r64*13 c,4*17/96 r4*77/96 c4*59/96 r16. c32. r4*77/96 g'4*34/96 
  r32*5 e4*370/96 r4*80/96 g4*32/96 r128*21 d'64*7 r4*56/96 g,4*20/96 
  r128*25 f,,128*5 r4*82/96 g''4*34/96 r128*21 b,,4*10/96 r128*29 b4*5/96 
  r4*86/96 c,,4*20/96 r4*76/96 g''4*13/96 r4*83/96 c32 r128*29 e4*19/96 
  r32*15 e'4*28/96 r8. e4*29/96 r4*65/96 b,4*31/96 r64*11 e'128*11 
  r4*71/96 f64*7 r4*71/96 f,,4*11/96 r4*91/96 f'4*7/96 r4*88/96 g'4*203/96 
  r4*92/96 g4*133/96 r4*79/96 g,,,4*16/96 r32*7 c,4*20/96 r4*76/96 e'32 
  r128*27 g4*13/96 r4 e'''4*13/96 r128*101 c,,128*11 r4*59/96 e4*17/96 
  r8. c'16 r4*73/96 c128*33 r4 c,,16 r4*160/96 <b' f >32 r4*83/96 b4*14/96 
  r4*82/96 d4*62/96 r4*35/96 c,64*13 r64*19 
  | % 65
  c4*25/96 r8. g4*23/96 r4*68/96 f'32 r4*83/96 g4*14/96 r4*80/96 b64. 
  r128*61 g,4*26/96 r4*65/96 d''64*15 r4*2/96 e4*38/96 r4*56/96 g,,4*29/96 
  r4*65/96 c'4*58/96 r64*7 c4*80/96 r4*116/96 e,32. r32*7 e''4*40/96 
  r64*9 e128*11 r4*58/96 e4*28/96 r4*68/96 e4*125/96 r4*68/96 e,128*13 
  r4*55/96 e4*29/96 r32*5 g8 r4*46/96 c,,128*9 r128*23 f,128*7 
  r4*76/96 a''4*34/96 r128*21 f4*5/96 r4*86/96 e'4*100/96 r4*88/96 c'4*14/96 
  r4*85/96 b,128*27 r4*110/96 f,128*5 r4*83/96 g''4*26/96 
  | % 73
  r4*73/96 e,,4*16/96 r4*82/96 g4*14/96 r4*91/96 e'''128*21 r4*236/96 c,,,,4*19/96 
  r128*27 g''128*5 r4*77/96 e'32. r4*82/96 c32*5 r4. e,4*11/96 
  r4*86/96 c'4*44/96 r4*50/96 g'4*28/96 r4*67/96 g4*43/96 r4*52/96 c,4*37/96 
  r4*58/96 g'4*23/96 r4*79/96 g4*34/96 r4*61/96 c,4*29/96 r4*61/96 c'16 
  r4*68/96 c4*13/96 r4*85/96 c128*31 r128*37 e,,128*5 r128*27 d'4*44/96 
  r4*53/96 g128*9 r8. f4*32/96 r4*64/96 g4*34/96 r4*67/96 f,4*10/96 
  r128*27 f4*14/96 r4*91/96 c,128*7 r128*27 e'''64*5 r4*68/96 e4*37/96 
  r64*11 e'128*31 r4*100/96 c,128*13 r4*62/96 c4*43/96 r64*9 b,4*34/96 
  r4*68/96 c,4*31/96 r4*77/96 c''128*33 r4*11/96 f,, r4*95/96 c'32 
  r4*89/96 e'4*37/96 r4*64/96 c,32. r4*97/96 g4*19/96 r4*95/96 g'4*28/96 
  r4*91/96 f,128*5 r4*110/96 g'4*14/96 r16*5 e128*11 r4*106/96 e'4*31/96 
  r4*116/96 c,4*17/96 r4*143/96 e'4*20/96 
}

trackBchannelBvoiceE = \relative c {
  \voiceFour
  r128*75 c4*23/96 r4*145/96 e32 r128*25 g4*11/96 r4*262/96 e'4*41/96 
  r4*49/96 g,4*7/96 r4*83/96 e4*14/96 r128*55 g'4*32/96 r4*151/96 e4*199/96 
  r4*335/96 d'4*89/96 r4 f,,4*10/96 r64*13 g'4*38/96 r128*19 f128*5 
  r4*176/96 g64*7 r128*17 e'16. r128*49 g,128*35 r32*15 c4*34/96 
  r4*56/96 d,,128*7 r4*68/96 ais''4*40/96 r4*59/96 a4*40/96 r64*11 a,4*14/96 
  r4*85/96 f4*25/96 r8. c''128*67 r32*7 f,32*11 r4*74/96 g4*38/96 
  r4*64/96 e64*17 
  | % 12
  r32*17 e'4*52/96 r4*248/96 e,128*11 r4*61/96 g,64. r4*85/96 g4*7/96 
  r32*7 e4*25/96 r8*13 c,128*23 r4*122/96 c'128*5 r64*13 d'4*35/96 
  r4*56/96 f,4*7/96 r64*29 g,64*33 r4*350/96 c4*16/96 r4*80/96 c,4*71/96 
  r4*130/96 c'4*16/96 r4*79/96 e'4*29/96 r4*61/96 g4*10/96 r4*83/96 e4*14/96 
  r4*79/96 g4*112/96 r4*170/96 g4*37/96 r4*53/96 d,4*22/96 r4*73/96 c4*11/96 
  r4*83/96 f'128*15 r128*19 a,4*11/96 r4*80/96 f'4*35/96 r4*56/96 g128*65 
  r4*82/96 g4*121/96 r4*71/96 g4*46/96 r4*52/96 g4*146/96 r4*139/96 <g' e >32*7 
  r128*71 g,64*65 r4*79/96 g,4*10/96 r4*82/96 e'4*38/96 r64*25 g4*38/96 
  r4*55/96 c,4*53/96 r4*227/96 c128*17 r4*41/96 g32. r4*164/96 c'4*76/96 
  r4*221/96 d4*94/96 r128*31 f,,64. r4*178/96 g4*13/96 r128*27 f4*13/96 
  r4*83/96 g'4*43/96 r4*55/96 g128*5 r4*74/96 g4*26/96 r128*23 g4*122/96 
  r4*71/96 c4*38/96 r32*5 c4*38/96 r64*9 d,,4*20/96 r4*74/96 ais''64*7 
  r4*55/96 f128*15 r32*5 f4*14/96 r32*7 a,4*19/96 r128*25 g'4*203/96 
  r4*85/96 f4*122/96 r4*77/96 g4*50/96 r4*52/96 c32*15 r4*122/96 e4*85/96 
  r16*9 e4*8/96 r4*82/96 e4*8/96 r32*7 c,4*13/96 r4*83/96 e'4*103/96 
  r4*89/96 e4*43/96 r4*148/96 g,32. r4*256/96 c,,,128*17 r4*137/96 c'''4*31/96 
  r4*65/96 d4*40/96 r128*19 f,,4*11/96 r4*80/96 g4*16/96 r4*82/96 b4*112/96 
  r4*79/96 f4*16/96 r4*353/96 c''128*15 r4*58/96 c,128*19 r4*136/96 c'32 
  r4*89/96 g'128*11 r32*5 e,,32 r128*27 g''64. r4*88/96 c,32 r128*61 c,4*28/96 
  r64*11 g''4*35/96 r4*152/96 g128*11 r4*65/96 a4*47/96 r64*9 f32. 
  r128*27 f,4*4/96 r4*89/96 g,,4*7/96 r4*86/96 e'4*14/96 r128*57 g''4*125/96 
  r4*67/96 g4*49/96 r128*17 g4*382/96 r4*196/96 <c, e >4*370/96 
  r64*15 g'128*9 r4*161/96 e4*10/96 r4*83/96 e128*11 r4*62/96 c,,4*19/96 
  r128*25 e''4*19/96 r4*77/96 f4*31/96 r4*62/96 c32*31 r4*79/96 e64*5 
  r4*64/96 f128*17 r4*49/96 d4*11/96 r4*83/96 f4*25/96 r4*71/96 d'128*31 
  r2 c4*37/96 r4*59/96 e,,,4*14/96 r4*82/96 g4*16/96 r4*83/96 g''4*113/96 
  r4*86/96 c,4*35/96 r4*65/96 c4*32/96 r4*62/96 g'4*41/96 r128*19 g64*5 
  r128*25 a128*13 r64*29 c,,4*13/96 r4*83/96 g,4*25/96 r128*25 c'4*19/96 
  r128*25 c4*14/96 r128*29 f'4*130/96 r128*27 g,,,,4*28/96 r8. e''''64*31 
  r4*113/96 g,4*10/96 r4*305/96 e4*44/96 r8 c'128*9 r128*21 c,4*11/96 
  r4*560/96 d4*7/96 r4*89/96 g,,4*29/96 r128*149 g'4*13/96 r4*83/96 b32 
  r4*644/96 f'4*92/96 r4*10/96 e,4*88/96 r4*106/96 e'16 r4*79/96 g4*43/96 
  r128*17 e,4*13/96 r64*13 g'4*32/96 r4*64/96 e4*124/96 r128*23 c32 
  r4*83/96 g'4*40/96 r8 b,4*29/96 r4*64/96 g'128*11 r128*21 f64*7 
  r4*152/96 f,4*22/96 r4*70/96 c''4*98/96 r64*15 e4*16/96 r4*83/96 g,,,128*7 
  r4*170/96 d'''4*35/96 r4*62/96 e4*29/96 r4*70/96 g,,4*19/96 r4*79/96 c'32. 
  r4*88/96 e,4*11/96 r2. c8 r4*52/96 e,32 r4*80/96 
  | % 75
  c4*14/96 r4*86/96 c4*20/96 r128*61 c128*5 r4*82/96 e'8 r4*47/96 g,64. 
  r4*86/96 e32 r128*59 e'4*25/96 r64*13 b16. r4*58/96 e4*35/96 
  r4*56/96 e4*8/96 r4*83/96 e'4*22/96 r4*76/96 g4*97/96 r4*107/96 c,,,4*20/96 
  r4*76/96 f'4*50/96 r8 f,32 r4*86/96 g'4*38/96 r4*58/96 d'4*40/96 
  r4*61/96 b,4*13/96 r4*79/96 b4*8/96 r64*33 g''128*11 r64*11 e'128*13 
  r128*21 g,4*103/96 r4*91/96 e,,4*17/96 r4*83/96 g'4*44/96 r4*53/96 g4*49/96 
  r4*53/96 g4*35/96 r4*74/96 f4*43/96 r4*172/96 a,4*16/96 r4*86/96 c'128*13 
  r4*61/96 e4*23/96 r4*92/96 c'4*20/96 r4*94/96 b,4*34/96 r4*85/96 g,4*16/96 
  r4*109/96 g''4*19/96 r4*115/96 g,4*41/96 r128*33 c,4*16/96 r4*130/96 e32. 
  r4*142/96 e'''128*21 
}

trackBchannelBvoiceF = \relative c {
  \voiceThree
  r4*2482/96 e32 r4*733/96 c''4*44/96 r128*117 c,32. r4*76/96 g4*19/96 
  r4*79/96 g'4*136/96 r4*875/96 c,,4*4/96 r4*88/96 c64 r4*85/96 g'16 
  r4*818/96 e64 r64*167 c4*61/96 r64*23 c,32. r4*443/96 e'4*14/96 
  r128*121 ais'64*7 r4*52/96 a4*49/96 r4. c4*46/96 r4*140/96 c,4*19/96 
  r4*71/96 c32 r128*27 b'4*121/96 r4*259/96 c,4*16/96 r4*658/96 c,32 
  r4*79/96 c'32 r4*464/96 e,4*11/96 r4*635/96 e''4*82/96 r128*545 c128*23 
  r4*134/96 a4*26/96 r4*163/96 c,4*20/96 r128*25 c4*13/96 r4*85/96 b'4*130/96 
  r4*70/96 b16. r128*55 c,128*5 r4*188/96 g''128*27 r128*103 c,,32 
  r128*27 e4*13/96 r4*928/96 c4*8/96 r4*184/96 g32 r4*80/96 b32 
  r4*85/96 f4*115/96 r128*149 f''4*41/96 r32*5 e4*76/96 r128*39 e,,4*14/96 
  r32*15 e''4*13/96 r4*80/96 e32 r4*85/96 e,4*14/96 r64*77 ais'4*43/96 
  r4*55/96 c64*11 r4*35/96 a4*23/96 r4*76/96 f,,16 r64*27 c'128*7 
  r4*164/96 b''4*128/96 r128*87 e,,,4*11/96 r4*79/96 e'4*19/96 
  r64*13 g4*14/96 r4*370/96 c,32. r4*71/96 e4*16/96 r4*77/96 e4*17/96 
  r128*57 c'4*28/96 r4*160/96 c,4*16/96 r4*77/96 g''4*59/96 
  | % 52
  r4*130/96 g4*20/96 r4*262/96 e,,4*11/96 r4*73/96 g4*17/96 r4*163/96 g128*5 
  r4*79/96 c'4*34/96 r4*160/96 f4*14/96 r4*557/96 g4*35/96 r4*61/96 e,32. 
  r4*82/96 e'4*112/96 r128*29 g4*29/96 r8. g4*43/96 r4*148/96 ais4*41/96 
  r128*21 c4*43/96 r4*170/96 a,,4*19/96 r4*178/96 e32 r4*82/96 g4*22/96 
  r64*13 b''4*133/96 r64*13 b64*5 r4*166/96 g,,4*16/96 r4*188/96 e'4*10/96 
  r4*397/96 g,4*11/96 r4*2075/96 c,4*89/96 r4*106/96 c16 r4*172/96 g''16. 
  r4*151/96 g4*134/96 r4*59/96 g128*11 r128*81 ais4*38/96 r4*58/96 c4*88/96 
  r4*106/96 a4*23/96 r4*257/96 c4*17/96 r4*82/96 g4*79/96 r4*112/96 f'4*44/96 
  r64*9 c'4*23/96 r4*77/96 c,,,4*11/96 r4*86/96 e'4*13/96 r128*31 c'64. 
  r4*290/96 e,4*55/96 r128*15 c,4*10/96 r4*182/96 e32. r4*184/96 g'16. 
  r4*728/96 g64. r4*82/96 g'4*25/96 r4*73/96 e4*100/96 r4*104/96 c,4*32/96 
  r64*27 d4*14/96 r128*193 e''4*35/96 r4*64/96 g,4*40/96 r128*21 e4*100/96 
  r128*31 g,,128*7 r4*278/96 ais'4*44/96 r4*65/96 a4*58/96 r4*158/96 f,128*7 
  r4*181/96 g128*5 r128*71 d''4*37/96 r4*208/96 b'64. r4*124/96 c,4*43/96 
  r4*97/96 e,32. r4*128/96 c'4*20/96 r128*47 c32. 
}

trackBchannelBvoiceG = \relative c {
  r4*3919/96 f64. r128*1573 f64. r128*1523 f4*7/96 r4*3154/96 c4*13/96 
  r4*847/96 e4*26/96 r4*271/96 f''4*32/96 r64*73 f,,32 r4*1220/96 e''4*25/96 
  r4*992/96 e,,32 r4*1241/96 e4*11/96 r4*599/96 f4*23/96 r4*473/96 f4*13/96 
  r128*2283 c'4*10/96 r4*1565/96 g'4*34/96 r4*793/96 e,4*13/96 
  r128*153 d'128*5 r4*260/96 g'128*13 r128*35 g'4*53/96 r32*9 g,128*7 
}

trackBchannelBvoiceH = \relative c {
  \voiceOne
  r64*5393 f'4*11/96 r16*17 g4*20/96 
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
  \context Voice = voiceI \trackBchannelBvoiceH
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
  
  \set Staff.instrumentName = "Himno Digital #173"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "~Vendr~ el Se~or!"
  
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
