% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/485.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  \voiceTwo
  r4*329/120 f'4*39/120 r4*5/120 g4*24/120 r4*5/120 f,,4*289/120 
  r4*47/120 a''4*23/120 r4*49/120 c,4*78/120 r4*69/120 a4*54/120 
  r4*12/120 c,4*65/120 r4*82/120 a'4*21/120 r4*55/120 ais4*64/120 
  r4*8/120 c,,4*17/120 r4*59/120 g'''4*67/120 r4*11/120 a4*56/120 
  r4*91/120 ais,4*17/120 r4*66/120 f,4*79/120 c'4*64/120 r4*14/120 a'4*22/120 
  r8. <a' f' >4*41/120 r4*264/120 f4*40/120 r4*7/120 g4*32/120 
  r4*3/120 a4*68/120 r4*13/120 c,,4*57/120 r4*4/120 a''4*34/120 
  r4*32/120 c,,4*50/120 r4*22/120 g''4*36/120 r4*29/120 a4*34/120 
  r4*37/120 c8. r4*50/120 a,4*46/120 r4*17/120 a'4*50/120 r4*20/120 a,4*28/120 
  r4*41/120 a'4*48/120 r4*23/120 ais,4*56/120 r4*13/120 c,4*10/120 
  r4*55/120 g''4*19/120 r4*49/120 g4*53/120 r4*11/120 a,4*17/120 
  r4*46/120 ais32 r8 a'32*19 r4*52/120 c,4*22/120 r4*12/120 g'4*23/120 
  r4*7/120 f,,4*67/120 r4*3/120 c'8 r4*6/120 a''4*32/120 r4*35/120 c,,4*48/120 
  r4*20/120 e'4*31/120 r4*32/120 f4*20/120 r4*52/120 c4*82/120 
  r4*56/120 a4*46/120 r4*19/120 c,4*65/120 r4*5/120 a'4*34/120 
  r4*31/120 a'16. r4*25/120 g4*80/120 r4*53/120 ais,4*39/120 r4*34/120 g'4*56/120 
  r4*8/120 ais,4*16/120 r4*48/120 g'4*21/120 r4*48/120 a,4*117/120 
  r4*18/120 f4*86/120 r4*51/120 c'4*24/120 r4*38/120 f4*29/120 
  r4*46/120 c4*42/120 r4*95/120 g'4*27/120 r4*42/120 ais16. r4*23/120 c,4*31/120 
  r4*36/120 c4*50/120 r4*19/120 c4*111/120 r4*25/120 a4*58/120 
  r4*9/120 c'8 r32 f,,4*27/120 r4*34/120 ais,4*24/120 r4*61/120 c''4*46/120 
  r4*94/120 c,4*13/120 r4*63/120 c4*44/120 r4*21/120 c4*33/120 
  r4*39/120 d4*29/120 r4*46/120 c,,4*68/120 r4*4/120 g'4*59/120 
  r4*8/120 e'4*24/120 r4*49/120 g4*68/120 r4*78/120 f'4*34/120 
  r4*1/120 g4*28/120 r4*9/120 a4*86/120 r4*51/120 a4*37/120 r4*26/120 c,,4*52/120 
  r4*18/120 e'4*26/120 r4*40/120 c,32*5 r4*1/120 c''4*74/120 r4*64/120 a,4*41/120 
  r4*26/120 a'4*43/120 r4*29/120 a,4*22/120 r4*47/120 f'4*29/120 
  r4*44/120 ais,4*52/120 r4*17/120 c,,4*16/120 r4*53/120 e''4*56/120 
  r4*13/120 c,4*121/120 r4*27/120 ais'4*24/120 r4*51/120 a32*5 
  r4*63/120 f4*110/120 r4*111/120 c'4*29/120 r4*51/120 d'4*64/120 
  r4*12/120 f,,4*46/120 r4*13/120 ais4*11/120 r4*69/120 f''4*42/120 
  r4*28/120 c,4*37/120 r4*24/120 ais4*11/120 r4*67/120 f'4*76/120 
  r4*59/120 a,4*49/120 r4*20/120 f4*72/120 r4*70/120 c'4*42/120 
  r4*31/120 c,,4*59/120 r4*14/120 c'4*8/120 r4*56/120 e'4*38/120 
  r4*32/120 ais,4*29/120 r4*39/120 c,4*16/120 r4*50/120 ais'4*14/120 
  r4*64/120 a'4*114/120 r4*24/120 a,4*59/120 r4*13/120 c'4*66/120 
  r4*7/120 f,,4*137/120 r4*8/120 f'4*46/120 r4*29/120 f,4*57/120 
  r4*7/120 d''4*47/120 r4*27/120 f,4*51/120 r4*16/120 c4*39/120 
  r4*28/120 ais4*12/120 r4*65/120 f'4*82/120 r4*64/120 a,4*28/120 
  r4*38/120 c,4*71/120 r4*76/120 f'4*34/120 r4*47/120 ais,4*82/120 
  r4*64/120 <g' ais, >16 r4*52/120 a4*107/120 r4*47/120 g4*50/120 
  r4*47/120 c,4 r4*44/120 a32 r4*104/120 f''4*29/120 r4*262/120 f,4*33/120 
  r4*6/120 g4*26/120 r4*6/120 a4*99/120 r4*41/120 a4*40/120 r4*29/120 c,,4*44/120 
  r4*28/120 a'32 r4*48/120 f'4*20/120 r4*58/120 c32*5 r4*66/120 a4*32/120 
  r4*34/120 c,4*117/120 r4*31/120 a''4*50/120 r4*20/120 c,,,4*61/120 
  r4*10/120 c' r4*57/120 c'4*24/120 r4*48/120 g' r4*21/120 c,4*41/120 
  r4*26/120 ais4*13/120 r4*62/120 f,4*64/120 r4*4/120 c'4*49/120 
  r4*19/120 a'4*46/120 r4*21/120 f4*58/120 r32 c'4*28/120 r4*38/120 f16. 
  r4*25/120 f4*73/120 r4*67/120 a4*28/120 r4*39/120 c,,4*51/120 
  r4*19/120 a'4*23/120 r4*42/120 f'4*20/120 r4*54/120 c4*66/120 
  r4*4/120 c,8 r4*9/120 a'4*40/120 r4*28/120 c,4*62/120 r4*8/120 a'4*29/120 
  r4*42/120 a'4*50/120 r4*22/120 ais,4*80/120 r8 g'16 r4*42/120 c,4*49/120 
  r4*20/120 c4*19/120 r16. ais4*18/120 r4*51/120 a8. r4*50/120 f4*55/120 
  r4*13/120 c4*69/120 a'4*17/120 r4*49/120 a4*17/120 r4*56/120 ais4*43/120 
  r4*27/120 c,4*11/120 r4*55/120 g''4*28/120 r4*44/120 ais16. r4*20/120 g,4*23/120 
  r4*46/120 c,4*6/120 r4*66/120 c'4*109/120 r4*23/120 a4*55/120 
  r4*13/120 c4*57/120 r4*17/120 f,4*54/120 r4*11/120 ais,4*21/120 
  r4*59/120 c''4*43/120 r4*87/120 f,,,4*22/120 r4*55/120 a''4*48/120 
  r4*18/120 c,4*40/120 r4*27/120 d4*31/120 r4*44/120 e4*268/120 
  r4*83/120 f4*37/120 r4*32/120 a4*72/120 c,,4*54/120 r4*11/120 c'4*41/120 
  r4*29/120 c,4*49/120 r4*21/120 c'4*35/120 r4*31/120 c,4*70/120 
  r4*3/120 c'4*92/120 r16. a4*40/120 r4*27/120 f8 r4*11/120 a4*27/120 
  r4*40/120 a,4*36/120 r4*38/120 ais'4*51/120 r4*86/120 c,,4*12/120 
  r4*71/120 a'''4*53/120 r4*16/120 ais,4*12/120 r4*59/120 ais4*20/120 
  r4*56/120 c8 r4*11/120 c,4*56/120 r4*11/120 a'4*32/120 r4*38/120 a4*19/120 
  r4*130/120 c4*31/120 r4*50/120 d'4*62/120 r4*12/120 f,,4*46/120 
  r4*16/120 ais r8 ais'4*41/120 r4*28/120 c,4*36/120 r4*27/120 ais4*9/120 
  r4*67/120 a'4*50/120 r4*20/120 c,,4*58/120 r4*10/120 a'4*48/120 
  r4*20/120 a'4*39/120 r4*29/120 a,4*9/120 r4*62/120 a4*18/120 
  r4*51/120 c,,4*66/120 r4*14/120 c'4*12/120 r4*50/120 g''4*20/120 
  r4*22/120 g4*16/120 r4*16/120 g4*66/120 r4*3/120 f4*51/120 r4*17/120 e4*53/120 
  r4*16/120 f,,4*64/120 r4*9/120 c'16 r4*41/120 a'4*50/120 r4*17/120 c4*49/120 
  r4*23/120 f,8 r4*9/120 c'4*18/120 r4*56/120 d'4*63/120 r4*12/120 f,,8 
  r4*9/120 ais'4*37/120 r4*38/120 f'4*41/120 r4*28/120 e4*33/120 
  r4*29/120 ais,,4*8/120 r4*67/120 f,4*66/120 r4*5/120 c'4*57/120 
  r4*14/120 a'4*47/120 r4*21/120 f4*73/120 r4*71/120 f'4*25/120 
  r4*50/120 ais,,,4*39/120 r4*99/120 ais4*18/120 r32*5 a''4*53/120 
  r4*96/120 ais,16 r4*66/120 a4*12/120 r4*66/120 c,4*74/120 r4*7/120 a'4*19/120 
  r4*85/120 f''4*24/120 r4*219/120 f,4*33/120 r4*4/120 g4*27/120 
  r4*6/120 f,,4*70/120 r4*5/120 c'8 r4*9/120 a'4*34/120 r4*36/120 c,16. 
  r4*23/120 a'4*29/120 r4*37/120 f'4*21/120 r4*54/120 c4*65/120 
  r4*9/120 c,4*58/120 r4*10/120 a'4*42/120 r4*25/120 c,4*63/120 
  r4*9/120 a'4*25/120 r16. a'4*54/120 r4*17/120 ais,4*70/120 r4*5/120 c,4*9/120 
  r4*57/120 c'4*20/120 r4*50/120 ais4*70/120 r4*3/120 f'4*37/120 
  r16 e4*56/120 r4*20/120 f,,4*64/120 r4*5/120 c'4*53/120 r4*12/120 a'4*53/120 
  r4*17/120 f8 r4*6/120 a4*32/120 r4*39/120 f'4*23/120 r4*12/120 g4*26/120 
  r4*7/120 a4*87/120 r4*52/120 a4*38/120 r16 c,,4*51/120 r4*18/120 a'4*29/120 
  r4*38/120 a'4*39/120 r16 c,4*81/120 r4*58/120 a4*47/120 r4*20/120 a'4*40/120 
  r4*32/120 a,4*22/120 r4*46/120 a'4*51/120 r4*21/120 c,,,4*65/120 
  r4*14/120 c'4*10/120 r4*53/120 ais'4*27/120 r4*43/120 ais4*56/120 
  r4*12/120 a'4*35/120 r4*33/120 ais,4*20/120 r4*51/120 a4*82/120 
  r4*56/120 f4*80/120 r4*53/120 c'4*32/120 r4*35/120 f4*26/120 
  r4*46/120 ais,4*41/120 r4*97/120 g'4*27/120 r16. c,,4*21/120 
  r4*46/120 c'4*27/120 r4*42/120 g'4*56/120 r4*13/120 c,4*103/120 
  r4*36/120 a4*50/120 r4*19/120 c4*57/120 r4*14/120 f,4*37/120 
  r16 ais,4*23/120 r4*61/120 c''4*44/120 r4*97/120 f,,,4*18/120 
  r4*56/120 a''4*44/120 r4*24/120 c,4*32/120 r4*38/120 b4*29/120 
  r4*46/120 c4*124/120 r32 e,4*8/120 r4*69/120 c''4*88/120 r4*55/120 f,4*39/120 
  r4*29/120 c4*57/120 r4*13/120 c,4*58/120 r4*11/120 a''4*23/120 
  r4*43/120 c,,4*50/120 r4*22/120 g''4*27/120 r4*36/120 f4*18/120 
  r4*52/120 f,,4*68/120 r4*1/120 c'4*54/120 r4*17/120 a'4*38/120 
  r4*25/120 c,4*98/120 r16. a'4*16/120 r4*56/120 c,4*59/120 r4*14/120 c,4*7/120 
  r4*62/120 c''4*44/120 r4*21/120 ais4*59/120 r4*16/120 c,4*14/120 
  r4*52/120 ais'4*22/120 r4*54/120 a4 r4*16/120 f4*12/120 r4*69/120 a32 
  r4*121/120 c4*29/120 r4*52/120 d'4*62/120 r4*20/120 f,,4*42/120 
  r4*16/120 d''4*41/120 r4*36/120 ais4*44/120 r4*23/120 c,4*40/120 
  r4*28/120 ais4*6/120 r4*70/120 a'4*56/120 r4*14/120 c,,4*61/120 
  r4*11/120 a'4*53/120 r4*14/120 f4*70/120 a4*21/120 r4*53/120 a4*20/120 
  r4*55/120 c4*46/120 r4*26/120 c,4*8/120 r4*62/120 
  | % 65
  e'4*29/120 r4*39/120 ais,4*62/120 r4*10/120 f'4*35/120 r4*33/120 g4*24/120 
  r16. f,,4*67/120 r4*2/120 c'4*52/120 r4*17/120 a'4*51/120 r4*22/120 c8. 
  r4*55/120 c4*23/120 r4*54/120 d'4*65/120 r4*7/120 f,,4*57/120 
  r4*14/120 ais4*11/120 r4*65/120 ais'4*46/120 r4*24/120 c,4*39/120 
  r4*28/120 ais4*8/120 r4*68/120 f'4*53/120 r4*22/120 c,4*56/120 
  r32 a'4*55/120 r4*10/120 f4*64/120 r4*7/120 a4*8/120 r4*69/120 a,4*17/120 
  r4*66/120 ais4*26/120 r4*129/120 ais,4*26/120 r4*78/120 c4*73/120 
  r4*95/120 ais''4*40/120 r4*80/120 c4*139/120 r4*73/120 a4*21/120 
  r32*9 f''4*127/120 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r4*403/120 c'4*62/120 r4*9/120 c,8 r4*6/120 a''4*35/120 r4*33/120 a4*48/120 
  r4*19/120 g4*35/120 r4*29/120 f4*16/120 r4*56/120 c'32*5 r4*142/120 a4*50/120 
  r4*92/120 f4*29/120 r4*48/120 g4*74/120 r4*74/120 c,4*55/120 
  r4*22/120 ais4*64/120 r4*84/120 g'4*24/120 r8 a,4*73/120 r4*196/120 f'4*31/120 
  r4*355/120 f,,4*287/120 r8 <c'' f >4*32/120 r4*36/120 a'4*101/120 
  r4*103/120 f4*58/120 r4*81/120 c4*24/120 r4*47/120 e4*62/120 
  r4*72/120 e4*24/120 r4*44/120 c4*43/120 r4*23/120 f4*29/120 r4*35/120 e4*22/120 
  r4*50/120 f,,4*61/120 r4*1/120 c'4*61/120 r4*5/120 a'4*57/120 
  r32 c,4*66/120 r4*4/120 a'4*40/120 r4*26/120 f'4*36/120 r4*28/120 a4*89/120 
  r4*48/120 c,4*33/120 r4*34/120 a'4*46/120 r4*22/120 a,4*20/120 
  r4*42/120 a'4*24/120 r4*49/120 a4*87/120 r4*118/120 a4*51/120 
  r4*83/120 c,,4*9/120 r4*59/120 e'4*84/120 r4*50/120 g4*43/120 
  r16 e4*49/120 r32 a4*35/120 r16 ais,4*18/120 r4*50/120 c4*166/120 
  r4*37/120 a4*79/120 r4*52/120 c4*36/120 r4*38/120 ais4*43/120 
  r4*96/120 c4*24/120 r16. c,4*44/120 r4*22/120 a''4*32/120 r4*36/120 e4*24/120 
  r16. a4*127/120 r4*76/120 c,4*55/120 r4*82/120 ais4*19/120 r4*65/120 c4*56/120 
  r4*83/120 a32 r4*61/120 a'4*46/120 r4*20/120 e16 r4*42/120 d,,4*24/120 
  r4*51/120 e''4*286/120 r4*144/120 f4*82/120 r4*55/120 f4*35/120 
  r4*33/120 a4*40/120 r4*28/120 c,4*18/120 r4*46/120 a'4*24/120 
  r4*50/120 c,4*83/120 r4*123/120 c4*42/120 r4*98/120 c4*39/120 
  r4*34/120 g'4*67/120 r4*72/120 c,4*52/120 r4*22/120 a'4*52/120 
  r4*17/120 ais,4*13/120 r4*62/120 g'4*26/120 r4*47/120 c,4*98/120 
  r4*115/120 c4*37/120 r4*109/120 c'16 r4*51/120 ais4*62/120 r4*78/120 ais4*41/120 
  r4*33/120 ais16. r4*25/120 e'4*39/120 r4*26/120 ais,4*39/120 
  r4*35/120 a4*79/120 r4*127/120 a4*43/120 r4*25/120 a,4*12/120 
  r4*61/120 a4*19/120 r4*54/120 ais4*56/120 r4*80/120 g'4*41/120 
  r4*29/120 c,4*47/120 r4*23/120 a4*11/120 r4*54/120 c4*51/120 
  r4*27/120 f,,4*64/120 r4*146/120 c''4*63/120 r4*81/120 c4*23/120 
  r4*50/120 ais'4*57/120 r4*83/120 ais4*42/120 r4*32/120 ais4*46/120 
  r4*22/120 f4*40/120 r4*28/120 ais4*36/120 r4*40/120 a4*82/120 
  r4*130/120 a,4*58/120 r4*87/120 c16. r4*36/120 g'4*110/120 r4*119/120 f4*91/120 
  r4*64/120 ais,4*16/120 r4*80/120 f'4*132/120 r4*151/120 a,4*147/120 
  r4*215/120 f,4*69/120 r4*2/120 c'4*56/120 r4*13/120 c'4*40/120 
  r4*31/120 a'16. r4*25/120 g16 r4*34/120 a4*22/120 r4*55/120 c4*73/120 
  r4*136/120 a4*46/120 r4*26/120 a,32 r8 c4*22/120 r4*47/120 ais4*62/120 
  r4*76/120 e'4*22/120 r4*50/120 c4*42/120 r4*27/120 c,4*17/120 
  r4*51/120 g''16 r4*43/120 c,4*198/120 r4*146/120 c4*29/120 r4*7/120 g'4*38/120 
  r4*64/120 c,,4*59/120 r4*14/120 f'4*27/120 r4*41/120 a4*49/120 
  r4*19/120 e4*31/120 r4*33/120 a4*24/120 r4*49/120 f,,4*72/120 
  r4*136/120 a''4*39/120 r4*102/120 c,4*23/120 r4*48/120 e8. r4*50/120 g,4*67/120 
  r4*6/120 g'4*54/120 r4*14/120 a4*35/120 r16 g4*18/120 r4*51/120 c,4*164/120 
  r4*178/120 f4*28/120 r16. c,,4*58/120 r4*80/120 e''4*27/120 r16. <g c, >4*44/120 
  r4*21/120 c,4*31/120 r4*38/120 g'4*61/120 r4*9/120 f4*116/120 
  r4*85/120 c'4*58/120 r4*81/120 ais,4*21/120 r4*58/120 c4*50/120 
  r4*81/120 c4*17/120 r8 c4*41/120 r4*25/120 e4*38/120 r4*29/120 b4*32/120 
  r4*44/120 c4*263/120 r4*122/120 g'4*26/120 r4*9/120 c,8 r4*76/120 f4*31/120 
  r4*41/120 a16. r4*23/120 e r16. a4*43/120 r4*29/120 f,,4*64/120 
  r4*3/120 c'4*56/120 r4*81/120 a''4*58/120 r4*80/120 c,4*18/120 
  r4*54/120 g'4*65/120 r32*5 e4*52/120 r4*29/120 c4*53/120 r4*86/120 g'4*24/120 
  r4*52/120 f,,4*70/120 r4*142/120 f'4*14/120 r4*131/120 c''4*32/120 
  r4*50/120 d,4*44/120 r4*94/120 d'4*41/120 r4*33/120 f4*38/120 
  r4*31/120 e4*37/120 r4*27/120 ais,4*42/120 r4*32/120 f,,4*68/120 
  r4*138/120 f''4*44/120 r4*96/120 f4*28/120 r4*41/120 ais,16. 
  r4*97/120 e'4*18/120 r4*56/120 ais,4*52/120 r4*19/120 c4*36/120 
  r16 g'8 r4*8/120 f4*67/120 r4*144/120 c'4*51/120 r8. c4*21/120 
  r4*53/120 ais,,4*142/120 r4*3/120 ais'4*14/120 r4*61/120 d'4*34/120 
  r4*34/120 f, r4*32/120 ais4*40/120 r4*32/120 f4*43/120 r4*167/120 a4*38/120 
  r4*33/120 a,4*9/120 r4*64/120 a32 r8 ais,4*36/120 r32*7 ais'4*17/120 
  r4*73/120 c,,4*37/120 r4*112/120 g'''4*56/120 r4*39/120 f4*144/120 
  r4 f4*16/120 r4*298/120 c4*65/120 r4*78/120 a'4*31/120 r4*41/120 a16. 
  r4*20/120 e4*32/120 r4*35/120 a4*24/120 r4*51/120 f,,4*72/120 
  r4*138/120 a''4*38/120 r4*103/120 c,4*24/120 r4*48/120 c,,4*59/120 
  r4*80/120 e''4*21/120 r4*49/120 c,4*73/120 r4*2/120 c'4*29/120 
  r4*37/120 g'4*72/120 r4*3/120 a4*301/120 r4*42/120 c,4*31/120 
  r4*6/120 e4*34/120 r4*73/120 c,4*53/120 r4*9/120 c'4*42/120 r4*29/120 a'4*48/120 
  r4*20/120 e4*26/120 r4*38/120 c4*49/120 r4*21/120 c'4*81/120 
  r4*125/120 c,4*40/120 r4*100/120 c4*24/120 r4*48/120 ais4*100/120 
  r4*42/120 g'4*39/120 r4*31/120 c,4*44/120 r4*24/120 e4*23/120 
  r16. g4*19/120 r4*51/120 f,,16*11 r4*9/120 c''4*14/120 r4*58/120 c,,4*69/120 
  r4*69/120 e''4*23/120 r4*48/120 ais4*46/120 r4*21/120 a4*31/120 
  r4*39/120 e4*22/120 r4*47/120 f,,4*68/120 r4*6/120 c'4*25/120 
  r4*108/120 c''8 r4*79/120 d4*29/120 r4*55/120 c,4*48/120 r4*92/120 a'4*27/120 
  r4*48/120 c,4*39/120 r4*28/120 g'4*64/120 r4*6/120 f4*69/120 
  r4*7/120 c,,4*66/120 r4*2/120 g'4*48/120 r4*101/120 ais'4*22/120 
  r4*153/120 g'4*27/120 r4*7/120 f4*62/120 r4*78/120 c4*23/120 
  r4*47/120 c4*46/120 r4*22/120 c4*24/120 r4*38/120 a'4*21/120 
  r4*51/120 c,4*59/120 r4*147/120 f4*58/120 r4*11/120 a,4*23/120 
  r4*46/120 a,4*63/120 r4*11/120 ais'4*49/120 r4*91/120 g'8 r4*10/120 a4*50/120 
  r4*86/120 g4*35/120 r4*41/120 f,,4*140/120 r4*213/120 c'''4*31/120 
  r4*51/120 f,16. r4*95/120 ais4*36/120 r4*41/120 f' r4*29/120 f,4*41/120 
  r4*25/120 ais4*42/120 r4*32/120 f,,4*68/120 r4*142/120 a''4*50/120 
  r4*93/120 c,4*46/120 r4*29/120 ais4*51/120 r4*91/120 
  | % 65
  g'16 r4*39/120 g4*51/120 r4*21/120 d4*31/120 r4*36/120 c4*26/120 
  r4*44/120 a'4*100/120 r4*111/120 c4*83/120 r4*62/120 a,4*22/120 
  r4*54/120 ais,4*137/120 r4*7/120 ais''16 r4*46/120 d4*40/120 
  r4*33/120 e4*36/120 r4*28/120 ais,4*38/120 r4*38/120 a4*61/120 
  r4*152/120 f4*52/120 r4*93/120 c4*19/120 r4*64/120 ais,,4*29/120 
  r4*129/120 ais''4*21/120 r4*81/120 c,4*70/120 r4*98/120 g''4*56/120 
  r4*64/120 a,8. r4*11/120 c,4*103/120 r4*164/120 f'4*104/120 
}

