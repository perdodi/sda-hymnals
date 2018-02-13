% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/026-praise-the-lord-you-heavens-adore-him.mid
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
  
  % [MARKER] DH026     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r4*145/96 c'4*19/96 r4*43/96 c128*5 r4*5/96 c4*44/96 r64*5 f4*23/96 
  r8 c,4*13/96 r32*5 c'32 r32*5 a'4*20/96 r4*32/96 ais64. r4*16/96 c,128*23 
  r32*7 f,4*22/96 r4*32/96 a'32 r4*16/96 a64*7 r4*10/96 g4*32/96 
  ais,,4*13/96 r4*41/96 g''32. r4*8/96 f128*11 r4*58/96 e4*40/96 
  r4*79/96 c4*169/96 r4*95/96 c,128*5 r4*40/96 c4*14/96 
  | % 5
  r4*11/96 c'4*19/96 r4*53/96 c4*20/96 r4*53/96 c,32. r128*19 c32. 
  r128*19 a''4*35/96 r4*17/96 ais4*11/96 r4*11/96 c,4*71/96 r32*7 f,16 
  r4*19/96 a'4*14/96 r4*17/96 a4*37/96 r4*5/96 g4*31/96 r4*1/96 ais128*5 
  r128*7 g4*31/96 r4*4/96 f4*23/96 r4*53/96 e4*25/96 r4*56/96 f4*163/96 
  r4*62/96 c128*7 r4*32/96 c,128*5 r4*7/96 a4*28/96 r128*15 f'4*28/96 
  r4*44/96 c'4*20/96 r4*55/96 c4*17/96 r32*5 f,4*31/96 r4*20/96 ais'4*8/96 
  r4*13/96 c,4*80/96 r4*65/96 f,4*19/96 r4*23/96 a'4*14/96 r4*20/96 a4*31/96 
  r4*7/96 g4*37/96 ais4*17/96 r4*17/96 g4*32/96 r4*5/96 f4*25/96 
  r128*17 e4*28/96 r4*56/96 f128*45 r4*86/96 c16. r4*14/96 f32 
  r64. e,4*32/96 r4*41/96 c'64*5 r4*41/96 f,4*20/96 r64*9 d'32. 
  r4*55/96 g,4*17/96 r4*38/96 fis'64. r4*10/96 g64*15 r32*5 c,,4*16/96 
  r4*38/96 <g'' e >4*10/96 r4*8/96 f4*37/96 r4*37/96 e,16 r128*17 <b'' f >16 
  r4*52/96 f,4*17/96 r4*71/96 g4*121/96 r32*9 c32. r16. c4*11/96 
  r4*14/96 a4*32/96 r4*40/96 c4*35/96 r4*37/96 g128*5 r128*19 e4*20/96 
  r4*55/96 f4*25/96 r128*9 ais'4*10/96 r4*14/96 f,4*74/96 r128*25 f4*23/96 
  r4*23/96 a'4*14/96 r4*17/96 a4*37/96 r4*7/96 g4*34/96 ais32. 
  r4*23/96 g4*29/96 r4*4/96 f4*28/96 r4*56/96 e4*26/96 r128*25 a,4*173/96 
  r8. c,4*13/96 r4*37/96 c''4*11/96 r4*13/96 c4*44/96 r4*28/96 a,,4*14/96 
  r32*5 c32. r4*55/96 e4*19/96 r4*58/96 a''4*19/96 r4*35/96 ais,4*4/96 
  r128*7 c'128*25 r4*68/96 f,,,4*20/96 r4*23/96 a''32 r4*20/96 d,,,4*29/96 
  r4*10/96 g''4*34/96 ais,,,4*13/96 r4*23/96 g''' r32 f128*7 r128*17 ais,,4*13/96 
  r64*11 f,64*7 r16. a'4*22/96 r128*5 f64*9 r4*61/96 c32 r4*43/96 c''4*11/96 
  r64 a,,4*19/96 r4*56/96 a''4*22/96 r4*50/96 e,4*20/96 r4*55/96 g''4*20/96 
  r4*56/96 f,,16 r128*9 ais''4*11/96 r4*14/96 a,,4*64/96 r128*29 f4*19/96 
  r4*25/96 a''4*14/96 r4*19/96 d,,,4*64/96 r64. d''4*17/96 r32. g16. 
  f128*7 r4*53/96 g,,4*16/96 r4*67/96 a'4*50/96 r128*9 a,8. r4*5/96 c'4*13/96 
  r4*58/96 e4*23/96 r128*9 d,,64. r32 e4*23/96 r64*9 g'32. r32. fis,4*7/96 
  r128*9 f4*16/96 r4*58/96 a'4*16/96 r4*56/96 ais'64*5 r4*23/96 a4*7/96 
  r4*13/96 g,,128*25 r4*70/96 c32. r128*11 g''64. r128*5 f,,16 
  r4*50/96 c'128*7 r4*52/96 d4*22/96 r4*56/96 f,4*22/96 r4*56/96 c''4*38/96 
  r128 g,4*50/96 r4*32/96 c4*50/96 r128*23 c'4*19/96 r4*37/96 c32. 
  r64 a,,16 r4*50/96 a4*14/96 r4*58/96 e'128*7 r4*53/96 g''4*22/96 
  r4*53/96 f,,4*25/96 r4*26/96 ais''4*10/96 r128*5 a,,4*52/96 r4*97/96 f16 
  r128*7 a''4*14/96 r32. d,,,4*73/96 r128 d''4*16/96 r4*20/96 g4*25/96 
  r4*11/96 f4*23/96 r4*56/96 c,,,32 r128*27 f'''128*47 r4*103/96 c,32. 
  r128*13 c,4*17/96 r4*5/96 a4*22/96 r4*52/96 c'32. r128*19 <c c, >4*20/96 
  r4*53/96 e,4*17/96 r128*19 f16 r64*5 g4*11/96 r32 a64*9 r4*101/96 f4*19/96 
  r4*25/96 a'128*5 r4*19/96 d,,4*73/96 r4*1/96 ais''32 r4*23/96 g128*7 
  r128*5 f4*28/96 r4*50/96 c,,4*14/96 r4*64/96 f128*49 r64 c''4*19/96 
  r128*19 c4*23/96 r4*29/96 c,4*13/96 r64. a128*7 r64*9 f'4*22/96 
  r4*53/96 e32. r4*56/96 g'4*22/96 r4*55/96 a4*23/96 r128*9 ais32 
  r4*14/96 a,4*50/96 r64*17 f4*20/96 r16 a'4*13/96 r128*7 d,,4*58/96 
  r4*16/96 ais''128*5 r4*22/96 g4*29/96 r4*7/96 f16 r64*9 ais,4*20/96 
  r4*62/96 a4*88/96 r4*70/96 f4*23/96 r4*55/96 c16 r4*25/96 d4*11/96 
  r4*14/96 g16 r128*17 c,32. r4*56/96 f4*20/96 r128*19 d'128*7 
  r4*55/96 g,128*9 r64*5 fis'64 r4*13/96 ais4*79/96 r4*76/96 <g e >4*26/96 
  r4*26/96 c,,32 r4*10/96 f'4*55/96 r4*23/96 c16 r128*17 d,4*22/96 
  r128*19 d'64*5 r64*9 c,,4*56/96 r16 g'4*37/96 r4*2/96 e'4*17/96 
  r4*31/96 g4*13/96 r4*71/96 ais,4*25/96 r4*37/96 ais'4*13/96 r4*10/96 c4*32/96 
  r8 a4*19/96 r4*55/96 g128*7 r4*59/96 c4*16/96 r4*65/96 f,4*25/96 
  r4*32/96 ais'4*10/96 r4*16/96 c,128*23 r4*97/96 f,32. r4*35/96 a'128*5 
  r4*16/96 a4*34/96 r4*16/96 g4*32/96 r4*4/96 ais4*20/96 r16 g4*34/96 
  r4*10/96 a,128*5 r4*88/96 e'4*44/96 r4*89/96 f,,,4*55/96 r4*73/96 c''4*58/96 
  r32 f4*10/96 r4*107/96 f4*10/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceFour
  r128*49 c128*5 r64*11 a'4*35/96 r128*13 a4*19/96 r128*17 g128*5 
  r4*59/96 e'4*14/96 r128*19 f,4*29/96 r16 c'4*7/96 r32. a128*13 
  r4*115/96 a,4*16/96 r4*65/96 d'128*13 r128*15 ais'4*23/96 r4*56/96 c,4*34/96 
  r4*58/96 ais128*9 r4*91/96 f'4*170/96 r4*94/96 c4*28/96 r4*28/96 c4*11/96 
  r4*13/96 f4*26/96 r4*47/96 f128*21 r64. g4*20/96 r4*56/96 c,128*5 
  r32*5 f,128*11 r4*20/96 g32 r64. c'128*23 r4*85/96 c,128*11 r64*7 ais,32. 
  r4*53/96 ais4*11/96 r4*62/96 c'128*11 r4*44/96 ais32. r4*65/96 c4*155/96 
  r128*23 c,32 r4*41/96 c'4*43/96 r128*17 a,32 r4*59/96 g''4*25/96 
  r4*50/96 e,4*20/96 r128*19 a'4*34/96 r32. g,128*5 r64 c'4*79/96 
  r64*11 a,,4*13/96 r4*64/96 ais4*16/96 r4*55/96 ais4*14/96 r32*5 c'4*32/96 
  r4*44/96 ais128*7 r128*21 a4*97/96 r128*41 c,4*43/96 r64. c'4*7/96 
  r4*13/96 g128*11 r4*40/96 g'4*56/96 r128*5 f4*25/96 r4*49/96 fis4*23/96 
  r4*49/96 ais4*35/96 r4*20/96 a4*11/96 r64. ais4*79/96 r4*70/96 c,4*17/96 
  r4*55/96 a'8 r128*9 f4*29/96 r4*46/96 d4*14/96 r4*62/96 b'4*29/96 
  r4*59/96 c,,4*125/96 r4*104/96 ais4*13/96 r4*41/96 ais4*7/96 
  r4*17/96 c'128*11 r4*40/96 a4*22/96 r4*49/96 g'4*25/96 r4*47/96 e128*7 
  r4*55/96 f4*20/96 r4*31/96 g,4*13/96 r32 a128*21 r128*29 a,4*13/96 
  r128*21 ais4*25/96 r4*50/96 ais128*5 r4*62/96 c'4*34/96 r4*50/96 ais4*20/96 
  r4*80/96 f'4*184/96 r4*61/96 c'4*17/96 r4*37/96 c,,32. r4*2/96 f''4*49/96 
  r4*25/96 <a, f >128*7 r4*53/96 g16 r4*49/96 c,,4*14/96 r4*61/96 f64*5 
  r16 ais''64 r4*19/96 c,4*79/96 r64*11 
  | % 19
  a,,32 r4*61/96 a'''4*31/96 r4*43/96 ais4*13/96 r128*19 c,4*28/96 
  r4*47/96 ais4*17/96 r32*5 a4*212/96 r32. c4*16/96 r4*58/96 <a c >128*9 
  r128*15 f'4*29/96 r4*43/96 g4*32/96 r4*44/96 g,4*10/96 r4*67/96 f'4*13/96 
  r4*38/96 c4*7/96 r4*16/96 c4*89/96 r4*65/96 a,,4*11/96 r4*64/96 a'''4*28/96 
  r64. g4*34/96 r4*2/96 ais32 r4*58/96 c,128*9 r8 ais4*26/96 r4*56/96 f'4*166/96 
  r4*59/96 c,,16 r128*9 f''64. r32 g,,4*22/96 r64*9 g''4*22/96 
  r128*17 c,16 r4*49/96 d,,4*16/96 r4*55/96 g4*17/96 r16. fis''4*5/96 
  r4*14/96 d4*80/96 r64*11 e128*7 r4*29/96 c,,4*11/96 r4*13/96 a'''4*31/96 
  r4*43/96 e,,4*25/96 r4*50/96 b''128*7 r4*56/96 b'4*26/96 r128*17 e,4*101/96 
  r64*25 ais,,,64 r4*65/96 a'4*34/96 r4*41/96 a128*7 r128*17 g4*22/96 
  r4*52/96 g4*11/96 r4*64/96 a'128*7 r64*5 c,4*8/96 r4*16/96 c'4*74/96 
  r64*13 a,,,4*13/96 r4*61/96 ais128*29 r4*61/96 c''4*29/96 r128*17 ais4*17/96 
  r4*76/96 a4*130/96 r64*19 c,,4*14/96 r4*43/96 c'4*11/96 r4*10/96 c64*5 
  r4*44/96 f4*28/96 r4*47/96 g4*26/96 r4*47/96 c,,4*20/96 r4*56/96 c'4*29/96 
  r16 ais'64. r4*13/96 f,64*11 r4*91/96 a,4*11/96 r64*11 a''128*9 
  r4*11/96 g4*28/96 r64. d4*14/96 r4*55/96 c4*34/96 r4*44/96 e4*26/96 
  r4*53/96 a,4*47/96 r4*28/96 f4*86/96 r4*68/96 c4*16/96 r128*13 c'4*11/96 
  r4*8/96 a4*25/96 r4*50/96 a,4*13/96 r4*62/96 c128*5 r4*59/96 c'4*16/96 
  r4*61/96 f4*19/96 r4*32/96 g,4*14/96 r4*10/96 f4*61/96 r128*31 a,32 
  r4*65/96 a''4*25/96 r4*13/96 g128*11 r4*4/96 g,4*23/96 r4*49/96 c4*29/96 
  r8 e4*28/96 r64*9 c4*97/96 r4*139/96 g128*9 r16 f'4*10/96 r4*13/96 e,4*25/96 
  r4*50/96 c'4*22/96 r4*52/96 c128*7 r4*56/96 d,4*25/96 r4*52/96 d'64*5 
  r128*9 a'4*7/96 r4*11/96 g64*15 r64*11 c,,4*16/96 r16. g''4*11/96 
  r4*10/96 a4*56/96 r4*22/96 e,4*28/96 r4*49/96 b''16. r4*41/96 b4*35/96 
  r4*50/96 c,,64*5 r4*223/96 c'4*32/96 r4*28/96 c128*5 r4*10/96 a4*29/96 
  r8 f'4*23/96 r128*17 e4*25/96 r4*55/96 e,128*7 r4*62/96 f'4*22/96 
  r16. c4*5/96 r4*19/96 a4*50/96 r4*116/96 c4*28/96 r4*55/96 d,32*5 
  r128*9 d'128*7 r4*67/96 c,16 r4*79/96 g'16. r4 c128*43 r64*31 c4*13/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceTwo
  r4*229/96 a4*22/96 r128*17 c'16 r4*47/96 c4*20/96 r4*53/96 g'4*16/96 
  r4*56/96 f4*16/96 r16. g,4*14/96 r4*11/96 f4*49/96 r128*35 c''128*11 
  r4*49/96 ais,,4*22/96 r4*62/96 d'128*9 r4*52/96 c,4*29/96 r128*21 c,4*19/96 
  r128*33 <f a' >4*164/96 r32*15 a4*17/96 r4*56/96 a4*14/96 r4*58/96 c'4*17/96 
  r4*58/96 e,4*16/96 r4*59/96 c'16. r4*40/96 a128*15 r32*9 a,4*17/96 
  r128*19 d'128*11 r4*40/96 g,4*16/96 r4*56/96 a32 r4*65/96 c,,32 
  r4*70/96 a''32*13 r128*47 f'64*5 r4*44/96 c4*25/96 r8 c,4*14/96 
  r32*5 c32. r4*59/96 c'4*32/96 r4*22/96 c4*5/96 r4*14/96 a4*50/96 
  r4*95/96 c128*7 r4*55/96 d,4*22/96 r4*53/96 g128*5 r128*19 a4*19/96 
  r128*19 g4*13/96 r128*23 c4*98/96 r4*122/96 e128*15 r4*7/96 d,4*8/96 
  r4*13/96 c'4*53/96 r4*20/96 c,4*19/96 r128*17 a''4*32/96 r64*7 a128*9 
  r4*46/96 d,128*7 r4*55/96 g,4*79/96 r4*68/96 g'4*26/96 r8 c,4*26/96 
  r4*47/96 a'4*31/96 r128*15 d,,4*13/96 r128*21 d32 r128*25 c'128*51 
  r64*13 g4*14/96 r128*13 g64 r4*17/96 f'4*37/96 r16. f4*29/96 
  r4*43/96 c4*20/96 r4*52/96 c4*17/96 r4*58/96 c128*7 r4*32/96 c4*7/96 
  r4*16/96 c128*27 r4*70/96 c4*31/96 r4*44/96 d,4*29/96 r4*49/96 g128*7 
  r4*55/96 a4*13/96 r4*70/96 c,4*22/96 r4*79/96 c'4*173/96 r4*145/96 a'4*40/96 
  r128*11 f'4*32/96 r64*7 g4*26/96 r4*47/96 g4*23/96 r4*53/96 c,32 
  r4*44/96 g,4*13/96 r4*10/96 a8 r4*98/96 c'128*5 r4*56/96 d4*32/96 
  r4*43/96 g,,128*5 r4*56/96 a4*16/96 r128*19 e''16 r64*9 f2 r128*37 f4*29/96 
  r4*44/96 a,,,4*10/96 r4*62/96 g''4*31/96 r4*44/96 c32 r4*65/96 <c a' >4*19/96 
  r4*32/96 g,4*11/96 r4*13/96 c''32*7 r128*23 c,4*20/96 r4*56/96 ais,,32*7 
  r32*5 a'4*19/96 r64*9 e''4*46/96 r4*37/96 c4*71/96 r128*13 f,64*7 
  r8. g4*26/96 r4*26/96 g64. r4*13/96 g128*11 r64*7 e,4*13/96 r4*59/96 f''128*9 
  r4*46/96 fis128*7 r4*50/96 g16 r4*31/96 d4*5/96 r4*13/96 d,4*65/96 
  r4*80/96 c'4*22/96 r64*5 e4*5/96 r4*17/96 c4*38/96 r4*38/96 c16 
  r4*49/96 b'16 r64*9 d,,,32. r4*59/96 c64*15 r4*232/96 f''4*41/96 
  r128*11 f4*29/96 r4*43/96 c4*26/96 r8 c4*14/96 r4*62/96 f4*14/96 
  r16. g,,4*14/96 r4*10/96 c'4*77/96 r128*25 c128*7 r64*9 d4*29/96 
  r4*10/96 g64*5 r4*7/96 ais4*11/96 r4*61/96 c,,,16 r4*55/96 e''4*25/96 
  r4*68/96 c4*145/96 r4*178/96 f,4*31/96 r4*43/96 a,128*5 r32*5 e'4*20/96 
  r64*9 e128*5 r32*5 a64*5 r4*28/96 c,4*4/96 r32 c128*27 r4*77/96 c4*25/96 
  r4*52/96 ais,32*7 r32*5 c4*25/96 r4*53/96 ais'4*16/96 r4*62/96 c64*15 
  r4*19/96 a128*17 r4*143/96 f'4*28/96 r4*47/96 f64*5 r128*15 g4*25/96 
  r4*49/96 e,128*7 r4*56/96 c'4*20/96 r4*34/96 c64 r4*16/96 c4*65/96 
  r4*89/96 c'4*26/96 r128*17 d,4*23/96 r4*52/96 d4*14/96 r4*58/96 a4*11/96 
  r64*11 c,,4*16/96 r4*65/96 f4*164/96 r4*73/96 e''4*28/96 r4*25/96 c64 
  r4*14/96 c4*52/96 r4*23/96 g'4*29/96 r4*46/96 a64*5 r4*46/96 fis4*28/96 
  r4*49/96 ais4*35/96 r64*7 d,4*53/96 r4*101/96 c4*19/96 r128*11 c4*50/96 
  r4*49/96 f4*32/96 r128*15 g4*38/96 r4*40/96 d,32 r4*74/96 
  | % 39
  c''4*190/96 r4*121/96 ais,,32. r64. f''4*31/96 r4*44/96 c4*26/96 
  r4*49/96 g'128*7 r4*58/96 g4*23/96 r32*5 a4*25/96 r128*11 g,4*10/96 
  r4*14/96 c'4*70/96 r4 c64*5 r4*55/96 d,128*9 r4*58/96 g,4*29/96 
  r4*59/96 f'4*29/96 r4*74/96 c4*52/96 r128*27 f,4*55/96 r4*260/96 f'4*11/96 
}

trackBchannelBvoiceD = \relative c {
  r4*230/96 f'4*37/96 r16. a,,4*14/96 r4*56/96 e''128*7 r4*53/96 c,64. 
  r4*62/96 c'4*17/96 r16. g'4*5/96 r4*19/96 c128*23 r4*85/96 c,4*34/96 
  r8 f,16 r4*232/96 c128*5 r64*17 f4*166/96 r4*179/96 f4*16/96 
  r128*19 f4*28/96 r4*44/96 e32. r4*56/96 g'32. r128*45 f,128*17 
  r4*100/96 c''4*34/96 r4*113/96 d,4*22/96 r128*17 c,128*7 r4*55/96 c4*19/96 
  r4*64/96 f,64*23 r4*232/96 f''4*68/96 r4*5/96 e,4*17/96 r128*19 g'4*19/96 
  r32*11 f,32*5 r4*85/96 c''4*22/96 r64*9 d,4*17/96 r128*19 d4*17/96 
  r128*19 c,4*17/96 r128*19 c128*5 r128*23 f128*29 r4*131/96 g4*59/96 
  r128*5 g'4*32/96 r4*41/96 e128*13 r128*35 d,128*7 r4*52/96 g'4*34/96 
  r64*7 d4*64/96 r4*83/96 e4*28/96 r4*47/96 f,4*22/96 r4*50/96 c'4*19/96 
  r32*11 b4*25/96 r128*21 c'4. r4*163/96 a,,4*22/96 r4*50/96 a128*11 
  r128*13 e''16 r8 g16 r128*17 a4*23/96 r4*32/96 g128 r32. a4*83/96 
  r128*23 c128*9 r8 d,4*34/96 r4*43/96 d4*22/96 r4*55/96 c,4*25/96 
  r4*58/96 c,32 r4*88/96 f'4*187/96 r4*131/96 f'64*9 r4*20/96 c'64*5 
  r4*44/96 c128*7 r4*52/96 g4*13/96 r4*62/96 a4*16/96 r4*64/96 f,4*59/96 
  r128*29 c'''16 r8 ais,,,4*20/96 r4*53/96 d''4*16/96 r4*55/96 c,,4*19/96 
  r4*55/96 c4*14/96 r4*64/96 c''4*163/96 r128*47 f,,4*11/96 r32*5 f32. 
  r4*55/96 c32. r4*56/96 e4*20/96 r4*109/96 g''4*4/96 r4*20/96 f,,4*73/96 
  r4*79/96 c'''16 r4*53/96 d,128*7 r4*52/96 g,,32. r4*55/96 c,128*5 
  r4*56/96 c32. r4*64/96 f,4*142/96 r32*7 <c''' g, >16 r4*49/96 g'4*32/96 
  r64*7 c,4*14/96 r4*58/96 a'128*11 r4*40/96 a4*26/96 r128*15 d,64*5 
  r4*43/96 ais'128*25 r4*70/96 g16 r4*28/96 c,4*7/96 r4*16/96 f4*25/96 
  r4*50/96 a4*40/96 r128*11 g4*28/96 r4*50/96 b,16 r4*53/96 g'4*121/96 
  r4*202/96 c,4*34/96 r4*40/96 c4*29/96 r64*7 g'4*29/96 r4*46/96 e,,4*22/96 
  r64*9 c''32. r128*11 g'4*5/96 r32. f,,64*11 r4*86/96 c'''4*22/96 
  r4*52/96 a4*31/96 r128*15 g,,4*19/96 r64*9 a4*10/96 r4*70/96 c'32 
  r4*79/96 f,,,128*53 r128*55 a'128*9 r4*46/96 a,4*19/96 r4*130/96 c'4*16/96 
  r4*134/96 c'4*82/96 r4*76/96 c16 r4*58/96 d,4*5/96 r4*64/96 g,4*19/96 
  r4*130/96 c4*14/96 r4*62/96 f128*77 r4*73/96 c4*26/96 r4*49/96 a4*17/96 
  r4*58/96 c32. r4*55/96 c,4*22/96 r4*55/96 f4*28/96 r8 c''64*11 
  r4*89/96 c,4*19/96 r128*19 ais,4*88/96 r32*5 c4*22/96 r4*55/96 c'4*14/96 
  r64*11 f4*236/96 r128 c16 r8 g'4*31/96 r4*44/96 e4*22/96 r4*53/96 f16 
  r128*17 a4*41/96 r4*37/96 g4*32/96 r4*44/96 g,4*68/96 r4*139/96 e'4*10/96 
  r32 f,16 r4*52/96 a'16. r64*7 f4*35/96 r64*7 b,4*29/96 r128*19 
  | % 39
  c4*193/96 r4*146/96 a,4*19/96 r128*19 a4*16/96 r128*19 c'4*23/96 
  r128*19 g64. r4*74/96 c128*7 r32*5 a'4*83/96 r32*7 a,,4*14/96 
  r4*70/96 ais4*103/96 r4*70/96 c'64*5 r4*74/96 c,4*14/96 r4*118/96 a'4*100/96 
  r4*215/96 f''128*29 
}

