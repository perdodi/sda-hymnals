% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/534-will-your-anchor-hold.mid
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
  
  \tempo 4 = 200 
  \skip 2. 
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackB = <<
>>


trackC = <<
>>


trackD = <<
>>


trackE = <<
>>


trackF = <<
>>


trackG = <<
>>


trackH = <<
>>


trackI = <<
>>


trackJchannelB = \relative c {
  \voiceOne
  r2. c'4*91/120 r4*29/120 
  | % 2
  a4*74/120 r4*46/120 a,4*63/120 r4*57/120 c'4*84/120 r4*36/120 g'4*58/120 
  r4*32/120 g4*21/120 r4*9/120 
  | % 3
  a,4*65/120 r4*55/120 c4*26/120 r4*34/120 bes4*22/120 r4*38/120 a4*49/120 
  r4*71/120 a'4*47/120 r4*43/120 a4*22/120 r4*8/120 
  | % 4
  g4*32/120 r4*28/120 g4*23/120 r4*37/120 f4*57/120 r4*63/120 c'4*50/120 
  r4*10/120 e,,4*13/120 r4*47/120 e32 r16. f,4*14/120 r4*46/120 
  | % 5
  g'4*33/120 r4*27/120 g4*25/120 r4*35/120 g4*28/120 r4*32/120 f4*21/120 
  r4*39/120 g4*50/120 r4*10/120 g,4*52/120 r4*8/120 c4*16/120 r4*44/120 <e, e' >4*21/120 
  r4*9/120 c''4*18/120 r4*12/120 
  | % 6
  a4*39/120 r4*21/120 c,4*7/120 r4*53/120 <a' a, >32 r16. bes,4*13/120 
  r4*47/120 g'4*67/120 r4*53/120 c4*43/120 r4*47/120 c4*20/120 
  r4*10/120 
  | % 7
  d4*48/120 r4*12/120 d,4*6/120 r4*54/120 d32 r16. e32 r16. f'4*57/120 
  r4*63/120 c,4*50/120 r4*40/120 a''4*20/120 r4*10/120 
  | % 8
  f4*50/120 r4*70/120 ees4*55/120 r4*65/120 c'4*55/120 r4*5/120 bes4*43/120 
  r4*17/120 f4*59/120 r4*1/120 g4*42/120 r4*18/120 
  | % 9
  f4*59/120 r4*61/120 c4*28/120 r4*32/120 bes4*27/120 r4*33/120 a4*67/120 
  r4*53/120 bes4*46/120 r4*74/120 
  | % 10
  f,8 r8 c'''4*69/120 r4*21/120 c4*16/120 r4*14/120 c4*28/120 
  r4*32/120 f,4*76/120 r4*44/120 c4*16/120 r4*44/120 
  | % 11
  d'4*57/120 r4*63/120 <d, c' >4*54/120 r4*66/120 a4*82/120 r4*38/120 a8 
  r8 
  | % 12
  <a' f >4*68/120 r4*52/120 a4*39/120 r4*21/120 a4*35/120 r4*25/120 d,4*61/120 
  r4*59/120 c,4*69/120 r4*21/120 a''4*29/120 r4*1/120 
  | % 13
  bes,4*36/120 r4*84/120 d4*55/120 r4*65/120 g,4*38/120 r4*82/120 e,4*43/120 
  r4*17/120 bes''4*9/120 r4*51/120 
  | % 14
  c'4*39/120 r4*21/120 c4*27/120 r4*33/120 c4*55/120 r4*35/120 c4*22/120 
  r4*8/120 a,,4*77/120 r4*43/120 c'4*55/120 r4*5/120 ees,4*31/120 
  r4*29/120 
  | % 15
  d'4*54/120 r4*66/120 c4*50/120 r4*70/120 bes4*81/120 r4*39/120 bes4*55/120 
  r4*5/120 d16 r16 
  | % 16
  c'4*33/120 r4*27/120 c16 r16 a4*46/120 r4*14/120 f4*52/120 
  r4*8/120 c8 r8 bes4*92/120 r4*28/120 
  | % 17
  f'4*44/120 r4*76/120 c4*28/120 r4*32/120 bes4*25/120 r4*35/120 <f' c c, >4*227/120 
}

trackJchannelBvoiceB = \relative c {
  \voiceTwo
  r2. f'4*96/120 r4*24/120 
  | % 2
  c4*77/120 r4*43/120 c4*79/120 r4*41/120 <d bes, >8. r16 d4*96/120 
  r4*24/120 
  | % 3
  c4*71/120 r4*49/120 g4*48/120 r4*72/120 c4*51/120 r4*69/120 c,4*51/120 
  r4*69/120 
  | % 4
  c'4*50/120 r4*70/120 d4*58/120 r4*62/120 g4*55/120 r4*65/120 e,,4*18/120 
  r4*42/120 f'4*16/120 r4*44/120 
  | % 5
  e'4*52/120 r4*68/120 d,4*40/120 r4*80/120 e4*53/120 r4*67/120 e4*27/120 
  r4*93/120 
  | % 6
  c'4*41/120 r4*79/120 c4*51/120 r4*9/120 bes4*18/120 r4*42/120 e4*78/120 
  r4*42/120 g,16. r32*5 
  | % 7
  bes4*52/120 r4*68/120 d,,4*16/120 r4*44/120 e4*16/120 r4*44/120 c''4*62/120 
  r4*58/120 f,4*59/120 r4*61/120 
  | % 8
  <a c' >4*56/120 r4*64/120 c8 r8 f4*64/120 r4*56/120 des4*64/120 
  r4*56/120 
  | % 9
  a'4*63/120 r4*57/120 g,4*41/120 r4*79/120 c4*84/120 r4*36/120 d,4*52/120 
  r4*68/120 
  | % 10
  a''4*65/120 r4*55/120 g,,4*81/120 r4*39/120 c'4*29/120 r4*31/120 <c' a >4*79/120 
  r4*41/120 <a f >4*22/120 r4*38/120 
  | % 11
  f8 r8 f4*55/120 r4*65/120 f,4*87/120 r4*33/120 f4*63/120 r4*57/120 
  | % 12
  a4*70/120 r4*50/120 e'4*48/120 r4*72/120 f4*63/120 r4*57/120 <a, c' >4*79/120 
  r4*41/120 
  | % 13
  f'4*38/120 r4*82/120 b,4*66/120 r4*54/120 e16. r32*5 e,4*61/120 
  r4*59/120 
  | % 14
  a'4*44/120 r4*76/120 g,,4*56/120 r4*64/120 f''4*81/120 r4*39/120 f,4*59/120 
  r4*61/120 
  | % 15
  bes'4*59/120 r4*61/120 a4*52/120 r4*68/120 d,4*126/120 r4*114/120 
  | % 16
  a'4*35/120 r4*85/120 bes,,4*57/120 r4*63/120 a'4*62/120 r4*58/120 d4*94/120 
  r4*26/120 
  | % 17
  d4*48/120 r4*72/120 g,4*33/120 r4*87/120 f4*230/120 
}

trackJchannelBvoiceC = \relative c {
  \voiceThree
  r16*15 g''4*35/120 r4*115/120 a,4*82/120 r4*38/120 f4*112/120 
  r4*8/120 bes4*99/120 r4*21/120 
  | % 3
  c,4*73/120 r4*47/120 e'4*56/120 r4*64/120 f4*61/120 r4*59/120 f,4*58/120 
  r4*62/120 
  | % 4
  e'4*53/120 r4*67/120 g4*64/120 r4*56/120 e4*58/120 r4*62/120 g,4*25/120 
  r4*35/120 f'4*26/120 r4*34/120 
  | % 5
  c4*57/120 r4*63/120 b4*41/120 r4*79/120 c4*57/120 r4*63/120 g4*32/120 
  r4*88/120 
  | % 6
  f'4*50/120 r4*70/120 f4*52/120 r4*68/120 c4*82/120 r4*38/120 e,4*50/120 
  r4*70/120 
  | % 7
  g4*53/120 r4*67/120 c4*57/120 r4*63/120 a'4*64/120 r4*56/120 c,4*96/120 
  r4*24/120 
  | % 8
  a'8 r8 a,4*64/120 r4*56/120 <d, d' bes >4*70/120 r4*50/120 bes'4*74/120 
  r4*46/120 
  | % 9
  c4*66/120 r4*54/120 g'4*43/120 r4*77/120 f,4*85/120 r4*35/120 f4*61/120 
  r4*59/120 
  | % 10
  <f' c' >4*66/120 r4*54/120 e4*83/120 r4*37/120 <a f >4*36/120 
  r4*24/120 c,4*82/120 r4*38/120 c'4*28/120 r4*32/120 
  | % 11
  bes4*61/120 r4*59/120 <bes, f >4*63/120 r4*57/120 c'4*161/120 
  r4*79/120 
  | % 12
  c,4*71/120 r4*49/120 c4*56/120 r4*64/120 c'4*70/120 r4*50/120 c,4*92/120 
  r4*28/120 
  | % 13
  d4*39/120 r4*81/120 <g,, g' >4*69/120 r4*51/120 c r4*69/120 c'4*63/120 
  r4*57/120 
  | % 14
  f,,4*53/120 r4*67/120 e''4*68/120 r4*52/120 <a c, >4*83/120 
  r4*37/120 a,8 r8 
  | % 15
  f' r8 f4*53/120 r4*67/120 f32*9 r32*7 
  | % 16
  a,,4*46/120 r4*74/120 d'8 r8 c,4*70/120 r4*50/120 f'4*99/120 
  r4*21/120 
  | % 17
  bes,4*54/120 r4*66/120 c,4*37/120 r4*83/120 f,4*231/120 
}

trackJchannelBvoiceD = \relative c {
  r1 
  | % 2
  a''4*88/120 r4*32/120 f4*96/120 r4*144/120 d,4*106/120 r4*14/120 
  | % 3
  f'4*84/120 r4*36/120 c,4*57/120 r4*63/120 f4*83/120 r4*37/120 <c' f >4*86/120 
  r4*34/120 
  | % 4
  g4*65/120 r4*55/120 g4*71/120 r4*49/120 c8 r8 c4*35/120 r4*85/120 
  | % 5
  g,4*59/120 r4*61/120 g16. r32*5 <c, c' >4*62/120 r4*58/120 c''4*41/120 
  r4*79/120 
  | % 6
  f,,4*55/120 r4*65/120 a''4*62/120 r4*58/120 g4*85/120 r4*155/120 
  | % 7
  g4*62/120 r4*58/120 e4*62/120 r4*58/120 f,4*83/120 r4*37/120 f'4*101/120 
  r4*19/120 
  | % 8
  <c f, >4*64/120 r4*56/120 a'4*66/120 r4*174/120 des,,4*79/120 
  r4*41/120 
  | % 9
  a'4*71/120 r4*49/120 e'4*44/120 r4*76/120 f,,4*167/120 r4*73/120 
  | % 10
  c''4*69/120 r4*51/120 g'4*94/120 r4*26/120 a,4*41/120 r4*79/120 f,4*51/120 
  r4*69/120 
  | % 11
  d''4*62/120 r4*178/120 <a' c, >4*168/120 r4*72/120 
  | % 12
  f,4*79/120 r4*41/120 a4*68/120 r4*52/120 a4*72/120 r4*48/120 f'4*94/120 
  r4*26/120 
  | % 13
  bes,,4*47/120 r4*73/120 a''4*71/120 r4*49/120 c,4*56/120 r4*64/120 c,4*221/120 
  r4*19/120 g''4*72/120 r4*48/120 <c a, >4*84/120 r4*36/120 f,4*62/120 
  r4*58/120 
  | % 15
  bes,4*92/120 r4*28/120 c,4*55/120 r4*65/120 bes''4*138/120 
  r4*102/120 
  | % 16
  f4*48/120 r4*72/120 bes,4*68/120 r4*172/120 d,32*7 r32 
  | % 17
  bes4*55/120 r4*65/120 e'4*43/120 r4*77/120 a,4*232/120 
}

trackJchannelBvoiceE = \relative c {
  r1 
  | % 2
  f4*198/120 r4*522/120 f,4*161/120 r4*79/120 
  | % 4
  e'4*86/120 r4*34/120 d4*79/120 r4*41/120 g4*66/120 r4*54/120 e'4*43/120 
  r4*197/120 d4*51/120 r4*309/120 
  | % 6
  f,4*59/120 r4*181/120 c4*168/120 r4*72/120 
  | % 7
  g4*64/120 r4*56/120 bes''4*64/120 r4*56/120 f,,4*162/120 r4*198/120 c'''4*74/120 
  r4*286/120 
  | % 9
  c,,4*74/120 r4*46/120 c r4*74/120 f'4*171/120 r4*69/120 
  | % 10
  f,4*74/120 r4*46/120 c'4*98/120 r4*22/120 a,4*51/120 r4*69/120 f'4*62/120 
  r4*58/120 
  | % 11
  bes4*65/120 r4*175/120 f'4*171/120 r4*189/120 e,4*78/120 r4*42/120 d4*78/120 
  r4*42/120 f4*163/120 r4*77/120 f'4*74/120 r4*46/120 g4*183/120 
  r4*57/120 
  | % 14
  c,4*59/120 r4*61/120 c4*86/120 r4*154/120 a'4*65/120 r4*55/120 
  | % 15
  d,,4*117/120 r4*3/120 c''4*58/120 r4*62/120 d4*172/120 r4*68/120 
  | % 16
  a,4*50/120 r4*313/120 bes'4*62/120 r4*25/120 bes4*20/120 r4*12/120 a4*44/120 
  r4*74/120 g4*46/120 
}

