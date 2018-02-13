% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/098.mid
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
  
  \tempo 4 = 120 
  
  % [MARKER] Hd098Pn   
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  \voiceOne
  r4*215/96 a'16 r4*62/96 a'32*5 r4*89/96 cis,16. r4*46/96 a'128*19 
  r4*86/96 dis,4*29/96 r4*55/96 ais,,128*31 r4*53/96 c''4*31/96 
  r4*50/96 d'128*53 r4*85/96 c4*110/96 r128*41 d4*62/96 r4*85/96 a,4*40/96 
  r4*58/96 e'4*233/96 r64 f4*143/96 r4*109/96 c4*74/96 r4*109/96 ais'4*67/96 
  r128*21 c,4*362/96 r4*143/96 c4*40/96 r4*41/96 c4*61/96 r4*94/96 c4*32/96 
  r4*44/96 c4*49/96 r4*97/96 a'4*23/96 r128*17 a4*38/96 r4*31/96 ais8 
  r32. c,4*35/96 r4*49/96 d'4*98/96 r64*25 a,,128*37 r4*142/96 ais'4*88/96 
  r4*79/96 c4*35/96 r4*55/96 c4*398/96 r4*130/96 c4*763/96 r4*118/96 a'128*9 
  r4*65/96 c,4*40/96 r64*19 a'4*29/96 r4*53/96 a4*62/96 r4*86/96 f32. 
  r4*56/96 f,,64*11 r4*1/96 g4*68/96 r4*2/96 c''128*27 r4*239/96 c64*23 
  r4*110/96 d8. r64*15 c,4*37/96 r4*59/96 g'4*242/96 f4*113/96 
  r32*11 c,32*7 r4*79/96 ais''4*82/96 r32 a64*85 r4. c4*40/96 r128*17 f,, 
  r64*17 c32. r8. e'4*46/96 r4*28/96 f4*47/96 r4*17/96 ais4*23/96 
  r4*55/96 ais,32*7 r4*73/96 c4*46/96 r128*17 a'128*171 r4*107/96 c128*27 
  r4*8/96 c,4*97/96 r4*58/96 e'4*43/96 r128*15 g,4*68/96 r64 a4*55/96 
  r4*13/96 ais16 r4*56/96 ais,4*92/96 r4*59/96 c8 r4*56/96 f,128*195 
  r4*62/96 a'4*16/96 r4*71/96 f,4*55/96 r128*29 cis'4*17/96 r4*74/96 a'64*11 
  r4*79/96 a4*43/96 r4*38/96 ais,64*15 r64*9 c'4*26/96 r4*56/96 e4*127/96 
  r4*112/96 c'4*124/96 r4*118/96 d128*21 r4*94/96 c,,,4*26/96 r128*25 c''4*320/96 
  r128*55 c'4*83/96 r4*97/96 ais128*15 r4*74/96 f,4*547/96 r4*107/96 a'128*9 
  r128*19 a4*40/96 r4*35/96 c,,4*145/96 r4*1/96 a''4*52/96 r4*19/96 c,,4*124/96 
  r4*20/96 a''4*16/96 r64*9 ais4*17/96 r4*49/96 c'4*28/96 r4*49/96 ais4*127/96 
  r4*20/96 ais,,4*16/96 r4*70/96 c''128*45 r4*101/96 ais,,4*64/96 
  r128*29 a,16 r4*64/96 c4*58/96 r128*33 c4*188/96 r4*136/96 c4*80/96 
  r4*82/96 e4*16/96 r4*70/96 a'4*347/96 r4*140/96 f4*26/96 r4*124/96 a16 
  r4*55/96 f,,4*41/96 r4*113/96 a'''32. r4*59/96 f,4*26/96 r128*41 a4*22/96 
  r128*17 f,,4*19/96 r128*17 ais''4*14/96 r128*17 c128*7 r4*53/96 ais,128*43 
  r64*19 a,4*101/96 r32*11 d'''4*65/96 r32*7 c128*29 r4*4/96 c,,4*344/96 
  r4*131/96 c,4*95/96 r4*68/96 ais'''4*23/96 r128*23 f,64*47 r4*214/96 f8 
  r4*107/96 c'32 r4*77/96 f64*11 r4*86/96 e'128*5 r4*67/96 e,128*15 
  r4*31/96 f4*44/96 r4*19/96 ais4*26/96 r4*47/96 ais,,4*98/96 r4*53/96 a128*79 
  r4*88/96 f'4*85/96 r4*151/96 f4*68/96 r128*27 c''4*49/96 r16. f4*49/96 
  r128*33 e4*20/96 r32*5 e,4*47/96 r16 a4*49/96 r4*17/96 ais128*7 
  r4*58/96 ais,,4*86/96 r4*73/96 c''4*64/96 r16 f,,4*133/96 r4*104/96 f4*127/96 
  r4*107/96 f8 r32*9 a4*47/96 r4*38/96 a'4*64/96 r64*13 cis,4*34/96 
  r4*56/96 a'4*58/96 r4*82/96 a4*35/96 r8 ais,,4*23/96 r4*50/96 ais'''4*28/96 
  r4*37/96 a,,32. r4*61/96 d''4*167/96 r4*65/96 c128*49 r4*7/96 c,32. 
  r4*59/96 ais,,4*67/96 r4*80/96 c4*25/96 r128*25 e''4*148/96 r4*92/96 a128*35 
  r4*133/96 c,,,4*61/96 r64*17 ais''128*11 r4*92/96 f4*292/96 r32*15 a,4*11/96 
  r64*13 a'4*49/96 r4*109/96 a4*23/96 r4*62/96 a4*53/96 r4*107/96 a,128*7 
  r4*56/96 a'4*25/96 r4*47/96 ais,4*23/96 r4*47/96 c4*31/96 r4*8/96 ais, 
  r128*11 d''4*118/96 r4*122/96 c,4*125/96 r4*128/96 ais4*104/96 
  r64*9 f'4*52/96 r4*46/96 c128*105 r4*182/96 c,128*19 r128*39 ais''64*9 
  r8 a32*45 r128*41 
  | % 76
  a,4*25/96 r128*21 a'128*17 r4*106/96 a16 r4*58/96 a4*50/96 
  r4*109/96 a,4*22/96 r4*53/96 a'4*28/96 r4*40/96 ais,4*19/96 r8 a,,32. 
  r4*64/96 d'''4 r4*146/96 c,4*101/96 r4*149/96 d'4*73/96 r128*29 f,,32. 
  r4*79/96 c'64*59 r4*155/96 c,4*97/96 r128*27 ais'128*11 r4*74/96 f4*160/96 
  r4*86/96 c128*115 r4*76/96 c''4*85/96 r64. f,,,64*5 r4*121/96 e'''128*17 
  r4*35/96 e,128*15 r4*28/96 f4*58/96 r32 ais64*5 r64*9 d4*52/96 
  r4*97/96 a,4*41/96 r4*55/96 c4*314/96 r128*57 f,,4*77/96 r4*77/96 c'''128*11 
  r128*21 c,,,4*46/96 r4*115/96 e'''4*28/96 r4*50/96 e, r4*23/96 a4*55/96 
  r32 ais4*25/96 r4*55/96 ais,4*65/96 r128*29 c'64*15 r32 c,4*518/96 
  r4*131/96 a'128*7 r128*23 a,128*17 r64*17 cis64*7 r4*49/96 a'4*64/96 
  r128*29 a64*7 r4*44/96 ais,4*86/96 r4*58/96 a4*22/96 r4*64/96 d''128*51 
  r4*101/96 c,4*103/96 r4*158/96 d'4*62/96 r128*33 c64*15 r32. e,4*236/96 
  r128 a4*112/96 r64*25 c,4*73/96 r4*125/96 ais'128*19 r4*88/96 a4*712/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r16*9 a''16 r4*62/96 a,4*47/96 r4*101/96 g'64*7 r64*7 a,8 r128*31 a'64*7 
  r4*43/96 ais,128*31 r4*53/96 c''128*13 r4*43/96 e,4*136/96 r4*107/96 c4*98/96 
  r4*136/96 ais,4*61/96 r4*85/96 c''64*15 r4*7/96 g4*236/96 r128 a4*145/96 
  r32*9 c4*77/96 r4*106/96 e,,4*50/96 r4*79/96 a'4*364/96 r128*47 a4*41/96 
  r4*41/96 a4*65/96 r4*91/96 a4*29/96 r128*15 a4*58/96 r4*89/96 c,4*20/96 
  r64*9 f,,16 r128*15 c''8 r32. c'4*37/96 r8 d,4*97/96 r4*151/96 c'32*9 
  r4. d4*68/96 r128*33 c128*27 r4*10/96 e,64*41 r4*2/96 a4*157/96 
  r4*122/96 c,,4*82/96 r4*91/96 e4*83/96 r4*5/96 a'4*487/96 r4*133/96 c,4*23/96 
  r128*23 a'4*56/96 r4*98/96 f4*26/96 r4*56/96 f128*17 r4*97/96 a4*23/96 
  r4*52/96 a4*74/96 r128*19 a,,8. r64. ais128*53 r4*85/96 c'4*134/96 
  r4*115/96 f4*95/96 r64*11 c'4*94/96 r4*1/96 e,4*245/96 r4*242/96 c128*35 
  r32*5 c4*41/96 r64*9 f4*511/96 r4*143/96 a4*25/96 r4*65/96 f,,4*34/96 
  r4*118/96 c''32. r4*71/96 g'4*62/96 r32 a4*53/96 r32 g128*7 r128*19 d'4*62/96 
  r4*95/96 f,4*52/96 r128*15 c4*515/96 r128*35 f16. r4*53/96 f'128*23 
  r4*86/96 g,4*49/96 r128*13 e8 r4*26/96 f4*49/96 r4*19/96 g32. 
  r4*62/96 d'4*68/96 r4*83/96 a,4*16/96 r4*88/96 c4*550/96 r4*97/96 c128*5 
  r4*71/96 a' r4*71/96 g4*61/96 r4*31/96 d,4*68/96 r4*77/96 dis'4*29/96 
  r4*53/96 a'128*27 r4*62/96 a64*5 r4*52/96 d4*122/96 r4*118/96 a,,,16*5 
  r4*121/96 <ais ais' >4*67/96 r4*89/96 c''4*68/96 r4*34/96 e16*5 
  r128*39 a4*127/96 r4*121/96 c,,128*31 r64*15 g''4*41/96 r128*25 c,4*521/96 
  r4*133/96 a''4*26/96 r4*58/96 a4*41/96 r4*104/96 a,,4*20/96 r4*55/96 f,4*61/96 
  r4*83/96 a'4*11/96 r32*5 a''4*20/96 r4*50/96 ais4*20/96 r4*47/96 a,,,4*16/96 
  r4*61/96 d'''4*110/96 r128*41 f,64*23 r4*97/96 ais,,,64*11 r4*86/96 f'''4*41/96 
  r4*46/96 c4*86/96 r4*152/96 c,128*33 r4*145/96 c128*61 r4*64/96 a''4*349/96 
  r4*289/96 a4*20/96 r4*58/96 a,4*43/96 r128*37 a4*19/96 r4*59/96 a4*49/96 
  r4*101/96 a'4*17/96 r4*55/96 a32. r128*17 ais4*32/96 r4*34/96 a,,,32 
  r4*62/96 ais4*127/96 r4*115/96 c'''4*118/96 r4*116/96 d,8. r64*13 a,4*23/96 
  r4*67/96 e''4*130/96 r4*107/96 f4*116/96 r4*122/96 c,4*182/96 
  r4*74/96 a'8*7 r4*314/96 c'4*19/96 r4*70/96 f4*59/96 r4*92/96 e,4*16/96 
  r4*68/96 g4*65/96 r4*10/96 a8 r4*16/96 g4*14/96 r4*59/96 d'128*19 
  r128*31 f,4*52/96 r16. f,4*143/96 r4 a,128*27 r4*154/96 c4*95/96 
  r4*53/96 f'8 r4*37/96 c,,4*92/96 r4*59/96 g'''4*19/96 r128*19 g128*21 
  r64. f128*15 r4*22/96 g4*11/96 r4*67/96 d'4*73/96 r4*86/96 c,4*46/96 
  r4*43/96 a'4*379/96 r4*91/96 a,,128*23 r128*29 a''128*7 r4*64/96 c,4*56/96 
  r4*86/96 g'4*32/96 r4*58/96 d,,4*31/96 r4*110/96 c''4*22/96 r32*5 ais,,,4*22/96 
  r4*116/96 c'''4*17/96 r4*62/96 d4*71/96 r4*79/96 g4*20/96 r4*62/96 a,,,128*29 
  r4*143/96 ais'4*70/96 r64*13 f''4*44/96 r4*56/96 g4*233/96 r4*7/96 f4*103/96 
  r4*136/96 c'4*65/96 r4*97/96 ais4*34/96 r4*91/96 f,,4*299/96 
  r4*173/96 a'4*28/96 r4*62/96 a,4*38/96 r4*119/96 a128*5 r4*71/96 a128*15 
  r4*116/96 a'4*14/96 r4*61/96 c,4*16/96 r4*56/96 ais'64*5 
  | % 70
  r4*40/96 a,,32. r4*61/96 ais''32*11 r128*37 c4*137/96 r4*115/96 ais128*27 
  r128*25 c,4*62/96 r4*37/96 g'4*238/96 r4*4/96 f4*107/96 r4*148/96 c4*80/96 
  r4*95/96 c8. r4*29/96 f4*541/96 r4*122/96 a4*25/96 r128*21 f,,,128*7 
  r4*136/96 a''4*16/96 r64*11 a4*49/96 r64*19 a'64. r4*62/96 c,4*17/96 
  r4*50/96 ais'4*22/96 r128*15 a,,128*7 r4*62/96 ais128*7 r64*37 a4*104/96 
  r4*145/96 ais'4*86/96 r4*73/96 c'4*52/96 r8 e,4*136/96 r4*115/96 f 
  r4*142/96 c4*85/96 r4*91/96 ais'64*7 r4*65/96 a4*415/96 r128*29 f,,128*31 
  r4*73/96 f''4*37/96 r4*56/96 f'4*53/96 r128*33 g,4*73/96 r4*13/96 g128*21 
  r4*10/96 a32*5 r4*13/96 g128*5 r4*65/96 ais,4*77/96 r8. c'4*58/96 
  r128*13 f,64*57 r128*99 f4*32/96 r4*64/96 f'64*9 r4*112/96 g,4*29/96 
  r4*44/96 g4*67/96 r64 f8 r4*19/96 g128*5 r64*11 f,64*29 r64*13 f'128*173 
  r4*131/96 a,128*11 r4*56/96 a'4*64/96 r64*15 g128*15 r128*15 d,,4*70/96 
  r4*82/96 c'32. r4*67/96 ais,64*15 r64*9 c'''4*43/96 r4*43/96 ais64*27 
  r4*92/96 c4*116/96 r4*146/96 ais,,64*11 r4*95/96 c'128*13 r128*23 g'4*236/96 
  r4*4/96 f4*106/96 r4*154/96 c'64*13 r4*122/96 e,,4*46/96 r4*98/96 c'32*59 
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r128*101 c'4*47/96 r4*100/96 a'4*53/96 r4*32/96 d,,4*31/96 r4*110/96 c,4*22/96 
  r4*64/96 a'''4*74/96 r4*1/96 ais4*17/96 r4*53/96 f64*5 r4*52/96 ais128*51 
  r4*89/96 f4*110/96 r4*124/96 ais,128*21 r32*7 c4*37/96 r4*64/96 c4*329/96 
  r4*158/96 a'4*83/96 r4*101/96 e,,4*37/96 r4*92/96 f''128*123 
  r4*218/96 f,4*166/96 r64*11 f'4*50/96 r4*95/96 f128*5 r4*58/96 c4*38/96 
  r4*32/96 g,4*19/96 r4*47/96 a4*20/96 r4*64/96 ais'16*5 r128*43 c128*31 
  r4*158/96 d4*74/96 r128*31 f128*29 r4*4/96 g4*251/96 r4*1/96 f4*142/96 
  r4*134/96 a4*103/96 r128*23 ais32*7 r64 f128*163 r64*37 f,4*139/96 
  r4 f4*101/96 r128*41 f'64*9 r4*13/96 ais4*64/96 r128*27 d4*112/96 
  r4*131/96 f,4*146/96 r4*103/96 ais,4*98/96 r4*64/96 f'128*31 
  r4*2/96 c4*356/96 r4*131/96 c'128*41 r64*7 e,,8 r4*47/96 c'128*173 
  r4*224/96 f'4*59/96 r128*31 e4*41/96 r4*49/96 c,4*119/96 r4*98/96 f,4*83/96 
  r4*74/96 a64*5 r64*11 f4*520/96 r4*104/96 a'4*8/96 r64*13 f,128*23 
  r128*29 c'128*9 r4*59/96 c4*160/96 r4*62/96 f,4 r4*55/96 c''4*53/96 
  r128*17 f,128*187 r4*86/96 f4*16/96 r4*71/96 c4*58/96 r32*7 a'128*23 
  r4*22/96 d,,,8. r4*74/96 c''4*29/96 r4*53/96 d4*86/96 r4*56/96 c'4*31/96 
  r128*17 ais4*130/96 r128*37 c,4*115/96 r64*21 f128*27 r128*25 c,4*29/96 
  r8. g''4*235/96 r4*4/96 f4*113/96 r4*134/96 a128*27 r4*101/96 c,4*64/96 
  r4*52/96 f128*177 r4*208/96 f'128*15 r4*100/96 a16 r128*17 a4*52/96 
  r4 a,128*13 r4*28/96 c4*11/96 r4*61/96 g,4*22/96 r64*7 a128*7 
  r4*56/96 d'4*122/96 r128*37 a,4*140/96 r4 d''128*19 r4*95/96 a,,4*10/96 
  r4*76/96 e''4*92/96 r64*25 a,128*25 r4*167/96 c'128*23 r4*92/96 <ais, g' >4*19/96 
  r4*65/96 f'128*121 r4*353/96 a4*46/96 r64*31 a4*50/96 r4*173/96 c,4*10/96 
  r4*61/96 g,4*17/96 r4*46/96 a128*5 r32*5 d''4*89/96 r128*51 c,64*19 
  r4*119/96 ais,4*79/96 r4*71/96 f''4*43/96 r4*47/96 c4*350/96 
  r4*127/96 c'4*70/96 r64*15 ais,16 r4*71/96 a'4*347/96 r4*391/96 a128*23 
  r4*166/96 c,,128*41 r64*15 d'64*11 r4*83/96 c'4*55/96 r4*35/96 c,,4*145/96 
  r128*31 c4*85/96 r4*149/96 a64*17 r4*131/96 c128*31 r4*134/96 c128*33 
  r4*119/96 d'128*27 r4*77/96 a,64*37 r128*35 c4*128/96 r128*35 c4*59/96 
  r4*181/96 a'128*19 r4*86/96 e,4*19/96 r4*70/96 d,64*7 r128*33 dis'''4*25/96 
  r4*59/96 a'32*5 r4*76/96 c4*23/96 r4*56/96 g,,128*45 r4*17/96 e''128*7 
  r4*59/96 g4*88/96 r4. d'32*5 r128*29 c,4*55/96 r4*44/96 c4*331/96 
  r4*148/96 c4*71/96 r4*92/96 g'128*9 r4*97/96 a,128*101 r4*259/96 f128*17 
  r4*193/96 f4*59/96 r4*176/96 a,32. r4*55/96 g,4*76/96 r4*73/96 ais,128*15 
  r4*197/96 a''64*23 r4*115/96 d128*23 r128*29 a,4*85/96 r128*5 e'4*170/96 
  r4*70/96 a4*119/96 r4*137/96 c,,,128*21 r4*112/96 g'''64*15 r4*10/96 c,4*542/96 
  r4*209/96 f,,4*23/96 r16*9 f4*92/96 r4*142/96 a'4*22/96 r4*47/96 g,4*20/96 
  r128*15 c''4*31/96 r4*52/96 f,4*107/96 r4*136/96 f64*19 r4*136/96 d4*82/96 
  r4*76/96 c4*73/96 r128*9 g'4*248/96 r128 a4*119/96 r64*23 a128*29 
  r64*15 g64*7 r4*65/96 a,128*123 r4*391/96 a'4*64/96 r128*59 c,4*133/96 
  | % 85
  r4*91/96 f,128*103 r128*57 c4*319/96 r4*86/96 a''4*16/96 r4*80/96 c,,4*47/96 
  r4*193/96 g'32*7 r4*136/96 d''4*49/96 r4*101/96 c,4*56/96 r4*47/96 a'4*515/96 
  r4*223/96 f4*64/96 r64*15 a8 r64*7 d,,4*61/96 r64*15 dis'4*32/96 
  r4*55/96 a'4*74/96 r4*1/96 ais4*55/96 r4*13/96 a,,,4*26/96 r32*5 e'''4*163/96 
  r128*31 f4*103/96 r4*157/96 ais,128*23 r4*92/96 a128*13 r128*23 c4*281/96 
  r128*73 c,,4*61/96 r64*23 c''4*71/96 r4*73/96 f4*710/96 
}

