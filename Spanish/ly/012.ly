% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/012.mid
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
  
  % [MARKER] AC012     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  \voiceThree
  r4*149/96 c,4*19/96 r128*27 g'''128*11 r4*59/96 a128*11 r4*14/96 g128*5 
  r4*28/96 g128*11 r32 f32. r4*32/96 d64*11 r16*5 g,,,128*5 r4*79/96 f'''4*13/96 
  r64*13 <c' f, >4*31/96 r4*17/96 b4*13/96 r64*5 c,4*16/96 r128*9 g'32 
  r4*38/96 e4*89/96 r4*103/96 c,,4*16/96 r4*82/96 e''4*14/96 r4*82/96 f4*22/96 
  r4*26/96 c'4*19/96 r4*28/96 gis,128*11 r32. f4*19/96 r8 a'4*151/96 
  r4*59/96 a64*9 r128*13 f,128*5 r4*37/96 g'4*41/96 r64. c64*5 
  r4*23/96 g4*14/96 r4*74/96 c64*7 r4*68/96 b,16 r4*199/96 e16*7 
  r128*33 g,32. r128*27 e32. r64*5 gis4*17/96 r4*32/96 a'4*125/96 
  r4*19/96 e4*34/96 r4*11/96 b128*11 r32 fis'4*26/96 r4*20/96 f4*41/96 
  r4*55/96 f4*20/96 r4*73/96 g,4*17/96 r64*5 f'4*19/96 r64*5 f4*86/96 
  r4*55/96 b,4*8/96 r4*44/96 c,4*22/96 r16 <g'' e >4*13/96 r4*32/96 g4*34/96 
  r32*5 g,4*17/96 r128*25 c4*16/96 r4*25/96 f128*5 r4*35/96 e128*25 
  r4*59/96 gis,4*17/96 r128*13 gis4*23/96 r128*9 c4*16/96 r4*50/96 a'4*122/96 
  r128*21 a4*59/96 r4*31/96 c4*41/96 r4*11/96 fis,64*5 r4*16/96 g64*7 
  r64. c,4*29/96 r4*70/96 d,4*16/96 r4*85/96 g4*26/96 r4*85/96 f'4*107/96 
  r128*35 e4*70/96 r128*9 c32. r128*25 c,4*17/96 r4*31/96 e'4*7/96 
  r4*38/96 b4*20/96 r4*22/96 f'4*16/96 r16. f4*73/96 r32*9 g,,32. 
  r4*77/96 f''4*37/96 r4*55/96 c'4*22/96 r16 b4*31/96 r4*13/96 f16. 
  r64. g4*14/96 r4*34/96 e128*31 r4*91/96 g4*43/96 r128*17 c,128*7 
  r4*74/96 g4*38/96 r4*11/96 c'128*5 r4*28/96 gis,4*37/96 r4*14/96 f4*23/96 
  r4*43/96 f'4*122/96 r4*29/96 a4*53/96 r64*7 f,4*10/96 r4*40/96 g'4*43/96 
  r128 c4*32/96 r32. g4*31/96 r4*62/96 c,128*5 r128*33 d'64*11 
  r128*51 e,,4*152/96 r4*100/96 g4*16/96 r4*86/96 c,,4*10/96 r4*37/96 e''128*9 
  r4*25/96 e4*88/96 r4*58/96 e4*32/96 r4*14/96 e4*23/96 r16 dis128*7 
  r16 f128*17 r4*43/96 g,4*20/96 r8. d''128*5 r128*9 c,4*16/96 
  r4*34/96 f4*76/96 r4*62/96 g,4*13/96 r4*35/96 c4*26/96 r128*7 e4*13/96 
  r4*34/96 e8. r128*9 g,128*5 r4*79/96 c4*16/96 r4*25/96 f4*14/96 
  r4*38/96 c,128*21 r4*74/96 gis'128*5 r4*40/96 gis128*7 r4*28/96 c128*7 
  r4*40/96 a'64*21 r128*9 a4*58/96 r4*34/96 c4*40/96 r4*11/96 d,,4*130/96 
  r4*65/96 d4*16/96 r128*29 g16. r8. f'4*98/96 r4 e,4*20/96 r128*27 c'4*19/96 
  r4*77/96 a'4*31/96 r4*14/96 g r4*34/96 e128*11 r4*11/96 f32 r128*13 g,4*76/96 
  r128*37 g,32. r4*79/96 b'4*20/96 r128*25 f'4*29/96 r32. b128*7 
  r4*26/96 a4*41/96 r4*4/96 e32. r4*31/96 e4*65/96 r4*122/96 g4*38/96 
  r128*19 e4*25/96 r4*70/96 d'4*20/96 r4*28/96 e,16 r4*20/96 gis,4*32/96 
  r32. f4*19/96 r8 f4*137/96 r4*23/96 a'128*19 r128*13 c64*9 g4*41/96 
  r64. c4*50/96 r4*4/96 c,64*5 r4*76/96 c128*5 r128*33 f64*19 r4*125/96 c'128*51 
  r4*89/96 g,64*5 r4*71/96 c,128*7 r4*23/96 gis'32. r4*34/96 a32*7 
  r4*58/96 e'4*35/96 r4*11/96 e128*7 r4*25/96 dis32. r4*29/96 d16 
  r64*11 d4*20/96 r4*74/96 d'4*16/96 r4*28/96 c,4*14/96 r4*34/96 f4*74/96 
  r4*59/96 g,128*5 r4*34/96 f'64*5 r4*11/96 c128*5 r4*34/96 e4*31/96 
  r4*62/96 c'4*61/96 r4*32/96 <g c,, >4*16/96 r4*25/96 f128*5 r4*37/96 c'4*68/96 
  r4*64/96 gis,4*20/96 r4*28/96 gis4*19/96 r4*28/96 c128*11 r4*23/96 c4*85/96 
  r4*61/96 a'4*46/96 r4*5/96 b4*35/96 r4*8/96 f4*20/96 r64*5 fis4*28/96 
  r4*16/96 g4*44/96 r64 a128*15 r4*56/96 fis128*9 r4*73/96 g,4*28/96 
  r4*82/96 g'16*5 r64*15 c,,,4*19/96 r4*80/96 g''4*29/96 r4*65/96 a'128*11 
  r4*13/96 g r4*32/96 e4*37/96 r64. f4*14/96 r128*11 f4*76/96 r4*106/96 g,,,4*17/96 
  r4*77/96 b''4*14/96 r4*76/96 b4*16/96 r64*5 b'4*17/96 r128*9 a4*41/96 
  r4*7/96 e4*17/96 r64*5 e128*29 r4*92/96 e,4*34/96 r64*11 g4*19/96 
  r4*77/96 d''4*19/96 r128*11 c4*16/96 r4*29/96 gis,128*13 r32 a'4*43/96 
  r128*7 a4*107/96 r4*65/96 a4*50/96 r4*2/96 b4*38/96 r64. f,4*10/96 
  r64*7 g' r4*8/96 c128*15 r64. g4*22/96 r4*77/96 c,4*13/96 r4*104/96 d'4*61/96 
  r4*166/96 e,4*158/96 r4*79/96 c,4*19/96 r128*27 g'128*7 r128*7 gis4*20/96 
  r64*5 e'4*73/96 r64*11 a,4*32/96 r4*17/96 e'4*22/96 r128*7 fis4*26/96 
  r4*22/96 d4*38/96 r4*56/96 d4*13/96 r128*27 g,4*16/96 r4*28/96 c32 
  r4*37/96 f4*68/96 r4*74/96 f4*31/96 r4*13/96 f128*11 r32 c4*11/96 
  r16. e4*40/96 r64*9 <e g, >4*35/96 r128*19 e'128*7 r4*22/96 d4*13/96 
  r4*38/96 e,64*13 r4*58/96 gis,32. r4*34/96 gis4*17/96 r4*29/96 f128*7 
  r4*40/96 c'128*33 r4*49/96 a'4*47/96 r128 b16. r64 c128*15 r4*7/96 fis,64*5 
  r4*16/96 g64*7 r64. c,128*15 r4*58/96 d,4*17/96 r4*79/96 d''64*19 
  r4*1/96 b,32*7 r4*121/96 c,,32. r4*83/96 e''4*89/96 r64 c16 r4*22/96 g'4*14/96 
  r128*11 g4*40/96 r64 f128*5 r4*35/96 d4*64/96 r4*118/96 g,,4*17/96 
  r4*77/96 b'32 r128*27 g4*32/96 r4*14/96 f'16 r4*26/96 a128*13 
  r4*7/96 g4*14/96 r4*35/96 e4*86/96 r4*100/96 c,,4*23/96 r4*77/96 g''4*32/96 
  r4*67/96 <f' d' >4*22/96 r4*28/96 c'4*20/96 r4*29/96 gis,4*31/96 
  r128*7 c4*35/96 r4*37/96 c4*134/96 r64*7 a'4*49/96 r4*1/96 b16. 
  r4*10/96 f,32 r4*44/96 c'4*53/96 r4*49/96 g'4*32/96 r4*70/96 c4*47/96 
  r4*70/96 g,,8 r4*230/96 c,4*137/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceFour
  r64*25 e4*28/96 r8. e'4*29/96 r4*64/96 c,4*13/96 r128*11 e'32 
  r4*31/96 e r4*16/96 d4*13/96 r4*34/96 f128*23 r128*39 g,,128*7 
  r4*74/96 b''128*7 r4*71/96 f,64 r4*40/96 f'4*16/96 r128*9 a64*5 
  r4*14/96 e32 r4*38/96 g4*94/96 r4*97/96 e,16 r128*25 g4*13/96 
  r4*82/96 c,4*34/96 r128*5 e'4*22/96 r4*25/96 e,128*9 r16 c'128*7 
  r128*15 f4*160/96 r128*33 b4*46/96 r128*17 c,4*85/96 r4*106/96 c128*5 
  r4*95/96 d,4*34/96 r128*63 c'4*154/96 r4*113/96 g'4*28/96 r8. c4*19/96 
  r64*5 b4*20/96 r128*9 e,4*85/96 r4*59/96 a,4*19/96 r4*26/96 e'4*22/96 
  r4*23/96 dis4*20/96 r128*9 d4*26/96 r128*23 d4*11/96 r4*83/96 d'128*9 
  r32. c4*28/96 r4*22/96 d,4*83/96 r4*58/96 g,32 r128*13 c4*26/96 
  r4*25/96 c4*7/96 r128*11 e4*40/96 r4*55/96 c'4*47/96 r128*15 c,,4*14/96 
  r128*9 d''4*10/96 r4*40/96 c4*71/96 r4*64/96 d,128*9 r4*28/96 d4*31/96 
  r4*19/96 a32 r4*55/96 c4*140/96 r128*31 b'64*7 r4*1/96 a,4*11/96 
  r4*38/96 d'4*133/96 r128*21 c,128*9 r4*74/96 f4*41/96 r4*70/96 g4*118/96 
  r4*95/96 g,,32 r4*85/96 e''4*25/96 r4*68/96 c4*16/96 r4*31/96 g'32 
  r128*11 g4*31/96 r32 b,4*11/96 r4*41/96 d64*11 r4*116/96 b4*23/96 
  r4*71/96 b'4*44/96 r8 g,4*17/96 r4*31/96 f'4*29/96 r4*14/96 a16. 
  r4*8/96 c,,4*10/96 r4*38/96 c'4*82/96 r64*17 e'128*11 r4*61/96 e,4*16/96 
  r4*79/96 d'4*23/96 r4*25/96 e,4*19/96 r128*9 e,4*29/96 r4*20/96 a'4*35/96 
  r4*31/96 
  | % 19
  a4*115/96 r128*29 b128*15 c,4*13/96 r16. c4*62/96 r4*35/96 e4*14/96 
  r4*79/96 g,4*17/96 r4 b4*35/96 r4*184/96 g,4*148/96 r128*35 e''16 
  r4*77/96 c'4*34/96 r4*13/96 gis,4*31/96 r4*20/96 a64*17 r128*15 a64*5 
  r4*17/96 g'4*28/96 r4*17/96 fis128*11 r4*13/96 d128*11 r32*5 f4*23/96 
  r128*23 f4*16/96 r4*26/96 e4*17/96 r128*11 g,4*100/96 r4*38/96 f'4*32/96 
  r4*16/96 f128*11 r128*5 g32 r4*35/96 g64*7 r4*56/96 e128*7 r4*74/96 g4*14/96 
  r128*9 d'4*10/96 r4*41/96 e,4*77/96 r4*64/96 e,4*7/96 r128*15 f4*32/96 
  r4*16/96 a'4*34/96 r128*9 f4*127/96 r4*77/96 b4*38/96 r4*4/96 f4*19/96 
  r4*32/96 fis4*31/96 r4*13/96 g4*46/96 r4*5/96 c,128*13 r4*61/96 fis4*29/96 
  r4*73/96 d'4*109/96 r4*2/96 b,4*86/96 r4*106/96 c4*35/96 r4*65/96 e128*13 
  r4*58/96 c,4*20/96 r8. g''4*35/96 r4*11/96 d4*10/96 r128*13 d32*7 
  r4*103/96 d'4*38/96 r4*59/96 g,,16 r4*71/96 c'128*11 r4*14/96 f,4*25/96 
  r4*22/96 f4*43/96 r128 g4*17/96 r4*31/96 g4*74/96 r64*19 c,,128*9 
  r4*68/96 c''16. r4*59/96 f,4*20/96 r4*28/96 c'32. 
  | % 32
  r4*26/96 e,,128*9 r16 a32. r8 a'64*19 r4 b4*41/96 r64 f,4*7/96 
  r4*46/96 c'4*43/96 r4*7/96 e64*7 r4*11/96 g4*43/96 r4*64/96 g,4*20/96 
  r4*94/96 d''4*115/96 r128*41 e,4*160/96 r32*7 c16 r4*76/96 g4*25/96 
  r128*7 e'4*26/96 r16 e128*25 r4*67/96 a,128*7 r4*25/96 b4*44/96 
  r4*1/96 fis'4*25/96 r4*22/96 b,4*26/96 r4*65/96 g4*32/96 r4*61/96 f'4*17/96 
  r4*28/96 e4*11/96 r16. b'4*109/96 r4*26/96 f4*35/96 r4*13/96 c4*25/96 
  r4*17/96 <g' e >4*14/96 r128*11 g4*35/96 r4*59/96 e4*32/96 r32*5 c4*19/96 
  r16 d'4*10/96 r4*40/96 e,128*23 r4*65/96 e,4*17/96 r4*32/96 d'4*23/96 
  r4*22/96 a'4*35/96 r4*20/96 a128*29 r128*51 c64*5 r128*7 a,128*15 
  r4*1/96 b4*17/96 r4*31/96 c64*5 r4*71/96 d,4*16/96 r32*7 d''4*112/96 
  r4*1/96 d,8. r128*45 e,4*32/96 r4*67/96 e'128*23 r4*25/96 c128*9 
  r4*20/96 e4*11/96 r4*32/96 g128*13 r4*8/96 d4*13/96 r4*34/96 d4 
  | % 43
  r4*85/96 g,,4*25/96 r8. f'4*10/96 r4*77/96 f'4*29/96 r4*17/96 f4*20/96 
  r4*25/96 f4*40/96 r4*8/96 g4*14/96 r4*32/96 g4*91/96 r4*89/96 c,,,128*7 
  r4*80/96 c'4*14/96 r128*27 f'32. r128*11 e4*20/96 r128*9 e,128*11 
  r4*17/96 c'4*35/96 r4*29/96 a128*39 r128*51 a'128*7 r4*31/96 c,4*49/96 
  r4*154/96 g128*7 r4*97/96 b4*32/96 r128*65 c4*145/96 r4*91/96 g4*22/96 
  r64*13 e'4*26/96 r4*19/96 e128*9 r128*7 a,4*80/96 r4*61/96 e'128*11 
  r4*14/96 b4*29/96 r4*16/96 dis128*5 r64*5 f4*55/96 r128*13 g,4*17/96 
  r4*79/96 g,4*5/96 r4*40/96 g'64. r4*37/96 d'128*25 r4*112/96 a'4*35/96 
  r4*10/96 c,, r4*37/96 g'' r4*56/96 c8. r128*7 g4*17/96 r4*25/96 f128*5 
  r4*37/96 c'128*25 r32*5 e,,4*20/96 r128*11 d'4*23/96 r4*23/96 c64*5 
  r64*5 f32*9 r4*133/96 f4*23/96 r64*5 d'4*134/96 r4*64/96 c,4*25/96 
  r8. f4*53/96 r128*19 f4*104/96 r4*106/96 e,4*31/96 r128*23 g'64*15 
  r4*5/96 a4*37/96 r4*11/96 e32 r4*34/96 e128*13 r4*7/96 d128*5 
  r4*35/96 b4*62/96 r16*5 d,4*20/96 r4*74/96 f4*16/96 r4*77/96 d'4*20/96 
  r128*9 b'4*17/96 r4*31/96 f4*40/96 r4*7/96 e4*14/96 r4*35/96 c,128*29 
  r128*33 e4*32/96 r4*68/96 c4*23/96 r4*76/96 c64*5 r4*19/96 e'4*25/96 
  r4*25/96 e,64*5 r4*22/96 f4*17/96 r4*55/96 a'4*112/96 r128*53 c,4*16/96 
  r4*41/96 e16. r4*11/96 c'4*32/96 r4*125/96 e,128*11 r4*83/96 d'4*113/96 
  r128*55 g,,,64*23 
}