trackJchannelBvoiceF = \relative c {
  r2*7 c4*73/120 r4*1727/120 ees4*81/120 r4*399/120 e4*48/120 r4*432/120 g4*104/120 
  r4*256/120 
  | % 11
  bes,4*178/120 r4*62/120 a4*178/120 r4*1022/120 f'4*68/120 r4*52/120 g4*87/120 
  r4*393/120 a4*62/120 r4*58/120 bes,4*193/120 r4*47/120 
  | % 16
  c'4*54/120 
}

trackJchannelBvoiceG = \relative c {
  \voiceFour
  r1*13 f'4*69/120 r4*771/120 f,4*427/120 
}

trackJ = <<

  \clef bass
  
  \context Voice = voiceA \trackJchannelB
  \context Voice = voiceB \trackJchannelBvoiceB
  \context Voice = voiceC \trackJchannelBvoiceC
  \context Voice = voiceD \trackJchannelBvoiceD
  \context Voice = voiceE \trackJchannelBvoiceE
  \context Voice = voiceF \trackJchannelBvoiceF
  \context Voice = voiceG \trackJchannelBvoiceG
>>


\score {
  <<
    \context Staff=trackJ \trackA
    \context Staff=trackJ \trackJ
  >>
  \layout {}
  \midi {}
}