trackBchannelBvoiceC = \relative c {
  \voiceOne
  r4*403/120 a''4*63/120 r4*76/120 c,4*35/120 r4*31/120 c,4*63/120 
  r4*5/120 e'4*34/120 r16 c4*19/120 r4*52/120 a'4*84/120 r4*134/120 <f c >4*51/120 
  r8. a,,4*68/120 r4*10/120 c'4*59/120 r4*89/120 e4*52/120 r4*25/120 c4*57/120 
  r4*91/120 e4*22/120 r4*61/120 c4*94/120 r4*178/120 c4*11/120 
  r4*373/120 c4*59/120 r4*82/120 f16 r4*39/120 a4*41/120 r4*28/120 c,4*33/120 
  r4*35/120 c,4*62/120 r4*7/120 c'4*98/120 r32*7 c4*47/120 r4*91/120 f4*29/120 
  r4*43/120 c,,4*58/120 r32*5 c''4*28/120 r4*40/120 e4*58/120 r4*8/120 c4*34/120 
  r16 g'4*27/120 r16. c,4*275/120 r4*61/120 c,4*58/120 r4*7/120 c'4*89/120 
  r4*48/120 f16 r4*37/120 f4*50/120 r4*17/120 g16 r4*33/120 c,4*25/120 
  r4*48/120 f,,4*71/120 r4*133/120 f''4*57/120 r4*77/120 c4*20/120 
  r4*48/120 ais4*88/120 r4*48/120 e'4*36/120 r4*35/120 c,4*101/120 
  r4*32/120 e'4*13/120 r4*51/120 f4*267/120 r4*68/120 a,4*13/120 
  r8 g'4*55/120 r4*85/120 e4*22/120 r4*46/120 g4*47/120 r4*20/120 f4*27/120 
  r4*40/120 g4*55/120 r32 f,,4*62/120 r4*6/120 c'4*37/120 r4*97/120 f'4*63/120 
  r4*74/120 d'4*28/120 r4*57/120 f,4*52/120 r4*87/120 f4*21/120 
  r4*55/120 f4*49/120 r4*17/120 e,4*16/120 r4*55/120 <d b' >4*32/120 
  r4*44/120 c'4*283/120 r4*147/120 c4*77/120 r4*59/120 c4*38/120 
  r4*31/120 f4*41/120 r4*26/120 g4*24/120 r4*41/120 <f c >4*19/120 
  r4*55/120 a4*80/120 r4*125/120 f4*47/120 r4*93/120 a,,4*63/120 
  r4*11/120 c'4*47/120 r4*91/120 g'4*65/120 r4*9/120 e4*55/120 
  r8. e4*32/120 r4*40/120 f,,4*253/120 r4*107/120 f''4*32/120 r4*49/120 d4*43/120 
  r4*96/120 d'4*47/120 r4*28/120 d4*40/120 r16 c4*44/120 r4*23/120 f,4*39/120 
  r4*33/120 c'4*69/120 r4*136/120 f,16. r4*96/120 f4*26/120 r4*47/120 g4*76/120 
  r4*61/120 c,4*39/120 r16 g'4*49/120 r4*23/120 f4*39/120 r4*26/120 e4*25/120 
  r4*51/120 c4*106/120 r4*104/120 a'4*73/120 r4*71/120 c4*25/120 
  r4*48/120 d4*59/120 r4*82/120 f,4*51/120 r4*23/120 f'4*43/120 
  r4*25/120 e4*34/120 r4*35/120 f,4*54/120 r4*20/120 f,,16*9 r4*88/120 a'4*21/120 
  r4*61/120 c4*81/120 r4*147/120 c,,8 r4*14/120 c'4*8/120 r4*76/120 e'4*54/120 
  r4*39/120 a,4*76/120 r4*3/120 c,8 r4*144/120 a''4*20/120 r4*342/120 c,4*96/120 
  r4*44/120 f4*34/120 r4*37/120 f4*51/120 r4*18/120 e4*31/120 r4*33/120 c4*26/120 
  r4*51/120 a'4*80/120 r4*130/120 a,4*28/120 r4*119/120 f'4*32/120 
  r4*37/120 e4*69/120 r4*69/120 g4*17/120 r4*54/120 e4*55/120 r4*14/120 f4*39/120 
  r16 e4*24/120 r4*49/120 f4*265/120 r4*147/120 c4*63/120 r4*80/120 c16 
  r4*38/120 c4*47/120 r4*21/120 g'4*31/120 r4*34/120 c,4*19/120 
  r4*53/120 c'4*68/120 r4*140/120 f,4*51/120 r4*89/120 f4*31/120 
  r4*41/120 g4*87/120 r4*53/120 c,4*28/120 r16. e4*49/120 r4*19/120 e32 
  r4*51/120 e4*17/120 r4*50/120 f4*248/120 r4*95/120 c4*47/120 
  r4*25/120 g'4*59/120 r4*81/120 g,4*28/120 r4*43/120 ais4*21/120 
  r4*44/120 f'4*26/120 r4*43/120 e4*28/120 r4*41/120 a4*123/120 
  r4*78/120 f4*61/120 r4*78/120 d'4*27/120 r4*53/120 f,4*46/120 
  r4*85/120 a,32 r4*61/120 f'4*52/120 r32 e,4*22/120 r4*46/120 d,4*22/120 
  r4*52/120 g''4*332/120 r4*88/120 f4*66/120 r4*70/120 a4*35/120 
  r4*38/120 f4*33/120 r4*35/120 g4*36/120 r4*31/120 c,4*48/120 
  r4*24/120 c'4*81/120 r4*123/120 f,8 r4*78/120 f4*24/120 r4*49/120 e4*59/120 
  r4*81/120 c4*51/120 r16 e4*55/120 r4*84/120 e4*23/120 r4*53/120 a,4*47/120 
  r4*310/120 f'4*36/120 r16. ais8 r4*79/120 ais4*41/120 r4*32/120 f16. 
  r4*25/120 c'4*43/120 r4*23/120 d4*65/120 r4*7/120 f,4*42/120 
  r4*164/120 c4*39/120 r4*100/120 c4*31/120 r4*39/120 c4*40/120 
  r4*102/120 c4*14/120 r8 c4*51/120 r4*88/120 c4*37/120 r4*29/120 a'4*64/120 
  r4*147/120 f4*54/120 r4*87/120 f4*20/120 r4*54/120 d4*44/120 
  r4*100/120 d'4*38/120 r4*37/120 ais4*38/120 r16 c,4*37/120 r16 f4*46/120 
  r4*26/120 c'4*46/120 r4*163/120 f,4*44/120 r4*102/120 c4*6/120 
  r4*69/120 ais4*55/120 r4*86/120 g'4*22/120 r4*66/120 c,4*53/120 
  r4*98/120 c,,4*18/120 r4*76/120 c''4*127/120 r4*136/120 a'4*21/120 
  r4*293/120 a4*67/120 r4*78/120 f4*27/120 r4*44/120 f4*49/120 
  r4*16/120 g4*34/120 r4*34/120 c,4*23/120 r4*51/120 a'32*5 r4*136/120 c,4*35/120 
  r32*7 f4*32/120 r4*39/120 g4*79/120 r4*61/120 g4*20/120 r4*50/120 c,4*49/120 
  r4*167/120 f4*274/120 r4*134/120 c32*7 r4*36/120 f4*32/120 r4*39/120 f4*36/120 
  r4*31/120 c4*29/120 r4*36/120 c,4*61/120 r4*9/120 f,4*70/120 
  r4*1/120 c'8 r4*74/120 f'4*48/120 r4*93/120 f4*27/120 r4*46/120 g4*93/120 
  r4*49/120 e4*26/120 r4*42/120 c,4*62/120 r4*6/120 c'4*24/120 
  r4*46/120 e4*16/120 r4*53/120 f4*220/120 r4*119/120 a,4*14/120 
  r4*58/120 c4*36/120 r4*102/120 c4*28/120 r4*43/120 ais4*18/120 
  r4*49/120 f'4*24/120 r16. c4*37/120 r4*32/120 f4*104/120 r4*104/120 a,,16 
  r4*109/120 d'4*33/120 r4*50/120 f4*49/120 r4*93/120 f4*19/120 
  r4*54/120 f4*51/120 r4*20/120 e, r4*48/120 d'4*26/120 r4*48/120 g4*216/120 
  r4*1/120 c,4*41/120 r4*169/120 a'4*58/120 r4*82/120 f4*20/120 
  r4*50/120 a4*46/120 r4*21/120 e4*25/120 r4*38/120 c4*18/120 r4*54/120 c'8 
  r4*146/120 <c, a' >4*53/120 r4*85/120 f4*29/120 r4*44/120 g4*61/120 
  r4*80/120 e16. r4*25/120 c4*52/120 r4*84/120 e4*27/120 r4*49/120 c4*242/120 
  r4*112/120 a4*17/120 r4*64/120 d4*41/120 r4*99/120 f4*42/120 
  r4*34/120 f4*49/120 r4*21/120 c'4*46/120 r4*22/120 d4*67/120 
  r4*6/120 c4*51/120 r4*158/120 c,4*51/120 r4*93/120 f4*32/120 
  r4*42/120 c,,4*63/120 r4*79/120 
  | % 65
  c''4*34/120 r4*35/120 c4*54/120 r4*86/120 e4*20/120 r4*50/120 c4*93/120 
  r4*118/120 a,4*78/120 r4*66/120 c''4*23/120 r4*54/120 f,4*49/120 
  r4*94/120 d'4*36/120 r4*40/120 f16. r4*29/120 f,4*38/120 r4*28/120 d'4*62/120 
  r4*12/120 c4*54/120 r4*159/120 a16. r4*100/120 a,4*22/120 r4*63/120 g'4*66/120 
  r4*89/120 ais,,4*24/120 r4*79/120 c'4*82/120 r4*86/120 e4*48/120 
  r4*71/120 f,,4*99/120 r4*269/120 c''4*115/120 
}

