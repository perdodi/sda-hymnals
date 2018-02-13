% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/122-hark-the-herald-angels-sing.mid
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


  \key f \major
    
  \set Staff.instrumentName = "untitled"
  
  \time 4/4 
  

  \key f \major
  
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
  r32*7 c128*5 r4*77/96 c'''4*13/96 r8. c,,4*11/96 r4*76/96 f,,4*16/96 
  r4*70/96 bes'4*16/96 r128*23 a128*5 r128*25 a4*13/96 r4*71/96 g,4*19/96 
  r4*71/96 c'4*16/96 r8. c32. r4*65/96 c128*5 r4*73/96 a4*17/96 
  r64*11 e,4*26/96 r4*59/96 f'4*16/96 r4*73/96 c128*7 r4*64/96 c'32 
  r4*74/96 bes,,128*5 r128*25 d'4*16/96 r4*73/96 bes'4*16/96 r4*77/96 f'64. 
  r4*77/96 bes,,,4*20/96 r4*68/96 d'128*9 r4*59/96 g4*20/96 r4*166/96 e'4*37/96 
  r128*17 e128*9 r32. bes'4*32/96 r4*8/96 a,4*94/96 r16. f'4*17/96 
  r4*26/96 a,4*17/96 r128*23 c,128*5 r128*25 f,,4*13/96 r4*29/96 <f' f, >32 
  r64*5 <a a, >4*11/96 r4*31/96 c4*11/96 r4*32/96 d''128*13 r4*50/96 bes,4*13/96 
  r4*32/96 d4*16/96 r4*25/96 bes4*14/96 r128*23 a4*20/96 r4*68/96 g4*17/96 
  r128*23 d,4*20/96 r128*23 g'4*22/96 r4*67/96 f4*20/96 r4*67/96 e,4*19/96 
  r8. e''4*43/96 r4*2/96 c4*22/96 r128*7 a128*33 r4*40/96 f'4*32/96 
  r4*19/96 c,4*20/96 r4*85/96 c,,4*20/96 r32*9 a'''2 r4*109/96 c,32. 
  r128*25 a'128*5 r4*76/96 f,4*32/96 r4*56/96 c4*20/96 r4*25/96 e''4*28/96 
  r4*14/96 f,4*17/96 r128*23 a,16 r128*21 a''4*89/96 r4*86/96 a,,,4*20/96 
  r4*68/96 a4*20/96 r64*11 bes4*16/96 
  | % 15
  r4*76/96 bes''64 r128*13 bes'4*25/96 r128*5 c,,128*7 r128*23 c4*13/96 
  r8. f,,4*17/96 r4*71/96 f'4*112/96 r32*5 f'4*20/96 r128*23 f64. 
  r4*77/96 c,4*25/96 r4*17/96 e''4*25/96 r4*17/96 d,4*20/96 r64*11 a''4*44/96 
  r4*41/96 b,,16 r64*11 g''4*31/96 r4*5/96 
  | % 18
  g,,,4*14/96 r4*31/96 c'''128*11 r4*53/96 b,,,4*29/96 r32*5 c'128*5 
  r4*74/96 e,,4*17/96 r4*29/96 e'''4*16/96 r16 f,,64*5 r32*5 g128*7 
  r4*67/96 <c, c' >4*19/96 r4*161/96 c'''4*43/96 r8 c4*26/96 r4*64/96 c,16. 
  r4*50/96 a4*35/96 r4*53/96 e128*9 r32*5 f4*29/96 r4*61/96 c'128*37 
  r4*65/96 c'4*31/96 r4*55/96 c128*11 r4*58/96 c,4*68/96 r32 a4*70/96 
  r32. e128*11 r128*19 f4*29/96 r4*59/96 a'64*15 r32*7 d,4*28/96 
  r4*62/96 d128*5 r8. d4*29/96 r4*55/96 c'4*29/96 r4*56/96 bes,,8 
  r4*40/96 a''4*34/96 r64*9 g,4 r4*85/96 bes4*29/96 r4*62/96 a'64*5 
  r4*13/96 bes4*37/96 r64 a,64*15 r64*7 f'4*16/96 r128*9 c,64*5 
  r4*59/96 c,4*17/96 r8. f'4*35/96 r64 c4*47/96 r128*13 c'4*20/96 
  r16 bes128*11 r32*5 d4*11/96 r4*32/96 d'32. r16 d4*25/96 r4*59/96 c,4*19/96 
  r4*70/96 g4*23/96 r32*5 ges4*37/96 r64*9 g4*106/96 r4*74/96 e4*32/96 
  r4*61/96 e'16 r4*19/96 bes'64*7 r128 c4*97/96 r128*13 f,4*17/96 
  r4*34/96 c,4*146/96 r32*5 f'4*136/96 r128*25 c4*19/96 r8. a4*19/96 
  r4*70/96 a128*7 r4*70/96 c,4*19/96 r16 e''16. r128 f,,,4*49/96 
  r128*13 a4*20/96 r64*11 c,128*5 r4*73/96 c''4*11/96 r4*77/96 a,,4*17/96 
  r128*25 f''4*13/96 r4*74/96 bes,,32. r4*73/96 bes''128*5 r4*29/96 bes''128*7 
  r4*22/96 c,,,16 r4*62/96 e4*20/96 r4*67/96 f,,128*5 r4*73/96 f''4*10/96 
  r4*74/96 f'4*41/96 r4*46/96 f'4*29/96 r4*58/96 f,4*10/96 r4*77/96 c,64*7 
  e''4*37/96 r4*4/96 d,,128*11 r128*19 c4*22/96 r4*61/96 b4*58/96 
  r4*35/96 g''4*14/96 r4*22/96 g,,128*11 r64. a4*25/96 r4*62/96 b,4*23/96 
  r4*65/96 c4*32/96 r4*56/96 e,32. r64*5 e''''32. r128*7 f,,,,16 
  r4*64/96 g4*17/96 r4*73/96 c4*26/96 r4*152/96 c''''4*28/96 r4*65/96 c,,4*20/96 
  r128*23 c''16. r4*53/96 c,,4*29/96 r4*58/96 e,4*26/96 r4*61/96 f16 
  r4*65/96 c4*188/96 r4*77/96 c''4*44/96 r64*7 c'4*43/96 r4*41/96 c,,4*32/96 
  r4*55/96 e,4*25/96 r4*62/96 f4*25/96 r4*64/96 c'4*26/96 r4*59/96 c4*13/96 
  r4*73/96 bes,,4*16/96 r4*73/96 f''128*5 r4*73/96 d'4*14/96 r4*74/96 bes4*10/96 
  r8. bes,4*26/96 r4*62/96 d,32. r128*23 g4*17/96 r128*53 e'''4*28/96 
  r4*62/96 e4*26/96 r4*14/96 bes'4*40/96 r4*5/96 c4*71/96 r4*17/96 f,,,4*16/96 
  r128*9 f''32. r4*28/96 c,,4*26/96 r32*5 c'4*16/96 r4*73/96 f,,4*37/96 
  r4*5/96 c'4*41/96 r4*5/96 a'4*25/96 r4*10/96 c'4*20/96 r4*26/96 bes,4*34/96 
  r32*5 d4*10/96 
  | % 46
  r4*35/96 d''128*9 r4*13/96 bes,,32. r4*70/96 a16. r4*50/96 bes4*22/96 
  r4*68/96 d,16. r64*9 bes'''4*119/96 r4*59/96 e,,,4*26/96 r64*11 bes'4*49/96 
  r4*38/96 c''64*11 r4*34/96 f,,,4*20/96 r4*26/96 f''4*19/96 r4*28/96 a,,4*32/96 
  r64*11 bes4*17/96 r4*101/96 f''4*161/96 r4*149/96 c,4*41/96 r128*19 a4*20/96 
  r8. c4*106/96 r4*23/96 e64*5 r4*16/96 a,,4*71/96 r4*17/96 c'4*23/96 
  r32*5 c,,16 r8. c''4*16/96 r8. a,4*14/96 r8. c''4*32/96 r64*9 bes,,,4*20/96 
  r128*25 d'32 r4*32/96 bes''4*11/96 r4*31/96 c,,4*14/96 r4*73/96 c,,4*20/96 
  r4*70/96 f4*16/96 r4*71/96 f''4*13/96 r4*74/96 f4*14/96 r4*73/96 f'4*22/96 
  r8. a,4*107/96 r4*22/96 e'128*9 r128*5 d,4*23/96 r4*64/96 c128*7 
  r4*64/96 b32. r4*73/96 g''128*9 r4*11/96 g,,,128*5 r4*29/96 c'''4*25/96 
  r4*62/96 b,,,128*9 r4*62/96 c4*22/96 r4*22/96 e4*7/96 r4*34/96 e,4*17/96 
  r4*28/96 e'''4*23/96 r4*17/96 e4*31/96 r4*59/96 g,,4*16/96 r4*74/96 c,,4*20/96 
  r4*164/96 c'''4*17/96 r4*71/96 c''16 r4*67/96 c,,4*13/96 r4*77/96 f,128*9 
  r4*62/96 bes4*20/96 r4*68/96 a4*17/96 r4*70/96 a''4*29/96 r4*59/96 g4*25/96 
  r64*11 c4*29/96 r4*59/96 c,,4*37/96 r128 c,4*46/96 c'4*31/96 
  r4*5/96 c,4*14/96 r128*11 a'128*7 r128*7 c'4*31/96 r4*10/96 e,,64*5 
  r4*13/96 bes''4*23/96 r4*19/96 f,4*17/96 r4*26/96 a'4*20/96 r16 c,,4*22/96 
  r4*64/96 g'''4*23/96 r128*21 bes,,,,4*16/96 r4*29/96 d''' r4*14/96 d,,128*5 
  r4*31/96 d''128*9 r128*5 bes,32. r4*70/96 c'4*23/96 r4*16/96 d,,4*4/96 
  r4*7/96 c''4*17/96 r32. bes'4*41/96 r4*2/96 bes,4*25/96 r32. d,,4*17/96 
  r4*28/96 a''4*17/96 r4*23/96 g,,,128*5 r4*76/96 g''4*11/96 r4*79/96 e'4*31/96 
  r128*21 bes64*5 r4*13/96 bes'4*38/96 r128 c4*77/96 r4*16/96 f,,64 
  r4*34/96 a'128*9 r64. c,4*34/96 r128*19 e64*7 r64 c4*19/96 r128*7 f,,4*50/96 
  r4*41/96 a'4*13/96 r4*19/96 f'4*32/96 r4*8/96 bes128*5 r64. bes,,,4*16/96 
  r128*25 bes''64. r4*32/96 d4*23/96 r4*22/96 <d' d, >128*9 r4*61/96 c4*29/96 
  r4*62/96 bes4*37/96 r4*52/96 a4*35/96 r128*19 bes,4*110/96 r128*25 e,128*9 
  r4*70/96 e'4*41/96 r4*5/96 bes'4*37/96 r32 c128*21 r4*34/96 f,,4*19/96 
  r128*11 f'4*34/96 r4*22/96 c,,,4*20/96 r4*107/96 c''4*19/96 r4. f,,128*55 
}

trackBchannelBvoiceB = \relative c {
  r4*85/96 c'128*5 r4*77/96 c'4*11/96 r4*74/96 c'4*13/96 r4*73/96 f,,,4*23/96 
  r4*64/96 bes,4*17/96 r4*68/96 a4*14/96 r128*25 a''128*5 r128*23 g,4*29/96 
  r4*62/96 c,4*16/96 r4*71/96 c4*19/96 r4*64/96 c4*19/96 r4*70/96 f'4*17/96 
  r4*67/96 e,32. r64*11 f,4*28/96 r4*61/96 c4*14/96 r4*70/96 c'4*22/96 
  r4*65/96 bes4*20/96 r4*70/96 f'4*14/96 r128*25 d'32. r128*25 d4*11/96 
  r4*74/96 bes,64*5 r4*59/96 d,4*19/96 r64*11 g128*7 r4*166/96 bes'4*23/96 
  r4*65/96 bes4*29/96 r4*56/96 c'4*73/96 r32 f,,4*20/96 r4*67/96 c4*28/96 
  r4*59/96 c,4*26/96 r128*21 a'''4*100/96 r4*28/96 c,,,4*10/96 
  r4*32/96 d''4*38/96 r128*17 d,4*13/96 r4*31/96 d''4*20/96 r4*22/96 d4*28/96 
  r4*55/96 c4*32/96 r4*55/96 bes128*11 r64*9 d,,4*26/96 r4*62/96 g,4*28/96 
  r4*62/96 f4*22/96 r64*11 e'16 r4*65/96 bes'4*70/96 r4*19/96 c'4*43/96 
  r4*49/96 f,,4*17/96 r128*27 c,4*34/96 r4*70/96 c128*7 r4*107/96 <f'' c >4*200/96 
  r4*101/96 c4*35/96 r4*59/96 f,,,4*14/96 r64*13 f'''128*37 r4*22/96 g,4*16/96 
  r4*25/96 f,4*29/96 r128*19 a'4*19/96 r4*67/96 c,4*100/96 r4*76/96 a32. 
  r128*23 a4*23/96 r128*21 bes16 r4*154/96 a''16. r4*53/96 c,,,4*25/96 
  r32*5 f4*25/96 r4*64/96 c'4*76/96 r4*7/96 f4*35/96 r64*9 c'4*19/96 
  r128*23 f4*115/96 r128*5 c4*14/96 r128*9 d,,4*28/96 r4*58/96 c'4*19/96 
  r64*11 b,128*9 r4*98/96 
  | % 18
  g'128*5 r4*31/96 a4*23/96 r128*21 b'16 r4*64/96 c,,128*9 r128*21 e4*13/96 
  r4*73/96 f,4*25/96 r4*64/96 f''4*29/96 r32*5 e4*53/96 r4*127/96 c'128*11 
  r4*59/96 c4*17/96 r4*71/96 c'8. r128*5 c,64*5 r128*19 bes'128*23 
  r4*20/96 c,4*35/96 r64*9 a'64*15 r128*29 c,4*22/96 r128*21 c4*20/96 
  r4*70/96 c'32*7 r4*86/96 bes4*73/96 r128*5 a4*32/96 r4*56/96 c,4*110/96 
  r4*64/96 d'64*5 r32*5 d4*22/96 r64*11 d128*11 r128*17 a128*13 
  r4*46/96 <d, bes' >4*28/96 r4*59/96 ges4*40/96 r4*49/96 bes,4*88/96 
  r4*92/96 g'4*80/96 r32 e4*22/96 r4*64/96 c'4*82/96 r4*5/96 f,,4*19/96 
  r128*23 f'4*82/96 r64 e16. r4*53/96 f,,64*7 r128*15 a'4*28/96 
  r4*58/96 bes,4*17/96 r4*74/96 bes'128*5 r4*70/96 d4*26/96 r4*59/96 a4*23/96 
  r4*65/96 bes4*25/96 r4*59/96 a4*28/96 r128*21 bes128*37 r128*23 g'128*11 
  r4*59/96 c,128*11 r128*19 a128*35 r128*27 c4*62/96 r4*35/96 e4*40/96 
  r4*70/96 a,16*5 r64*15 <f, c''' >4*32/96 r4*59/96 c'4*13/96 r128*25 f''4*118/96 
  r4*58/96 a,4*28/96 r4*58/96 a'4*32/96 r4*53/96 c,,,4*26/96 r4*62/96 e4*17/96 
  r8. a,4*23/96 r4*68/96 e'''128*11 r64*9 bes,,4*29/96 r128*21 d4*17/96 
  r4*28/96 bes''4*17/96 r16 c4*40/96 r4*47/96 g,128*5 r8. f,4*8/96 
  r4*79/96 a'4*11/96 r4*73/96 c4*44/96 r4*44/96 a'16 r4*62/96 a,128*5 
  r4*158/96 f4*29/96 r4*58/96 f''4*31/96 r4*53/96 b,,128*5 r64*13 g''4*20/96 
  r4*58/96 c4*19/96 r4*68/96 b,,,4*19/96 r128*23 c32. r4*71/96 e,4*14/96 
  r4*71/96 f4*29/96 r4*59/96 g4*22/96 r128*23 c4*25/96 r128*51 <c c' >4*17/96 
  r128*25 c''128*7 r128*23 c,,4*16/96 r8. a'4*31/96 r4*59/96 bes''4*44/96 
  r4*41/96 c,,4*20/96 r128*23 c4*31/96 r4*56/96 c32. r4*70/96 c16 
  r64*11 c4*16/96 r4*70/96 c'128*13 r128*15 a,4*37/96 r4*52/96 c16. 
  r4*49/96 c32. r4*70/96 c,128*37 r4*62/96 bes128*7 r4*67/96 d128*5 
  r8. bes'4*17/96 r8. a''32. r4*64/96 bes,,,,32. r128*23 d'4*23/96 
  r4*64/96 g32. r4*158/96 g''4*32/96 
  | % 44
  r4*59/96 a128*11 r4*52/96 a,,128*33 r4*77/96 a4*28/96 r4*59/96 c,128*9 
  r4*62/96 a'''64*19 r4*55/96 bes,,,4*23/96 r8. bes'4*14/96 r128*23 d''4*28/96 
  r4*61/96 c16 r4*62/96 g,,4*22/96 r4*68/96 a'4*26/96 r4*64/96 g,128*33 
  r64*13 bes4*28/96 r4*64/96 a''4*53/96 r4*35/96 a,,4*110/96 r4*83/96 c,4*26/96 
  r4*71/96 g'''4*53/96 r4*65/96 a,4*163/96 r4*154/96 c,,128*21 
  r4*28/96 f'16 r128*23 a,4*71/96 r4*16/96 c,128*11 r4*10/96 g'32. 
  r128*9 c4*53/96 r4*34/96 f,,4*25/96 r32*5 c'128*7 r4*74/96 e'4*22/96 
  r4*65/96 a,,,128*5 r8. c''4*16/96 r4*71/96 bes,4*26/96 r4*154/96 c,4*26/96 
  r4*61/96 c16 r4*65/96 f16 r4*64/96 c'4*11/96 r128*25 a'128*9 
  r4*61/96 a4*20/96 r4*73/96 f'128*37 r4*19/96 c4*20/96 r4*22/96 d,,4*29/96 
  r128*19 c16 r4*61/96 b4*26/96 r4*104/96 g'128*5 r4*29/96 a,4*16/96 
  r4*70/96 g'''4*37/96 r4*53/96 c,,4*14/96 r4*71/96 e,4*13/96 r4*73/96 f,4*23/96 
  r64*11 g4*26/96 r4*64/96 c32. r128*55 c'''64*5 r32*5 c,4*17/96 
  r8. c,4*29/96 r4*61/96 f''64*5 r32*5 bes4*25/96 r4*62/96 a,128*7 
  r4*67/96 a4*34/96 r64*9 g4*16/96 r128*25 c,4*17/96 r4*70/96 c''64*7 
  r4*2/96 c,4*37/96 r64 c'4*64/96 r32. f,4*55/96 r4*29/96 e,,,64*5 
  r4*55/96 f4*28/96 r4*59/96 c4*13/96 r4*73/96 c''64. r4*77/96 bes,4*22/96 
  r4*65/96 bes'4*16/96 r8. d'4*22/96 r64*11 c'4*29/96 r4*22/96 bes,128*5 
  r4*20/96 g'4*46/96 r128*13 a r8 g,,,4*19/96 r8. bes'4*5/96 r4*85/96 c4*25/96 
  r4*68/96 
  | % 63
  e4*23/96 r4*61/96 a,4*97/96 r4*52/96 g'4*14/96 r4*5/96 f4*44/96 
  r8 c4*23/96 r4*65/96 f,4*38/96 r4*8/96 c4*59/96 r128*11 g''4*26/96 
  r4*8/96 c r4*7/96 bes,,4*23/96 r4*67/96 d4*10/96 r4*77/96 f'4*34/96 
  r64*9 a,4*19/96 r8. bes128*11 r4*55/96 ges'4*41/96 r4*52/96 g,4*20/96 
  r8. f4*16/96 r4*77/96 e,4*17/96 r4*80/96 bes''128*13 r4*55/96 a4 
  r4*110/96 c,,4*20/96 r4*106/96 e''4*71/96 r4*92/96 f128*57 
}

trackBchannelBvoiceC = \relative c {
  \voiceTwo
  r4*85/96 c'''4*16/96 r4*77/96 <c,, c, >32 r8. c'4*14/96 r4*73/96 f,128*5 
  r4*71/96 bes'16 r4*61/96 a4*16/96 r4*73/96 a32. r128*23 g,32. 
  r4*70/96 c'4*22/96 r4*65/96 c128*13 r128*15 c4*13/96 r128*25 <f, a,,, >128*9 
  r128*19 bes,16 r4*62/96 a'128*11 r4*55/96 a16 r32*5 g,4*16/96 
  r4*71/96 d''4*32/96 r128*19 bes,,4*17/96 r4*74/96 d''128*23 r16 c4*28/96 
  r128*19 bes4*34/96 r64*9 a4*35/96 r128*17 <bes, bes' >4*73/96 
  r4*112/96 c,16 r4*64/96 a'64*5 r4*56/96 c,4*86/96 r4*86/96 f128*27 
  r64 c128*7 r4*68/96 f,,4*13/96 r4*157/96 bes4*14/96 r128*25 f'4*11/96 
  r128*11 bes'4*16/96 r4*26/96 bes4*28/96 r4*55/96 c,128*11 r64*9 bes4*34/96 
  r4*52/96 a'4*31/96 r4*59/96 bes,128*37 r64*11 e4*43/96 r4*46/96 a4*34/96 
  r4*10/96 bes4*23/96 r4*22/96 f4*52/96 r4*137/96 f4*44/96 r32*5 bes,4*56/96 
  r4*73/96 f,,4*190/96 r32*17 f'''4*26/96 r4*67/96 a,4*77/96 r64. c,4*32/96 
  r128*5 c'32. r4*23/96 c8 r4*37/96 a'16. r4*50/96 c,,,4*110/96 
  r4*67/96 c''4*28/96 r4*58/96 c'4*43/96 r128*15 c4*70/96 r32*9 c,4*29/96 
  r4*58/96 g'4*73/96 r128*5 c,4*100/96 r4*70/96 c4*47/96 r4*41/96 f128*9 
  r4*62/96 c4*107/96 r4*23/96 g4*14/96 r128*9 a4*31/96 r64*9 a128*11 
  r64*9 a'4*73/96 r4 c,16. r4*50/96 b,4*25/96 r4*65/96 g''4*91/96 
  r32*7 e4*25/96 r128*21 d4*35/96 r4*56/96 g,4*59/96 r128*129 f'4*59/96 
  r4*28/96 c r32*5 a'16. r64*9 f4*49/96 r4*38/96 e4*71/96 r4*275/96 f4*76/96 
  r4*13/96 c4*31/96 r128*19 f64*5 r4*58/96 f128*17 r4*34/96 e4*28/96 
  r4*61/96 bes'4*34/96 r4*56/96 bes4*23/96 r4*64/96 bes4*41/96 
  r4*47/96 d,4*5/96 r4*77/96 g4*26/96 r4*61/96 d,4*22/96 r64*11 bes''4*106/96 
  r128*25 c,4*26/96 r4*65/96 bes64*5 r4*59/96 f'128*27 r4*92/96 a,4*16/96 
  r4*71/96 g'4*38/96 r4*53/96 a4*121/96 r128*17 d4*103/96 r4*73/96 bes,128*9 
  r4*58/96 c'4*61/96 r4*28/96 bes4*38/96 r4*46/96 d,,4*38/96 r128*17 bes''4*121/96 
  r32*5 bes,128*11 r4*59/96 a'128*11 r128*19 c,32*9 r4*77/96 f4*86/96 
  r4*11/96 c64*7 r4*68/96 c4*124/96 r128*59 f4*14/96 r128*25 f32 
  r4*163/96 f'4*41/96 r4*46/96 a,4*29/96 r4*56/96 a'4*31/96 r4*56/96 g16 
  r4*67/96 c,4*28/96 r4*62/96 a,64. r4*79/96 c''4*62/96 r4*74/96 d,32 
  r4*29/96 a'4*34/96 r4*53/96 c,,4*8/96 r64*13 c'64*15 r128*27 a,8 
  r4*41/96 c'4*29/96 r4*58/96 c,4*10/96 r4*161/96 f'64*9 r128*11 a,4*32/96 
  r4*53/96 a'128*9 r4. c,4*26/96 r4*61/96 g4*25/96 r128*21 g'4*98/96 
  r4*76/96 e4*26/96 r4*61/96 f,4*28/96 r4*64/96 e4*71/96 r4*106/96 c'4*23/96 
  r128*23 c'128*9 r128*21 c,,4*25/96 r4*64/96 f'4*49/96 r4*41/96 c,64*5 
  r4*56/96 a''4*28/96 r4*59/96 a8. r4*17/96 c,128*5 r4*71/96 c128*9 
  r128*21 c'64*5 r4*56/96 c,,128*23 r4*16/96 f'64*9 r4*34/96 bes4*65/96 
  r4*20/96 a4*26/96 r128*21 a4*71/96 r4*16/96 c, r4*71/96 d16 r128*21 bes,32. 
  r4*70/96 d''4*28/96 r4*59/96 c128*7 r128*21 bes,4*38/96 r8 a'64*5 
  r4*58/96 bes,128*29 r4*88/96 bes,4*25/96 r4*67/96 c64*5 r64*9 c'64*13 
  r4*97/96 c4*64/96 
  | % 45
  r4*23/96 e4*32/96 r4*58/96 c4*67/96 r4*101/96 d'4*107/96 r8. d,,32. 
  r4*70/96 c4*34/96 r4*53/96 bes'4*34/96 r4*55/96 a'128*9 r128*21 bes,128*35 
  r4*73/96 c128*13 r64*9 c,4*34/96 r4*8/96 bes''4*38/96 r4*7/96 c,,4*104/96 
  r4*88/96 c'16. r4*62/96 c,,4*20/96 r4*97/96 f,4*169/96 r8*5 c''4*25/96 
  r4*67/96 f64*19 r4*19/96 c128*5 r128*9 a4*61/96 r4*26/96 a'4*40/96 
  r4*47/96 a4*71/96 r4*23/96 g r128*21 c128*11 r64*9 e,128*7 r4*67/96 c'4*101/96 
  r4*80/96 a64*7 r4*44/96 e128*19 r4*34/96 c128*33 r4*73/96 c4*34/96 
  r4*53/96 c16 r128*23 c4*112/96 r4*19/96 g32. r16 a4*26/96 r4*59/96 a128*11 
  r4*53/96 a'64*11 r4*107/96 a,,4*19/96 r4*68/96 g'4*29/96 r32*5 g'64*17 
  r4*70/96 f,,4*28/96 r32*5 d''4*41/96 r4*50/96 e,4*58/96 r4*124/96 c'''4*32/96 
  r4*58/96 <c,,, c'' >32. r4*74/96 c'''4*16/96 r8. <f,, f,, >4*17/96 
  r4*73/96 bes4*22/96 r4*64/96 a'4*23/96 r64*11 a,,4*17/96 r4*71/96 g,4*17/96 
  r4*73/96 c''4*20/96 r4*68/96 c4*32/96 r4*94/96 c4*32/96 r4*11/96 a,,16. 
  r4*47/96 bes'''4*37/96 r4*49/96 f4*38/96 r4*49/96 a4*31/96 r64*9 g,4*13/96 
  r128*25 d''4*40/96 r4*46/96 d128*23 r4*19/96 d,,4*14/96 r4*74/96 <a'' f >128*9 
  r4*59/96 bes,,,,4*19/96 r64*11 d4*29/96 r4*59/96 bes''''64*15 
  r4*89/96 bes,,128*11 r4*61/96 c16 r32*5 c4*115/96 r64*9 f,4*23/96 
  r4*67/96 g'4*64/96 r16 a128*17 r4*100/96 a4*17/96 r4*20/96 f4*55/96 
  r4*35/96 f,4*11/96 r4*76/96 bes32 r4*76/96 a,4*25/96 r64*11 g'4*16/96 
  r8. d,4*20/96 r8. g4*22/96 r4*71/96 f4*16/96 r4*77/96 c''4*26/96 
  r4*70/96 a'4*46/96 r4*49/96 f4*67/96 r4*139/96 a,4*44/96 r4*82/96 c,,16 
  r4*139/96 f'64*25 
}

trackBchannelBvoiceD = \relative c {
  r4*86/96 c''4*14/96 r64*27 c,,4*19/96 r4*68/96 f''4*26/96 r4*61/96 bes,4*22/96 
  r128*21 a4*14/96 r128*25 a,,4*16/96 r4*70/96 g'''4*26/96 r128*21 c,128*5 
  r8. c32. r4*65/96 c4*14/96 r4*158/96 bes'4*26/96 r32*5 a,16. 
  r4*53/96 a128*9 r4*56/96 g'4*22/96 r64*11 d64*5 r4*59/96 d4*23/96 
  r4*67/96 d4*71/96 r4*23/96 c4*32/96 r4*52/96 bes4*37/96 r128*17 ges'4*41/96 
  r4*46/96 g4*76/96 r32*9 g,4*64/96 r4*25/96 c, r4*61/96 f128*25 
  r4*97/96 c4*74/96 r4*13/96 g'4*19/96 r128*23 a,4*88/96 r4*82/96 f'4*41/96 
  r128*31 f64. r4*32/96 d4*29/96 r4*55/96 <a' f >4*29/96 r128*19 g16. 
  r128*17 a,4*28/96 r4*61/96 bes'4*124/96 r64*9 c,4*32/96 r128*19 c4*29/96 
  r4*59/96 c64*9 r4*137/96 a64*5 r8. g'128*19 r8. f,,128*65 r4*200/96 c''4*14/96 
  r64*13 c4*88/96 r4*86/96 f32*5 r4*26/96 c4*20/96 r4*67/96 f4*91/96 
  r32*7 a4*31/96 r4*56/96 c,16 r128*21 d4*124/96 r64*9 f4*34/96 
  r4*55/96 c4*26/96 r32*5 a'4*101/96 r4*70/96 a,4*35/96 r4*53/96 a128*5 
  r4*74/96 a4*77/96 r4*7/96 c,4*31/96 r4*55/96 d'4*32/96 r64*9 c,,4*23/96 
  r128*21 f''4*79/96 r4*91/96 a,,,4*16/96 r128*23 g'''128*11 r128*19 e4*101/96 
  r128*25 c4*26/96 r4*62/96 g,,4*16/96 r4*74/96 c'' r4*460/96 g'32*7 
  r4*5/96 f4*35/96 r4*53/96 c,4*119/96 r4*403/96 g''4*80/96 r4*8/96 c,4*34/96 
  r64*9 c,4*112/96 r128*21 bes4*251/96 r4 bes'64*5 r4*56/96 c4*38/96 
  r128*17 d64*15 r64*15 e4*38/96 r64*9 c16 r4*64/96 c4*110/96 r4*64/96 c4*71/96 
  r4*16/96 c,4*22/96 r128*23 f'4*38/96 r4*134/96 d4*29/96 r4*61/96 f4*19/96 
  r4*67/96 f128*11 r4*52/96 a128*25 r4*13/96 d,4*40/96 r128*15 a'8 
  r4*41/96 d,64*19 r4*67/96 c4*19/96 r8. bes4*37/96 r64*9 f'32*9 
  r4*79/96 bes,128*9 r4*68/96 bes128*7 r4*89/96 f32*11 r16*7 f''128*11 
  r4*56/96 c,4*16/96 r4*160/96 c'4*31/96 r4*55/96 f16. r4*50/96 a,4*32/96 
  r4*55/96 g4*13/96 r64*13 c'4*17/96 r8. c,16 r4*64/96 d128*23 
  r32*9 f4*40/96 r8 c,,4*23/96 r128*21 a'''4*85/96 r4*86/96 a,4*28/96 
  r128*49 f'4*106/96 r64*11 a,4*59/96 r128*9 a'4*38/96 r4*47/96 a,4*32/96 
  r4*226/96 g'128*11 r4*56/96 e4*86/96 r4*88/96 g,4*31/96 r4*56/96 b4*37/96 
  r64*9 c4*85/96 r64*31 c,,4*16/96 r8. c''4*31/96 r4*148/96 g'4*79/96 
  r64. c,128*7 r4*65/96 c4*67/96 r128*7 e r4*65/96 c'4*32/96 r4*317/96 c,4*73/96 
  r4*13/96 f64*5 r4*59/96 c4*76/96 r4*10/96 e4*20/96 r4*67/96 d'4*29/96 
  r4*58/96 d4*35/96 r64*9 d,4*26/96 r32*5 c4*23/96 r4*62/96 <bes' g >4*35/96 
  r4*50/96 ges4*37/96 r128*17 bes4*101/96 r4*74/96 c,,4*26/96 r64*11 bes4*40/96 
  r4*44/96 c128*33 r4*76/96 f'128*27 r4*7/96 c4*20/96 r128*23 f4*116/96 
  r4*52/96 d32*9 r8. d4*28/96 r32*5 c128*9 r4*59/96 bes'16. r4*53/96 ges16. 
  r4*55/96 d128*33 r4*79/96 g4*31/96 r4*61/96 c,4*35/96 r4*53/96 c4*122/96 
  r4*70/96 f4*34/96 r128*21 bes,4*41/96 r4*77/96 a,4*160/96 r4*251/96 c,64. 
  r4*256/96 f'4*61/96 r4*26/96 a,32. r128*23 c4*74/96 r4*106/96 c4*34/96 
  r4*142/96 g'4*116/96 r4*64/96 f4*32/96 r64*9 c4*26/96 r4*65/96 f4*98/96 
  r4*338/96 c,,128*9 r4*61/96 f''4*29/96 r4*56/96 a4*38/96 r8 f128*27 
  r4*92/96 c128*9 r32*5 b4*34/96 r4*56/96 e4*103/96 r128*23 c4*26/96 
  r4*62/96 f,4*32/96 r4*59/96 c'4*76/96 r4*106/96 c,4*17/96 r4*164/96 c''32. 
  r4*160/96 bes,,4*23/96 r4*64/96 a4*16/96 r4*73/96 a32. r128*23 g'16 
  r4*67/96 c,128*5 r4*74/96 c4*13/96 r4*238/96 g'''16. r4*49/96 a128*13 
  r4*49/96 a,4*34/96 r128*17 c4*11/96 r4*76/96 f4*50/96 r4*37/96 f32 
  r128*25 d'4*32/96 r4*142/96 bes,,,4*26/96 r4*59/96 ges'''4*43/96 
  r128*15 bes,4 r4*83/96 g16. r4*58/96 a4*32/96 r4*53/96 f64*15 
  r4*79/96 a,4*17/96 r4*73/96 c,4*19/96 r128*23 f'4*28/96 r4*160/96 d'4*106/96 
  r4*70/96 bes128*9 r4*61/96 c,128*9 r4*64/96 g,128*7 r4*67/96 a'128*9 
  r4*65/96 d64*17 r32*7 e4*31/96 r64*11 c4*28/96 r64*11 c4*79/96 
  r4*127/96 f128*15 r128*27 g4*64/96 r128*33 a,4*166/96 
}