trackBchannelBvoiceC = \relative c {
  \voiceTwo
  r64*25 c''64*5 r8. g,4*17/96 r128*25 c32 r4*77/96 g4*17/96 r64*5 g4*11/96 
  r4*37/96 g128*21 r4*122/96 d''64*5 r4*65/96 f,,4*11/96 r128*27 b4*5/96 
  r32*7 c,4*14/96 r4*32/96 c'4*7/96 r64*7 c4*62/96 r4*128/96 e4*38/96 
  r32*5 c'32. r4*77/96 g,4*35/96 r4*62/96 d'4*31/96 r4*20/96 a'4*25/96 
  r4*41/96 c,4*155/96 r128*49 c4*16/96 r4*38/96 g4*92/96 r4*98/96 g4*16/96 
  r4*94/96 <d'' f, >128*13 r4*184/96 e,,4*158/96 r4*209/96 e'4*20/96 
  r64*5 e4*16/96 r64*5 c,4*125/96 r4*64/96 g''4*28/96 r4*65/96 b,16 
  r4*70/96 g4*20/96 r128*25 f'4*25/96 r4*20/96 c128*5 r4*34/96 g4*94/96 
  r4*47/96 f'32*7 r4*59/96 c4*44/96 r128*17 e4*20/96 r4*71/96 e'4*19/96 
  r4*73/96 c,,64*7 r4*92/96 b''4*29/96 r4*26/96 b4*41/96 r64. a4*17/96 
  r128*17 f128*49 r64*21 f4*17/96 r16. a,4*47/96 r8 a'4*38/96 r4*62/96 fis128*9 
  r4*73/96 d'128*23 r4*43/96 g,,4*100/96 r4*112/96 e4*23/96 r128*25 g'128*9 
  r4*65/96 a16 r4*68/96 e4*32/96 r4*11/96 d128*5 r4*38/96 b4*40/96 
  r128*47 d'4*37/96 r4*58/96 g,,4*7/96 r32*7 f'16 r128*23 c4*26/96 
  r4*16/96 c32 r4*37/96 g'4*101/96 r4*82/96 g,4*76/96 r32. c'4*28/96 
  r4*67/96 f,16 r4*71/96 d4*31/96 r32. c16 r4*43/96 c4*124/96 r4*121/96 a'16 
  r4*26/96 g,128*37 r4*79/96 e'128*13 r4*73/96 f4*65/96 r4*154/96 e128*53 
  r4*94/96 g4*40/96 r4*62/96 e64*5 r4*16/96 b'4*44/96 r4*8/96 a128*43 
  r4*64/96 b,16. r128*19 d,4*29/96 r4*64/96 d'4*17/96 r4*74/96 g,4*16/96 
  r4*26/96 c'32 r4*38/96 d,64*15 r4*49/96 b4*7/96 r4*40/96 c,4*20/96 
  r64*5 c'64 r128*13 c4*56/96 r4*41/96 c' r64*9 c,,4*16/96 r4*31/96 c'4*7/96 
  r128*13 c64*11 r4*74/96 d128*5 r4*37/96 b'128*11 r4*16/96 f,4*13/96 
  r4*49/96 c'4*124/96 r128*41 a4*11/96 r4*37/96 a8 r4*47/96 a'4*50/96 
  r4*50/96 c,4*31/96 r8. b4*29/96 r64*13 g128*33 r4*97/96 c,,128*5 
  r4*85/96 g''128*7 r128*25 f'4*34/96 r4*59/96 <g, b >4*25/96 r128*23 f'4*89/96 
  r4*100/96 d,4*20/96 r4*77/96 f'128*17 r4*44/96 g,128*7 r8. c4*34/96 
  r32 c4*13/96 r16. c64*11 r16*5 c4*28/96 r4*68/96 g16 r4*71/96 c,4*22/96 
  r4*73/96 d'4*31/96 r4*16/96 c4*31/96 r4*35/96 c4*133/96 r4*124/96 c128*5 
  r4*38/96 g4*131/96 r128*27 e'4*41/96 r8. b128*15 r4*193/96 c,,4*139/96 
  r128*35 e''4*26/96 r4*74/96 e4*23/96 r4*22/96 b'4*37/96 r4*13/96 a128*39 
  r8. g4*26/96 r4*65/96 f128*11 r4*58/96 f4*71/96 r4*23/96 
  | % 37
  b,4*20/96 r4*25/96 g4*11/96 r16. <d' g, >4*79/96 r4*56/96 b4*8/96 
  r128*13 a'128*11 r4*11/96 c,,4*8/96 r128*13 c'4*40/96 r4*52/96 g4*34/96 
  r4*59/96 e''4*17/96 r4*26/96 g,,4*14/96 r16. c,128*15 r4*89/96 b''4*23/96 
  r4*25/96 b4*31/96 r128*5 a,4*28/96 r128*9 f'4*104/96 r4*137/96 a,32 
  r4*37/96 d'4*131/96 r4*64/96 c,16 r4*77/96 f128*19 r4*52/96 g,4*94/96 
  r4*116/96 c4*35/96 r4*64/96 g'4*82/96 r32 c,,4*29/96 r4*65/96 <g' b >4*25/96 
  r4*19/96 b4*11/96 r4*38/96 g4*76/96 r4*103/96 d''8 r8 g,,4*13/96 
  r4*74/96 c'128*11 r32*5 c,4*34/96 r4*14/96 c,4*8/96 r4*37/96 c'64*9 
  r4*128/96 g,128*7 r64*13 e''4*19/96 r128*25 c,4*23/96 r128*25 d'4*35/96 
  r32. a128*5 r4*46/96 f'4*133/96 r4*137/96 c'128*15 r4*7/96 g,128*39 
  r128*29 e'4*40/96 r4*77/96 g,,4*58/96 r4*169/96 c''128*49 r64*15 c,16 
  r128*25 c'4*28/96 r4*17/96 b16. r32 a64*19 r128*25 g16 r4*67/96 d,4*46/96 
  r4*46/96 f'4*22/96 r4*74/96 f4*17/96 r4*29/96 f4*11/96 r4*35/96 b4*121/96 
  r64*11 c,,4*23/96 r4*22/96 g''4*13/96 r128*11 c,4*46/96 r4*49/96 c,128*7 
  r4*70/96 c'4*20/96 r16 g4*14/96 r4*37/96 c,4*46/96 r64*15 d'4*28/96 
  r4*23/96 b'4*32/96 r4*14/96 a128*11 r4*28/96 f,4*115/96 r64*21 f4*17/96 
  r16. a128*15 r4*50/96 a'4*43/96 r4*61/96 fis4*28/96 r4*68/96 g,4*35/96 
  r128*25 g'128*39 r4*94/96 g,,128*7 r64*13 g'4*28/96 r4*67/96 c,16. 
  r4*59/96 b'4*28/96 r4*17/96 g32 r4*37/96 <g f' >4*74/96 r32*9 b4*22/96 
  r8. g4*17/96 r4*76/96 f'128*11 r128*21 c4*28/96 r4*19/96 c4*8/96 
  r4*40/96 g'4*95/96 r4*92/96 g,,4*23/96 r4*76/96 e''4*28/96 r8. c4*31/96 
  r4*68/96 b'4*37/96 r4*14/96 a128*13 r4*34/96 f,4*137/96 r4*134/96 c''4*40/96 
  r4*16/96 g128*13 r128*55 g128*13 r64*13 f4*110/96 r16*7 e,128*41 
}