trackBchannelBvoiceD = \relative c {
  r128*101 f'4*55/96 r4*94/96 a,4*40/96 r4*43/96 d4*58/96 r4*83/96 c4*28/96 
  r4*59/96 d128*21 r4*82/96 a,,4*23/96 r4*58/96 g'''4*157/96 r4*86/96 a,4*113/96 
  r4*121/96 d4*62/96 r32*7 f4*95/96 r4*7/96 c,4*367/96 r4*119/96 c4*86/96 
  r4*98/96 c'4*97/96 r128*11 f,,4*356/96 r4*232/96 f16*7 r128*21 f16 
  r4*194/96 f'4*29/96 r4*40/96 g16 r4*43/96 f'4*37/96 r4*47/96 ais4*106/96 
  r4*146/96 a,4*110/96 r4*139/96 f'4*92/96 r128*25 f,4*17/96 r4*74/96 c4*392/96 
  r4*134/96 c''128*59 r128*29 f,,32*43 r4*194/96 f'4*52/96 r128*61 f,,64*17 
  r4*191/96 f''4*104/96 r128*13 f64*27 r4*83/96 a,,4*100/96 r128*49 d'4*77/96 
  r4*85/96 f,128*7 r4*74/96 c4*349/96 r64*23 a''4*106/96 r4*59/96 g4*91/96 
  r4*5/96 f,4*539/96 r4*203/96 a'4*70/96 r4*82/96 g128*15 r4*46/96 c,,128*29 
  r128*43 f'4*77/96 r4*79/96 c'128*29 r4*10/96 f,4*503/96 r4*206/96 a4*83/96 
  r4*74/96 c,,4*23/96 r128*21 c32*7 r64*23 f'64*15 r4*61/96 f32*5 
  r4*44/96 a4*563/96 r4*170/96 f8. r4*71/96 e,128*5 r4*76/96 d'4*67/96 
  r64*13 f64*5 r4*52/96 f128*29 r4*56/96 a,,32. r4*64/96 g16*5 
  r16*5 a128*39 r4*125/96 d'4*68/96 r128*29 f4*49/96 r4*55/96 c,4*322/96 
  r64*27 c'128*31 r4*89/96 e,,128*9 r4*89/96 a''4*535/96 r4*203/96 c4*46/96 
  r128*33 a64*7 r4*35/96 f'32*5 r128*29 a32. r4*50/96 f,,4*25/96 
  r4*47/96 g,128*5 r8 c''128*9 
  | % 41
  r4*50/96 f32*11 r4*101/96 a,,,64*21 r4*110/96 ais'''64*11 r4*85/96 c,128*17 
  r16. c,,,4*38/96 r32*17 f'''4*100/96 r128*47 a8. r4*89/96 ais16 
  r4*61/96 f,,4*538/96 r4*178/96 f''128*19 r4*175/96 c,64*5 r2 a'4*14/96 
  r4*59/96 g,,32 r4*49/96 c'''4*25/96 r128*17 ais4*101/96 r4*140/96 a,,4*119/96 
  r4*115/96 f''128*27 r4*68/96 c8 r4*43/96 g'128*79 a4*122/96 r128*39 c,8. 
  r4*89/96 g'32. r4*77/96 f4*359/96 r4*379/96 f,,,128*17 r4*184/96 c'4*91/96 
  r4*122/96 f8*17 r4*128/96 a''128*19 r4*170/96 c,,,4*79/96 r4*140/96 f''4*89/96 
  r4*68/96 f4*56/96 r128*11 c,4*134/96 r4*104/96 a4*128/96 r128*115 f''4*64/96 
  r64*13 a4*31/96 r4*58/96 a,4*47/96 r4*94/96 f'128*9 r128*19 d4*61/96 
  r4*76/96 f4*8/96 r4*71/96 f4*74/96 r4*158/96 c4*68/96 r4*14/96 
  | % 64
  f128*23 r4*80/96 d4*70/96 r4*77/96 c'4*67/96 r128*11 c,,128*115 
  r4*133/96 c4*193/96 r4*94/96 a''4*304/96 r4*260/96 c,,64*7 r128*67 c4*58/96 
  r4*179/96 f,,4*61/96 r4*79/96 c'''4*29/96 r4*50/96 d,4*118/96 
  r4*125/96 f4*133/96 r4*119/96 d4*82/96 r4*74/96 c'4*98/96 r4*5/96 c,,4*320/96 
  r4*173/96 c''4*80/96 r4*98/96 e,,4*28/96 r4*70/96 f128*79 r4*4/96 c64*43 
  r4*251/96 a'4*32/96 r4*208/96 f'4*59/96 r4*175/96 f32. r128*17 g,,,4*17/96 
  r8 c''4*28/96 r4*55/96 d4 r4*146/96 a'4*119/96 r32*11 f4*94/96 
  r4*64/96 a,4*19/96 r4*86/96 
  | % 80
  c,4*326/96 r128*59 c,128*27 r4*97/96 e64*5 r4*76/96 f64*27 
  r4*598/96 f,4*29/96 r4*212/96 c''4*113/96 r128*37 d'4*62/96 r4*86/96 c4*53/96 
  r4*43/96 a'4*350/96 r64*65 c4*61/96 r4*176/96 e,,4*82/96 r4*139/96 d'4*49/96 
  r128*33 f4*73/96 r4*32/96 f,4*107/96 r4*122/96 c4*364/96 r4. f,4*65/96 
  r4*89/96 e'4*17/96 r4*74/96 a4*50/96 r4*100/96 c,,4*25/96 r4*62/96 d''8. 
  r4*70/96 c4*34/96 r4*53/96 g,4*34/96 r4*221/96 a''4*112/96 r4*149/96 d,128*21 
  r4*97/96 c,4*41/96 r128*23 c4*304/96 r4*194/96 c4*74/96 r64*21 e,4*32/96 
  r4*112/96 f4*710/96 
}

trackBchannelBvoiceE = \relative c {
  r4*304/96 f,128*17 r4*100/96 e'4*16/96 r4*64/96 f'128*23 r4*73/96 c,4*16/96 
  r4*70/96 f'4*71/96 r128*25 a,,4*19/96 r4*62/96 g4*37/96 r4*206/96 a64*19 
  r16*5 f''4*73/96 r4*74/96 c,128*9 r128*187 c,4*70/96 r4*112/96 g'''4*116/96 
  r128*5 f,32*29 r64*79 f4*11/96 r4*203/96 f'128*13 r4*31/96 f4*26/96 
  r4*41/96 a,128*9 r128*19 f'64*17 r4*149/96 f4*116/96 r4*134/96 f,4*80/96 
  r128*29 a128*7 r4*769/96 g'128*29 r4*713/96 f,,4. r4*1022/96 f'4*88/96 
  r4*71/96 a16 r128*103 a'4*122/96 r64*291 f,16 r64*233 f128*5 
  r4*89/96 f,128*45 r4*109/96 c'32*29 r128*47 f,4*61/96 r4*82/96 e32. 
  r8. f''32*7 r4*62/96 c,4*17/96 r4*64/96 ais,4*88/96 r4*56/96 a4*19/96 
  r4*62/96 g'''64*21 r4*115/96 f64*21 r4*115/96 ais128*23 r128*29 a4*85/96 
  r4*19/96 c,,,4*311/96 r4*355/96 e'4*34/96 r128*27 f,4*545/96 
  r4*194/96 f4*68/96 r128*51 c'''128*21 r128*51 f64 r4*128/96 f4*50/96 
  r128*9 ais,,,4*133/96 r4*100/96 c''4*133/96 r4*103/96 d128*23 
  r4*82/96 c'128*23 r32. g64*15 r4*154/96 a4*92/96 r128*49 c,4*73/96 
  r32*35 c,128*95 r4*185/96 f,4*16/96 r4*215/96 a4*35/96 r4*187/96 f4*19/96 
  r2 f''128*35 r4*136/96 f4*118/96 r4*118/96 f,,4*73/96 r128*25 f128*5 
  r128*25 c4*349/96 r4*127/96 a'''4*71/96 r64*15 e,,4*13/96 r4*82/96 a64*93 
  r4*181/96 f4*58/96 r4*389/96 f''4*71/96 r4*77/96 c4*44/96 r4*46/96 a'128*121 
  r4*788/96 f,,128*261 r4*175/96 f4*47/96 r4*94/96 a'64*7 r4*49/96 d4*58/96 
  r4*82/96 c,,,128*7 r128*21 f'''4*70/96 r4*145/96 ais64*19 r4*118/96 a,,4*73/96 
  r128*53 f''128*25 r8. a,,128*11 r4*67/96 c,4*349/96 r128*43 a'''4*65/96 
  r128*33 e,,4*16/96 r32*9 f''4*307/96 r4*257/96 f,,4*19/96 r64*37 f4*116/96 
  r4*122/96 f'4*13/96 r4*206/96 ais,,4*47/96 r4*197/96 a4*125/96 
  r64*21 f''32*7 r8. a4*92/96 r4*503/96 a4*83/96 r4 e,,16 r4*74/96 f4*133/96 
  r4*355/96 f128*39 r4*145/96 f''4*62/96 r128*59 c4*64/96 r4*172/96 f,,,4*19/96 
  r4*115/96 f'''4*35/96 r4*46/96 ais4*110/96 r4*133/96 a,,,4*89/96 
  r4*164/96 f''4*80/96 r128*25 f'4*40/96 r4*568/96 c'4*82/96 r4 e,,128*13 
  r128*23 f'4*424/96 r4*799/96 f4*67/96 r4*82/96 f4*59/96 r4*1013/96 c4*97/96 
  r4*124/96 ais'64*9 r4*95/96 a,128*5 r64*15 f,4*121/96 r4*353/96 f4*118/96 
  r4*145/96 c''4*49/96 r4*104/96 a64*9 r4*38/96 d128*21 r4*86/96 c4*31/96 
  r4*56/96 f4*80/96 r4*64/96 f4*35/96 r4*50/96 g4*158/96 r4*98/96 a,,4*128/96 
  r128*45 f''4*73/96 r4*86/96 f4*97/96 r4*509/96 a4*83/96 r128*39 g4*134/96 
  r32 f,4*706/96 
}

