% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/311.mid
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
    
  \set Staff.instrumentName = "untitled"
  
  \time 6/8 
  

  \key c \major
  
  \tempo 4 = 85 
  \skip 4*9 
  \time 4/4 
  \skip 2 
  \tempo 4 = 85 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
}

trackBchannelB = \relative c {
  r4*359/120 ais4*115/120 r4*10/120 ais'32 r4*46/120 d4*35/120 
  r4*25/120 f,4*83/120 r4*35/120 a'16 r4*31/120 ais4*22/120 r4*31/120 c4*20/120 
  r4*44/120 f,4*73/120 r4*41/120 a4*18/120 r4*46/120 ais4*62/120 
  r8 ais,4*116/120 r4*232/120 f'4*21/120 r4*43/120 d'4*48/120 r4*13/120 f,,4*48/120 
  r4*9/120 f'4*14/120 r4*48/120 c'4*65/120 r4*44/120 dis,,,4*11/120 
  r4*54/120 ais'4*228/120 r4*13/120 ais'4*19/120 r4*41/120 d32 
  r16. dis,4*72/120 
  | % 6
  r4*47/120 dis''4*20/120 r4*39/120 f,,4*63/120 f'4*73/120 r4*47/120 d'4*86/120 
  r4*40/120 ais4*70/120 r4*49/120 ais4*36/120 r4*23/120 f'4*21/120 
  r4*38/120 ais,,4*70/120 r4*44/120 ais32 r4*52/120 dis,4*78/120 
  r4*37/120 dis32 r4*46/120 ais4*55/120 r4*2/120 ais'4*11/120 r4*53/120 d'4*24/120 
  r4*40/120 d4*52/120 r4*10/120 f,4*61/120 r4*57/120 g'4*64/120 
  r4*47/120 ais4*28/120 r4*37/120 ais,,16 r4*86/120 f4*11/120 r4*52/120 ais4*237/120 
  r4*6/120 f'4*115/120 r4*3/120 dis'4*36/120 r4*31/120 f,16. r4*9/120 c''4*22/120 
  r4*38/120 f,,,4*56/120 r4*5/120 f'4*38/120 r4*18/120 f'4*16/120 
  r4*46/120 d'4*38/120 r4*25/120 f,,4*134/120 r4*50/120 c''4*66/120 
  r4*56/120 d4*50/120 r4*7/120 ais,4*23/120 r4*23/120 dis4*12/120 
  r4*11/120 ais,4*35/120 r4*28/120 ais''4*48/120 r4*18/120 f,4*56/120 
  r4*2/120 ais,4*11/120 r4*43/120 g''4*65/120 r4*44/120 dis4*11/120 
  r4*48/120 d4*49/120 r4*4/120 f,4*70/120 r4*55/120 d'4*44/120 
  r4*8/120 f,4*93/120 r4*31/120 c'4*29/120 r4*36/120 ais'4*20/120 
  r4*35/120 f,,4*12/120 
  | % 14
  r4*52/120 f8 r4*1/120 f'4*65/120 r4*51/120 ais,4*254/120 r4*43/120 f''4*21/120 
  r4*42/120 d'4*59/120 f,,4*72/120 r4*50/120 dis,4*78/120 r4*38/120 dis4*8/120 
  r4*55/120 ais'4*238/120 r4*59/120 d''4*16/120 r4*50/120 dis4*70/120 
  r4*46/120 dis,,,4*20/120 r4*39/120 dis4*72/120 r4*53/120 f'''4*66/120 
  r4*53/120 f,,4*249/120 r4*47/120 ais,4*70/120 r4*47/120 ais4*13/120 
  r4*49/120 dis,4*82/120 r4*37/120 dis'''4*23/120 r4*42/120 f4*46/120 
  r4*11/120 f,,4*143/120 r4*38/120 f4*58/120 r4*61/120 dis,4*83/120 
  r4*31/120 dis4*19/120 
  | % 20
  r16. f4*106/120 r4*16/120 a'''4*18/120 r4*36/120 c,4*26/120 
  r4*41/120 d32*5 r4*24/120 d4*96/120 r4*42/120 ais,,4*23/120 r16. dis''4*43/120 
  r4*25/120 f,,4*54/120 r4*9/120 f,4*18/120 r16 f4*64/120 r4*6/120 f'''32 
  r4*37/120 f,,4*54/120 r4*1/120 ais,4*104/120 r4*12/120 d'''4*27/120 
  r4*36/120 f,4*61/120 r4*57/120 ais,,,4*24/120 r4*4/120 c'''4*17/120 
  r4*16/120 ais4*57/120 r4*55/120 ais4*12/120 r4*51/120 f,,4*18/120 
  r4*43/120 a''4*56/120 r4*2/120 g4*7/120 r4*52/120 ais,,,4*259/120 
  r4*48/120 ais'''4*23/120 r4*38/120 f,,,4*79/120 r4*41/120 f4*26/120 
  r4*34/120 f4*61/120 r4*5/120 f'4*42/120 r4*17/120 dis''4*20/120 
  r4*44/120 ais,,,4*17/120 r4*102/120 f''4*78/120 r4*155/120 f'4*21/120 
  r4*43/120 d'4*48/120 r4*13/120 f,,4*48/120 r4*9/120 f'4*14/120 
  r4*48/120 c'4*65/120 r4*44/120 dis,,,4*11/120 r4*54/120 ais'4*228/120 
  r4*13/120 ais'4*19/120 r4*41/120 d32 r16. dis,4*72/120 r4*47/120 dis''4*20/120 
  r4*39/120 f,,4*63/120 f'4*73/120 r4*47/120 d'4*86/120 r4*40/120 ais4*70/120 
  r4*49/120 ais4*36/120 r4*23/120 f'4*21/120 r4*38/120 ais,,4*70/120 
  r4*44/120 ais32 r4*52/120 dis,4*78/120 r4*37/120 dis32 r4*46/120 ais4*55/120 
  r4*2/120 ais'4*11/120 r4*53/120 d'4*24/120 r4*40/120 d4*52/120 
  r4*10/120 f,4*61/120 r4*57/120 g'4*64/120 r4*47/120 ais4*28/120 
  r4*37/120 ais,,16 r4*86/120 f4*11/120 r4*52/120 ais4*237/120 
  r4*6/120 f'4*115/120 r4*3/120 dis'4*36/120 r4*31/120 f,16. r4*9/120 c''4*22/120 
  r4*38/120 f,,,4*56/120 r4*5/120 f'4*38/120 r4*18/120 f'4*16/120 
  r4*46/120 d'4*38/120 r4*25/120 f,,4*134/120 r4*50/120 c''4*66/120 
  r4*56/120 d4*50/120 r4*7/120 ais,4*23/120 r4*23/120 dis4*12/120 
  r4*11/120 ais,4*35/120 r4*28/120 ais''4*48/120 r4*18/120 f,4*56/120 
  r4*2/120 ais,4*11/120 r4*43/120 g''4*65/120 r4*44/120 dis4*11/120 
  r4*48/120 d4*49/120 r4*4/120 f,4*70/120 r4*55/120 d'4*44/120 
  r4*8/120 f,4*93/120 r4*31/120 c'4*29/120 r4*36/120 ais'4*20/120 
  r4*35/120 f,,4*12/120 r4*52/120 f8 r4*1/120 f'4*65/120 r4*51/120 ais,4*254/120 
}

trackBchannelBvoiceB = \relative c {
  r4*361/120 f'4*19/120 r16. f,4*74/120 r4*46/120 f'4*40/120 r4*74/120 ais,,4*17/120 
  r4*48/120 c'4*26/120 r4*35/120 d4*24/120 r4*31/120 dis4*19/120 
  r4*43/120 dis4*62/120 r4*53/120 f,,4*9/120 r4*54/120 ais4*259/120 
  r4*211/120 d'4*41/120 r4*22/120 f4*57/120 r4*62/120 ais4*14/120 
  r4*48/120 dis,4*65/120 r4*47/120 dis4*17/120 r4*47/120 d4 ais4*68/120 
  r4*110/120 f'4*21/120 r4*40/120 dis4*49/120 r4*11/120 dis,4*36/120 
  r4*22/120 g'4*21/120 r4*39/120 dis4*67/120 r4*49/120 f,,4*9/120 
  r4*58/120 ais4*248/120 r4*55/120 f'4*64/120 d''4*57/120 r4*1/120 f,,4*59/120 
  r8 c''4*67/120 r4*47/120 dis,4*16/120 r4*46/120 d4*50/120 r4*83/120 f,4*65/120 
  r4*97/120 ais,4*21/120 r4*49/120 dis'4*51/120 r4*4/120 a'4*47/120 
  r4*10/120 dis,4*14/120 r4*49/120 f4*52/120 r4*64/120 dis4*14/120 
  r4*51/120 f4*100/120 r4*22/120 ais,4*63/120 r4*111/120 ais,4*18/120 
  r16. c''4*38/120 r4*54/120 f,4*14/120 r4*17/120 dis4*20/120 r4*40/120 d4*70/120 
  r4*108/120 ais'4*42/120 r4*52/120 dis4*14/120 r4*14/120 f,4*26/120 
  r4*32/120 ais,16. r4*22/120 f4*64/120 r4*57/120 f'4*56/120 r4*47/120 c'4*20/120 
  r4*66/120 d,4*51/120 r4*41/120 a'4*37/120 r4*50/120 dis,4*49/120 
  r4*6/120 f,4*44/120 r4*69/120 f'4*44/120 r4*66/120 d4*11/120 
  r4*56/120 f4*46/120 r4*67/120 ais4*20/120 r4*43/120 a4*32/120 
  r4*33/120 d,4*24/120 r4*34/120 c'4*20/120 r4*41/120 f,4*66/120 
  r4*49/120 <dis a' >4*16/120 r4*50/120 ais'4*224/120 r4*70/120 d,4*20/120 
  r4*43/120 f4*68/120 r4*48/120 ais,,4*20/120 r4*46/120 c''8 r4*1/120 ais4*29/120 
  r4*28/120 dis,4*14/120 r4*48/120 d4*70/120 r4*49/120 ais4*62/120 
  r4*53/120 ais4*26/120 r4*35/120 f''4*19/120 r4*46/120 g4*74/120 
  r4*46/120 g4*24/120 r4*35/120 dis4*76/120 r4*102/120 ais,,4*206/120 
  r4*46/120 ais4*14/120 r4*31/120 f'''4*21/120 r4*41/120 d'4*64/120 
  r4*53/120 d,4*13/120 r4*50/120 dis32*5 r4*43/120 g4*37/120 r4*27/120 d4*54/120 
  r4*62/120 d4*20/120 r4*42/120 ais,4*64/120 r4*52/120 ais,4*13/120 
  r4*53/120 dis''4*117/120 r8 d4*64/120 r4*57/120 c4*14/120 r4*40/120 f,,,4*13/120 
  r4*6/120 ais4*230/120 r4*122/120 c'''16. r4*47/120 d4*18/120 
  r4*10/120 c4*23/120 r4*38/120 ais4*74/120 r4*48/120 d,4*12/120 
  r4*101/120 f,,4*154/120 r4*17/120 f4*83/120 r4*68/120 f,4*28/120 
  r4*123/120 dis'''4*31/120 r4*149/120 f4*62/120 r4*4/120 f,,4*147/120 
  r4*36/120 f8 r4*58/120 a''4*34/120 r4*28/120 ais4*23/120 r4*35/120 c4*20/120 
  r4*40/120 f,4*76/120 r4*49/120 a4*12/120 r4*53/120 d,4*78/120 
  r4*101/120 ais'4*16/120 r4*156/120 d,,4*41/120 r4*22/120 f4*57/120 
  r4*62/120 ais4*14/120 r4*48/120 dis,4*65/120 r4*47/120 dis4*17/120 
  r4*47/120 d4 ais4*68/120 r4*110/120 f'4*21/120 r4*40/120 dis4*49/120 
  r4*11/120 dis,4*36/120 r4*22/120 g'4*21/120 r4*39/120 dis4*67/120 
  r4*49/120 f,,4*9/120 r4*58/120 ais4*248/120 r4*55/120 f'4*64/120 
  d''4*57/120 r4*1/120 f,,4*59/120 r8 c''4*67/120 r4*47/120 dis,4*16/120 
  r4*46/120 d4*50/120 r4*83/120 f,4*65/120 r4*97/120 ais,4*21/120 
  r4*49/120 dis'4*51/120 r4*4/120 a'4*47/120 r4*10/120 dis,4*14/120 
  r4*49/120 f4*52/120 r4*64/120 dis4*14/120 
  | % 31
  r4*51/120 f4*100/120 r4*22/120 ais,4*63/120 r4*111/120 ais,4*18/120 
  r16. c''4*38/120 r4*54/120 f,4*14/120 r4*17/120 dis4*20/120 r4*40/120 d4*70/120 
  r4*108/120 ais'4*42/120 r4*52/120 dis4*14/120 r4*14/120 f,4*26/120 
  r4*32/120 ais,16. r4*22/120 f4*64/120 r4*57/120 f'4*56/120 r4*47/120 c'4*20/120 
  r4*66/120 d,4*51/120 r4*41/120 a'4*37/120 r4*50/120 dis,4*49/120 
  r4*6/120 f,4*44/120 r4*69/120 f'4*44/120 r4*66/120 d4*11/120 
  r4*56/120 f4*46/120 r4*67/120 ais4*20/120 r4*43/120 a4*32/120 
  r4*33/120 d,4*24/120 r4*34/120 c'4*20/120 r4*41/120 f,4*66/120 
  r4*49/120 <dis a' >4*16/120 r4*50/120 ais'4*224/120 
}