trackBchannelBvoiceD = \relative c {
  r4*151/96 e'4*37/96 r4*71/96 c,4*7/96 r64*13 f'4*34/96 r4*56/96 b,32. 
  r64*5 b4*8/96 r4*40/96 b4*49/96 r128*45 d4*28/96 r4*67/96 b4*8/96 
  r4*172/96 f'4*29/96 r4*67/96 c,32*7 r4*106/96 g4*16/96 r4*82/96 c4*11/96 
  r32*7 d''4*20/96 r4*76/96 b16. r4*16/96 a,128*5 r128*17 f4*167/96 
  r128*45 a'128*7 r128*11 e'4*103/96 r4*86/96 e,4*38/96 r4*73/96 g,,128*13 
  r4*184/96 g4*157/96 r128*71 c4*40/96 r4*53/96 a'4*112/96 r64*13 d,4*26/96 
  r64*11 g128*7 r8. b'4*34/96 r4*107/96 g,4*11/96 r4*37/96 b'4*113/96 
  r4*79/96 a16. r128*19 c,,64*7 r4*56/96 c64 r4*82/96 g''4*10/96 
  r128*27 c,4*50/96 r4*85/96 e,32 r4*43/96 f16 r4*26/96 f32 r4*56/96 f128*49 
  r4*127/96 f4*14/96 r128*13 d4*116/96 r64*13 e''4*29/96 r4*71/96 b,4*23/96 
  r64*15 d64*13 r32*11 c'4*58/96 r4*43/96 g,4*13/96 r4*77/96 f'128*9 
  r4*65/96 g,4*19/96 r16 g4*11/96 r64*7 g64*9 r64*21 f'4*44/96 
  r4*236/96 c,4*26/96 r128*5 e'4*14/96 r16. c,4*91/96 r4*92/96 c128*37 
  r64*13 c4*31/96 r4*64/96 b''128*11 r4*17/96 a,128*5 r128*17 f4*127/96 
  r128*39 c''4*49/96 r4*2/96 e32*9 r128*27 c4*47/96 r64*11 g,, 
  r128*51 c'4*145/96 r4*308/96 c,4*109/96 r4*85/96 d4*34/96 r32*5 b'4*11/96 
  r4*80/96 b'16. r4*55/96 b,4*16/96 r4*26/96 g4*13/96 r4*37/96 b'4*110/96 
  r4*76/96 a4*35/96 r4*59/96 c,,4*62/96 r4*38/96 c4*8/96 r32*7 e''4*17/96 
  r4*76/96 c128*25 r64*11 b4*14/96 r4*38/96 d,128*9 r4*22/96 a4*14/96 
  r8 f4*131/96 r4*115/96 f32 r4*37/96 d''4. r128*17 e4*31/96 r4*71/96 f,4*55/96 
  r4*52/96 g4*115/96 r128*27 c4*29/96 r4*71/96 g128*13 r4*58/96 c,128*7 
  r4*166/96 b128*21 r4*125/96 b4*26/96 r4*71/96 b'64*13 r128*37 c,,128*19 
  r4*38/96 c4*67/96 r4*118/96 e''64*5 r64*11 g,4*28/96 r4*67/96 c,4*31/96 
  r4*64/96 b'16. r4*11/96 a4*56/96 r4*11/96 f4*115/96 r128*47 a4*17/96 
  r4*37/96 e'64*21 r4*85/96 c4*67/96 r4*47/96 g,,128*35 r32*11 <c' g, >4*149/96 
  r4*95/96 g'4*40/96 r32*5 c4*25/96 r128*7 c,,4*8/96 r4*41/96 c4*125/96 
  r4*64/96 d128*13 r64*9 d16 r64*11 b''4*83/96 r4*11/96 g,128*7 
  r4*23/96 c'128*5 r16*9 c,,4*20/96 r4*70/96 c4*35/96 r4*58/96 c4*25/96 
  r4*112/96 c4*7/96 r4*40/96 g'4*52/96 r4*82/96 d'4*25/96 r4*26/96 f,128*5 
  r4*29/96 f4*25/96 r64*5 f4*94/96 r128*49 f4*13/96 r4*38/96 d4*121/96 
  r4*71/96 e''4*34/96 r128*23 b,4*25/96 r4*82/96 f'4*103/96 r32*9 c'64*5 
  r128*23 c,,128*7 r4*74/96 f'16. r4*101/96 g,4*11/96 r4*38/96 b4*58/96 
  r4*121/96 f'128*21 r128*11 f4*53/96 r4*34/96 f,32. r4*74/96 c4*38/96 
  r32 c'4*8/96 r16. c,4*79/96 r64*17 g''4*44/96 r4*55/96 c128*13 
  r4*56/96 g,4*22/96 r4*76/96 b'4*35/96 r4*17/96 f,4*16/96 r4*46/96 c'64*17 
  r4*169/96 c32 r128*13 e'4*109/96 r4*95/96 c4*56/96 r32*5 f,128*21 
  r4*166/96 g,,4*146/96 r4*89/96 e''128*9 r4*73/96 c,128*5 r4*32/96 c4*7/96 
  r128*13 c4*127/96 r4*62/96 d128*7 r64*27 b''4*35/96 r4*61/96 d128*5 
  r64*5 c32 r4*37/96 b,4*92/96 r128*31 c4*20/96 r16 e128*5 r128*11 c,4*53/96 
  r32*11 c32. r4*29/96 c64 r4*43/96 g'8 r128*29 b'4*26/96 r128*9 f,32. 
  r4*28/96 a4*19/96 r4*286/96 a4*7/96 r4*40/96 d,4*133/96 r4*67/96 e''4*26/96 
  r128*23 b,16. r128*25 g4 r64*19 c'128*9 r4*73/96 c,,16 r4*70/96 f'64*7 
  r64*9 g,4*29/96 r4*17/96 b4*8/96 r4*221/96 d'4*50/96 r128*15 f,128*21 
  r4*29/96 c'16. r32*5 c,,4*31/96 r4*65/96 c'64*13 r4*110/96 e'4*35/96 
  r4*62/96 c4*68/96 r128*11 g,4*29/96 r4*70/96 d'4*31/96 r4*20/96 
  | % 59
  a4*19/96 r4*53/96 f'4*140/96 r32*11 a128*5 r4*40/96 g,4*73/96 
  r128*83 b16 r4*253/96 c4*124/96 
}

