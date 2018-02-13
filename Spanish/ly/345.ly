% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/345.mid
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
  
  \tempo 4 = 109 
  \skip 4*2256/120 
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
}

trackBchannelB = \relative c {
  r4*355/120 f4*66/120 r4*54/120 c''4*83/120 r4*39/120 f,4*66/120 
  r4*49/120 ais,4*101/120 r4*86/120 c'4*31/120 r16 
  | % 3
  c4*137/120 r32*7 ais4*72/120 r4*40/120 c,16 r4*96/120 
  | % 4
  a'4*81/120 r4*36/120 c,4*18/120 r4*98/120 ais4*73/120 r4*66/120 c,4*16/120 
  r16 f'4*33/120 r4*33/120 f4*234/120 r4*2/120 f,4*131/120 r4*211/120 a'4*48/120 
  r4*70/120 f4*85/120 r4*37/120 a4*61/120 r4*62/120 c,,,4*107/120 
  r4*11/120 c'4*26/120 r4*27/120 e'4*28/120 r4*35/120 d,,4*378/120 
  r4*106/120 f''32*7 r4*77/120 ais4*27/120 r4*37/120 f4*66/120 
  r4*49/120 ais,,4*28/120 r4*91/120 c4*94/120 r4*25/120 g4*24/120 
  r4*100/120 c,4*16/120 r4*102/120 g'''4*28/120 r4*93/120 f4*128/120 
  r4*50/120 c'4*28/120 r4*28/120 g,,4*111/120 r4*7/120 e''4*31/120 
  r4*95/120 a4*118/120 f,4*161/120 r4*82/120 g'4*54/120 r8 c,4*59/120 
  r4*64/120 c,,4*27/120 r4*98/120 g''4*63/120 r4*51/120 g'4*65/120 
  r4*61/120 f4*266/120 r8. f4*41/120 r4*77/120 ais,4*54/120 r4*136/120 d4*25/120 
  r4*34/120 ais4*40/120 r4*83/120 g'4*23/120 r4*95/120 f32*9 r4*87/120 f4*31/120 
  r4*92/120 a4*41/120 r4*78/120 c,,4*138/120 r4*59/120 d'4*23/120 
  r4*28/120 ais,4*154/120 r4*91/120 f''4*248/120 r4*106/120 f4*72/120 
  r4*48/120 c'4*88/120 r4*26/120 a,,32*9 r4*176/120 c''4*37/120 
  r4*26/120 f,4*124/120 r4*106/120 ais32*5 r4*49/120 g,4*50/120 
  r4*67/120 a'8. r4*35/120 f4*17/120 r4*92/120 ais,4*68/120 r4*7/120 c,4*79/120 
  r4*38/120 g''4*14/120 r4*48/120 f,,4*387/120 r4*82/120 f'''32*5 
  r4*46/120 a4*28/120 r4*93/120 c,,,,4*126/120 r4*50/120 e'''4*32/120 
  r4*28/120 f,,,4*51/120 r4*66/120 d4*178/120 r4*64/120 f'''4*22/120 
  r4*73/120 ais,4*112/120 r4*42/120 ais,,4*66/120 r4*47/120 f4*115/120 
  r4*1/120 d'''4*41/120 r4*22/120 f,,,4*9/120 r4*38/120 g''4*275/120 
  r4*91/120 c,16 r4*37/120 c,32 r4*47/120 f''4*111/120 r4*4/120 f,,4*78/120 
  r4*41/120 <ais'' e >4*57/120 r4*65/120 c4*69/120 r4*47/120 a4*97/120 
  r4*26/120 f,,4*174/120 r4*69/120 ais'4*41/120 r4*84/120 f'4*92/120 
  r4*31/120 a,4*17/120 r4*46/120 c,,4*11/120 r4*38/120 c4*174/120 
  r4*3/120 e''4*19/120 r4*51/120 f4*149/120 r4*84/120 a,,4*129/120 
  r4*112/120 ais'4*85/120 r4*34/120 ais,4*32/120 r4*34/120 f''4*13/120 
  r4*37/120 ais,,,4*148/120 r4*59/120 a'32*13 r4*35/120 c,4*207/120 
  r4*93/120 ais,4*157/120 r4*23/120 d''16 r4*18/120 ais,,4*128/120 
  r4*85/120 a'4*203/120 r4*16/120 c,4*143/120 r4*25/120 a'4*74/120 
  r4*46/120 a4*74/120 r4*37/120 a,4*38/120 r4*94/120 d'4*79/120 
  r4*108/120 c4*37/120 r4*23/120 g,,4*187/120 r4*55/120 ais''4*78/120 
  r4*40/120 ais4*26/120 r8. f4*67/120 r4*62/120 a4*21/120 r4*88/120 g4*70/120 
  r4*52/120 ais,4*73/120 r4*48/120 c4*107/120 r4*13/120 c,32*13 
  r4*7/120 f4*131/120 r4*106/120 f'4*85/120 r4*37/120 a4*61/120 
  r4*62/120 c,,,4*107/120 r4*11/120 c'4*26/120 r4*27/120 e'4*28/120 
  r4*35/120 d,,4*378/120 r4*106/120 f''32*7 r4*77/120 ais4*27/120 
  r4*37/120 f4*66/120 r4*49/120 ais,,4*28/120 r4*91/120 c4*94/120 
  r4*25/120 g4*24/120 r4*100/120 c,4*16/120 r4*102/120 g'''4*28/120 
  r4*93/120 f4*128/120 r4*50/120 c'4*28/120 r4*28/120 g,,4*111/120 
  r4*7/120 e''4*31/120 r4*95/120 a4*118/120 f,4*161/120 r4*82/120 g'4*54/120 
  r8 c,4*59/120 r4*64/120 c,,4*27/120 r4*98/120 g''4*63/120 r4*51/120 g'4*65/120 
  r4*61/120 f4*266/120 r8. f4*41/120 r4*77/120 ais,4*54/120 r4*136/120 d4*25/120 
  r4*34/120 ais4*40/120 r4*83/120 g'4*23/120 r4*95/120 f32*9 r4*87/120 f4*31/120 
  r4*92/120 a4*41/120 r4*78/120 c,,4*138/120 r4*59/120 d'4*23/120 
  r4*28/120 ais,4*154/120 r4*91/120 f''4*248/120 r4*106/120 f4*72/120 
  r4*48/120 c'4*88/120 r4*26/120 a,,32*9 r4*176/120 c''4*37/120 
  r4*26/120 f,4*124/120 r4*106/120 ais32*5 r4*49/120 g,4*50/120 
  r4*67/120 a'8. r4*35/120 f4*17/120 r4*92/120 ais,4*68/120 r4*7/120 c,4*79/120 
  r4*38/120 g''4*14/120 r4*48/120 f,,4*387/120 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r4*358/120 a''4*67/120 r4*52/120 f4*87/120 r4*33/120 c'4*67/120 
  r4*50/120 d4*102/120 r4*83/120 f,4*32/120 r16 f32*9 r4*106/120 e4*80/120 
  r4*40/120 ais4*32/120 r4*86/120 
  | % 4
  f,4*154/120 r4*82/120 c4*83/120 r4*166/120 a'4*216/120 r4*362/120 f'4*44/120 
  r4*73/120 a4*87/120 r4*36/120 f4*55/120 r4*68/120 c4*57/120 r4*114/120 g'4*40/120 
  r4*25/120 d4*83/120 r4*41/120 d,4*154/120 r4*83/120 f'4*24/120 
  r4*98/120 d4*102/120 r4*83/120 ais4*18/120 r4*42/120 a'4*43/120 
  r4*73/120 ais4*39/120 r4*78/120 e4*262/120 r4*99/120 e4*29/120 
  r4*92/120 a4*132/120 r4*48/120 a4*20/120 r4*36/120 ais4*82/120 
  r4*34/120 g,4*38/120 r4*89/120 f'4*116/120 r4*122/120 d4*72/120 
  r4*50/120 d4*58/120 r4*57/120 f4*62/120 r4*66/120 c32 r4*106/120 e4*82/120 
  r4*32/120 ais,4*29/120 r4*25/120 g4*11/120 r4*62/120 a4*125/120 
  r4*107/120 f4*122/120 r4*1/120 c'4*36/120 r4*81/120 <d f >4*67/120 
  r4*122/120 f4*32/120 r4*32/120 f4*48/120 r4*71/120 cis4*13/120 
  r32*7 a'4*251/120 r4*95/120 f4*28/120 r4*93/120 f4*133/120 r8 f4*29/120 
  r4*26/120 d4*40/120 r4*81/120 ais4*19/120 r4*102/120 a'4*206/120 
  r4*23/120 a,4*12/120 r4*113/120 a'4*65/120 r4*55/120 f4*88/120 
  r4*27/120 c'8 r4*63/120 ais,,4*184/120 r4*3/120 f''4*41/120 r4*21/120 c'4*272/120 
  r4*84/120 ais4*25/120 r4*91/120 f4*84/120 r4*41/120 a32 r4*97/120 c,4*71/120 
  r4*62/120 ais r4*56/120 c4*123/120 r4*113/120 f,4*143/120 r8. a'4*73/120 
  r4*49/120 f'4*29/120 r4*93/120 e4*65/120 r4*53/120 c,,4*49/120 
  r4*7/120 g'''4*18/120 r4*43/120 d4*119/120 r4*113/120 a4*22/120 
  r4*107/120 d,,,32 r4*94/120 d'''4*106/120 r4*86/120 ais'4*38/120 
  r4*23/120 c,8 r4*32/120 f,,4*50/120 r4*88/120 c''4*269/120 r4*91/120 c4*16/120 
  r4*111/120 f,,,4*299/120 r4*58/120 f4*17/120 r4*98/120 f'''4*104/120 
  r4*146/120 ais,,,4*143/120 r4*98/120 a'4*93/120 r16 c4*20/120 
  r4*96/120 e4*97/120 r4*17/120 ais,,4*19/120 r4*42/120 g4*7/120 
  r4*62/120 c'4*100/120 r4*11/120 c,,4*18/120 r4*106/120 a''4*39/120 
  r4*76/120 f'4*23/120 r4*101/120 d4*77/120 r4*162/120 f4*50/120 
  r4*69/120 g4*17/120 r4*94/120 c,4*163/120 r4*104/120 c4*53/120 
  r4*68/120 f4*27/120 r4*92/120 d4*117/120 r4*59/120 f4*24/120 
  r4*28/120 f4*48/120 r4*72/120 g4*28/120 r4*72/120 c,4*262/120 
  r4*1/120 f,4*40/120 r4*132/120 ais4*49/120 r4*12/120 c4*72/120 
  r4*50/120 c16. r4*76/120 ais,,4*107/120 r4*81/120 f''4*33/120 
  r4*25/120 c'4*277/120 r4*84/120 c,,,4*21/120 r4*95/120 a'''4*57/120 
  r4*71/120 f4*22/120 r4*88/120 e4*69/120 r4*110/120 e4*23/120 
  r4*43/120 a,4*103/120 r32*5 f4*123/120 r4*137/120 a'4*48/120 
  r4*70/120 a4*87/120 r4*36/120 f4*55/120 
  | % 39
  r4*68/120 c4*57/120 r4*114/120 g'4*40/120 r4*25/120 d4*83/120 
  r4*41/120 d,4*154/120 r4*83/120 f'4*24/120 r4*98/120 d4*102/120 
  r4*83/120 ais4*18/120 r4*42/120 a'4*43/120 r4*73/120 ais4*39/120 
  r4*78/120 e4*262/120 r4*99/120 e4*29/120 r4*92/120 a4*132/120 
  r4*48/120 a4*20/120 r4*36/120 ais4*82/120 r4*34/120 g,4*38/120 
  r4*89/120 f'4*116/120 r4*122/120 d4*72/120 r4*50/120 d4*58/120 
  r4*57/120 f4*62/120 r4*66/120 c32 r4*106/120 e4*82/120 r4*32/120 ais,4*29/120 
  r4*25/120 g4*11/120 r4*62/120 a4*125/120 r4*107/120 f4*122/120 
  r4*1/120 c'4*36/120 r4*81/120 <d f >4*67/120 r4*122/120 f4*32/120 
  r4*32/120 f4*48/120 r4*71/120 cis4*13/120 r32*7 a'4*251/120 r4*95/120 f4*28/120 
  r4*93/120 f4*133/120 r8 f4*29/120 r4*26/120 d4*40/120 r4*81/120 ais4*19/120 
  r4*102/120 a'4*206/120 r4*23/120 a,4*12/120 r4*113/120 a'4*65/120 
  r4*55/120 f4*88/120 r4*27/120 c'8 r4*63/120 ais,,4*184/120 r4*3/120 f''4*41/120 
  r4*21/120 c'4*272/120 r4*84/120 ais4*25/120 r4*91/120 f4*84/120 
  r4*41/120 a32 r4*97/120 c,4*71/120 r4*62/120 ais r4*56/120 c4*123/120 
  r4*113/120 f,4*143/120 
}