trackBchannelBvoiceC = \relative c {
  r4*361/120 d'4*22/120 r4*101/120 d4*18/120 r4*44/120 ais,4*73/120 
  r4*43/120 ais''4*21/120 r4*43/120 f,,4*77/120 r4 ais4*12/120 
  r4*82/120 dis'4*11/120 r4*53/120 d16. r4*11/120 f,4*209/120 r4*268/120 ais,4*109/120 
  r32*5 dis4*124/120 r4*48/120 f'4*237/120 r4*62/120 ais,,4*8/120 
  r4*52/120 g''4*57/120 r4*121/120 f4*69/120 r4*49/120 f4*16/120 
  r4*111/120 f,4*205/120 r4*37/120 d'4*42/120 r4*20/120 f4*63/120 
  r4*50/120 <f ais >4*16/120 r4*50/120 dis4*67/120 r4*47/120 g4*16/120 
  r4*46/120 f4*48/120 r4*136/120 f4*56/120 r4*58/120 f4*20/120 
  r4*50/120 f,,4*114/120 r4*57/120 d''4*54/120 r4*62/120 c4*16/120 
  r4*50/120 d4*93/120 r4*84/120 d4*18/120 r4*163/120 f,,4*70/120 
  r4*23/120 d'''4*20/120 r4*13/120 f,,,4*17/120 r4*40/120 ais''4*79/120 
  r4*100/120 f4*34/120 r8 g4*14/120 r4*13/120 d'4*46/120 r32 d4*128/120 
  r4*57/120 ais,,4*89/120 r4*100/120 ais4*80/120 r32 d'4*33/120 
  r4*219/120 ais,4*113/120 r4*66/120 ais4*76/120 r4*36/120 d'4*20/120 
  r4*42/120 f4*43/120 r4*81/120 dis4*22/120 r4*39/120 dis4*61/120 
  r4 d4*106/120 r4*14/120 ais4*80/120 r4*157/120 ais,4*74/120 r4*44/120 f''32 
  r4*48/120 dis4*72/120 r4*46/120 g4*18/120 r4*44/120 f4*77/120 
  r4*98/120 ais4*17/120 r4*168/120 dis,,,4*81/120 r4*40/120 dis'''4*17/120 
  r4*42/120 ais4*63/120 g'4*68/120 r4*48/120 d4*83/120 r4*35/120 ais,4*71/120 
  r4*107/120 d'4*35/120 r4*26/120 ais'4*67/120 r4*50/120 f32 r4*48/120 c'4*79/120 
  r4*43/120 dis,,,4*23/120 r4*37/120 ais4*233/120 r4*62/120 f'''4*12/120 
  r4*54/120 g32*5 r4*40/120 ais4*51/120 r4*11/120 f4*63/120 r4*58/120 f,,,4*22/120 
  r4*36/120 dis'''4*16/120 r4*100/120 f,,4*189/120 r4*63/120 f,4*69/120 
  r4*22/120 f'''4*9/120 r4*19/120 dis4*27/120 r4*34/120 d4*68/120 
  r4*196/120 dis'4*18/120 r4*72/120 ais,,4*63/120 r4*54/120 d''4*37/120 
  r4*199/120 g,4*66/120 r4*114/120 d4*68/120 r4*59/120 d4*17/120 
  r4*43/120 ais,4*59/120 r4*59/120 d'4*28/120 r4*35/120 c4*28/120 
  r4*33/120 d4*28/120 r4*32/120 dis4*25/120 r4*34/120 dis4*61/120 
  r4*64/120 f,,,4*10/120 r4*57/120 ais'''4*85/120 r4*92/120 f'4*13/120 
  r4*222/120 ais,,,,4*109/120 r32*5 dis4*124/120 r4*48/120 f'4*237/120 
  r4*62/120 ais,,4*8/120 r4*52/120 g''4*57/120 r4*121/120 f4*69/120 
  r4*49/120 f4*16/120 r4*111/120 f,4*205/120 r4*37/120 d'4*42/120 
  r4*20/120 f4*63/120 r4*50/120 <f ais >4*16/120 r4*50/120 dis4*67/120 
  r4*47/120 g4*16/120 r4*46/120 f4*48/120 r4*136/120 f4*56/120 
  r4*58/120 f4*20/120 r4*50/120 f,,4*114/120 r4*57/120 d''4*54/120 
  r4*62/120 c4*16/120 r4*50/120 d4*93/120 r4*84/120 d4*18/120 r4*163/120 f,,4*70/120 
  | % 32
  r4*23/120 d'''4*20/120 r4*13/120 f,,,4*17/120 r4*40/120 ais''4*79/120 
  r4*100/120 f4*34/120 r8 g4*14/120 r4*13/120 d'4*46/120 r32 d4*128/120 
  r4*57/120 ais,,4*89/120 r4*100/120 ais4*80/120 r32 d'4*33/120 
  r4*219/120 ais,4*113/120 r4*66/120 ais4*76/120 r4*36/120 d'4*20/120 
  r4*42/120 f4*43/120 r4*81/120 dis4*22/120 r4*39/120 dis4*61/120 
  r4 d4*106/120 r4*14/120 ais4*80/120 
}

trackBchannelBvoiceD = \relative c {
  \voiceFour
  r4*663/120 d'4*23/120 r16*19 ais'4*22/120 r4*572/120 ais4*33/120 
  r4*25/120 g32 r4*109/120 f,4*234/120 r4*304/120 g'8 r4*245/120 <d f >4*53/120 
  r4*129/120 d4*63/120 r4*51/120 d4*10/120 r4*108/120 ais'4*34/120 
  r4*275/120 ais,8 r4*230/120 f32 r4*163/120 a'4*18/120 r4*48/120 ais4*197/120 
  r4*523/120 ais,,4*257/120 r16. ais32 r4*359/120 g''4*19/120 r4*501/120 ais,,32 
  r4*47/120 f4*68/120 r4*350/120 f'4*147/120 r4*274/120 ais'4*20/120 
  r4*163/120 dis,,32 r4*110/120 f4*235/120 r4*62/120 ais'4*66/120 
  r4*54/120 ais4*14/120 r16. f'4*73/120 r4*107/120 ais,4*77/120 
  r4*72/120 ais4*53/120 r4*94/120 ais,,4*16/120 r4*43/120 <f''' d >4*72/120 
  r4*46/120 ais4*18/120 r4*102/120 ais4*66/120 r4*175/120 ais,4*18/120 
  r4*44/120 ais16. r4*196/120 a'4*66/120 r4*113/120 f,,4*68/120 
  r4*171/120 f''4*16/120 r4*35/120 f4*78/120 r4*564/120 f4*42/120 
  r4*46/120 c'4*69/120 r4*48/120 f,4*39/120 r4*199/120 ais4*67/120 
  r4*239/120 ais,4*21/120 r4*39/120 f'4*56/120 r4*62/120 ais,,,4*20/120 
  r4*416/120 ais''4*69/120 r4*106/120 d'4*14/120 r4*457/120 ais,4*33/120 
  r4*25/120 g32 r4*109/120 f,4*234/120 r4*304/120 g'8 r4*245/120 <d f >4*53/120 
  r4*129/120 d4*63/120 
  | % 29
  r4*51/120 d4*10/120 r4*108/120 ais'4*34/120 r4*275/120 ais,8 
  r4*230/120 f32 r4*163/120 a'4*18/120 r4*48/120 ais4*197/120 r4*523/120 ais,,4*257/120 
  r16. ais32 r4*359/120 g''4*19/120 r4*501/120 ais,,32 r4*47/120 f4*68/120 
  r4*350/120 f'4*147/120 
}