trackBchannelBvoiceE = \relative c {
  r128*51 c'4*28/96 r4*533/96 f4*38/96 r128*19 g,32 r4*454/96 e''4*32/96 
  r4*677/96 c64*9 r4*523/96 c4*160/96 r128*477 g,8 r4*629/96 b32. 
  r128*115 b4*88/96 r4*122/96 c4*70/96 r4*490/96 d,4*19/96 r128*511 d4*53/96 
  r4*164/96 c''4*151/96 r128*691 b,128*7 r64*57 d8. r16*5 e4*38/96 
  r128*21 c,4*17/96 r4*454/96 f'64*9 
  | % 30
  r4*512/96 e4*32/96 r64*11 c,4*17/96 r128*307 d4*83/96 r128*51 e 
  r128*721 a4*14/96 r4*199/96 b128*27 r64*21 e64*7 r4*613/96 b'4*70/96 
  r32. g,128*5 r4*352/96 e''128*11 r32*31 f,,64*19 r4*530/96 d4*46/96 
  r4*181/96 e4*152/96 r32*7 g'128*13 r4*715/96 g,4*104/96 r4*1084/96 b32. 
  r4*139/96 a4*14/96 r4*194/96 d4*71/96 r4*136/96 c64*5 r4*536/96 f4*65/96 
  r64*5 b4*79/96 r4*392/96 e,4*40/96 r128*127 a,128*45 r4*191/96 e''4*116/96 
  r128*69 d,,4*38/96 r4*238/96 c''32*11 
}

trackBchannelBvoiceF = \relative c {
  r128*425 g''4*40/96 r4*13 c,,,128*49 r64*837 c4*136/96 r128*881 g'128*7 
  r4*5125/96 g4*20/96 r128*363 e''4*37/96 r4*1240/96 c,,4*136/96 
  r128*871 e''4*37/96 r4*1096/96 g128*15 r4*1024/96 g32*9 r16*7 e4*146/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r4*22994/96 b''4*113/96 
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


trackC = <<
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #12"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "~Tu nombre es dulce, buen Jes~s!"
  
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