trackBchannelBvoiceD = \relative c {
  \voiceFour
  r4*404/120 f'4*72/120 r4*67/120 f4*27/120 r4*39/120 c4*54/120 
  r4*17/120 a4*16/120 r4*46/120 c,4*66/120 r4*5/120 f'4*79/120 
  r4*279/120 c4*39/120 r4*38/120 e4*67/120 r4*159/120 e4*54/120 
  r4*176/120 f4*110/120 r4*547/120 f4*63/120 r4*77/120 c4*38/120 
  r4*32/120 f4*31/120 r4*38/120 e4*16/120 r4 f4*101/120 r4*103/120 c,4*64/120 
  r4*145/120 g''4*69/120 r32*9 c,,32*5 r4*52/120 c'4*29/120 r4*43/120 f4*278/120 
  r4*124/120 f4*82/120 r4*57/120 a,16. r4*19/120 c4*51/120 r4*18/120 c4*29/120 
  r4*35/120 c,4*69/120 r4*1/120 c''4*79/120 r4*126/120 c,4*51/120 
  r4*83/120 f4*26/120 r4*46/120 c,,32*5 r4*128/120 c''4*44/120 
  r4*20/120 c4*19/120 r4*117/120 f,,4*331/120 r4*74/120 c4*68/120 
  r4*140/120 c''16. r4*158/120 f4*115/120 r8. a,,4*36/120 r4*99/120 f''4*32/120 
  r4*52/120 a,4*56/120 r4*83/120 a'4*29/120 r4*48/120 f,4*16/120 
  r4*49/120 g'4*64/120 r4*8/120 f4*63/120 r4*12/120 g4*296/120 
  r4*136/120 f,,4*64/120 r4*2/120 c'4*57/120 r4*16/120 a'4*38/120 
  r4*27/120 c4*31/120 r4*175/120 f,,4*69/120 r32*9 c'4*70/120 r4*71/120 a'4*21/120 
  r4*52/120 e'8 r4*153/120 c4*55/120 r4*162/120 f4*263/120 r4*97/120 a,4*18/120 
  r4*62/120 f'4*47/120 r4*93/120 f4*46/120 r4*28/120 f4*49/120 
  r4*22/120 f4*40/120 r4*27/120 d'8 r4*12/120 f,,,4*63/120 r4*2/120 c'4*58/120 
  r4*82/120 c'4*41/120 r4*173/120 c4*51/120 r4*93/120 g4*22/120 
  r4*39/120 e'8 r4*14/120 c4*38/120 r4*25/120 g'4*28/120 r4*49/120 f4*61/120 
  r4*1/120 c,4*53/120 r4*95/120 f'4*67/120 r4*77/120 a,4*44/120 
  r4*29/120 d4*41/120 r4*100/120 ais4*11/120 r4*63/120 d'4*39/120 
  r4*28/120 c4*43/120 r4*26/120 d4*68/120 r4*7/120 c32*5 r4*137/120 a4*55/120 
  r4*97/120 a,,4*27/120 r4*124/120 ais4*23/120 r4*129/120 c'4*118/120 
  r4*43/120 c,4*13/120 r4*78/120 f,4*73/120 r4*209/120 c''4*141/120 
  r4*222/120 f4*81/120 r4*62/120 a,4*33/120 r4*35/120 c4*46/120 
  r4*23/120 c4*31/120 r4*36/120 c,4*73/120 r4*1/120 f,4*70/120 
  r4*139/120 c''4*37/120 r4. g'4*79/120 r4*62/120 g,4*17/120 r4*51/120 ais4*35/120 
  r4*35/120 a4*11/120 r4*56/120 c4*48/120 r4*25/120 a'4*283/120 
  r4*129/120 a4*72/120 r4*73/120 a,4*37/120 r4*29/120 f'4*52/120 
  r4*17/120 c4*31/120 r4*34/120 c,4*65/120 r4*7/120 f'4*71/120 
  r4*137/120 c4*36/120 r4*176/120 c,,4*59/120 r4*11/120 c'4*13/120 
  r4*57/120 e'4*28/120 r4*44/120 ais,4*57/120 r4*145/120 f,4*203/120 
  r4*212/120 c''4*39/120 r4*100/120 c16 r4*106/120 a'16 r4*39/120 c,4*47/120 
  r4*23/120 f,,4*53/120 r4*11/120 c'4*46/120 r4*93/120 a4*44/120 
  r4*92/120 d'4*33/120 r4*48/120 a4*33/120 r4*98/120 f'4*22/120 
  r4*54/120 f,4*17/120 r4*49/120 g'4*72/120 r4*71/120 c,,,4*62/120 
  r4*4/120 g'4*56/120 r4*9/120 e'4*22/120 r4*51/120 g4*62/120 r4*157/120 f,4*62/120 
  r4*70/120 a'4*39/120 r4*34/120 c4*46/120 r4*23/120 a4*16/120 
  r4*51/120 f'4*34/120 r4*37/120 a4*89/120 r4*116/120 c,4*54/120 
  r4*84/120 a4*14/120 r4*59/120 c4*44/120 r4*96/120 g'4*69/120 
  r4*11/120 c,,4 r4*96/120 f'4*249/120 r4*109/120 f,4*73/120 r4*7/120 f'4*46/120 
  r4*92/120 f4*46/120 r4*27/120 d4*61/120 r4*10/120 f4*38/120 r4*28/120 f4*46/120 
  r4*25/120 c'4*49/120 r4*158/120 f,,4*54/120 r4*154/120 g'4*58/120 
  r4*158/120 e4*57/120 r4*149/120 c4*54/120 r4*156/120 a'4*55/120 
  r4*86/120 a,4*26/120 r4*49/120 f'16. r4*98/120 f4*43/120 r4*32/120 f4*42/120 
  r4*27/120 c'4*39/120 r4*27/120 d4*65/120 r4*7/120 a4*51/120 r4*160/120 c,4*36/120 
  r4*184/120 g'4*56/120 r4*85/120 ais,,4*12/120 r32*5 f''8 r4*91/120 e4*39/120 
  r4*58/120 f,,4*71/120 r4*190/120 f'4*169/120 r4*144/120 f'4*72/120 
  r4*73/120 c4*31/120 r4*40/120 c4*51/120 r4*17/120 c16 r4*38/120 c,4*66/120 
  r4*6/120 c''4*68/120 r4*142/120 f,16. r4*167/120 e32*5 r32*9 g4*58/120 
  r4*157/120 c,4*282/120 r4*127/120 f4*74/120 r4*70/120 a,4*36/120 
  r4*31/120 c4*44/120 r4*23/120 g'4*40/120 r4*26/120 f4*35/120 
  r4*34/120 f4*82/120 r4*124/120 c,8 r4*153/120 e'4*97/120 r4*114/120 e4*48/120 
  r4*159/120 c4*112/120 r4*88/120 a4*54/120 r4*156/120 e'4*51/120 
  r4*159/120 c16. r4*159/120 a'4*108/120 r4*100/120 f4*61/120 r4*79/120 ais,4*20/120 
  r4*62/120 a,4*57/120 r4*86/120 c'4*21/120 r4*52/120 f,,4*23/120 
  r4*47/120 e4*27/120 r4*47/120 d'4*21/120 r4*48/120 e'4*139/120 
  r4*78/120 e4*42/120 r4*168/120 f,,4*61/120 r4*149/120 f''4*47/120 
  r4*87/120 c,8 r4*7/120 a''4*66/120 r4*278/120 c,4*32/120 r4*42/120 e4*58/120 
  r4*152/120 e4*53/120 r4*160/120 f4*252/120 r4*101/120 f4*26/120 
  r4*55/120 ais4*56/120 r4*85/120 ais,4*11/120 r4*64/120 d4*68/120 
  r4*3/120 e'4*39/120 r4*29/120 f,4*42/120 r4*31/120 f4*44/120 
  r4*164/120 f4*57/120 r4*161/120 g4*72/120 r4*140/120 c,,4*66/120 
  r4*144/120 f'4*95/120 r4*115/120 f4*82/120 r4*64/120 f4*22/120 
  r4*54/120 d4*46/120 r4*96/120 f4*40/120 r4*36/120 f4*50/120 r4*24/120 c'4*42/120 
  r4*25/120 f,4*52/120 r4*21/120 f,,4*68/120 r4*146/120 c''16. 
  r4*99/120 f4*36/120 r4*50/120 ais,4*64/120 r4*91/120 f'4*32/120 
  r4*71/120 a4*70/120 r4*98/120 c,4*51/120 r4*67/120 f16*5 r4*219/120 c'4 
}