trackBchannelBvoiceC = \relative c {
  \voiceTwo
  r4*358/120 f'4*68/120 r4*53/120 a,4*79/120 r4*40/120 f4*241/120 
  r4*123/120 g4*98/120 r4*142/120 c,4*124/120 r4*115/120 f'4*78/120 
  r4*44/120 a4*26/120 r4*95/120 g8 r4*182/120 c,4*226/120 r4*468/120 f,,4*118/120 
  r4*6/120 c''4*57/120 r4*65/120 g'4*63/120 r4*109/120 c,32 r4*49/120 f4*89/120 
  r4*149/120 f4*52/120 r4*73/120 d,4*37/120 r4*83/120 ais''4*103/120 
  r4*82/120 ais,,4*20/120 r4*157/120 f''4*40/120 r4*77/120 g4*262/120 
  r4*100/120 c,4*51/120 r4*68/120 a,4*162/120 r4*18/120 f''4*22/120 
  r4*35/120 c4*82/120 r4*34/120 ais'4*41/120 r4*87/120 f,,4*263/120 
  r4*96/120 ais'4*40/120 r4*74/120 c,4*161/120 r4*88/120 c'4*95/120 
  r4*20/120 c4*66/120 r4*61/120 c4*138/120 r4*95/120 a4*29/120 
  r4*214/120 ais,4*74/120 r4*111/120 ais4*196/120 r32*7 c'4*134/120 
  r8. c4*25/120 r4*97/120 c4*31/120 r4*93/120 c32 r4*229/120 f4*58/120 
  r4*68/120 f4*24/120 r4*93/120 c32*11 r4*242/120 ais'4*52/120 
  r4*14/120 a8. r4*26/120 a4*112/120 r4*11/120 d4*117/120 r4*69/120 a,,4*52/120 
  r4*11/120 g4*138/120 r4*95/120 e''4*73/120 r4*50/120 e4*34/120 
  r4*81/120 f,4*128/120 r4*112/120 c,4*116/120 r4*132/120 f''4*259/120 
  r4*99/120 f'4*31/120 r4*80/120 c4*74/120 r4*49/120 c4*34/120 
  r4*88/120 g'8 r4*114/120 ais,4*20/120 r4*42/120 f'32*9 r4*95/120 d4*28/120 
  r4*215/120 f4*110/120 r4*80/120 d4*29/120 r16 a'4*57/120 r4*52/120 ais4*41/120 
  r4*84/120 c,,,,4*111/120 r4*11/120 c'4*14/120 r4*106/120 g'4*186/120 
  r4*55/120 a''4*114/120 r4*64/120 a4*22/120 r4*34/120 c,8 r4*62/120 e4*26/120 
  r4*89/120 c4*116/120 r4*251/120 g'4*34/120 r8. c,4*96/120 r4*27/120 f4*29/120 
  r4*87/120 c4*128/120 r4*116/120 f,,,4*126/120 r4*110/120 f''4*42/120 
  r4*73/120 f,4*14/120 r4*109/120 f''4*97/120 r4*142/120 cis32*5 
  r4*46/120 cis4*5/120 r4*115/120 f4*157/120 r4*100/120 a4*49/120 
  r4*72/120 c,4*29/120 r4*91/120 f4*102/120 r4*11/120 ais,,4*130/120 
  r4*104/120 f''4*24/120 r4*87/120 f,,,4*59/120 r4*7/120 f'4*28/120 
  r4*35/120 g4*29/120 r4*327/120 f'4*77/120 r4*48/120 f4*36/120 
  r4*82/120 f4*94/120 r4*152/120 f4*252/120 r4*109/120 e4*28/120 
  r4*87/120 c4*78/120 r4*52/120 c4*23/120 r4*86/120 c,,4*138/120 
  r4*106/120 f''4*116/120 r4*128/120 f4*34/120 r4*161/120 f4*44/120 
  r4*73/120 f,,4*118/120 r4*6/120 c''4*57/120 r4*65/120 g'4*63/120 
  r4*109/120 c,32 r4*49/120 f4*89/120 r4*149/120 f4*52/120 r4*73/120 d,4*37/120 
  r4*83/120 ais''4*103/120 r4*82/120 ais,,4*20/120 r4*157/120 f''4*40/120 
  r4*77/120 g4*262/120 r4*100/120 c,4*51/120 r4*68/120 a,4*162/120 
  r4*18/120 f''4*22/120 r4*35/120 c4*82/120 r4*34/120 ais'4*41/120 
  r4*87/120 f,,4*263/120 r4*96/120 ais'4*40/120 r4*74/120 c,4*161/120 
  r4*88/120 c'4*95/120 r4*20/120 c4*66/120 r4*61/120 c4*138/120 
  r4*95/120 a4*29/120 r4*214/120 ais,4*74/120 r4*111/120 ais4*196/120 
  r32*7 c'4*134/120 r8. c4*25/120 r4*97/120 c4*31/120 r4*93/120 c32 
  r4*229/120 f4*58/120 r4*68/120 f4*24/120 r4*93/120 c32*11 r4*242/120 ais'4*52/120 
  r4*14/120 a8. r4*26/120 a4*112/120 r4*11/120 d4*117/120 r4*69/120 a,,4*52/120 
  r4*11/120 g4*138/120 r4*95/120 e''4*73/120 r4*50/120 e4*34/120 
  r4*81/120 f,4*128/120 r4*112/120 c,4*116/120 r4*132/120 f''4*259/120 
  r4*99/120 f'4*31/120 
}

