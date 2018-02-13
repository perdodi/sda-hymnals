% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/469.mid
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
  
  % [COPYRIGHT_NOTICE] Copyright ~ 2000 by Rolo
  
  % [TEXT_EVENT] Rolo
  
  \time 3/2 
  

  \key c \major
  
  \tempo 4 = 100 
  \skip 1*3 
  \time 4/4 
  \skip 4*627/120 
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
}

trackBchannelB = \relative c {
  r4*239/120 ais'4*23/120 r4*35/120 a4*16/120 r4*47/120 ais4*79/120 
  r4*40/120 ais'4*33/120 r4*80/120 c,, r4*38/120 d4*76/120 r4*48/120 f4*137/120 
  r4*110/120 ais,4*32/120 r4*25/120 ais''4*33/120 r4*27/120 ais,4*77/120 
  r4*40/120 ais4*79/120 r4*41/120 dis4*27/120 r4*33/120 dis4*19/120 
  r4*40/120 ais,4*89/120 r4*34/120 ais'4*77/120 r4*49/120 ais,4*193/120 
  r4*290/120 f'4*122/120 r4*5/120 ais4*23/120 r4*32/120 ais4*19/120 
  r4*44/120 dis4*68/120 r4*54/120 d4*46/120 r4*71/120 ais4*47/120 
  r4*18/120 dis4*10/120 r16. f,4*53/120 r4*69/120 ais'4*86/120 
  r4*36/120 ais,4*32/120 r4*27/120 c'4*19/120 r4*43/120 ais,,4*123/120 
  f'4*76/120 r4*46/120 ais4*67/120 r4*54/120 f'4*81/120 r4*41/120 f,4*101/120 
  r4*28/120 ais'4*29/120 r4*29/120 c4*21/120 r4*40/120 ais4*70/120 
  r16. ais4*41/120 r4*78/120 dis4*64/120 r4*62/120 a,4*80/120 r4*46/120 c'4*93/120 
  r4*32/120 c4*78/120 r4*41/120 ais,,16. r4*12/120 ais''4*32/120 
  r4*27/120 g4*41/120 r4*79/120 ais,4*93/120 r16 ais4*56/120 r4*7/120 d4*20/120 
  r4*40/120 ais,4*110/120 r4*22/120 ais'4*171/120 r4*174/120 ais4*144/120 
  r4*47/120 f''4*28/120 r4*34/120 dis4*84/120 r4*35/120 ais,4*89/120 
  r4*34/120 dis,4*79/120 r4*43/120 f4*66/120 r4*57/120 ais,4*163/120 
  r4*86/120 a''4*25/120 r4*34/120 ais4*20/120 r4*40/120 ais4*78/120 
  r16. ais4*88/120 r4*35/120 a4*18/120 r4*44/120 g4*46/120 r32 a,,4*146/120 
  r4*101/120 ais''4*119/120 r4*7/120 a,,4*44/120 r4*78/120 d''4*74/120 
  r4*50/120 ais4*40/120 r4*84/120 dis,,,4*77/120 r4*50/120 f4*43/120 
  r4*81/120 f4*54/120 r4*74/120 f,4*28/120 r4*92/120 ais4*139/120 
  r4*100/120 ais'4*106/120 r4*19/120 ais,4*62/120 r4*63/120 ais'4*41/120 
  r4*84/120 f,4*23/120 r4*103/120 ais4*357/120 r4*106/120 ais'4*23/120 
  r4*32/120 ais4*19/120 r4*44/120 dis4*68/120 r4*54/120 d4*46/120 
  r4*71/120 ais4*47/120 r4*18/120 dis4*10/120 r16. f,4*53/120 r4*69/120 ais'4*86/120 
  r4*36/120 ais,4*32/120 r4*27/120 c'4*19/120 r4*43/120 ais,,4*123/120 
  f'4*76/120 r4*46/120 ais4*67/120 r4*54/120 f'4*81/120 r4*41/120 f,4*101/120 
  r4*28/120 ais'4*29/120 r4*29/120 c4*21/120 r4*40/120 ais4*70/120 
  r16. ais4*41/120 r4*78/120 dis4*64/120 r4*62/120 a,4*80/120 r4*46/120 c'4*93/120 
  r4*32/120 c4*78/120 r4*41/120 ais,,16. r4*12/120 ais''4*32/120 
  r4*27/120 g4*41/120 r4*79/120 ais,4*93/120 r16 ais4*56/120 r4*7/120 d4*20/120 
  r4*40/120 ais,4*110/120 r4*22/120 ais'4*171/120 r4*174/120 ais4*144/120 
  r4*47/120 f''4*28/120 r4*34/120 dis4*84/120 r4*35/120 ais,4*89/120 
  r4*34/120 dis,4*79/120 r4*43/120 f4*66/120 r4*57/120 ais,4*163/120 
  r4*86/120 a''4*25/120 r4*34/120 ais4*20/120 r4*40/120 ais4*78/120 
  r16. ais4*88/120 r4*35/120 a4*18/120 r4*44/120 g4*46/120 r32 a,,4*146/120 
  r4*101/120 ais''4*119/120 r4*7/120 a,,4*44/120 r4*78/120 d''4*74/120 
  r4*50/120 ais4*40/120 r4*84/120 dis,,,4*77/120 r4*50/120 f4*43/120 
  r4*81/120 f4*54/120 r4*74/120 f,4*28/120 r4*92/120 ais4*139/120 
  r4*100/120 ais'4*106/120 r4*19/120 ais,4*62/120 r4*63/120 ais'4*41/120 
  r4*84/120 f,4*23/120 r4*103/120 ais4*357/120 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r2 ais''4*32/120 r4*26/120 f,4*22/120 r4*42/120 d''4*86/120 r4*33/120 ais,4*56/120 
  r4*56/120 dis'4*61/120 r4*61/120 d4*86/120 r4*35/120 c4*83/120 
  r4*40/120 f,,,4*21/120 r4*102/120 d'''4*47/120 r4*12/120 f,4*13/120 
  r4*46/120 g4*40/120 r4*76/120 d4*52/120 r4*70/120 ais4*32/120 
  r4*26/120 a'4*21/120 r4*41/120 ais16*5 r4*26/120 dis,,4*86/120 
  r4*468/120 f'4*34/120 r4*91/120 ais,,4*34/120 r4*26/120 d'4*12/120 
  r4*47/120 g4*66/120 r4*55/120 f4*73/120 r4*47/120 g4*27/120 r4*35/120 a4*16/120 
  r4*39/120 ais4*64/120 r4*58/120 ais,,4*124/120 r4*2/120 f''4*16/120 
  r4*41/120 f4*13/120 r4*49/120 d'32*7 r4*17/120 ais4*89/120 r4*34/120 a4*13/120 
  r16. g4*29/120 r4*35/120 f,4*69/120 r4*53/120 f'4*95/120 r4*31/120 f,4*58/120 
  r4*2/120 f'4*14/120 r16. ais,,4*80/120 r4*35/120 ais'4*69/120 
  r4*52/120 c,4*84/120 r4*41/120 d4*79/120 r4*47/120 f4*245/120 
  r4*1/120 d''4*56/120 r4*1/120 f,4*10/120 r4*47/120 ais,32*5 r16. f'4*68/120 
  r4*57/120 dis4*28/120 r4*35/120 a'4*19/120 r4*41/120 ais4*139/120 
  r4*41/120 d,4*28/120 r4*37/120 ais,4*152/120 r4*80/120 f'''4*37/120 
  r4*91/120 d4*24/120 r4*37/120 d4*12/120 r4*50/120 ais,4*84/120 
  r4*38/120 f''4*137/120 r4*44/120 ais,,4*53/120 r4*8/120 a'4*56/120 
  r4*6/120 ais,4*64/120 d'4*84/120 r4*37/120 ais,4*67/120 r8 f''4*18/120 
  r4*43/120 f4*14/120 r4*42/120 d'4*103/120 r4*20/120 f,,,4*47/120 
  r4*78/120 f''4*69/120 r4*52/120 f4*86/120 r4*39/120 c,4*44/120 
  r4*78/120 f,4*73/120 r4*54/120 f r4*66/120 ais,4*139/120 r4*111/120 ais'4*73/120 
  r4*53/120 ais4*36/120 r4*88/120 a4*42/120 r4*85/120 f''4*73/120 
  r4*48/120 d'4*128/120 r4*111/120 dis,4*70/120 r4*57/120 f4*98/120 
  r4*24/120 dis8 r4*66/120 a'4*42/120 r4*88/120 ais4*350/120 r4*108/120 ais,,,4*34/120 
  r4*26/120 d'4*12/120 r4*47/120 g4*66/120 r4*55/120 f4*73/120 
  r4*47/120 g4*27/120 r4*35/120 a4*16/120 r4*39/120 ais4*64/120 
  r4*58/120 ais,,4*124/120 r4*2/120 f''4*16/120 r4*41/120 f4*13/120 
  r4*49/120 d'32*7 r4*17/120 ais4*89/120 r4*34/120 a4*13/120 r16. g4*29/120 
  r4*35/120 f,4*69/120 r4*53/120 f'4*95/120 r4*31/120 f,4*58/120 
  r4*2/120 f'4*14/120 r16. ais,,4*80/120 r4*35/120 ais'4*69/120 
  r4*52/120 c,4*84/120 r4*41/120 d4*79/120 r4*47/120 f4*245/120 
  r4*1/120 d''4*56/120 r4*1/120 f,4*10/120 r4*47/120 ais,32*5 r16. f'4*68/120 
  r4*57/120 dis4*28/120 r4*35/120 a'4*19/120 r4*41/120 ais4*139/120 
  r4*41/120 d,4*28/120 r4*37/120 ais,4*152/120 r4*80/120 f'''4*37/120 
  r4*91/120 d4*24/120 r4*37/120 d4*12/120 r4*50/120 ais,4*84/120 
  r4*38/120 f''4*137/120 r4*44/120 ais,,4*53/120 r4*8/120 a'4*56/120 
  r4*6/120 ais,4*64/120 d'4*84/120 r4*37/120 ais,4*67/120 r8 f''4*18/120 
  r4*43/120 f4*14/120 r4*42/120 d'4*103/120 r4*20/120 f,,,4*47/120 
  r4*78/120 f''4*69/120 r4*52/120 f4*86/120 r4*39/120 c,4*44/120 
  r4*78/120 f,4*73/120 r4*54/120 f r4*66/120 ais,4*139/120 r4*111/120 ais'4*73/120 
  r4*53/120 ais4*36/120 r4*88/120 a4*42/120 r4*85/120 f''4*73/120 
  r4*48/120 d'4*128/120 r4*111/120 dis,4*70/120 r4*57/120 f4*98/120 
  r4*24/120 dis8 r4*66/120 a'4*42/120 r4*88/120 ais4*350/120 
}

trackBchannelBvoiceC = \relative c {
  \voiceOne
  r4*243/120 f'4*20/120 r4*36/120 c'4*20/120 r16. f,4*77/120 r4*42/120 d,4*33/120 
  r4*80/120 f'4*79/120 r4*41/120 f4*72/120 r4*48/120 f4*87/120 
  r4*38/120 c'4*72/120 r4*51/120 f,4*19/120 r4*98/120 dis,4*47/120 
  r4*68/120 f'4*83/120 r4*40/120 g4*36/120 r4*87/120 d4*56/120 
  r4*2/120 f,4*52/120 r4*12/120 d'4*48/120 r4*10/120 dis4*19/120 
  r16. ais4*178/120 r4*304/120 d4*38/120 r4*88/120 d4*21/120 r4*41/120 f4*19/120 
  r4*38/120 ais,,4*129/120 r4*111/120 dis4*47/120 r4*73/120 d'4*47/120 
  r4*74/120 f4*83/120 r4*38/120 a4*21/120 r4*102/120 ais4*69/120 
  r4*53/120 g4*80/120 r4*44/120 f4*64/120 r4*59/120 a,4*76/120 
  r4*176/120 f'32 r4*100/120 d'4*84/120 r4*31/120 d,,4*55/120 r4*64/120 f'4*88/120 
  r4*38/120 d'4*91/120 r4*34/120 a,4*88/120 r4*35/120 a'4*80/120 
  r4*43/120 f4*24/120 r4*91/120 dis4*59/120 r8 ais,4*80/120 r4*47/120 f'4*25/120 
  r4*98/120 d'4*68/120 r4*177/120 d4*22/120 r4*207/120 d'4*43/120 
  r4*85/120 ais4*28/120 r4*97/120 g'4*91/120 r4*31/120 d4*73/120 
  r4*46/120 g4*67/120 r4*55/120 dis4*37/120 r4*87/120 ais'4*86/120 
  r4*39/120 ais4*76/120 r4*48/120 f,,4*41/120 r4*79/120 f,4*97/120 
  r4*24/120 g'''4*99/120 r4*26/120 c,,4*69/120 r4*53/120 f,4*171/120 
  r4*76/120 d4*116/120 r4*9/120 c'''4*67/120 r4*56/120 f,4*70/120 
  r4*51/120 f4*55/120 r4*73/120 dis'4*55/120 r4*69/120 f,4*71/120 
  r4*54/120 f4*72/120 r4*55/120 c'4*54/120 r4*68/120 f,8 r4*54/120 ais32*5 
  r4*51/120 g4*44/120 r4*82/120 d4*40/120 r4*83/120 dis,16. r4*80/120 dis''4*36/120 
  r4*93/120 ais,4*344/120 r4*114/120 d4*21/120 r4*41/120 f4*19/120 
  r4*38/120 ais,,4*129/120 r4*111/120 dis4*47/120 r4*73/120 d'4*47/120 
  r4*74/120 f4*83/120 r4*38/120 a4*21/120 r4*102/120 ais4*69/120 
  r4*53/120 g4*80/120 r4*44/120 f4*64/120 r4*59/120 a,4*76/120 
  r4*176/120 f'32 r4*100/120 d'4*84/120 r4*31/120 d,,4*55/120 r4*64/120 f'4*88/120 
  r4*38/120 d'4*91/120 r4*34/120 a,4*88/120 r4*35/120 a'4*80/120 
  r4*43/120 f4*24/120 r4*91/120 dis4*59/120 r8 ais,4*80/120 r4*47/120 f'4*25/120 
  r4*98/120 d'4*68/120 r4*177/120 d4*22/120 r4*207/120 d'4*43/120 
  r4*85/120 ais4*28/120 r4*97/120 g'4*91/120 r4*31/120 d4*73/120 
  r4*46/120 g4*67/120 r4*55/120 dis4*37/120 r4*87/120 ais'4*86/120 
  r4*39/120 ais4*76/120 r4*48/120 f,,4*41/120 r4*79/120 f,4*97/120 
  r4*24/120 g'''4*99/120 r4*26/120 c,,4*69/120 r4*53/120 f,4*171/120 
  r4*76/120 d4*116/120 r4*9/120 c'''4*67/120 r4*56/120 f,4*70/120 
  r4*51/120 f4*55/120 r4*73/120 dis'4*55/120 r4*69/120 f,4*71/120 
  r4*54/120 f4*72/120 r4*55/120 c'4*54/120 r4*68/120 f,8 r4*54/120 ais32*5 
  r4*51/120 g4*44/120 r4*82/120 d4*40/120 r4*83/120 dis,16. r4*80/120 dis''4*36/120 
  r4*93/120 ais,4*344/120 
}

trackBchannelBvoiceD = \relative c {
  \voiceFour
  r4*244/120 d4*20/120 r4*37/120 f'4*14/120 r4*51/120 ais,,4*67/120 
  r4*51/120 f''4*26/120 r4*453/120 f4*74/120 r4*48/120 ais,4*35/120 
  r4*83/120 dis4*58/120 r4*56/120 ais,4*65/120 r4*428/120 ais''4*113/120 
  r4*731/120 ais,4*72/120 r4*48/120 dis4*23/120 r4*462/120 f4*84/120 
  r4*219/120 e4*19/120 r4*415/120 f4*78/120 r4*36/120 f4*41/120 
  r4*79/120 a,4*80/120 r4*46/120 f'4*80/120 r16. f4*91/120 r4*32/120 f4*79/120 
  r4*158/120 dis,4*52/120 r4*67/120 d'4*64/120 r4*62/120 g4*29/120 
  r4*154/120 f,4*80/120 r32*7 ais'4*46/120 r4*311/120 ais,,4*170/120 
  r4*199/120 dis''4*67/120 r4*303/120 f4*47/120 r4*78/120 a,,4*28/120 
  r4*92/120 f''4*88/120 r4*157/120 f,,4*55/120 r4*3/120 e''4*29/120 
  r4*37/120 c,4*23/120 r4*97/120 f'4*80/120 r16. f4*71/120 r4*56/120 f4*64/120 
  r4*176/120 ais,,4*77/120 r4*53/120 f''4*77/120 r4*47/120 d'4*10/120 
  r4 
  | % 18
  c8 r4*298/120 f,4*46/120 r4*79/120 dis,,4*67/120 r4*58/120 ais'4*48/120 
  r4*76/120 g''4*131/120 r4*124/120 d4*339/120 r4*357/120 ais,4*72/120 
  r4*48/120 dis4*23/120 r4*462/120 f4*84/120 r4*219/120 e4*19/120 
  r4*415/120 f4*78/120 r4*36/120 f4*41/120 r4*79/120 a,4*80/120 
  r4*46/120 f'4*80/120 r16. f4*91/120 r4*32/120 f4*79/120 r4*158/120 dis,4*52/120 
  r4*67/120 d'4*64/120 r4*62/120 g4*29/120 r4*154/120 f,4*80/120 
  r32*7 ais'4*46/120 r4*311/120 ais,,4*170/120 r4*199/120 dis''4*67/120 
  r4*303/120 f4*47/120 r4*78/120 a,,4*28/120 r4*92/120 f''4*88/120 
  r4*157/120 f,,4*55/120 r4*3/120 e''4*29/120 r4*37/120 c,4*23/120 
  r4*97/120 f'4*80/120 r16. f4*71/120 r4*56/120 f4*64/120 r4*176/120 ais,,4*77/120 
  r4*53/120 f''4*77/120 r4*47/120 d'4*10/120 r4 c8 r4*298/120 f,4*46/120 
  r4*79/120 dis,,4*67/120 r4*58/120 ais'4*48/120 r4*76/120 g''4*131/120 
  r4*124/120 d4*339/120 
}

trackBchannelBvoiceE = \relative c {
  r4*964/120 a''4*70/120 r4*779/120 d,4*182/120 r16*87 a32*5 r4*776/120 f'4*24/120 
  r16*85 c''4*82/120 r4*406/120 ais,,4*83/120 r4*874/120 f4*122/120 
  r4*2197/120 a32*5 r4*776/120 f'4*24/120 r16*85 c''4*82/120 r4*406/120 ais,,4*83/120 
}

trackBchannelBvoiceF = \relative c {
  \voiceTwo
  r4*9477/120 f'4*34/120 
}

trackBchannelBvoiceG = \relative c {
  r4*9477/120 d'4*38/120 
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