trackBchannelBvoiceE = \relative c {
  \voiceTwo
  r4*1257/120 <ais''' f >4*20/120 r4*873/120 d,,4*52/120 r4*1987/120 f,4*127/120 
  r1. f'4*72/120 r4*49/120 f4*18/120 r4*1478/120 d4*48/120 r4*249/120 d4*19/120 
  r4*399/120 f'4*26/120 r4*220/120 dis,,4*87/120 r4*91/120 dis4*59/120 
  r4*221/120 d'4*49/120 r4*205/120 f,,4*62/120 r4*421/120 f''4*61/120 
  r4*654/120 ais,,8 r4*1387/120 d'4*50/120 r4*678/120 ais,32 r4*756/120 d4*52/120 
  r4*1987/120 f,4*127/120 r1. f'4*72/120 r4*49/120 f4*18/120 r4*1478/120 d4*48/120 
}

trackBchannelBvoiceF = \relative c {
  \voiceThree
  r4*1257/120 d''4*21/120 r4*3031/120 f,4*22/120 r4*2323/120 f4*48/120 
  r4*667/120 d'4*20/120 r16*23 f4*46/120 r4*684/120 d4*65/120 r4*652/120 ais'4*64/120 
  r4*1382/120 ais,4*34/120 r4*694/120 ais''4*13/120 r4*2916/120 f,,4*22/120 
  r4*2323/120 f4*48/120 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r4*7370/120 f'4*14/120 r4*709/120 ais'4*47/120 r4*1392/120 d4*55/120 
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


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
