% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/452.mid
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
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 91 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "452"
  
}

trackBchannelB = \relative c {
  \voiceTwo
  r4*541/120 ais4*67/120 r4*35/120 c''4*27/120 r4*71/120 ais,4*21/120 
  r4*82/120 ais'32 r4*47/120 ais4*14/120 r4*28/120 f,,4*116/120 
  r4*49/120 f4*20/120 r4*16/120 dis''4*95/120 r32 f,16 r4*23/120 ais'4*25/120 
  r4*25/120 ais4*248/120 r4*68/120 d,4*53/120 r4*16/120 dis32 r4*20/120 ais,4*287/120 
  r4*24/120 ais4*27/120 r4*69/120 c4*16/120 r4*84/120 a''4*128/120 
  r4*71/120 a4*18/120 r4*53/120 ais4*21/120 r4*14/120 c4*46/120 
  r4*53/120 b4*28/120 r4*35/120 f,,4*22/120 r4*11/120 dis''4*61/120 
  r4*37/120 cis'4*22/120 r4*70/120 d,4*55/120 r4*55/120 f4*13/120 
  r4*57/120 d4*52/120 r4*55/120 d4*22/120 r4*13/120 ais'4*35/120 
  r4*22/120 ais,,4*6/120 r4*35/120 d,4*122/120 r16. d4*41/120 r4*96/120 fis''4*18/120 
  r16. fis,,4*20/120 r4*17/120 a''32 r4*87/120 g4*16/120 r4*47/120 ais4*114/120 
  r4*29/120 a4*25/120 r4*34/120 g,,4*7/120 d''4*13/120 r4*21/120 c,,4*286/120 
  r32 a'''4*13/120 r4*46/120 c,,,4*44/120 r4*95/120 f''4. r4*28/120 f,4*111/120 
  r4*96/120 f4*18/120 r4*64/120 dis4*141/120 r4*31/120 dis4*44/120 
  r4*4/120 <d' ais >4*106/120 r4*92/120 ais4*13/120 r4*59/120 f4*61/120 
  r4*41/120 c''32 r4*22/120 ais4*69/120 r4*37/120 d r4*65/120 d4*32/120 
  r4*64/120 c4*35/120 r4*31/120 f,,,4*42/120 r4*96/120 f'32 r16. g4*18/120 
  r4*19/120 d'4*71/120 r16 ais4*23/120 r4*38/120 ais,32 r4*18/120 c'4*70/120 
  r4*47/120 c4*81/120 r4*19/120 c4*103/120 r4*2/120 c,32*5 r4*24/120 f,4*306/120 
  r4*4/120 c'''4*66/120 r4*32/120 c,,,4*134/120 r16 c4*25/120 r4*16/120 a'''4*58/120 
  r4*42/120 e32 r4*47/120 c,,4*61/120 r4*78/120 c''32 r4*88/120 d4*48/120 
  r4*55/120 dis16. r4*19/120 c4*10/120 r4*34/120 ais,4*310/120 
  r4*48/120 ais4*13/120 r4*26/120 a'4*18/120 r4*85/120 g4*182/120 
  r4*27/120 f4*21/120 r4*41/120 f4*10/120 r4*28/120 c,,8 r4*42/120 f''4*56/120 
  r4*42/120 c'4*50/120 r4*53/120 ais4*67/120 r4*32/120 f,,4*333/120 
  r4*41/120 f4*47/120 r4*93/120 ais'4*35/120 r4*21/120 ais,4*184/120 
  r4*63/120 ais''4*33/120 r4*66/120 a4*26/120 r4*72/120 ais,4*22/120 
  r4*83/120 g,4*28/120 r4*34/120 ais''4*16/120 r4*22/120 f,,4*127/120 
  r4*41/120 f4*20/120 r4*13/120 f''4*58/120 r4*52/120 dis4*29/120 
  r4*31/120 ais'4*24/120 r4*18/120 d,4*64/120 r4*5/120 f,8. r4*6/120 g16 
  r4*12/120 d'4*13/120 r4*99/120 d'4*43/120 r4*20/120 dis4*25/120 
  r4*12/120 ais,,4*288/120 r4*18/120 ais'''4*36/120 r4*64/120 c,,,4*127/120 
  r4*39/120 f32*13 r4*13/120 ais'32 r4*23/120 f,,4*188/120 r4*17/120 c'''' 
  r4*47/120 f,,,16*5 r4*91/120 f4*227/120 r4*34/120 d'''4*23/120 
  r4*19/120 a4*40/120 r4*63/120 a4*27/120 r4*40/120 a,,4*71/120 
  r4*72/120 a''4*29/120 r4*68/120 g,,,4*159/120 r4*8/120 ais'''4*101/120 
  r4*2/120 d,4*23/120 r4*11/120 g,,4*44/120 r4*16/120 g,4*13/120 
  r4*29/120 c,4*28/120 r4*72/120 g''''4*38/120 r4*23/120 g,,4*205/120 
  r4*37/120 c''4*220/120 r4*84/120 f,,4*11/120 r4*50/120 f,,4*48/120 
  r4*91/120 f'4*24/120 r4*58/120 dis4*149/120 r4*33/120 g'4*29/120 
  r4*21/120 ais,4*107/120 r8. d32 r4*49/120 f,4*62/120 r4*42/120 c''4*20/120 
  r4*20/120 ais,,4*113/120 r4*51/120 ais4*18/120 r4*21/120 f4*133/120 
  r4*34/120 f4*37/120 r4*4/120 d''4*98/120 r4*4/120 f,4*34/120 
  r4*33/120 g4*24/120 r4*13/120 f4*148/120 r4*11/120 ais,4*19/120 
  r4*14/120 c'8 r4*59/120 c4*18/120 r4*42/120 f,,4*7/120 r4*31/120 g''4*114/120 
  r4*47/120 c,,,4*48/120 r4*91/120 c''4*16/120 r4*55/120 f4*116/120 
  r4*23/120 a4*21/120 r4*41/120 f,,4*5/120 r4*34/120 c4*127/120 
  r4*43/120 c4*18/120 r4*17/120 a'''4*55/120 r4*44/120 g4*21/120 
  r4*40/120 c,,,4*58/120 r4*47/120 f''4*18/120 r4*17/120 dis4*71/120 
  r4*29/120 d4*55/120 r16. a4*22/120 r4*42/120 c4*8/120 r4*36/120 ais'4*64/120 
  r4*31/120 ais4*56/120 r16. ais,4*35/120 r4*65/120 a'4*23/120 
  r4*35/120 ais,32 r4*27/120 a'32 r4*87/120 dis,4*177/120 r4*31/120 g4*34/120 
  r4*28/120 f4*7/120 r4*33/120 c4*62/120 r4*35/120 c'4*64/120 r4*36/120 e,4*65/120 
  r4*35/120 g4*27/120 r4*67/120 f,,4*338/120 r4*38/120 f4*43/120 
  r4*96/120 f'4*19/120 r8 ais,4*160/120 r4*21/120 ais'32 r4*31/120 ais,4*223/120 
  r4*72/120 g4*31/120 r16 dis'''4*14/120 r4*28/120 f,,,4*123/120 
  r4*44/120 f4*21/120 r4*14/120 f4*218/120 r4*93/120 f''32 r4*44/120 g,4*36/120 
  r4*4/120 d'4*44/120 r4*68/120 d4*18/120 r4*46/120 dis4*34/120 
  r4*5/120 f4*47/120 r4*24/120 f,4*25/120 r4*5/120 ais'4*16/120 
  r16. f,4*152/120 r4*43/120 ais,4*63/120 r4*77/120 a'4*119/120 
  r4*54/120 c,4*16/120 r4*23/120 a'4*17/120 r4*43/120 ais4*17/120 
  r4*21/120 f,,4*314/120 r4*41/120 f4*49/120 r4*94/120 f''4*8/120 
  r4*53/120 ais4*97/120 r4*9/120 d,4*32/120 r4*5/120 ais'4*48/120 
  r4*14/120 d4*22/120 r4*18/120 d4*46/120 r4*52/120 fis,32 r4*53/120 fis,4*59/120 
  r4*78/120 c''4*33/120 r4*27/120 fis,,,4*22/120 r4*17/120 a''4*21/120 
  r4*80/120 ais4*118/120 r4*44/120 d,4*21/120 r4*18/120 a'4*25/120 
  r4*38/120 ais4*24/120 r4*10/120 c,,,4*72/120 r4*34/120 g''' r16 g,4*209/120 
  r4*26/120 f'4*229/120 r4*79/120 f32 r4*50/120 f,,4*44/120 r4*98/120 f''4*49/120 
  r4*12/120 f,4*49/120 r4*146/120 g'4*32/120 r4*14/120 d4*205/120 
  r4*63/120 d4*23/120 r32 ais'4*42/120 r4*23/120 c4*19/120 r4*19/120 ais4*68/120 
  r4*34/120 d4*40/120 r4*26/120 ais,,4*37/120 f''4*38/120 r4*19/120 f,4*148/120 
  r4*97/120 f8 r4*4/120 dis'4*47/120 r4*55/120 ais4*57/120 r4*40/120 ais,4*13/120 
  r4*23/120 c'4*76/120 r4*37/120 f,4*14/120 r4*46/120 f,4*10/120 
  r4*32/120 g''4*89/120 r4*13/120 c,,4*113/120 r4*88/120 c'4*22/120 
  r4*41/120 f4*122/120 r4*18/120 c'4*38/120 r4*19/120 f,,,4*5/120 
  ais''4*20/120 r4*19/120 c,,,4*121/120 r4*41/120 c4*23/120 r32 c4*119/120 
  r4*49/120 c4*53/120 r4*43/120 f''4*26/120 r4*12/120 dis4*79/120 
  r4*18/120 d,,4*68/120 r4*35/120 f''4*22/120 r4*38/120 c4*8/120 
  r4*40/120 ais'4*61/120 r4*37/120 ais4*56/120 r4*40/120 ais4*43/120 
  r4*52/120 a4*25/120 r4*76/120 a4*19/120 r4*78/120 dis,4*20/120 
  r16. dis4*123/120 r4*18/120 g4*42/120 r4*17/120 f4*11/120 r4*32/120 g4*80/120 
  r32 c4*74/120 r4*27/120 <c g >4*71/120 r4*28/120 g4*71/120 r4*26/120 f,,16*11 
  r4*36/120 f16. r4*94/120 f''4*13/120 r4*47/120 ais,,4*168/120 
  r4*67/120 ais'4*17/120 r4*78/120 f'4*26/120 r4*74/120 ais,4*17/120 
  r4*83/120 g,4*22/120 r4*40/120 ais''32 r4*24/120 f,,4 r4*39/120 f4*19/120 
  r4*19/120 c'''4*107/120 r4*3/120 f,,4*29/120 r4*29/120 ais' r4*17/120 ais,,4*336/120 
  r4*38/120 dis''4*44/120 r4*94/120 ais'4*20/120 r4*49/120 f,,32*13 
  ais,4*91/120 r4*44/120 a''4*112/120 r4*55/120 c,4*57/120 r16. ais'4*25/120 
  r4*12/120 c4*46/120 r4*48/120 dis,4*28/120 r4*42/120 f,,,4*27/120 
  r4*7/120 c''''4*24/120 r4*73/120 cis4*25/120 r4*36/120 f,,,,4*29/120 
  r4*4/120 f'''4*71/120 r4*34/120 d32 r4*55/120 d r16. d4*18/120 
  r4*19/120 f4*17/120 r4*47/120 f4*11/120 r4*26/120 d,,,4*29/120 
  r32*5 fis'''4*22/120 r4*79/120 fis,,4*177/120 r4*21/120 a''4*29/120 
  r4*68/120 ais,4*28/120 r4*38/120 ais4*55/120 r4*44/120 ais32 
  r4*22/120 a'4*20/120 r4*42/120 ais32 r4*25/120 c,,,,4*305/120 
  r4*58/120 c4*42/120 r4*95/120 c'4*14/120 r4*87/120 f4*336/120 
  r4*57/120 ais,4*137/120 r4*34/120 dis'4*16/120 r4*32/120 f,4*71/120 
  r4*25/120 f4*114/120 r4*55/120 f4*63/120 r4*34/120 c''4*18/120 
  r4*24/120 ais4*52/120 r4*47/120 ais4*21/120 r4*44/120 ais,,4*34/120 
  r4*1/120 d''4*35/120 r4*64/120 c4*33/120 r4*26/120 f,,,4*44/120 
  d''4*108/120 r4*49/120 g, r4*103/120 ais'4*36/120 r4*23/120 ais,,4*37/120 
  r4*1/120 a'4*181/120 r4*22/120 c,,,4*122/120 r4*40/120 c4*48/120 
  r4*99/120 f''32 r4*54/120 f4*115/120 r4*17/120 c'4*36/120 r4*29/120 ais4*25/120 
  r4*14/120 a4*69/120 r4*29/120 ais4*35/120 r4*25/120 c,,,4*23/120 
  r32 a'''4*58/120 r4*43/120 c,,4*112/120 r4*48/120 f,4*23/120 
  r4*16/120 dis''4*87/120 r4*12/120 d4*46/120 r4*54/120 dis4*24/120 
  r32*5 ais'4*70/120 r4*32/120 ais4*39/120 r4*56/120 ais4*38/120 
  r4*69/120 f4*21/120 r4*39/120 ais,,4*12/120 r16 a'4*35/120 r4*63/120 ais,4*21/120 
  r4*50/120 dis4*127/120 r4*9/120 g4*26/120 r4*33/120 f4*13/120 
  r4*29/120 c,,4*57/120 r4*40/120 d4*54/120 r4*44/120 c'''4*54/120 
  r4*47/120 g4*24/120 r32*5 c,4*116/120 r8 f,4*57/120 r32*5 f'4*12/120 
  r4*48/120 f,,4*42/120 d''4*112/120 r4*54/120 f,16. r4*100/120 c'4*16/120 
  r4*48/120 g4*37/120 r4*94/120 a'16 r4*73/120 ais4*21/120 r4*82/120 dis4*33/120 
  r4*27/120 dis4*19/120 r4*26/120 f,,,4*121/120 r4*43/120 f4*24/120 
  r4*16/120 f4*127/120 r4*41/120 ais''16 r4*29/120 ais,,4*423/120 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r4*542/120 ais'8 r4*42/120 f4*21/120 r4*78/120 d''4*20/120 r4*82/120 g,4*12/120 
  r4*51/120 dis'4*13/120 r4*29/120 ais4*59/120 r4*38/120 d4*13/120 
  r4*89/120 a4*96/120 r4*117/120 ais,4*277/120 r4*144/120 d'4*43/120 
  r4*63/120 ais'4*25/120 r4*39/120 f,4*155/120 r4*82/120 ais'4*17/120 
  r4*82/120 dis,4*130/120 r4*70/120 dis4*16/120 r4*55/120 dis4*17/120 
  r4*17/120 dis4*70/120 r16 dis4*46/120 r4*50/120 c4*25/120 r4*74/120 cis32 
  r4*79/120 f8 r4*48/120 d4*12/120 r4*56/120 f4*128/120 r32 f4*27/120 
  r16 f4*13/120 r4*28/120 a8 r4*42/120 a4*29/120 r4*73/120 d4*55/120 
  r16. a4*17/120 r4*82/120 c4*16/120 r4*86/120 ais4*19/120 r16. g4 
  r4*23/120 g4*29/120 r4*34/120 ais4*29/120 r4*9/120 g4*62/120 
  r4*39/120 g4*34/120 r4*29/120 c,,4*23/120 r4*12/120 c4*68/120 
  r4*32/120 c''4*17/120 r4*76/120 f,4*63/120 r4*42/120 a4*217/120 
  r4*54/120 f,,4*44/120 r4*191/120 g'4*128/120 r4*37/120 ais'4*23/120 
  r4*24/120 ais32*15 r4*82/120 f4*27/120 r4*37/120 ais4*20/120 
  r4*18/120 f4*65/120 r4*41/120 ais4*37/120 r4*65/120 f4*34/120 
  r4*62/120 dis4*34/120 r4*66/120 d4*93/120 r4*11/120 f4*13/120 
  r4*49/120 dis4*33/120 r4*2/120 f,4*147/120 r4*55/120 f'4*126/120 
  r4*37/120 f,,4*14/120 r4*32/120 g''4*106/120 r4*57/120 c,,,4*46/120 
  r4*98/120 <f'' c >4*17/120 r4*49/120 f4*126/120 r4*17/120 <f c >16 
  r4*25/120 f,,4*7/120 r4*40/120 a''4*56/120 r4*43/120 ais r4*58/120 e4*54/120 
  r16. c,4*116/120 r4*86/120 a'4*13/120 r4*91/120 d,,4*111/120 
  r4*56/120 a''4*5/120 r4*39/120 ais'4*68/120 r4*28/120 ais4*47/120 
  r4*50/120 ais,4*116/120 r4*87/120 ais4*14/120 r4*89/120 dis4*20/120 
  r4*46/120 dis4*125/120 r4*17/120 <g ais, >4*22/120 r4*42/120 g4*9/120 
  r4*28/120 c,4*51/120 r4*50/120 c'4*78/120 r4*20/120 g4*52/120 
  r4*51/120 g4*68/120 r4*35/120 f4*66/120 r4*34/120 
  | % 21
  c4*14/120 r4*50/120 f4*79/120 r4*25/120 a,4*16/120 r4*21/120 a4*13/120 
  r4*88/120 ais'4*140/120 r4*57/120 f,4*8/120 r4*1/120 <dis' g >4 
  r4*82/120 ais4*17/120 r4*81/120 f'4*29/120 r4*69/120 ais,,16 
  r32*5 dis''4*34/120 r4*28/120 dis4*18/120 r4*24/120 ais4*49/120 
  r4*48/120 d4*58/120 r4*42/120 a4*59/120 r4*112/120 d,4*21/120 
  r4*20/120 ais,4*274/120 r4*148/120 f'''4*46/120 r4*55/120 ais4*25/120 
  r4*42/120 f,,4*148/120 r4*89/120 ais''4*20/120 r4*83/120 f,,4*22/120 
  r16. a'4*59/120 r4*43/120 a4*16/120 r4*18/120 c4*12/120 r4*54/120 ais'4*17/120 
  r4*25/120 c,4*55/120 r16. b'4*24/120 r4*39/120 f,,4*52/120 r4*86/120 cis'''4*23/120 
  r4*29/120 f,,,,4*49/120 r4*1/120 ais4*329/120 r4*36/120 f'''4*14/120 
  r4*28/120 d,,,4*33/120 r4*70/120 d'''4*20/120 r4*84/120 d,4*27/120 
  r4*79/120 fis'4*28/120 r4*71/120 a4*38/120 r4*61/120 g32 r4*51/120 d4*52/120 
  r4*87/120 a'4*25/120 
  | % 30
  r4*38/120 d,4*18/120 r4*19/120 c'4*112/120 r4*84/120 c,,4*66/120 
  r4*38/120 c4*37/120 r4*26/120 c,4*11/120 r4*28/120 a'''4*222/120 
  r4*82/120 c,,,4*76/120 r4*23/120 ais''4*104/120 r4*102/120 ais4*108/120 
  r4*52/120 ais4*31/120 r4*19/120 f4*212/120 r4*94/120 f4*23/120 
  r4*37/120 f4*18/120 r4*21/120 ais4*71/120 r4*33/120 d4*17/120 
  r4*83/120 ais4*48/120 r4*54/120 c4*51/120 r4*53/120 ais4*268/120 
  r4*5/120 ais,4*59/120 r4*74/120 f'4*124/120 r4*51/120 f4*13/120 
  r4*22/120 c4*112/120 r4*52/120 e4*16/120 r4*23/120 c'4*278/120 
  r4*29/120 c4*37/120 r4*24/120 ais4*23/120 r4*20/120 f4*58/120 
  r16. ais4*16/120 r4*82/120 c,,,4*114/120 r4*87/120 f4*21/120 
  r4*44/120 f4*17/120 r4*18/120 a'32*5 r4*24/120 d,,4*66/120 r4*34/120 dis''4*40/120 
  r4*25/120 dis4*9/120 r4*34/120 ais,4*77/120 r4*19/120 dis'4*54/120 
  r4*46/120 f4*36/120 r4*65/120 f4*24/120 r4*76/120 ais,4*16/120 
  r4*85/120 g'4*189/120 r4*19/120 f4*35/120 r4*27/120 g4*9/120 
  r4*32/120 e4*64/120 r4*33/120 f4*62/120 r4*38/120 c'4*68/120 
  r4*31/120 c,,,4*102/120 r4*101/120 c''4*13/120 r4*54/120 c4*115/120 
  r4*22/120 a4*11/120 r4*87/120 
  | % 42
  ais'4*122/120 r4*68/120 dis,,4*156/120 r4*18/120 g'4*20/120 
  r4*27/120 f4*29/120 r4*67/120 f4*33/120 r4*65/120 ais4*28/120 
  r4*73/120 g4*22/120 r4*38/120 ais4*24/120 r4*23/120 f'4*32/120 
  r4*61/120 d4*19/120 r4*86/120 a32*7 r4*2/120 f,4*117/120 r4*147/120 dis'4*52/120 
  r4*203/120 ais,4*309/120 r8. dis'4*12/120 r4*85/120 c4*115/120 
  r32*13 c'4*63/120 r4*2/120 f,,4*42/120 r4*56/120 f4*20/120 r4*12/120 c''4*35/120 
  r4*64/120 cis4*19/120 r4*61/120 d,4*88/120 r4*36/120 d4*9/120 
  r4*52/120 d16. r4*130/120 c'4*43/120 r4*26/120 d,,,4*47/120 r4*52/120 a'''4*14/120 
  r4*88/120 d4*27/120 r4*76/120 a4*28/120 r4*70/120 c4*22/120 r4*80/120 <d, g >4*25/120 
  r4*37/120 g4*113/120 r4*25/120 g4*27/120 r4*38/120 g4*18/120 
  r4*17/120 c4 r4*84/120 d16. r4*56/120 g,4*12/120 r4*50/120 c,,4*53/120 
  r4*85/120 c4*13/120 r4*87/120 f,4*121/120 r4*86/120 ais4*137/120 
  r4*33/120 ais4*160/120 r4*31/120 dis4*43/120 r4*3/120 ais''4*211/120 
  r4*96/120 f4*29/120 r4*35/120 f,4*25/120 r4*14/120 f'8 r4*42/120 f4*32/120 
  r4*68/120 d'4*32/120 r4*68/120 c4*41/120 r4*19/120 f,,,4*42/120 
  ais''4*262/120 r4*40/120 ais4*38/120 r4*63/120 f4*125/120 r4*88/120 c,,4*122/120 
  r4*37/120 g'''4*31/120 r4*12/120 f4*55/120 r4*47/120 f4*19/120 
  r16. c4*57/120 r4*42/120 c4*25/120 r4*16/120 f4*27/120 r4*31/120 f4*23/120 
  r4*20/120 a4*47/120 r4*52/120 ais4*28/120 r4*72/120 a4*51/120 
  r4*50/120 e4*18/120 r4*82/120 c4*13/120 r4*50/120 a4*23/120 r4*14/120 dis,,4*89/120 
  r4*9/120 f''4*49/120 r4*54/120 c,,4*20/120 r4*43/120 dis''4*8/120 
  r4*40/120 d4*66/120 r4*28/120 dis4*62/120 r4*35/120 d4*41/120 
  r4*54/120 f4*23/120 r4*77/120 dis,,4*251/120 r4*12/120 ais''4*25/120 
  r4*17/120 f'4*35/120 r4*22/120 g4*12/120 r4*32/120 e4*58/120 
  r4*38/120 f4*56/120 r4*44/120 e4*67/120 r4*31/120 ais4*73/120 
  r4*25/120 f4*49/120 r4*55/120 c4*22/120 r4*73/120 f,4*81/120 
  r4*22/120 a'4*28/120 r4*70/120 ais4*113/120 r4*64/120 dis,,4*164/120 
  r8 ais4*23/120 r4*71/120 a'4*21/120 r4*79/120 ais,4*32/120 r4*68/120 g''4*14/120 
  r4*47/120 dis'4*17/120 r4*24/120 ais4*38/120 r4*56/120 d4*18/120 
  r4*83/120 f,,,4*114/120 r4*101/120 ais''4*232/120 r4*78/120 d4*47/120 
  r4*51/120 f4*39/120 r4*66/120 d4*16/120 r4*84/120 d4*66/120 r4*34/120 ais'4*38/120 
  r8 c,4*19/120 r4*82/120 dis4*111/120 r4*87/120 a'4*19/120 r4*51/120 c,4*21/120 
  r32 dis4*65/120 r4*29/120 b'4*32/120 r4*74/120 c,4*21/120 r4*76/120 cis4*18/120 
  r4*67/120 d4*55/120 r4*58/120 f4*14/120 r4*56/120 f4*116/120 
  r4*20/120 ais4*21/120 r4*44/120 d,4*16/120 r4*21/120 d'4*61/120 
  r4*43/120 d,4*19/120 r4*82/120 d'4*39/120 r4*57/120 a4*25/120 
  r4*39/120 fis,,,4*17/120 r4*20/120 c''''16 r4*68/120 ais4*125/120 
  r4*77/120 d,4*20/120 r4*92/120 c'4*50/120 r16. c,32 r4*48/120 c,,4*22/120 
  r4*11/120 d'''4*37/120 r4*63/120 g,4*32/120 r4*63/120 c4*101/120 
  r4*205/120 c,,32 r4*51/120 f,,4*43/120 r4*187/120 dis'4*129/120 
  r4*37/120 ais''4*28/120 r4*21/120 ais,4*103/120 r4*92/120 d4*17/120 
  r4*89/120 f4*25/120 r4*37/120 f32 r4*26/120 f4*48/120 r4*50/120 d'4*24/120 
  r4*76/120 f,4*38/120 r4*62/120 dis4*93/120 r4*5/120 ais,4*331/120 
  r4*71/120 c'4*108/120 r4*5/120 f,16 r4*32/120 c'4*141/120 r4*62/120 e4*18/120 
  r4*19/120 f,,4*332/120 r4*40/120 f''4*20/120 r4*18/120 f4*70/120 
  r4*29/120 d4*38/120 r8 c4*49/120 r4*52/120 e4*18/120 r4*39/120 c,,4*53/120 
  r4*56/120 c''4*17/120 r4*16/120 a4*74/120 r4*24/120 d,,4*72/120 
  r4*29/120 a''4*17/120 r4*82/120 d4*64/120 r4*41/120 d r4*50/120 f4*39/120 
  r4*68/120 f,16. r4*57/120 f'4*46/120 r4*53/120 dis4*19/120 r4*52/120 ais4*49/120 
  r4*49/120 ais4*29/120 r4*8/120 f'4*27/120 r4*32/120 g4*14/120 
  r4*29/120 <e c >4*54/120 r4*43/120 c'4*65/120 r4*33/120 e,4*48/120 
  r4*53/120 c,,4*18/120 r4*81/120 f''4*118/120 r4*86/120 f4*11/120 
  r4*93/120 dis4*11/120 r4*86/120 ais,4*331/120 r4*83/120 ais''4*42/120 
  r4*55/120 f4*31/120 r4*72/120 d4*14/120 r4*88/120 g,,4*37/120 
  r4*23/120 ais''4*26/120 r4*22/120 ais4*34/120 r4*61/120 d4*17/120 
  r8. dis,4*121/120 r4*106/120 f4*83/120 r4*40/120 d4*12/120 r4*58/120 ais4*224/120 
}

trackBchannelBvoiceC = \relative c {
  \voiceThree
  r4*543/120 ais''4*62/120 r4*39/120 f4*24/120 r32*5 ais,,4*27/120 
  r32*5 dis'4*14/120 r4*50/120 dis4*6/120 r4*36/120 f'4*74/120 
  r4*23/120 ais,4*13/120 r4*89/120 c4*97/120 r4*116/120 d,4*106/120 
  r4*61/120 g,4*21/120 r4*20/120 d'4*42/120 r4*170/120 f16. r4*62/120 d4*19/120 
  r4*78/120 c'4*95/120 r4*12/120 f,4*11/120 r4*86/120 dis4*11/120 
  r4*87/120 c4*131/120 r4*70/120 c32 r4*62/120 f,,4*11/120 r4*17/120 c''4*58/120 
  r4*42/120 b4*20/120 r32*5 c'4*27/120 r4*171/120 d4*295/120 r4*19/120 d,4*29/120 
  r16 d4*16/120 r4*23/120 d'4*134/120 r4*70/120 fis,4*73/120 r4*27/120 c'4*21/120 
  r4*79/120 d,4*13/120 r4*89/120 d4*16/120 r4*48/120 d4*46/120 
  r4*59/120 d4*14/120 r4*24/120 d4*26/120 r4*38/120 g4*20/120 r4*16/120 c4*122/120 
  r4*78/120 d4*19/120 r4*82/120 c,4*16/120 r4*76/120 a'4*68/120 
  r4*38/120 c,4*40/120 r4*57/120 f,4*80/120 r16 f'4*14/120 r4*83/120 ais4*113/120 
  r4*89/120 ais4*124/120 r4*39/120 g,4*28/120 r4*21/120 ais,4*337/120 
  r4*33/120 d'4*17/120 r4*20/120 d'4*74/120 r4*33/120 f,4*31/120 
  r4*71/120 ais4*37/120 r4*59/120 c,4*23/120 r4*77/120 ais'4*274/120 
  r4*28/120 ais4*19/120 r4*82/120 f,,32*9 r4*35/120 f''4*12/120 
  r4*27/120 e4*102/120 r4*63/120 e4*16/120 r4*23/120 c4*68/120 
  r4*102/120 c4*54/120 r4*46/120 c4*26/120 r4*72/120 f4*18/120 
  r4*28/120 c4*69/120 r16 f4*29/120 r4*71/120 c,,4*113/120 r4*91/120 f4*26/120 
  r4*71/120 dis4*17/120 r4*89/120 a''4*49/120 r4*52/120 c,,4*12/120 
  r4*52/120 dis''4*13/120 r4*34/120 d4*63/120 r4*31/120 dis4*44/120 
  r4*55/120 f4*23/120 r4*78/120 d,4*54/120 r16. f'32 r4*88/120 ais,4*22/120 
  r16. ais4*50/120 r4*53/120 ais4*23/120 r4*16/120 d,4*32/120 r4*69/120 e'4*52/120 
  r4*49/120 d4*52/120 r4*46/120 e4*51/120 r4*52/120 c4*32/120 r16 c4*12/120 
  r4*29/120 c4*42/120 r8 f4*12/120 r4*50/120 c4*57/120 r4*83/120 f4*18/120 
  r4*84/120 ais,4*77/120 r4*129/120 ais4*116/120 r4*85/120 f'4*28/120 
  r4*71/120 c4*25/120 r4*74/120 f4*21/120 r4*83/120 g4*17/120 r16. g4*7/120 
  r4*34/120 f4*54/120 r4*43/120 ais4*68/120 r4*33/120 c4*128/120 
  r4*84/120 ais4*235/120 r4*288/120 d4*16/120 r4*82/120 c'4*16/120 
  r4*88/120 ais,4*37/120 r4*65/120 ais4*16/120 r4*86/120 f'4. r4*23/120 a4*14/120 
  r4*53/120 f,,,4*18/120 r4*24/120 c''''4*49/120 r4*52/120 b,4*16/120 
  r4*84/120 c32 r4*86/120 cis32 r4*70/120 d4*95/120 r4*86/120 <d, f >4*13/120 
  r4*28/120 ais4*100/120 r4*59/120 d'4*18/120 r4*23/120 d'4*43/120 
  r8 fis,4*22/120 r4*83/120 a4*42/120 r4*63/120 fis,,4*29/120 r4*70/120 d''4*41/120 
  r4*58/120 d4*17/120 r4*49/120 g4*118/120 r4*21/120 g16 r4*34/120 g4*22/120 
  r32 g4*48/120 r4*52/120 e4*53/120 r4*44/120 d'4*49/120 r4*59/120 c4*22/120 
  r32*5 c,4*66/120 r4*33/120 c4*16/120 r16. f4*74/120 r4*168/120 ais,,,4 
  r4*87/120 ais4*122/120 r4*37/120 dis4*34/120 r4*16/120 ais''4*222/120 
  r4*84/120 ais4*34/120 r4*26/120 d,4*21/120 r4*19/120 f4*66/120 
  r4*38/120 f4*12/120 r4*88/120 d'4*36/120 r4*66/120 dis,4*77/120 
  r4*27/120 ais,4*331/120 r4*77/120 f4*127/120 r4*81/120 c'''4*108/120 
  r4*55/120 c4*24/120 r32 f,,,4*335/120 r4*77/120 c''4*47/120 r4*57/120 d4*17/120 
  r4*80/120 e4*58/120 r4*42/120 e4*16/120 r4*85/120 a,32 r4*51/120 c4*12/120 
  r4*23/120 c4*79/120 r4*20/120 a4*74/120 r4*25/120 c4*17/120 r4*48/120 f4*7/120 
  r4*37/120 d4*63/120 r4*39/120 ais,4*154/120 r4*39/120 d4*37/120 
  r4*64/120 dis,4*274/120 r4*35/120 ais''16. r4*58/120 g'4*79/120 
  r4*17/120 d,,4*110/120 r8. e''4*29/120 r4*66/120 f4*72/120 r4*35/120 a,32 
  r4*53/120 f'4*114/120 r4*22/120 c4*14/120 r4*87/120 d4*118/120 
  r4*85/120 g4*121/120 r4*38/120 dis4*12/120 r4*34/120 ais'4*35/120 
  r4*62/120 a4*31/120 r4*67/120 f4*21/120 r4*79/120 dis'16 r4*78/120 f,4*38/120 
  r4*54/120 ais4*24/120 r4*82/120 c4*176/120 r4*29/120 ais,,4*261/120 
  r4*341/120 d'4*67/120 r4*51/120 ais'4*16/120 r4*83/120 c,,4*115/120 
  r4*50/120 f4*162/120 r4*174/120 b'4*19/120 r4*82/120 g4*48/120 
  r4*52/120 g4*12/120 r4*78/120 f4*74/120 r4*101/120 f4*114/120 
  r4*129/120 fis4*55/120 r16. d4*11/120 r4*91/120 fis4*37/120 r4*65/120 fis16 
  r4*69/120 d4*20/120 r4*145/120 d4*48/120 r4*89/120 d4*25/120 
  r32*5 e4*50/120 r4*14/120 c,4*19/120 r4*20/120 e'4*34/120 r4*67/120 ais,4*79/120 
  r4*21/120 c'4*13/120 r4*85/120 a4*228/120 r4*81/120 f,4*114/120 
  r4*192/120 g'4*106/120 r4*50/120 dis4*25/120 r4*21/120 f4*198/120 
  r4*3/120 ais,4*127/120 r4*43/120 ais'4*21/120 r4*17/120 d,4*68/120 
  r4*34/120 ais'4*37/120 r4*64/120 ais4*43/120 r4*57/120 dis,4*64/120 
  r4*33/120 ais,16*11 r4*78/120 a'4*152/120 r4*61/120 e4*70/120 
  r4*89/120 e4*17/120 r4*25/120 c8 r4*142/120 f,4*115/120 r4*49/120 c'4*25/120 
  r4*16/120 f4*50/120 r4*50/120 d4*34/120 r4*66/120 c4*40/120 r4*61/120 g'4*20/120 
  r4*80/120 f4*16/120 r4*48/120 c4*21/120 r32 a4*77/120 r4*21/120 c4*59/120 
  r4*44/120 c4*16/120 r4*47/120 f4*7/120 r4*231/120 f4*43/120 r4*54/120 ais,,4*23/120 
  r4*76/120 f''4*20/120 r4*76/120 ais,4*25/120 r4*41/120 ais16. 
  r4*97/120 d,,4*51/120 r4*50/120 c4*115/120 r4*81/120 e4*111/120 
  r4*48/120 c''8. r4*52/120 f4*56/120 r32*7 c4*19/120 r4*18/120 dis4*23/120 
  r4*76/120 ais,4*117/120 r4*82/120 ais''4*129/120 r4*71/120 ais4*25/120 
  r4*69/120 c4*28/120 r4*73/120 f,4*16/120 r4*83/120 dis'4*34/120 
  r4*28/120 dis,4*9/120 r4*32/120 f4*42/120 r4*51/120 f4*29/120 
  r4*73/120 dis4*108/120 r4*108/120 d4*100/120 r4*11/120 f4*61/120 
  r4*29/120 d4*23/120 r4*182/120 ais,4*320/120 r4*83/120 a''4*20/120 
  r4*81/120 c,4*113/120 r4*87/120 dis4*20/120 r4*49/120 dis4*16/120 
  r4*20/120 c4*57/120 r4*37/120 b4*21/120 r4*84/120 dis4*34/120 
  r4*158/120 ais'4*287/120 r4*23/120 d4*21/120 r4*44/120 d4*14/120 
  r4*22/120 a4*63/120 r4*42/120 a4*25/120 r32*5 a4*50/120 r4*46/120 c4*26/120 
  r32*5 g,,,4*337/120 r4*170/120 g'''4*21/120 r4*76/120 g4*88/120 
  r4*11/120 c4*35/120 r8 f,,,,16*11 r32*5 ais4 r8. ais''4*114/120 
  r4*40/120 g4*27/120 r4*21/120 f4*213/120 r4*88/120 ais4*41/120 
  r4*22/120 d,4*16/120 r4*24/120 ais,4*113/120 r4*86/120 ais''4*41/120 
  r4*59/120 c,4*29/120 r4*70/120 ais'4*247/120 r4*65/120 f4*32/120 
  r4*61/120 f4*151/120 r4*57/120 c'4*96/120 r4*6/120 c,,32*7 r4*101/120 c'32 
  r4*54/120 c r16. c4*23/120 r4*10/120 c4*27/120 r4*39/120 c4*22/120 
  r4*16/120 c4*59/120 r4*40/120 f4*33/120 r4*64/120 e4*62/120 r4*39/120 g4*20/120 
  r4*76/120 f4. r4*22/120 c4*56/120 r4*44/120 f4*23/120 r4*273/120 d4*35/120 
  r4*72/120 a'4*21/120 r4*85/120 dis,,,4*264/120 r4*39/120 d'16 
  r4*70/120 g'4*72/120 r4*25/120 d4*51/120 r4*46/120 g4*59/120 
  r4*42/120 ais4*23/120 r4*76/120 f,,4*320/120 r4*88/120 ais''4*119/120 
  r4*85/120 ais4*129/120 r4*78/120 f4*43/120 r4*55/120 f,,4*24/120 
  r4*78/120 f''32 r4*88/120 <g ais >4*17/120 r4*91/120 f'16 r4*65/120 f,4*20/120 
  r4*86/120 c'4*134/120 r4*93/120 ais4*141/120 r4*125/120 ais'4*182/120 
}