trackBchannelBvoiceE = \relative c {
  r4*544/120 a'4*44/120 r4*22/120 f'4*53/120 r4*17/120 c4*31/120 
  r4*102/120 f,,4*298/120 r4*137/120 c'4*73/120 r4*153/120 c4*111/120 
  r4*921/120 a'4*40/120 r4*26/120 c4*44/120 r4*161/120 f,,4*63/120 
  r4*3/120 c'4*64/120 r4*1493/120 f'4*84/120 r4*394/120 c,4*34/120 
  r4*170/120 e'4*18/120 r4*174/120 c,4*257/120 r4*89/120 e'4*48/120 
  r4*702/120 d4*35/120 r4*50/120 a,4*66/120 r4*73/120 f'4*18/120 
  r4*58/120 f,4*21/120 r16. e4*20/120 r4*968/120 f''4*80/120 r4*339/120 c,4*61/120 
  r4*436/120 
  | % 19
  c4*196/120 r4*96/120 f4*22/120 r4*59/120 ais,4*125/120 r4*88/120 d'4*63/120 
  r4*567/120 e8 r4*147/120 c,4*23/120 r4*399/120 a4*69/120 r32*5 f''4*24/120 
  r4*48/120 ais,,4*114/120 r4*101/120 d'4*63/120 r4*219/120 c,4*66/120 
  r32*5 f'4*63/120 r4*932/120 f4*114/120 r4*664/120 f4*78/120 r4*131/120 f4*47/120 
  r4*380/120 c,4*34/120 r4*588/120 f,4*67/120 r4*349/120 a''4*74/120 
  r4*559/120 c,,4*68/120 r4*196/120 c4*52/120 r8*5 e'4*51/120 r4*703/120 f16 
  r4*50/120 a,,4*58/120 r4*74/120 a''4*33/120 r4*43/120 f,,4*21/120 
  r4*46/120 e4*27/120 r4*39/120 d'4*24/120 r4*886/120 f'4*91/120 
  r4*327/120 c,4*47/120 r4*746/120 a'4*33/120 r4*46/120 ais,4*130/120 
  r4*82/120 d''4*36/120 r4*587/120 e,4*55/120 r4*161/120 c,4*99/120 
  r4*317/120 a4*66/120 r4*149/120 ais''4*57/120 r4*161/120 d,4*59/120 
  r4*581/120 d4*62/120 r4*78/120 d4*14/120 r4*74/120 c,4*34/120 
  r4*117/120 c4*24/120 r4*333/120 c'4*124/120 r4*612/120 f4*70/120 
  r4*563/120 e4*49/120 r4*576/120 f,,4*70/120 r4*341/120 a''4*86/120 
  r4*544/120 g4*53/120 r4*222/120 c,,4*237/120 r32*7 g''4*54/120 
  r4*157/120 g4*47/120 r4*504/120 f4*33/120 r4*50/120 a,4*35/120 
  r4*108/120 f4*13/120 r8 f4*16/120 r4*128/120 d,4*24/120 r4*268/120 g'4*27/120 
  r4*588/120 f'4*61/120 r4*357/120 c4*40/120 r4*448/120 c,4*96/120 
  r4*193/120 f4*14/120 r4*65/120 ais,32*9 r4*82/120 d''4*39/120 
  r4*599/120 e,8 r4*152/120 e4*56/120 r4*363/120 a4*85/120 r4*61/120 f,4*51/120 
  r4*25/120 ais'4*62/120 r4*158/120 d,4*61/120 r4*595/120 d4*70/120 
  r4*86/120 d4*27/120 r32*5 f4*73/120 r4*97/120 c,16 r4*88/120 f4*82/120 
  r4*286/120 a'4*118/120 
}

trackBchannelBvoiceF = \relative c {
  r4*882/120 c4*66/120 r4*3519/120 c4*63/120 r4*2068/120 f,4*14/120 
  r4*1178/120 c'4*61/120 r4*935/120 a'16 r4*2524/120 c4*63/120 
  r4*1777/120 c,4*64/120 r4*3759/120 f32 r4*192/120 f'4*64/120 
  r4*4816/120 f4*17/120 r4*583/120 a,4*156/120 r4*8440/120 f4*20/120 
  r4*53/120 dis4*7/120 r4*1098/120 g'4*33/120 r4*241/120 c,,,4*22/120 
  r4*462/120 a''4 
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


trackC = <<
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #485"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Tra~an en silencio presentes al Se~or"
  
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