trackBchannelBvoiceF = \relative c {
  r4*305/96 f4*44/96 r4*107/96 e'64*5 r4*50/96 d,,128*13 r64*17 f''128*11 
  r4*199/96 a128*9 r4*55/96 g,,,4*37/96 r4*440/96 ais'''4*59/96 
  r4*2246/96 ais,,4*118/96 r4*7685/96 f4*89/96 r4*529/96 c128*7 
  r4*133/96 ais'''4*20/96 r128*17 f4*26/96 r4*56/96 g,,,4*101/96 
  r4*536/96 c'''4*86/96 r4*1975/96 f,,,128*7 r4*265/96 f'128*23 
  r4*92/96 a''4*133/96 r64*17 f8. r64*13 a4*70/96 r4*1462/96 c,4*52/96 
  r32*15 f4*58/96 r128*55 f4*7/96 r4*202/96 d4*112/96 r128*43 a'4*122/96 
  r4*1084/96 f,,4*560/96 r4*865/96 c''4*343/96 r4*808/96 d,128*27 
  r4*164/96 c'4*370/96 r4*343/96 f,,,64*9 r4*88/96 e128*7 r128*23 f''' 
  r4*71/96 c,,128*5 r4*284/96 g4*118/96 r128*453 a'4*292/96 r4*272/96 f,16 
  r4*217/96 f4*139/96 r4*317/96 f''4*134/96 r4*112/96 a,4*121/96 
  r32*159 c4*61/96 r128*59 f,4*55/96 r4*181/96 f,4*17/96 r64*33 ais,128*7 
  r64*37 c'''128*39 r128*45 ais4*86/96 r64*605 f4*62/96 r128*309 f,128*19 
  r4*97/96 e,4*22/96 r128*23 f''4*83/96 r64*11 f4*35/96 r64*47 g,,,4*38/96 
  r4*218/96 a''128*41 r4*142/96 ais'128*21 
}

trackBchannelBvoiceG = \relative c {
  \voiceTwo
  r4*458/96 e,4*17/96 r4*17320/96 c'''4*61/96 r4*2062/96 c,4*307/96 
  r4*877/96 f'4*355/96 
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
  
  \set Staff.instrumentName = "Himno Digital #98"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Ved al divino Salvador"
  
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