trackBchannelBvoiceD = \relative c {
  \voiceFour
  r4*543/120 d'4*65/120 r4*136/120 f4*21/120 r4*81/120 <dis' g,,, >4*16/120 
  r4*89/120 f,32*5 r4*23/120 f4*13/120 r4*88/120 f,,4*118/120 r4*199/120 f''4*12/120 
  r4*54/120 dis4*26/120 r4*22/120 f,4*52/120 r4*258/120 f'4*16/120 
  r4*81/120 d4*55/120 r4*51/120 ais'4*13/120 r4*184/120 f,4*23/120 
  r4*79/120 f,4*138/120 r4*65/120 f4*123/120 r4*72/120 f4*117/120 
  r4*81/120 ais4*328/120 r4*44/120 d''4*20/120 r4*20/120 <d, fis >4*59/120 
  r4*43/120 d4*14/120 r4*88/120 d4*64/120 r4*36/120 d4*13/120 r4*88/120 g,,4*311/120 
  r4*97/120 e''4*89/120 r4*12/120 e4*35/120 r4*63/120 g4*31/120 
  r4*162/120 c4*326/120 r4*85/120 d,4*109/120 r4*93/120 dis4*116/120 
  r4*47/120 dis4*14/120 r4*132/120 f,4*109/120 r4*98/120 ais'4*39/120 
  r4*27/120 f4*13/120 r4*24/120 d4*66/120 r4*40/120 d4*36/120 r4*66/120 f,,4*110/120 
  r4*88/120 ais4*322/120 r4*81/120 a'4*168/120 r4*39/120 c,,,4 
  r4*46/120 g'''4*19/120 r4*19/120 c4*279/120 r8. ais4*20/120 r4*29/120 e4*28/120 
  r4*69/120 c4*28/120 r4*71/120 c16. r4*54/120 g'4*12/120 r4*93/120 f4*252/120 
  r4*51/120 a,4*20/120 r4*46/120 f'4*9/120 r4*230/120 d4*32/120 
  r4*69/120 a'4*20/120 r4*80/120 dis,,,4*281/120 r4*29/120 d4*42/120 
  r4*59/120 g''4*76/120 r4*26/120 d,,4*52/120 r16. c''4*52/120 
  r4*51/120 e4*70/120 r4*33/120 a4*251/120 r4*53/120 a4*19/120 
  r4*84/120 d,4*134/120 r4*71/120 g,4*140/120 r4*61/120 d'4*29/120 
  r4*70/120 c'4*32/120 r4*68/120 d,4*16/120 r4*88/120 ais'4*17/120 
  r4*44/120 dis,4*10/120 r4*33/120 f'4*42/120 r4*54/120 f,4*81/120 
  r4*20/120 f,,4*124/120 r4*191/120 f''4*18/120 r4*44/120 dis4*49/120 
  r4*308/120 ais'4*17/120 r4*83/120 c4*18/120 r8. ais,,4*32/120 
  r4*166/120 c''4*182/120 r4*21/120 dis4*17/120 r4*295/120 f,,,4*100/120 
  r4*94/120 f'''4*82/120 r8. ais,4*16/120 r4*81/120 d4*24/120 r32 ais'4*22/120 
  r4*44/120 ais4*9/120 r16 fis4*38/120 r4*170/120 d'4*31/120 r4*74/120 d,4*28/120 
  r4*70/120 c'4*42/120 r4*58/120 ais4*16/120 r4*86/120 d,,4*34/120 
  r4*69/120 d'4*27/120 r4*36/120 ais'4*27/120 r4*11/120 e4*50/120 
  r4*146/120 g4*51/120 r4*59/120 g4*16/120 r4*79/120 f4*67/120 
  r4*32/120 f4*17/120 r4*46/120 c4*54/120 r4*187/120 d,4*107/120 
  r4*100/120 g4*102/120 r4*56/120 ais,4*35/120 r4*16/120 d4*104/120 
  r4*92/120 ais4*12/120 r4*98/120 d4*23/120 r4*37/120 ais'4*21/120 
  r4*18/120 d,4*71/120 r4*33/120 ais'32 r4*85/120 f4*44/120 r4*59/120 c4*42/120 
  r4*166/120 f4*37/120 r4*28/120 dis4*40/120 r4*98/120 ais'4*33/120 
  r4*69/120 a4*119/120 r4*88/120 e4*111/120 r4*52/120 g4*18/120 
  r4*22/120 f4*56/120 r4*40/120 f4*13/120 r4*57/120 c r4*44/120 c4*21/120 
  r4*17/120 c4*44/120 r4*62/120 a'4*54/120 r4*50/120 f4*12/120 
  r4*85/120 c4*37/120 r4*63/120 c,4*114/120 r4*53/120 a'4*13/120 
  r4*22/120 dis,,4*83/120 r4*114/120 f''4*19/120 r32*19 ais4*36/120 
  r4*166/120 f4*12/120 r4*88/120 ais,4*190/120 r4*19/120 g4*37/120 
  r4*65/120 c,,4*85/120 r4*12/120 d''8 r4*39/120 g4*71/120 r16 ais4*26/120 
  r4*68/120 a4*290/120 r4*22/120 f4*17/120 r4*83/120 f4 r4*83/120 ais4*140/120 
  r4*20/120 ais4*37/120 r4*9/120 d,4*27/120 r4*69/120 c'4*35/120 
  r4*63/120 d4*24/120 r4*77/120 dis,4*25/120 r4*84/120 ais'4*33/120 
  r4*58/120 f4*23/120 r4*82/120 dis4*202/120 r4*6/120 d4*117/120 
  r4*85/120 f,4*50/120 r4*352/120 f'4*63/120 r16*5 ais4*12/120 
  r4*84/120 dis,4 r4*286/120 d4*13/120 r4*87/120 dis4*46/120 r4*53/120 dis32 
  r4*82/120 ais'4*114/120 r8. ais,4*101/120 r4*309/120 d4*26/120 
  r4*76/120 d4*19/120 r4*79/120 g,,4*291/120 r4*18/120 g4*22/120 
  r4*72/120 g''4*51/120 r4*153/120 e4*36/120 r4*64/120 e4*14/120 
  r4*84/120 f,4*68/120 r4*341/120 ais'4*140/120 r4*65/120 g,4*130/120 
  r4*26/120 g4*33/120 r4*14/120 ais,4*348/120 r4*23/120 f''4*17/120 
  r4*21/120 d'4*64/120 r4*38/120 d,4*33/120 r4*69/120 f,,4*126/120 
  r4*74/120 d''4*113/120 r4*46/120 g,4*42/120 r4*2/120 d'4*67/120 
  r4*32/120 f4*34/120 r4*67/120 c'4*158/120 r4*55/120 c4*108/120 
  r4*51/120 c4*32/120 r4*10/120 c4*282/120 r4*24/120 c,4*28/120 
  r4*74/120 c4*38/120 r4*62/120 f4*27/120 r4*72/120 e4*51/120 r4*51/120 ais,4*24/120 
  r4*76/120 a4*14/120 r4*49/120 f,4*23/120 r4*111/120 a'4*62/120 
  r4*42/120 a4*16/120 r32*19 d,4*109/120 r4*183/120 g'4*145/120 
  r4*63/120 d,4*32/120 r4*70/120 c''4*62/120 r4*32/120 d,,,4 r4*79/120 c''4*32/120 
  r4*65/120 a'4*288/120 r4*19/120 f,4*109/120 r4*185/120 g4*138/120 
  r4*63/120 f'4*17/120 r4*77/120 c4*21/120 r4*80/120 d32 r4*84/120 ais'4*13/120 
  r8. f'4*31/120 r4*62/120 ais,4*25/120 r4*77/120 c,4*96/120 r4*283/120 dis16. 
  r4*402/120 c''4 r4*79/120 dis,4*19/120 r4. f,,,4*152/120 r4*54/120 f4*116/120 
  r4*84/120 f4*110/120 r4*84/120 d''''4*281/120 r4*27/120 d,32 
  r4*86/120 d4*62/120 r4*143/120 <d fis >4*47/120 r4*49/120 fis4*23/120 
  r4*78/120 d4*35/120 r4*63/120 d4*122/120 r4*81/120 a4*13/120 
  r4*193/120 e'4*14/120 r4*83/120 d4*44/120 r4*56/120 c4*25/120 
  r4*69/120 a'4*103/120 r4*203/120 f,4*16/120 r4*84/120 ais4*117/120 
  r4*94/120 dis,4*106/120 r4*46/120 dis,4*24/120 r4*24/120 ais4*326/120 
  r4*37/120 ais''4*19/120 r4*22/120 d,4*48/120 r4*50/120 <f d >4*17/120 
  r4*84/120 d4*39/120 r4*257/120 f,4*63/120 r4*2/120 dis'4*58/120 
  r4*92/120 d4*34/120 r4*62/120 c'4*139/120 r4*65/120 e,4*101/120 
  r4*65/120 g4*27/120 r4*11/120 c4*244/120 r4*62/120 f,4*28/120 
  r32*5 c,,4*127/120 r4*70/120 c4*114/120 r4*83/120 c''4*13/120 
  r4*57/120 a4*18/120 r4*14/120 dis,,4*91/120 r4*9/120 a''4*55/120 
  r16. c,,4*13/120 r4*282/120 ais''4*123/120 r4*185/120 g'4*178/120 
  r16 d,,4*41/120 r8 c'''4*57/120 r4*39/120 f,4*54/120 r4*44/120 c4*52/120 
  r4*49/120 c4*29/120 r4*70/120 a'4*118/120 r4*86/120 <c a >4*10/120 
  r4*93/120 f,,4*116/120 r4*86/120 f'4*27/120 r4*76/120 dis4*122/120 
  r4*84/120 ais,4*65/120 r4*33/120 c'' r4*69/120 d4*19/120 r4*85/120 dis,4*25/120 
  r4*83/120 f4*36/120 r4*58/120 ais4*23/120 r4*84/120 c,4*111/120 
  r4*2/120 f,4*31/120 r4*83/120 d'4*76/120 r4*47/120 f4*12/120 
  r4*131/120 <d' f >4. 
}