trackBchannelBvoiceE = \relative c {
  r4*373/96 g''4*26/96 r4*197/96 f4*71/96 r4*83/96 f128*11 r64*51 c64*5 
  r4*953/96 f16. r128*87 c4*7/96 r128*25 f,128*55 r4*650/96 f'32 
  r128*95 c4*16/96 r4*68/96 f,,4*92/96 r4*1010/96 g''4*49/96 r128*13 g4*152/96 
  r32*25 c,,32 r32*5 c32. r4*133/96 c''4*79/96 r8. f,4*31/96 r4*281/96 c128*5 
  r4*86/96 f,,128*61 r4*136/96 f4*17/96 r128*43 e'''4*25/96 r4*49/96 c4*17/96 
  r32*5 f4*5/96 r4*509/96 g,,4*10/96 r128*35 c,4*26/96 r128*29 c'4*14/96 
  r64*35 c'4*26/96 r4*47/96 c4*28/96 r4*47/96 c,,4*19/96 r4*134/96 a'''4*91/96 
  r4*61/96 f4*11/96 r4*284/96 c4*20/96 r4*100/96 c,,32*9 r4*152/96 c''4*28/96 
  r128*15 e4*19/96 r4*53/96 a,128*19 r4*17/96 d4*13/96 r4*58/96 d,32. 
  r64*9 g'4*79/96 r4*67/96 c,,,4*14/96 r4*38/96 c'4*7/96 r4*16/96 c4*28/96 
  r4*47/96 f'4*31/96 r64*7 d,,4*17/96 r32*5 f''4*28/96 r4*49/96 c'128*57 
  r4*298/96 c,,,128*5 r32*5 c128*7 r4*128/96 a'''32*7 r4*70/96 f4*8/96 
  r4*293/96 c,,128*5 r4*622/96 g''128*7 r2. f4*19/96 r64*65 c,4*118/96 
  r32*19 c'128*7 r64*9 e4*10/96 r128*21 e4*14/96 r64*23 a4*74/96 
  r4*83/96 f4*10/96 r4*449/96 c,128*29 r16*41 d,4*19/96 r64*11 
  | % 39
  g''4*194/96 r4*296/96 c,,128*5 r128*21 c4*17/96 r4*148/96 f4*61/96 
  r128*35 f'4*26/96 r4*335/96 c,,4*22/96 r4*110/96 f''64*25 r4*166/96 c'8. 
}

trackBchannelBvoiceF = \relative c {
  \voiceThree
  r4*598/96 a''4*74/96 r4*4078/96 f4*43/96 r4*44/96 e4*154/96 r4*1624/96 e'4*20/96 
  r4*572/96 c4*14/96 r4*1640/96 g,4*13/96 r4*131/96 d'32. r4*494/96 f'16 
  r4*53/96 g4*34/96 r128*41 e,4*40/96 r32*393 f128*13 r4*47/96 e4*193/96 
  r4*296/96 e,4*17/96 r4*61/96 e'4*20/96 r4*7 ais,4*37/96 r4*412/96 a'4*70/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r4*14507/96 g''64*7 
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
  
  \set Staff.instrumentName = "Digital Hymn #026"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Praise the Lord! You Heavens Adore Him"
  
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