trackBchannelBvoiceD = \relative c {
  r4*408/120 ais''32*5 r4*116/120 a,4*124/120 r4*5 e'4*35/120 r4*206/120 f4*25/120 
  r4*96/120 e4*68/120 r4*177/120 f,,4*362/120 r4*331/120 c''4*85/120 
  r4*158/120 e4*66/120 r4*409/120 d4*55/120 r4*190/120 ais4*98/120 
  r4*86/120 d4*24/120 r4*154/120 d4*27/120 r8. c4*262/120 r4*100/120 ais4*23/120 
  r4*96/120 c'4*127/120 r4*53/120 c,4*28/120 r4*29/120 e4*77/120 
  r4*40/120 c4*27/120 r4*100/120 c4*114/120 r4*123/120 ais4*61/120 
  r4*63/120 ais,4*67/120 r4*172/120 f''4*21/120 r4*113/120 c,4*167/120 
  r4*64/120 f,4*386/120 r4*688/120 f4*184/120 r4*49/120 f4*41/120 
  r4*453/120 g''4*21/120 r4*101/120 f,,4*386/120 r4*81/120 a4*91/120 
  r4*26/120 f''4*67/120 r4*57/120 f4*132/120 r4*230/120 g,16 r4*88/120 c,4*147/120 
  r4*216/120 f,4*27/120 r4*98/120 e''4*63/120 r4*177/120 a,4*119/120 
  r4*119/120 a4*13/120 r4*106/120 a''4*36/120 r4*74/120 a4*76/120 
  r4*48/120 a,4*33/120 r4*89/120 g4*61/120 r4*114/120 g4*17/120 
  r4*273/120 f'4*34/120 r4*216/120 ais4*97/120 r4*87/120 ais,4*21/120 
  r4*37/120 f'4*81/120 r4*31/120 ais,4*42/120 r4*88/120 e'4*254/120 
  r4*94/120 g,4*12/120 r4*115/120 c' r4*63/120 c4*31/120 r4*148/120 c,4*29/120 
  r4*87/120 f,,,4*258/120 r4*107/120 d'''4*50/120 r4*76/120 c,,4*123/120 
  r4*139/120 g'16 r4*1/120 a4*20/120 r4*40/120 g''4*65/120 r4*64/120 a,4*107/120 
  r4*128/120 c16. r4*70/120 a4*16/120 r4*107/120 ais,4*130/120 
  r4*110/120 ais''4*70/120 r4*174/120 f,,4*58/120 f'4*23/120 r4*51/120 a4*167/120 
  r4*76/120 a'4*28/120 r4*317/120 cis4*137/120 r4*97/120 f4*190/120 
  r4*293/120 a,,,4*200/120 r4*409/120 g'4*41/120 r4*81/120 e'4*89/120 
  r4*147/120 f,, r4*153/120 c'4*103/120 r4*78/120 f,4*319/120 r2 c''4*85/120 
  r4*158/120 e4*66/120 r4*409/120 d4*55/120 r4*190/120 ais4*98/120 
  r4*86/120 d4*24/120 r4*154/120 d4*27/120 r8. c4*262/120 r4*100/120 ais4*23/120 
  r4*96/120 c'4*127/120 r4*53/120 c,4*28/120 r4*29/120 e4*77/120 
  r4*40/120 c4*27/120 r4*100/120 c4*114/120 r4*123/120 ais4*61/120 
  r4*63/120 ais,4*67/120 r4*172/120 f''4*21/120 r4*113/120 c,4*167/120 
  r4*64/120 f,4*386/120 r4*688/120 f4*184/120 r4*49/120 f4*41/120 
  r4*453/120 g''4*21/120 r4*101/120 f,,4*386/120 r4*81/120 a4*91/120 
  r4*26/120 f''4*67/120 r4*57/120 f4*132/120 r4*230/120 g,16 r4*88/120 c,4*147/120 
  r4*216/120 f,4*27/120 r4*98/120 e''4*63/120 r4*177/120 a,4*119/120 
  r4*119/120 a4*13/120 
}

trackBchannelBvoiceE = \relative c {
  r4*409/120 g'4*49/120 r4*24/120 f4*69/120 r4*164/120 f'4*112/120 
  r4*1231/120 c,4*340/120 r4*944/120 a'4*37/120 r4*209/120 ais,4*97/120 
  r4*87/120 f''4*22/120 r4*156/120 ais,4*27/120 r16*19 c4*137/120 
  r4*580/120 ais,4*91/120 r4*444/120 a'4*24/120 r4*94/120 e'4*17/120 
  r4*161/120 c,4*251/120 r4*834/120 f4*118/120 r4*499/120 cis'4*12/120 
  r4*221/120 f,4*167/120 r4*1271/120 c'4*19/120 r32*7 g'4*138/120 
  r4*211/120 c,,4*367/120 r4*701/120 d4*186/120 r4*65/120 ais4*66/120 
  r4*117/120 f'''4*28/120 r4*143/120 f4*36/120 r4*94/120 g4*252/120 
  r4*95/120 e4*16/120 r4*112/120 c4*113/120 r4*65/120 f4*22/120 
  r4*639/120 g,4*49/120 r4*77/120 b,,4*9/120 r32*19 f'''4*91/120 
  r4*445/120 c4*19/120 r4*107/120 f,4*83/120 r4*398/120 a'4*141/120 
  r4*112/120 a,4*55/120 r4*650/120 a'4*174/120 r4*1037/120 c,,,4*148/120 
  r4*813/120 a''16 r4*1003/120 a,4*37/120 r4*209/120 ais,4*97/120 
  r4*87/120 f''4*22/120 r4*156/120 ais,4*27/120 r16*19 c4*137/120 
  r4*580/120 ais,4*91/120 r4*444/120 a'4*24/120 r4*94/120 e'4*17/120 
  r4*161/120 c,4*251/120 r4*834/120 f4*118/120 r4*499/120 cis'4*12/120 
  r4*221/120 f,4*167/120 r4*1271/120 c'4*19/120 r32*7 g'4*138/120 
  r4*211/120 c,,4*367/120 
}

trackBchannelBvoiceF = \relative c {
  \voiceFour
  r4*4662/120 a'4*41/120 r4*562/120 g'4*62/120 r4*477/120 f8. r4*329/120 c4*39/120 
  r4*3807/120 c4*14/120 r4*221/120 f,,4*137/120 r16*19 f''4*18/120 
  r4*1062/120 g'4*20/120 r4*287/120 c,4*24/120 r4*2337/120 g,4*9/120 
  r4*106/120 f''4*56/120 r4*772/120 a,,4*230/120 r4*1820/120 c'4*29/120 
  r4*2323/120 a,4*41/120 r4*562/120 g'4*62/120 r4*477/120 f8. r4*329/120 c4*39/120 
  r4*3807/120 c4*14/120 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r4*17752/120 f''16 
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