trackBchannelBvoiceE = \relative c {
  r4*744/120 ais''16 r4*1214/120 f4*56/120 r4*51/120 d4*13/120 
  r4*984/120 ais'4*11/120 r4*57/120 ais4*124/120 r4*19/120 d4*32/120 
  r4*168/120 fis,4*16/120 r4*86/120 a4*68/120 r4*33/120 fis,4*79/120 
  r32*15 g4*113/120 r4*291/120 e'4*19/120 r4*174/120 c4*61/120 
  r4*214/120 c4*44/120 r4*91/120 f4*113/120 r4*91/120 ais,4*111/120 
  r4*51/120 ais4*29/120 r4*214/120 d4*13/120 r4*97/120 d4*28/120 
  r4*74/120 ais,4*102/120 r4*205/120 f'4*108/120 r4*292/120 f'4*14/120 
  r4*89/120 c'4*173/120 r4*34/120 c4*97/120 r4*68/120 c4*22/120 
  r4*17/120 f,4*53/120 r4*155/120 f,4 r4*41/120 c'4*21/120 r4*323/120 ais4*20/120 
  r4*85/120 a4*33/120 r4*63/120 dis32 r4*192/120 c4*16/120 r4*288/120 ais'4*35/120 
  r4*67/120 f4*25/120 r4*279/120 dis,4*59/120 r4*148/120 c''4*65/120 
  r4*38/120 d,,4*57/120 r4*40/120 e,4*50/120 r4*53/120 c4*27/120 
  r4*177/120 a''4*10/120 r4*52/120 a4*44/120 r4*96/120 c4*12/120 
  r8. f4*147/120 r8 dis,4*144/120 r4*57/120 ais4*23/120 r32*5 f4*16/120 
  r4*83/120 d'''4*24/120 r4*80/120 dis,4*26/120 r4*175/120 d4*69/120 
  r16*15 f,4*65/120 r4*351/120 ais4*82/120 r4*224/120 a'4*40/120 
  r4*27/120 dis4*117/120 r4*19/120 a4*10/120 r4*501/120 ais'4*72/120 
  r4*230/120 d4*23/120 r4*82/120 d,4*40/120 r4*169/120 d4*38/120 
  r4*67/120 fis,,,4*27/120 r4*272/120 ais'4*44/120 r4*358/120 e''4*48/120 
  r8 e4*17/120 r4*79/120 g,,,4*80/120 r4*119/120 f'4*216/120 r4*194/120 dis'4*107/120 
  r4*52/120 dis4*16/120 r4*34/120 ais,4*326/120 r4*40/120 f'4*38/120 
  r4*2/120 d''4*70/120 r4*34/120 d,4*11/120 r4*89/120 d4*48/120 
  r4*365/120 d4*61/120 r4*40/120 f4*32/120 r4*70/120 c'4*130/120 
  r4*76/120 c,,,4*117/120 r4*47/120 c''4*14/120 r4*26/120 c4*64/120 
  r4*138/120 f,4*116/120 r4*394/120 ais4*19/120 r4*80/120 f'4*16/120 
  r4*284/120 c,,32 r4*289/120 d''4*32/120 r4*272/120 g,4*39/120 
  r4*32/120 g4*49/120 r4*49/120 g4*27/120 r4*10/120 d,4*59/120 
  r16. c'''4*63/120 r4*132/120 c,4*68/120 r4*32/120 c r4*63/120 c4*52/120 
  r4*55/120 f4*13/120 r4*56/120 a,4*55/120 r4*46/120 a4*19/120 
  r32 dis4*19/120 r4*82/120 ais,4*113/120 r4*91/120 dis'4*121/120 
  r4. c4*28/120 r4*70/120 d4*16/120 r4*85/120 ais'4*19/120 r4*181/120 d,4*25/120 
  r4*242/120 ais'4*24/120 r4*21/120 ais4*236/120 r4*378/120 c4*56/120 
  r4*349/120 f,,,4*144/120 r4*262/120 f'4*207/120 r4*597/120 a'4*34/120 
  r4*68/120 fis,4*78/120 r4*222/120 g4*87/120 r4*318/120 g'4*46/120 
  r4*55/120 ais,4*18/120 r4*79/120 c'4*227/120 r4*183/120 d,4*137/120 
  r4*69/120 dis4*103/120 r4*52/120 ais'4*31/120 r4*108/120 f,4*8/120 
  r4*205/120 d'4*29/120 r4*36/120 d4*19/120 r4*19/120 ais,32*7 
  r4*198/120 c'4*39/120 r32*11 f4*94/120 r4*3/120 f,4*163/120 r4*42/120 f,4*127/120 
  r4*85/120 c''32*5 r4*83/120 c,,4*51/120 r4*303/120 f4*26/120 
  r4*372/120 c'4*116/120 r4*284/120 dis'4*18/120 r4*679/120 dis,4*27/120 
  r4. c'4*49/120 r16. d4*56/120 r4*44/120 c4*71/120 r4*32/120 c,,4*104/120 
  r4*391/120 d''4*110/120 r8. g4*115/120 r4*84/120 d4*19/120 r4*77/120 f,,4*13/120 
  r4*86/120 d'''4*19/120 r4*80/120 dis,4*18/120 r4*179/120 d16 
  r4*451/120 g,4*31/120 r4*8/120 f4*132/120 r4*278/120 ais4*129/120 
  r4*69/120 f4*362/120 r4*437/120 ais,4*327/120 r4*80/120 fis'''4*63/120 
  r4*239/120 d4*20/120 r4*179/120 g4*121/120 r4*384/120 c,,,4*204/120 
  r4*296/120 c4*97/120 r4*5/120 f'4*118/120 r4*91/120 ais,4*108/120 
  r4*44/120 ais4*29/120 r4*20/120 d32*7 r4*91/120 ais4*12/120 r4*92/120 d4*25/120 
  r4*79/120 d'4*51/120 r4*149/120 f,,,4*114/120 r4*182/120 f''32*5 
  r4*31/120 f,4*144/120 r4*61/120 f,4*146/120 r4*57/120 g''4*104/120 
  r4*62/120 c,4*25/120 r4*13/120 c4*67/120 r4*141/120 f,4*92/120 
  r4*406/120 ais4*25/120 r4*71/120 f,4*20/120 r4*83/120 c''4*86/120 
  r4*113/120 c4*18/120 r4*691/120 dis,16. r4*158/120 c4*65/120 
  r4*32/120 d4*57/120 r4*41/120 e16 r4*172/120 a4*22/120 r4*77/120 a4*10/120 
  r4*92/120 f''4*11/120 r4*397/120 g,,4*124/120 r4*83/120 d'4*39/120 
  r4*59/120 c4*23/120 r4*79/120 ais,4*24/120 r4*283/120 d'4*22/120 
  r4*371/120 f,4*350/120 
}