trackBchannelBvoiceE = \relative c {
  \voiceFour
  r4*1474/96 <bes''' f >4*37/96 r128*17 d4*26/96 r4*65/96 bes4*71/96 
  r4*23/96 a16 r32*5 g4*37/96 r128*17 a,64*5 r4*56/96 d4*79/96 
  r4*539/96 e,4*22/96 r64*11 f4*94/96 r4*76/96 bes4*43/96 r32*11 f4*34/96 
  r4*137/96 g,,4*26/96 r32*5 ges'4*40/96 r4*50/96 d128*35 r8. g4*76/96 
  r4*292/96 c,16. r64*11 e128*21 r4*728/96 a,4*29/96 r4*56/96 f'4*28/96 
  r4*59/96 c4*109/96 r64*11 c'128*11 r64*9 e,4*29/96 r4*59/96 g4*163/96 
  r4*103/96 e4*64/96 r4*23/96 f4 r64*27 f,,4*106/96 r128*51 f''4*40/96 
  r4*46/96 c4*25/96 r128*77 e128*11 r64*9 d128*9 r4*62/96 c128*35 
  r4*158/96 b4*41/96 r4*848/96 g'4*80/96 r4*616/96 g64*5 r4*581/96 g4*104/96 
  r4*517/96 c,4*23/96 r4*68/96 c64*11 r4*107/96 f128*11 r4*61/96 bes4*7/96 
  r128*25 bes128*9 r4*146/96 g4*35/96 r4*50/96 ges4*40/96 r8 g64*21 
  r4*325/96 f,128*7 r64*13 a4*31/96 r4*64/96 g'4*38/96 r4*73/96 f,,4*131/96 
  r4*170/96 a''4*8/96 r4*80/96 a4*70/96 r2 c4*10/96 r128*25 f128*11 
  r64*9 e4*22/96 r4*70/96 
  | % 33
  f4*11/96 r4*77/96 c'4*37/96 r4*229/96 c,,,,4*14/96 r4*73/96 e'''4*50/96 
  r4*37/96 f4*85/96 r4*85/96 c128*13 r4*137/96 a4*52/96 r128*69 c4*11/96 
  r4*73/96 f64*5 r4*229/96 d4*20/96 r4*67/96 g,64*19 r4*62/96 c4*23/96 
  r4*62/96 d4*38/96 r64*9 g,128*25 r4*550/96 f'128*9 r4*59/96 f4*77/96 
  r4*11/96 g4*26/96 r128*137 g8. r4*13/96 c,4*23/96 r4*65/96 f4*77/96 
  r4*10/96 g16 r128*21 bes4*35/96 r4*52/96 d,128*9 r4*61/96 f4*28/96 
  r4*229/96 a,4*26/96 r4*62/96 d8. r4*104/96 c64. r4*166/96 f4*64/96 
  r64*33 g4*31/96 r4*227/96 f4*110/96 r4*70/96 f4*11/96 r4*77/96 a4*17/96 
  r128*23 g128*13 r4*50/96 a,,4*26/96 r4*64/96 g''128*37 r4*248/96 f4*56/96 
  r4*232/96 e4*56/96 r4*62/96 c16*7 r4*595/96 f,4*34/96 r4*53/96 f4*82/96 
  r128*33 f4*29/96 r64*25 d4*4/96 r4*173/96 c128*9 r4*58/96 g'4*83/96 
  r64. a4*139/96 r4*296/96 c,,4*34/96 r4*55/96 d'4*31/96 r4*55/96 c128*7 
  r32*27 b,16 r64*11 g'4*106/96 r4*65/96 g128*9 r4*61/96 b4*46/96 
  r4*47/96 g32*5 r4*1261/96 c'4*7/96 r64*13 c4*40/96 r128*15 c,,4*14/96 
  r4*74/96 bes'''4*44/96 r64*7 f,,4*14/96 r4*74/96 bes''64*5 r4*143/96 d,4*53/96 
  r128*11 d4*53/96 r4*34/96 d4*101/96 r4*605/96 c,4*10/96 r4*179/96 bes'4*49/96 
  r4*214/96 <a f >4*25/96 r4*65/96 g128*13 r4*50/96 d,4*23/96 r4*68/96 bes''4*124/96 
  r4*62/96 g4*32/96 r64*61 c,4*46/96 r4*80/96 g4*73/96 r64*15 f,128*53 
}

trackBchannelBvoiceF = \relative c {
  \voiceOne
  r128*521 f''4*31/96 r4*59/96 f4*74/96 r4*104/96 d4*40/96 r4*49/96 
  | % 6
  d4*37/96 r4*755/96 c,128*29 r4*83/96 bes,,4*11/96 r4*334/96 d''4*40/96 
  r4*47/96 d4*40/96 r4*49/96 g4*116/96 r4*532/96 c,4*58/96 r4*989/96 e64*5 
  r4*61/96 f4*28/96 r4*1102/96 f4*35/96 r4*397/96 g,128*37 r4*3233/96 bes'128*19 
  r4*377/96 d,64*7 r4*137/96 f,4*25/96 r4*1030/96 c''4*104/96 r4*242/96 c4*44/96 
  r128*15 c4*11/96 r4*520/96 g'4*55/96 r4*379/96 c,4*103/96 r64*83 b16 
  r4*65/96 c4*112/96 r4*1823/96 f4*35/96 r128*17 f4*29/96 r32*5 bes16 
  r4*320/96 g4*97/96 r4*775/96 bes128*35 r4*74/96 bes4*22/96 r4*152/96 d,4*43/96 
  r4*46/96 ges,,16. r64*9 bes64*19 r64*89 c'4*49/96 r4*68/96 c,,4*176/96 
  r128*285 a''4*31/96 r4*1112/96 f4*31/96 r4*314/96 d4*40/96 r4*50/96 c4*107/96 
  r4*1652/96 f'4*31/96 r4*53/96 e4*19/96 r32*13 bes'64*7 r128*15 f4*35/96 
  r4*227/96 a,4*4/96 r128*27 g'4*94/96 r4*1153/96 d,4*43/96 r4*46/96 d4*35/96 
  r128*19 g4*116/96 r4*593/96 bes,4*74/96 r4*89/96 c4*164/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceThree
  r128*521 bes'''128*11 r4*3503/96 g,4*31/96 r32*589 c,,32. r128*171 c''4*64/96 
  r4*3082/96 bes'4*35/96 r128*571 d,16. r128*47 f,,64*5 
}

trackBchannelBvoiceH = \relative c {
  r4*12199/96 g'64. 
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
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #122"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Hark! the Herald Angels Sing"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "DigitalHymnal.org"
  
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
