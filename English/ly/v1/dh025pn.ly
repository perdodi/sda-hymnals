% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh025pn.mid
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
  
  % [MARKER] DH025     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  \voiceThree
  r4*97/96 c'32 r128*19 f4*19/96 r4*52/96 f4*20/96 r128*17 a4*17/96 
  r4*52/96 c,4*25/96 r128*15 ais'4*19/96 r128*5 a4*34/96 r4*7/96 e4*62/96 
  r4*85/96 a,4*65/96 r4*49/96 ais'4*23/96 r4*17/96 f,4*22/96 r128*17 d4*34/96 
  r4*4/96 a''128*13 r4*1/96 ais,32. r128*23 ais'4*31/96 r4*80/96 a4*119/96 
  r4*103/96 f'4*17/96 r4*55/96 f4*25/96 r128*15 
  | % 5
  a128*9 r4*43/96 a,4*13/96 r4*59/96 c16 r4*44/96 ais'4*19/96 
  r4*13/96 a4*35/96 r4*4/96 e4*73/96 r4*70/96 c128*17 r128*7 d32 
  r4*20/96 ais128*5 r4*20/96 f4*22/96 r4*49/96 d4*31/96 a''128*13 
  g4*149/96 r4. f,4*16/96 r64*9 c'4*23/96 r4*47/96 d,16 r128*15 a''4*55/96 
  r4*13/96 a,,128*5 r4*53/96 ais''4*19/96 r128*5 a128*13 g4*94/96 
  r4*44/96 c,128*13 r4*34/96 d128*5 r128*5 ais4*16/96 r4*19/96 a'64*9 
  r128*5 ais,4*11/96 r128*7 c,128*5 r16 g''4*155/96 r4*140/96 a128*9 
  r4*43/96 f32 r4*58/96 g,4*26/96 r4*43/96 c,128*5 r4*55/96 ais4*14/96 
  r4*19/96 c''4*14/96 r4*22/96 g,,4*10/96 r4*22/96 a''4*31/96 r4*4/96 g4*82/96 
  r32*5 a64*17 r128 e,64*5 r4*4/96 a'4*73/96 r4*2/96 d,,4*17/96 
  r128*17 c''4*71/96 r4*79/96 e,4*83/96 r4*59/96 c4*29/96 r4*46/96 f4*28/96 
  r4*4/96 g,4*20/96 r4*16/96 f4*25/96 r128*15 d32. r4*53/96 a4*26/96 
  r128*15 ais''4*20/96 r4*13/96 a4*35/96 r4*1/96 e128*27 r128*23 c'4*80/96 
  r64*5 ais128*7 r32. c,64*5 r4*41/96 ais'4*19/96 r4*14/96 a4*41/96 
  r4*1/96 d,128*17 r4*25/96 ais4*32/96 r128*19 f'128*33 r4*71/96 f,4*17/96 
  r4*55/96 f'64*5 r64*7 d,4*16/96 r4*56/96 a'4*13/96 r4*56/96 a,,4*17/96 
  r64*9 ais4*17/96 r4*14/96 a''4*29/96 r32 e4*65/96 r4*74/96 c4*41/96 
  r4*31/96 d4*14/96 r4*22/96 g,4*16/96 r4*16/96 f4*32/96 r128*13 d4*22/96 
  r64. a''128*11 r4*4/96 ais,4*23/96 r4*49/96 ais'4*28/96 r4*46/96 c4*68/96 
  r4*82/96 f,4*16/96 r4*55/96 c'16 r4*47/96 a'4*44/96 r4*28/96 f,4*16/96 
  r4*55/96 a,4*14/96 r128*19 ais'4*23/96 r32 a'4*35/96 r4*4/96 e4*76/96 
  r8. c4*43/96 r4*32/96 d32 r4*20/96 ais'4*14/96 r128*7 f64*7 r64*5 ais,4*23/96 
  r4*11/96 a'4*38/96 r4*2/96 d,4*32/96 r4*41/96 e128*25 r4*4/96 c4*68/96 
  r64*13 f,4*16/96 r64*9 a'4*20/96 r8 dis,4*53/96 r32. a4*22/96 
  r8 ais,128*5 r32. c''4*14/96 r4*22/96 ais4*17/96 r128*5 a4*34/96 
  r4*4/96 g128*27 r4*62/96 f128*27 r128*7 e,16. f4*49/96 r4*19/96 f'4*31/96 
  r128*15 e4*73/96 r4*77/96 c'4*154/96 r4*61/96 a,4*23/96 r4*10/96 g4*26/96 
  r4*7/96 f4*25/96 r8 d32. r4*52/96 a4*20/96 r64*9 ais''4*25/96 
  r4*14/96 a16. r4*2/96 e128*25 r4*68/96 c4*46/96 r4*31/96 d32 
  r4*17/96 e4*19/96 r4*17/96 a128*15 r64*5 d,,4*28/96 r64 a''4*41/96 
  g4*182/96 r64*31 f,128*5 r32*5 f'4*25/96 r8 <d,, d' >4*17/96 
  r128*19 d'4*11/96 r4*62/96 a4*14/96 r4*61/96 ais,4*16/96 r4*17/96 a''4*28/96 
  r4*11/96 e4*80/96 r4*67/96 a,4*52/96 r128*19 g64. r4*25/96 f4*13/96 
  r32*5 ais'4*14/96 r4*17/96 a4*26/96 r4*13/96 d,128*13 r4*38/96 e64*5 
  r4*44/96 f128*21 r128*29 f,,4*25/96 r4*49/96 f'32 r4*59/96 d32. 
  r4*55/96 <d a' >4*13/96 r128*19 a4*20/96 r4*53/96 ais,4*19/96 
  r128*5 a''128*9 r4*11/96 e4*79/96 r128*23 c4*38/96 r128*13 d4*10/96 
  r4*20/96 e4*16/96 r4*20/96 f4*55/96 r4*17/96 d,4*10/96 r4*19/96 a''64*5 
  r4*11/96 f4*41/96 r4*32/96 e4*67/96 r64. c4*55/96 r64*15 a'4*20/96 
  r4*52/96 f4*17/96 r64*9 c,,4*35/96 r4*38/96 c4*17/96 r4*25/96 f''64. 
  r4*19/96 ais,,128*5 r4*23/96 c''4*19/96 r4*13/96 ais4*19/96 r4*16/96 a4*32/96 
  r4*4/96 c,,4*70/96 r4*76/96 c'4*88/96 r4*19/96 e,,4*11/96 r4*23/96 c''4*26/96 
  r4*44/96 d,4*16/96 r32*5 c4*31/96 r128*41 c'4*92/96 r4*49/96 a4*19/96 
  r4*55/96 a4*11/96 r4*20/96 g4*10/96 r4*26/96 c4*25/96 r8 a'128*19 
  r4*16/96 a,,4*19/96 r128*19 ais,128*7 r128*5 f'''4*34/96 r4*8/96 c,,4*59/96 
  r64*15 a''4*68/96 r128*15 g4*13/96 r4*23/96 f'4*38/96 r4*41/96 ais4*23/96 
  r128*5 c,,4*10/96 r16. ais4*31/96 r4*65/96 c,4*23/96 r4*109/96 a''32*7 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r4*97/96 f'128*5 r4*55/96 a,4*16/96 r64*9 a'128*7 r128*17 a,4*11/96 
  r4*58/96 c'4*23/96 r8 d,4*20/96 r4*14/96 f128*7 r4*19/96 c,,4*53/96 
  r128*31 c''4*71/96 r4*46/96 g32 r4*26/96 a'4*49/96 r4*25/96 ais4*19/96 
  r4*19/96 c,,4*35/96 r64 g''4*206/96 r4*212/96 c,4*11/96 r32*5 a128*19 
  r4*13/96 
  | % 5
  a4*29/96 r64*7 d32 r4*59/96 a'128*9 r64*7 ais,,4*14/96 r4*19/96 f'''4*22/96 
  r4*17/96 c,,4*43/96 r4*98/96 a''64*13 r4*26/96 ais'4*17/96 r32. a4*61/96 
  r32 ais4*14/96 r4*16/96 c,,128*9 r4*7/96 ais16 r4*50/96 ais'4*26/96 
  r4*47/96 c4*73/96 r4*77/96 f4*20/96 r128*17 a,128*7 r8 a'64*7 
  r4*29/96 d,,4*11/96 r4*58/96 c''4*29/96 r4*37/96 ais,,32 r4*25/96 f''16 
  r4*10/96 e4*76/96 r128*21 a,4*56/96 r8 ais'32. r4*17/96 f4*50/96 
  r4*19/96 ais4*17/96 r128*5 a16. r128 d,4*40/96 r64*5 ais4*23/96 
  r4*55/96 c8. r128*25 f4*26/96 r4*43/96 a4*17/96 r4*53/96 dis,128*13 
  r64*5 a4*16/96 r4*55/96 ais4*14/96 r64*9 ais'128*5 r4*53/96 e8. 
  r4*70/96 f32*7 r4*23/96 g4*35/96 r4*65/96 f,16 r4*50/96 e'128*25 
  r128*25 c'4 r4*46/96 f,128*15 r64*5 c4*32/96 r4*37/96 a'4*55/96 
  | % 14
  r4*16/96 a32*5 r4*10/96 c4*28/96 r4*43/96 ais,,4*32/96 r4*2/96 f''4*26/96 
  r64. g4*98/96 r4*52/96 c,4*49/96 r4*62/96 g4*26/96 r4*11/96 a'64*9 
  r32. d,,4*29/96 r4*5/96 c128*11 r4*4/96 ais32. r4*64/96 c'16. 
  r4*52/96 c64*15 r64*13 a32. r4*55/96 c32. r4*53/96 a4*20/96 r4*52/96 d4*14/96 
  r4*55/96 a,4*19/96 r4*52/96 <ais'' ais,, >32. r4*16/96 f16 r128*5 g4*73/96 
  r4*65/96 f32*7 r16 ais4*17/96 r128*5 a4*58/96 r4*14/96 ais4*17/96 
  r4*14/96 c,,4*23/96 r128*5 f'128*13 r128*11 e128*21 r64. f4*83/96 
  r4*68/96 f4*22/96 r4*49/96 f,4*14/96 r128*19 f4*25/96 r4*47/96 a'4*44/96 
  r4*26/96 a,4*19/96 r4*53/96 ais,32 r4*26/96 f''4*28/96 r4*8/96 g64*15 
  r128*19 a,32*5 r8 e'128*5 r4*19/96 a128*21 r32 d,,4*26/96 r4*8/96 c4*16/96 
  r128*7 f'4*43/96 r4*31/96 ais,4*26/96 r4*52/96 f'4*77/96 r128*23 f4*26/96 
  r128*15 f4*13/96 r4*55/96 g,64*5 r4*41/96 dis'4*28/96 r4*41/96 d4*49/96 
  r4*22/96 g,,4*11/96 r4*58/96 c4*67/96 r128*25 a''4*101/96 r4*5/96 g128*13 
  r4*62/96 f,128*7 r4*55/96 c''4*70/96 r4*80/96 e,128*25 r4*65/96 c4*14/96 
  r32*5 c4*28/96 r128*13 a'4*59/96 r4*14/96 a64*11 r64 c16. r4*37/96 ais,,128*5 
  r4*25/96 f''64*5 r64 g4*100/96 r64*7 c4*53/96 r64*9 ais4*16/96 
  r4*20/96 f8 r128*9 ais4*17/96 r4*59/96 ais,,16 r4*56/96 c'8 r4*47/96 f4 
  r4 f,,4*14/96 r4*61/96 c''128*5 r4*58/96 a'4*26/96 r8 a,32 r4*61/96 a,,32. 
  r4*56/96 ais'4*17/96 r4*17/96 f''4*23/96 r4*16/96 c,4*79/96 r4*67/96 c'4*85/96 
  r16 g,4*10/96 r4*25/96 c'4*37/96 r4*35/96 d128*5 r4*19/96 c,,4*5/96 
  r128*11 f''4*34/96 r64*7 c,4*25/96 r4*49/96 c'4*61/96 r64*15 f64*5 
  r64*7 f,,4*17/96 r4*55/96 d4*17/96 r4*56/96 d''4*13/96 r128*19 a,,128*5 
  r4*58/96 ais'''4*20/96 r4*16/96 f16 r32 c,,4*70/96 r64*13 a'''128*29 
  r128*7 g,4*11/96 r4*23/96 a'4*79/96 r4*25/96 f4*16/96 r4*23/96 d128*11 
  r4*41/96 c4*25/96 r4*49/96 f4*59/96 r128*29 d,,128*5 r128*19 <d'' a >4*11/96 
  r32*5 <dis c, >4*26/96 r4*47/96 c,32 r4*58/96 ais,4*20/96 r4*50/96 g'4*17/96 
  r64*9 e''4*85/96 r32*5 a4*94/96 r4*13/96 e,4*14/96 r128*7 f'128*11 
  r4*37/96 d,,32. r128*19 c16. r4*119/96 e''4*94/96 r4*47/96 a,,128*9 
  r4*47/96 c'4*14/96 r32. g,4*8/96 r4*26/96 a''128*13 r4*35/96 d,,4*16/96 
  r128*19 a,128*5 r4*61/96 ais'4*20/96 r4*16/96 a'4*34/96 r4*7/96 c,,4*70/96 
  r4*79/96 a4*71/96 r4*43/96 ais''4*17/96 r4*19/96 a4*40/96 r128*13 d,4*23/96 
  r128*5 c,,4*10/96 r16. ais4*23/96 r8. e'''128*19 r128*25 c4*100/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r4*98/96 a'4*13/96 r4*58/96 f4*7/96 r4*62/96 a4*19/96 r4*52/96 f'4*17/96 
  r4*53/96 a,,,128*5 r4*56/96 <ais ais' >128*5 r4*58/96 c'4*64/96 
  r4*83/96 c''4*68/96 r4*50/96 d,4*13/96 r16 c4*32/96 r64*7 d4*22/96 
  r4*20/96 f4*7/96 r4*31/96 d64*7 r64*7 c4*56/96 r64*9 c16*5 r64*17 a4*13/96 
  r4*59/96 c32 r4*58/96 d,4*14/96 r4*56/96 f'128*5 r128*19 c'128*7 
  r8 ais,,128*5 r4*56/96 g''128*29 r4*55/96 c4*73/96 r4*34/96 g,4*14/96 
  r32. f'4*38/96 r4*34/96 d32. r4*49/96 d64*7 r4*29/96 c4*38/96 
  r16. f4*79/96 r4*71/96 a,4*17/96 r4*53/96 f'128*19 r4*13/96 f,4*23/96 
  r4*47/96 f'128*13 r64*5 c16. r64*5 ais4*16/96 r128*19 g4*77/96 
  r32*5 c'4*61/96 r128*15 g,4*13/96 r128*7 c4*17/96 r4*52/96 d,4*8/96 
  r128*21 f'4*34/96 r4*35/96 c, r4*43/96 f'4*80/96 r4*68/96 f,4*16/96 
  r4*53/96 f128*7 r8 c''4*47/96 r4*23/96 c4*61/96 r4*10/96 d,4*26/96 
  r128*15 d32 r64*9 c,4*70/96 r4*70/96 f4*94/96 r128*15 f128*13 
  r64*5 f'4*32/96 r64*7 g,4*67/96 r32*7 c4*83/96 r4*58/96 a128*7 
  r4*122/96 c4*56/96 r4*16/96 f4*47/96 r16 c4*32/96 r4*41/96 g'4*17/96 
  r4*49/96 c,,4*55/96 r4*94/96 a'8. r4*77/96 f4*20/96 r4*52/96 d'32. 
  r4*55/96 g128*57 r4*164/96 f128*7 r4*53/96 f,32 r4*59/96 d,4*16/96 
  r4*55/96 a'''4*20/96 r4*49/96 c,4*23/96 r128*17 d4*16/96 r4*55/96 c,,4*46/96 
  r4*92/96 c'''4*80/96 r64*5 f,4*14/96 r4*17/96 f4*49/96 r4*23/96 d4*14/96 
  r4*53/96 g64*25 r4*146/96 c,4*17/96 r4*53/96 f4*58/96 r4*14/96 d,4*23/96 
  r4*49/96 d4*14/96 r4*56/96 c''128*9 r4*44/96 ais4*25/96 r128*17 c,,128*25 
  r8. c''64*11 r4*41/96 ais,128*7 r4*13/96 f16 r128*17 ais'4*17/96 
  r4*53/96 g4*154/96 a,4*65/96 r4*79/96 a'4*29/96 r64*7 d,,4*16/96 
  r4*52/96 c''4*55/96 r4*16/96 c4*58/96 r32 d4*32/96 r128*13 d,4*17/96 
  r128*17 e8. r4*71/96 f,4*92/96 r4*46/96 f'64*9 r4*14/96 b4*79/96 
  c,,4*76/96 r4*71/96 c'4*85/96 r4*55/96 f16. r4*38/96 f4*46/96 
  r128*7 c32*5 r4*14/96 c4*31/96 r4*40/96 c4*43/96 r4*32/96 ais128*5 
  r32*5 c,4*71/96 r4*71/96 f'64*11 r4*41/96 g,16 r32 c4*20/96 r4*55/96 d4*17/96 
  r4*59/96 f8 r4*32/96 ais,4*34/96 r4*61/96 c4*86/96 r128*35 f32. 
  r4*58/96 f,32 r4*61/96 a4*23/96 r4*50/96 d128*5 r4*58/96 c16 
  r4*50/96 ais'4*19/96 r64*9 g4*89/96 r4*58/96 c4*50/96 r4*59/96 ais4*17/96 
  r32. f,,4*17/96 r4*55/96 d'4*8/96 r4*25/96 f'32 r4*26/96 g4*155/96 
  r128*49 a,4*23/96 r4*49/96 a4*19/96 r4*53/96 a32. r4*55/96 <a' f >4*17/96 
  r4*53/96 c,4*28/96 r4*44/96 ais,128*7 r128*17 c128*27 r4*68/96 f'4*56/96 
  r4*52/96 ais32 r4*22/96 f,4*13/96 r4*58/96 d'4*16/96 r4*17/96 c,,4*8/96 
  r4*31/96 ais'128*9 r4*47/96 c,4*17/96 r128*19 f'128*17 r4*95/96 <a f' >32 
  r4*59/96 a'4*17/96 r4*55/96 c,4*44/96 r4*28/96 c4*19/96 r4*52/96 d'4*19/96 
  r128*17 g,,,,4*13/96 r4*58/96 c128*19 r4*88/96 f''128*29 r4*22/96 g 
  r4*10/96 a4*56/96 r4*14/96 b,4*26/96 r4*50/96 c4*68/96 r128*29 c,4*19/96 
  r128*15 ais'4*13/96 r128*21 c4*28/96 r4*47/96 f4*16/96 r4*20/96 c4*8/96 
  r4*22/96 f,4*13/96 r32*5 f'4*38/96 r16. c4*28/96 r4*47/96 ais'128*7 
  r4*56/96 e4*71/96 r4*80/96 c4*35/96 r64*13 g,32 r16 f'4*16/96 
  r128*21 f'128*7 r4*16/96 a4*47/96 r4*1/96 f4*37/96 r128*19 c,4*23/96 
  r32*9 f'4*103/96 
}

trackBchannelBvoiceD = \relative c {
  r128*33 <f, f' >4*14/96 r4*56/96 c''64. r4*61/96 <d,, d' >4*13/96 
  r4*58/96 d'4*7/96 r4*62/96 a''4*26/96 r4*47/96 g32 r32*5 g4*76/96 
  r4*70/96 f128*27 r4*38/96 g128*5 r128*7 f4*43/96 r128*11 f4*20/96 
  r4*59/96 f4*37/96 r4*46/96 e4*116/96 r4*217/96 f,,4*10/96 r4*61/96 f'4*13/96 
  r128*19 d,4*17/96 r4*53/96 d4*16/96 r4*56/96 f''4*34/96 r4*35/96 d32. 
  r64*9 c,4*55/96 r128*65 d'4*7/96 r4*101/96 f64 r128*19 f4*34/96 
  r16. c,16 r128*17 a'128*21 r4*85/96 c32. r4*53/96 f,4*16/96 r4*53/96 f'4*40/96 
  r4*31/96 f,4*11/96 r4*58/96 f'8 r32. d128*7 r4*52/96 c,4*74/96 
  r128*59 f'4*8/96 r4*17/96 f,4*22/96 r8 d'4*19/96 r4*53/96 ais,32. 
  r4*50/96 c'4*44/96 r4*35/96 a4*64/96 r32*7 d,4*11/96 r128*19 d4*26/96 
  r4*43/96 c4*23/96 r4*47/96 dis'4*20/96 r128*17 d'16 r64*19 c,4*77/96 
  r4*62/96 c4*128/96 r4*10/96 f4*49/96 r128*7 b4*73/96 r4*1/96 c,,64*13 
  r4*140/96 ais'4*23/96 r4*194/96 f'4*47/96 r4*25/96 c r4*46/96 f128*11 
  r4*403/96 f4*44/96 r4*31/96 f4*11/96 r4*61/96 f64*7 r4*35/96 c,4*47/96 
  r64*7 f4*94/96 r4*74/96 c'32. r4*55/96 a128*7 r4*50/96 f'16 r8 d,,128*5 
  r4*53/96 c'''16 r128*17 g4*14/96 r128*19 c,, r4*82/96 a'4*62/96 
  r4*151/96 f'4*10/96 r4*128/96 c,4*26/96 r4*47/96 a'4*65/96 r4*86/96 a128*5 
  r4*55/96 a32. r4*53/96 f'16. r4*37/96 f4*38/96 r4*32/96 c128*9 
  r128*15 d4*23/96 r128*17 g,4*79/96 r4*68/96 f'64*13 r4*29/96 g,4*23/96 
  r4*11/96 c4*26/96 r4*49/96 d4*19/96 r4*52/96 ais,4*19/96 r4*55/96 c4*73/96 
  r4*5/96 f4*77/96 r4*70/96 d4*14/96 r128*19 f32. r4*50/96 c4*91/96 
  r4*49/96 ais'128*5 r4*124/96 c4*70/96 r4*73/96 c4*149/96 r4*59/96 d,32. 
  r128*19 g128*23 r4*148/96 ais4*25/96 r4*47/96 a4*14/96 r128*43 f'8 
  r16 f128*13 r4*106/96 d16 r4*52/96 c128*25 r4*67/96 a4*58/96 
  r4*50/96 ais4*23/96 r4*11/96 f128*7 r128*19 f'4*10/96 r8. d4*37/96 
  r4*34/96 e128*27 r4*16/96 a,128*25 r4*115/96 c32 r128*21 a4*13/96 
  r32*5 f'16 r4*49/96 f4*20/96 r64*9 c'16 r4*50/96 d,4*19/96 r64*9 c,,4*68/96 
  r64*13 a'128*17 r32*5 c'4*14/96 r4*19/96 a'4*74/96 r4*32/96 c,,4*4/96 
  r4*34/96 ais,128*5 r32*5 c''4*26/96 r4*50/96 a128*17 r128*33 c4*29/96 
  r4*43/96 c4*20/96 r4*52/96 a'4*26/96 r4*47/96 d,,,32. r4*53/96 c'''4*23/96 
  r4*49/96 d,4*20/96 r128*17 g4*92/96 r128*19 a,4*77/96 r4*32/96 g,4*10/96 
  r4*23/96 f r4*49/96 f''4*11/96 r4*22/96 c,4*5/96 r128*11 g''4*145/96 
  r4*4/96 a,4*47/96 r4*98/96 d,4*13/96 r32*5 d4*13/96 r4*58/96 g'4*44/96 
  r128*9 c16 r4*47/96 <f, ais >128*7 r4*49/96 d4*16/96 r4*55/96 g4*100/96 
  r4*47/96 f,4*46/96 r4*62/96 c'4*14/96 r32. f,4*13/96 r128*19 b'4*28/96 
  | % 37
  r4*47/96 c128*23 r4*86/96 c4*104/96 r4*37/96 f,4*29/96 r4*46/96 a,,64. 
  r4*56/96 f4*22/96 r4*52/96 d4*25/96 r8 c'''4*29/96 r4*47/96 d,4*20/96 
  r128*19 g4*85/96 r4*65/96 a4*85/96 r4*65/96 f,,128*9 r4*52/96 d'4*11/96 
  r4*71/96 g'4*227/96 r4*2/96 f,4*80/96 
}

trackBchannelBvoiceE = \relative c {
  r4*172/96 f,4*5/96 r4*62/96 d''32. r4*53/96 d,,4*13/96 r4*56/96 f''4*32/96 
  r4*653/96 c,4*32/96 r4*79/96 f'4*125/96 r4*97/96 f,64. r4*62/96 f,4*14/96 
  r4*55/96 d''16 r4*47/96 d,4*8/96 r4*64/96 a4*11/96 r4*61/96 g''32 
  r4*548/96 e128*21 r4*11/96 f,128*25 r4*842/96 f'4*8/96 r4*62/96 ais,64*5 
  r4*38/96 e'4*68/96 r4*10/96 f,4*74/96 r4*2152/96 e'4*76/96 r4*10/96 a,32*7 
  r32*7 f,4*14/96 r4*59/96 f128*5 r4*55/96 <d'' a' >4*25/96 r8 d,4*11/96 
  r128*19 a''128*9 r128*203 c,4*34/96 r4*40/96 f,128*25 r4*359/96 f'4*41/96 
  r4*32/96 g4*19/96 r4*562/96 c,4*38/96 r4*884/96 a'4*71/96 r4*731/96 g32. 
  r4*56/96 g,64 r4*506/96 c,4*40/96 r4*56/96 f4*88/96 r4*101/96 a4*14/96 
  r128*21 f,128*5 r4*56/96 d''4*25/96 r4*49/96 d,,128*5 r4*58/96 f''128*11 
  r64*7 g128*5 r4*203/96 a128*19 r4*58/96 g4*10/96 r4*20/96 f4*56/96 
  r128*5 f4*10/96 r4*62/96 ais,,4*17/96 r4*59/96 c,4*13/96 r4*64/96 f'4*50/96 
  r128*33 f4*19/96 r4*52/96 f'4*31/96 r4*41/96 d128*9 r128*39 a'4*32/96 
  r4*43/96 g4*17/96 r4*200/96 a,,4*82/96 r4*133/96 d,4*11/96 r32*5 ais4*19/96 
  r4*55/96 c'4*23/96 r4*52/96 f,4*61/96 r32*7 d''4*7/96 r64*11 d,,128*5 
  r4*55/96 c'''4*50/96 r4*23/96 g4*10/96 r32*5 d128*7 r4*49/96 f4*8/96 
  r4*209/96 f,,8 r128*31 f4*22/96 r8 f''4*35/96 r4*40/96 e4*70/96 
  r32*7 g32*11 r4*149/96 f4*32/96 r4*116/96 f4*44/96 r4*32/96 g4*20/96 
  r128*69 f4*83/96 r4*145/96 d,,4*13/96 r128*55 ais''4*43/96 r64*15 f,128*29 
}

trackBchannelBvoiceF = \relative c {
  \voiceOne
  r4*311/96 d'4*10/96 r4*59/96 a,32 r4*785/96 f'128*41 r4*238/96 f'4*22/96 
  r8 a32. r4*55/96 a,,,4*14/96 r4*4520/96 f'''4*14/96 r64*9 f4*32/96 
  r4*4583/96 a4*20/96 r64*9 a128*9 r4*266/96 f32*5 r4*155/96 d,,4*11/96 
  r4*214/96 f32*5 r4*233/96 f''4*26/96 r128*39 f4*52/96 r4*241/96 c'4*80/96 
  r4*134/96 ais4*13/96 r4*1136/96 g128*13 r16. g64*13 r4*809/96 c128*27 
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
  
  \set Staff.instrumentName = "Digital Hymn #025"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Praise the Lord, His Glories Show"
  
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