trackBchannelBvoiceF = \relative c {
  r4*1991/120 ais'4*80/120 r4*1129/120 ais4*109/120 r4*297/120 fis,4*116/120 
  r4*886/120 f4*328/120 r4*82/120 ais4 r4*1407/120 d'32 r4*461/120 c4*19/120 
  r4*19/120 a'4*278/120 r4*541/120 c,4*27/120 r4*275/120 f4*17/120 
  r16*13 d4*21/120 r4*489/120 c,4*66/120 r32*9 e4*35/120 r4*366/120 f4*223/120 
  r4*592/120 ais'4*24/120 r4*1521/120 a'4*177/120 r4*538/120 d4*61/120 
  r4*241/120 f,4*16/120 r4*297/120 fis4*39/120 r4*66/120 c'4*31/120 
  r16*9 c,,4*13/120 r4*994/120 f4*108/120 r4*99/120 ais,4*106/120 
  r4*53/120 ais,4*23/120 r4*125/120 f'4*107/120 r4*100/120 d4*26/120 
  r4*793/120 d'4*31/120 r4*176/120 f,4*26/120 r4*176/120 c4*109/120 
  r4*298/120 f'4*74/120 r4*433/120 c4*12/120 r4*1002/120 dis,4*43/120 
  r4*58/120 c,4*4/120 r4*294/120 e4*104/120 r4*303/120 f'4*209/120 
  r4*194/120 ais4*124/120 r4*275/120 f4*29/120 r4*1198/120 ais4*92/120 
  r4*912/120 d'4*238/120 r32*25 a,4*18/120 r4*986/120 c4*220/120 
  r4*395/120 ais'4*116/120 r4*1201/120 d,4*36/120 r4*174/120 c4*40/120 
  r4*223/120 c16 r4*12/120 a'4*286/120 r4*523/120 f,,4*22/120 r4*2174/120 dis''4 
  r4*275/120 ais'4*17/120 r4*1306/120 d4*49/120 r4*1049/120 ais,4*96/120 
  r4*717/120 g4*115/120 r4*481/120 f''4*102/120 r4*305/120 d,4*121/120 
  r4*89/120 g4*100/120 r4*52/120 ais,,4*21/120 r4*27/120 ais''4*223/120 
  r4*784/120 d,4*51/120 r4*522/120 c'4*29/120 r4*9/120 a4*281/120 
  r4*522/120 a,32 r4*1394/120 e,4*46/120 r4*766/120 dis'32*11 r4*1146/120 ais''4. 
}

trackBchannelBvoiceG = \relative c {
  r4*9807/120 dis'4*18/120 r4*84/120 ais,4 r4*2133/120 f4*140/120 
  r4*775/120 d'''4*17/120 r4*1915/120 g,,4*118/120 r4*42/120 g4*27/120 
  r4*1657/120 a'4*278/120 r4*33/120 c,,4*9/120 r4*2511/120 ais'4*118/120 
  r4*87/120 g4*130/120 r4*2502/120 ais,4*327/120 r4*1902/120 dis4*123/120 
  r16*57 f,4*290/120 r32*181 ais'4*112/120 r4*4112/120 c'4*104/120 
  r4*513/120 g,4*116/120 r4*36/120 g4*22/120 r4*1645/120 f'4*54/120 
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