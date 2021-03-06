% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/005.mid
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
  
  % [MARKER] AC005     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r4*166/96 ais'4*86/96 r4*5/96 dis,4*11/96 r64*13 ais'4*22/96 
  r4*70/96 c32. r4*71/96 ais'4*61/96 r4*79/96 dis,4*11/96 r128*13 ais'128*33 
  r4*86/96 dis,,,128*15 r4*1/96 ais'4*361/96 r128*15 g'64. r64*5 c'32 
  r4*37/96 ais4*91/96 r128*31 dis,,,64*7 r128 ais'4*7/96 r128*13 c'4*25/96 
  r4*17/96 ais64. r4*37/96 ais16. r4*53/96 gis4*22/96 r4*71/96 dis128*11 
  r4*64/96 ais32 r4*31/96 gis''16 r4*35/96 ais,128*37 r4*89/96 gis4*41/96 
  r4*10/96 f4*76/96 r4*26/96 gis,4*14/96 r4*40/96 ais,32. r16. f''4*53/96 
  r4*8/96 gis16 r4*29/96 ais,4*10/96 r64*9 ais'4*59/96 r4*58/96 g4*26/96 
  r4*35/96 ais4*173/96 r128*51 dis,,128*17 r4*2/96 ais'4*253/96 
  r4*83/96 d4*31/96 r4*62/96 ais128*9 r4*19/96 ais'128*9 r4*19/96 ais4*106/96 
  r4*79/96 ais4*62/96 r4*34/96 ais,4*209/96 r4*62/96 d,4*23/96 
  r4*20/96 d'4*23/96 r4*35/96 f64 r128*11 <dis, ais'' >4*16/96 
  r4*34/96 f''4*104/96 r4*79/96 dis,,4*109/96 r4*26/96 g'16 r4*22/96 ais16 
  r4*71/96 c'4*32/96 r4*61/96 ais,,,4*19/96 r4*74/96 ais''32. r8. ais4*28/96 
  r4*74/96 ais,16 r4*77/96 dis,4*44/96 r128 ais'4*160/96 r4*73/96 dis4*11/96 
  r4*83/96 ais'4*38/96 r64 dis,64. r4*37/96 dis,128*5 r4*26/96 dis''4*13/96 
  r4*35/96 dis,,4*41/96 r4*2/96 ais'4*47/96 r4*2/96 g'4*19/96 r16 ais,4*43/96 
  r128 dis,128*37 r4*20/96 ais'32 r4*34/96 g'4*29/96 r32*5 dis,4*17/96 
  r4*76/96 dis128*5 r4*26/96 dis'4*41/96 r64 g4*14/96 r4*32/96 dis'4*8/96 
  r4*41/96 g,128*13 r4*4/96 dis4*83/96 r64. dis'4*40/96 r64. dis,,4*17/96 
  r4*85/96 dis'128*5 r4*76/96 ais'128*15 r4*46/96 c'4*26/96 r4*65/96 dis,,4*80/96 
  r4*67/96 ais,4*13/96 r4*44/96 ais''4*103/96 r4*79/96 gis4*31/96 
  r4*17/96 dis128*31 r4*5/96 c'64. r128*15 ais'4*125/96 r4*88/96 dis,,,4*50/96 
  r4*5/96 ais'128*17 r64 g'128*11 r32. ais16*7 r4*109/96 dis,,128*13 
  r4*10/96 ais'4*44/96 r64 g'64*5 r4*14/96 ais16*5 r4*16/96 ais''128*7 
  r4*22/96 ais,,64 r4*41/96 d,,4*16/96 r4*77/96 ais'4*40/96 r64 gis''128*5 
  r4*32/96 g'4*97/96 r32*7 ais,,,,8 r4*46/96 ais''4*32/96 r4*14/96 f4*37/96 
  r128 ais4*23/96 r4*70/96 gis'4*16/96 r4*77/96 gis4*59/96 r128*11 ais,4*19/96 
  r4*23/96 dis'4*13/96 r4*37/96 ais32*9 r4*26/96 ais,,4*14/96 r4*34/96 dis,128*13 
  r4*5/96 ais'128*25 r64*11 ais''128*11 r4*61/96 dis,4*17/96 r4*74/96 ais,,4*17/96 
  r4*71/96 gis''4*11/96 r64*5 dis'4*26/96 r4*20/96 ais4*25/96 r64*11 ais4*22/96 
  r4*76/96 dis,,128*13 r64 ais'8 r4*2/96 g'4*14/96 r4*74/96 g''128*13 
  r4*55/96 
  | % 30
  gis,4*32/96 r4*62/96 g,64*17 r4*40/96 dis''4*17/96 r4*32/96 ais'128*21 
  r128*9 dis,,4*14/96 r4*29/96 g4*7/96 r4*41/96 ais128*31 r64*7 ais,128*9 
  r4*17/96 dis4*32/96 r4*62/96 f,4*46/96 r4*47/96 g128*35 r4*32/96 c''4*11/96 
  r16. g,,4*112/96 r4*23/96 ais'4*50/96 r4*2/96 dis4*121/96 r128*23 ais,4*40/96 
  r4*50/96 c'4*28/96 r4*68/96 ais32*7 r4*53/96 ais,,,128*5 r4*44/96 ais''4*104/96 
  r128*29 gis,128*47 r128 c'64 r4*46/96 ais,,4*17/96 r4*37/96 ais'4*11/96 
  r4*10/96 ais4*8/96 r16 gis'128*5 r4*34/96 ais64. r4*50/96 ais128*21 
  r8 g128*11 r4*22/96 ais4*121/96 r64*29 dis128*33 r4*1/96 ais4*13/96 
  r128*9 ais,4*37/96 r32 dis'4*40/96 r64 ais4*28/96 r4*20/96 dis4*38/96 
  r4*11/96 ais4*31/96 r128*5 ais'4*94/96 r4*40/96 gis64*5 r32. dis128*17 
  r4*41/96 g,4*19/96 r128*9 ais128*7 r128*9 f'4*92/96 r4*43/96 d4*22/96 
  r4*22/96 ais4*17/96 r128*25 gis'4*29/96 r4*64/96 gis4*88/96 r64 d4*19/96 
  r128*7 dis4*35/96 r4*16/96 f4*155/96 r128*11 ais,4*131/96 r4*4/96 g128*7 
  r4*22/96 ais4*25/96 r128*23 c4*34/96 r4*58/96 ais,,4*17/96 r4*74/96 ais''4*17/96 
  r16 dis32. r4*29/96 ais4*38/96 r128*19 ais'4*44/96 r128*19 ais,4*86/96 
  r32 g4*17/96 r4*76/96 g4*32/96 r32*5 gis4*23/96 r4*71/96 dis,128*5 
  r4*85/96 dis'4*22/96 r4*20/96 dis'4*13/96 r128*13 dis,4*44/96 
  r64*9 ais4*92/96 r4*1/96 dis,128*15 r4*1/96 ais'4*106/96 r4*32/96 ais' 
  r4*61/96 dis,4*34/96 r4*59/96 dis4*23/96 r4*79/96 dis128*5 r4*25/96 dis'4*8/96 
  r4*43/96 g,4*115/96 r4*29/96 d128*5 r4*41/96 dis'4 c16. r4*8/96 dis128*11 
  r4*14/96 ais,64*7 r4*55/96 c''4*31/96 r4*20/96 dis,,4*44/96 r64 dis'4*92/96 
  r4*55/96 gis4*22/96 r64*7 c,,4*49/96 r4*52/96 ais,8 r4*50/96 gis4*19/96 
  r64*15 gis'4*32/96 r4*71/96 ais,4*22/96 r4*94/96 ais'4*116/96 
  r4*7/96 dis,64*9 r64. ais'64*11 r4*4/96 g'16. r4*37/96 ais4*209/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r4*166/96 ais''4*107/96 r4*74/96 g4*43/96 r8 gis4*28/96 r4*62/96 ais,128*17 
  r4*88/96 c'4*13/96 r4*38/96 g,64*5 r32*5 ais,4*95/96 r4*1/96 ais'4*47/96 
  r4*46/96 g4*16/96 r128*7 dis4*22/96 r4*25/96 g4*32/96 r4*58/96 f128*11 
  r4*58/96 g4*41/96 r4*1/96 dis4*56/96 r4*34/96 dis'64 r4*43/96 ais4*77/96 
  r4*107/96 dis'4*112/96 r4*67/96 dis,,64*5 r4*58/96 c''64*5 r4*64/96 g,16 
  r8. ais,,4*14/96 r64*5 gis''128*5 r4*44/96 g'128*39 
  | % 7
  r4*83/96 gis,4*103/96 r4*2/96 gis'128*7 r128*27 gis4*44/96 
  r4*188/96 dis,4*47/96 r64 ais'4*56/96 r4*149/96 dis''4*19/96 
  r4*226/96 ais,4*79/96 r4*29/96 g4*35/96 r4*56/96 ais4*32/96 r4*62/96 ais'4*29/96 
  r4*67/96 ais128*29 r4*52/96 gis64*5 r4*17/96 dis4*109/96 r128*25 d64*11 
  r4*118/96 f16. r4*56/96 ais,128*5 r64*13 gis'4*73/96 r64*11 g32 
  | % 13
  r4*38/96 ais,,,4 r128*29 ais''4*127/96 r4*55/96 f4*5/96 r4*88/96 a'4*34/96 
  r4*61/96 ais,4*25/96 r4*68/96 ais4*10/96 r4*79/96 gis'128*11 
  r128*23 ais'4*10/96 r4*92/96 ais,4*107/96 r4*32/96 dis,128*9 
  r128*7 g4*35/96 r4*56/96 gis4*20/96 r128*25 ais'8 r4*83/96 c4*11/96 
  r4*37/96 ais4*109/96 r8. dis,4*56/96 r4*34/96 dis,4*8/96 r4*79/96 g'4*32/96 
  r128*19 dis,4*17/96 r4*77/96 dis128*5 r128*39 c''4*11/96 r128*13 dis,4*49/96 
  r64*7 g,4*20/96 r4*73/96 dis''4*131/96 r4*62/96 dis,,128*11 r128*19 c'4*29/96 
  r128*21 ais'4*86/96 r32*5 gis4*22/96 r4*35/96 g4*106/96 r4*77/96 gis,4*134/96 
  r64*11 gis'64*5 r128*25 ais,,4*16/96 r4*92/96 ais''4*68/96 r4*160/96 ais'32. 
  r4*193/96 dis,128*15 r4*143/96 ais'32 r4*35/96 g4*28/96 r4*17/96 ais32 
  r4*77/96 ais16*5 r4*20/96 gis'4*13/96 r128*11 ais,4*104/96 r4*80/96 ais4*118/96 
  r4*61/96 ais16 r4*68/96 gis'128*7 r4*71/96 d,,128*23 r4*65/96 g'4*17/96 
  r4*34/96 f128*35 r4*77/96 g'4*115/96 r4*70/96 f,,,4*16/96 r4*77/96 c''''4*31/96 
  r4*61/96 ais128*7 r128*23 ais,,4*13/96 r4*26/96 c4*17/96 r4*29/96 f4*34/96 
  r4*56/96 gis,4*26/96 r4*73/96 ais'8. r4*110/96 ais,128*19 r4*37/96 
  | % 30
  c4*35/96 r32*5 ais''128*23 r4*74/96 c,128*5 r4*32/96 g,4*115/96 
  r4*67/96 dis,4*40/96 ais'4*46/96 r128 g'32 r64*13 ais'4*29/96 
  r4*65/96 gis16. r128*19 dis,4*109/96 r4*28/96 c''32 r4*35/96 ais4*17/96 
  r4*26/96 ais,64*11 r64*13 dis128*27 r4*13/96 c16 r4*73/96 dis,4*35/96 
  r64*9 c'128*11 r4*62/96 ais4*88/96 r128*17 ais,32 r4*46/96 g''4*107/96 
  r4*85/96 gis,4*32/96 r4*13/96 dis4*80/96 r4*70/96 ais16 r4*190/96 dis'4*71/96 
  r128*55 dis'32. r4*208/96 dis,,,4*50/96 r128 g'4*20/96 r4*26/96 g32. 
  r4*25/96 ais16 r4*23/96 g128*9 r32. ais,4*32/96 r4*17/96 g'4*28/96 
  r128*7 ais,4*25/96 r4*22/96 d128*5 r4*29/96 ais'4*37/96 r64. ais,32. 
  r4*73/96 ais'4*10/96 r4*32/96 ais,4*89/96 r4*55/96 ais,4*50/96 
  r128*13 ais''4*22/96 r4*67/96 f'4*25/96 r4*68/96 ais,4*14/96 
  r4*79/96 f'128*31 r4*41/96 ais,64*5 r128*7 ais,,4*43/96 r128 ais'4*7/96 
  r4*46/96 f'4*17/96 r128*9 ais4*11/96 r4*34/96 dis,,4*47/96 r4*44/96 dis'32 
  r128*25 f4*22/96 r4*71/96 dis'4*35/96 r4*58/96 ais'4*256/96 r32. gis,4*22/96 
  r64*13 dis'4*94/96 r4*97/96 ais4*35/96 r128*19 dis4*29/96 r64*11 ais4*49/96 
  r128*31 c'4*11/96 r4*40/96 ais4*124/96 r4*67/96 ais4*113/96 r4*22/96 dis,,4*65/96 
  r4*79/96 gis'4*38/96 r64*9 g,4*34/96 r4*107/96 c'4*11/96 r4*41/96 dis,,4*110/96 
  r4*34/96 ais''8 r4*7/96 dis4*146/96 r64*7 <d dis, >16. r32*5 <gis,,, c' >4*35/96 
  r64*11 ais'128*31 r4*55/96 b4*22/96 r64*7 g'4*133/96 r4*67/96 gis,4*25/96 
  r64*31 ais64*5 r64*35 ais'4*61/96 r4*253/96 dis4*94/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceOne
  r4*167/96 dis,4*13/96 r128*27 g'64. r64*13 dis4*14/96 r4*77/96 dis4*22/96 
  r4*67/96 dis'4*65/96 r128*25 c4*13/96 r4*37/96 dis,4*38/96 r4*148/96 ais''128*21 
  r64*19 g4*35/96 r4*55/96 gis4*38/96 r64*9 ais128*25 r4*58/96 gis,64. 
  r4*38/96 dis'4*86/96 r128*33 g4*113/96 r4*65/96 d'4*34/96 r64*9 dis,4*41/96 
  r4*53/96 ais'128*27 r32*5 d,4*20/96 r4*38/96 dis4*124/96 r4*77/96 dis128*25 
  r32*11 ais'4*131/96 r4*100/96 dis,8. r64*31 dis''4*26/96 r4*220/96 g,,,4*59/96 
  r4*139/96 g'4*46/96 r4*49/96 ais,128*9 r4*68/96 ais4 r4*52/96 f'64. 
  r64*5 dis,,4*35/96 r4*4/96 ais'128*29 r4*58/96 ais,4*34/96 r4*149/96 f''4*95/96 
  r64*15 ais4*83/96 r4*56/96 g4*14/96 r16. ais4*103/96 r128*27 g4*73/96 
  r128*7 dis128*5 r8. d'4*26/96 r4*67/96 c4*35/96 r32*5 ais128*15 
  r4*50/96 f4*10/96 r64*13 d'32. r4*83/96 ais''4*14/96 r4*88/96 dis,,4*110/96 
  r64*13 g128*11 r4*58/96 dis128*9 r4*67/96 dis,,4*49/96 r4*82/96 c''4*13/96 
  r16. ais4*107/96 r4*74/96 ais4*50/96 r64*21 ais128*11 
  | % 18
  r128*19 gis16 r128*23 ais'4*70/96 r4*62/96 c,32 r4*38/96 ais'4*145/96 
  r4*40/96 dis,4*125/96 r4*67/96 dis4*35/96 r4*55/96 dis4*32/96 
  r4*61/96 g, r4*85/96 ais,4*10/96 r4*46/96 dis'128*37 r4*73/96 c4*38/96 
  r4*61/96 gis64*7 r4*58/96 ais,8 r128*55 dis'4*76/96 r4*152/96 dis'4*20/96 
  r2 ais4*55/96 r32*11 dis,128*17 r4*41/96 dis'4*14/96 r4*76/96 d,,4*22/96 
  r4*164/96 dis,128*13 r4*4/96 ais'4*49/96 r4*92/96 f''4*116/96 
  r128*21 f128*7 r4*71/96 f'4*23/96 r128*23 gis32*5 r4*74/96 ais,4*11/96 
  r128*13 d4*110/96 r8. dis16*5 r4*65/96 f,4*29/96 r4*65/96 dis'128*11 
  r4*58/96 ais4*26/96 r4*67/96 d,4*11/96 r8. d128*9 r128*21 d128*5 
  r32*7 dis'4*70/96 r4*112/96 g,4*34/96 r4*59/96 
  | % 30
  gis'4*38/96 r4*58/96 ais,64*9 r4*89/96 c'32 r4*35/96 dis,,,4*122/96 
  r4*59/96 ais'''64*15 r64*15 g,128*9 r64*11 gis'4*43/96 r128*17 ais, 
  r4*43/96 dis,16 r4*19/96 gis,4*16/96 r4*31/96 ais''4*17/96 r4*76/96 dis,,4*17/96 
  r4*76/96 g128*41 r128*23 d'4*35/96 r64*9 gis,,4*23/96 r4*71/96 dis'4*95/96 
  r4*47/96 gis4*20/96 r4*35/96 dis4*116/96 r4*77/96 f64*23 r4*58/96 gis,128*15 
  r16*7 dis,128*15 r64 ais'64*9 r4*131/96 ais''4*14/96 r4*265/96 ais,,4*23/96 
  r4*113/96 g''4*44/96 r4*49/96 ais4*37/96 r4*59/96 d,8 r64*7 d128*7 
  r4*70/96 g4*49/96 r4*137/96 d4*88/96 r4*91/96 d4*22/96 r4*70/96 f4*34/96 
  r32*5 d4*23/96 r4*19/96 ais4*34/96 r4*58/96 g'4*32/96 r32. ais,64*13 
  r128*37 dis4*127/96 r128*17 d128*9 r64*11 <c' a >4*31/96 r4*62/96 ais,,4*20/96 
  r4*71/96 ais4*26/96 r4*14/96 c'32. r4*29/96 d,4*55/96 r4*40/96 ais'4*29/96 
  r4*71/96 ais'4 r4*95/96 g16. r4*56/96 gis4*31/96 r4*64/96 dis4*65/96 
  r4*77/96 gis,4*13/96 r128*13 dis'4*131/96 r32*5 ais128*37 r8. dis4*49/96 
  r4*47/96 gis,4*31/96 r4*62/96 ais4*49/96 r4*91/96 c4*11/96 r4*41/96 ais4*13/96 
  r4*37/96 dis4*29/96 r4*19/96 g4*37/96 r4*10/96 dis128*9 r128*9 c,128*45 
  r4*53/96 g''128*11 r4*62/96 dis4*38/96 r4*64/96 ais'4*85/96 r128*21 <b,,, f''' >128*5 
  r4*49/96 c''4*142/96 r128*19 f4*122/96 r64*15 gis,8. r4*167/96 dis'4*88/96 
  r4*226/96 dis''4*106/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceThree
  r16*7 dis4*16/96 r4*164/96 dis'64*5 r4*61/96 dis4*28/96 r4*62/96 dis,4*98/96 
  r64*7 gis4*16/96 r128*11 ais4*95/96 r4*92/96 dis4*61/96 r4*116/96 ais4*32/96 
  r128*19 dis4*41/96 r4*52/96 ais4*64/96 r128*23 c4*8/96 r128*13 g4*83/96 
  r4*101/96 dis'64*19 r4*64/96 dis16. r4*53/96 dis,4*22/96 r4*71/96 ais'128*29 
  r4*56/96 b,,4*11/96 r4*46/96 c'4*37/96 r32*5 dis32. r4*85/96 f'4. 
  r4*64/96 ais,,4*23/96 r4*208/96 g'8 r64*35 g''4*25/96 r4*220/96 dis,4*106/96 
  r4*92/96 dis,4*109/96 r4*82/96 f'4 r64*15 g4*103/96 r128*27 f32*9 
  r4*76/96 ais,4*28/96 r128*21 gis'4*28/96 r64*11 f4*76/96 r128*21 dis64. 
  r4*41/96 ais,64. r4*82/96 ais4*11/96 r128*27 g''4*125/96 r4*56/96 f128*9 
  r4*67/96 a,4*22/96 r8. d4*80/96 r64*51 ais'4*113/96 r128*25 ais,4*35/96 
  r4*56/96 gis'4*28/96 r64*11 dis64*9 r4*80/96 dis,4*11/96 r4*35/96 dis'4*109/96 
  r8. ais'4*52/96 r4*125/96 dis,4*43/96 r4*46/96 <dis gis >4*34/96 
  r32*5 ais4*50/96 r4*82/96 gis4*13/96 r4*37/96 ais4*35/96 r4*151/96 g'4*124/96 
  r4*67/96 d'64*5 r32*5 gis,,4*19/96 r4*73/96 ais64*15 r4*56/96 ais4*25/96 
  r4*32/96 c,,4*26/96 r4*64/96 dis'128*29 r64 dis'4*46/96 r4*154/96 ais4*125/96 
  r4*88/96 g4*55/96 r4*173/96 dis'4*82/96 r128*43 dis'128*25 r4*113/96 g,32 
  r4*79/96 dis16 r4*67/96 ais''4*113/96 r8. g,4*101/96 r32*7 f'4*115/96 
  r128*21 d128*9 r4*67/96 d4*13/96 r64*13 d4*56/96 r4*77/96 g32 
  r4*38/96 f128*37 r4*71/96 g,4*122/96 r128*21 f'4*40/96 r64*9 c4*37/96 
  r4*55/96 ais,,4*17/96 r4*158/96 gis'4*28/96 r4*161/96 ais''8. 
  r4*110/96 ais,4*35/96 r4*59/96 dis,,128*11 r128*21 g''4*68/96 
  r4*77/96 gis,4*19/96 r4*26/96 ais'32*5 r128*41 dis4*88/96 r4*89/96 g128*11 
  r4*61/96 dis4*44/96 r4*49/96 ais'4*68/96 r128*39 dis,,,4*115/96 
  r4*71/96 c16*5 r4*73/96 <g'' dis >4*31/96 r4*56/96 dis,4*28/96 
  r4*67/96 dis64*11 r4*76/96 ais'4*19/96 r4*37/96 c,,4*49/96 r8 dis'128*27 
  r4*14/96 c'4*43/96 r4*52/96 gis4*20/96 r4*80/96 ais'4*145/96 
  r128*23 g,64*9 r4*182/96 dis'4*34/96 r4*751/96 dis,,4*37/96 r4*191/96 f'4*32/96 
  r128*35 ais,128*33 r4*86/96 d,4*59/96 r4*77/96 dis32 r4*37/96 d'4*136/96 
  r4*52/96 g4*128/96 r128*17 f128*9 r64*11 a,4*22/96 r4*70/96 ais4*35/96 
  r4*58/96 d32 r4*28/96 c, r32. d'4*55/96 r128*13 ais,128*11 r4*68/96 dis,4*46/96 
  r4*1/96 ais'4*82/96 r4*62/96 dis32 r4*80/96 dis4*16/96 r4*79/96 dis128*7 
  r4*121/96 c'4*13/96 r128*13 g4*32/96 r128*53 dis'4*110/96 r4*73/96 g,64*5 
  r64*11 f4*29/96 r128*21 ais'128*25 r64*11 gis,4*13/96 r4*38/96 ais'128*7 
  r4*79/96 dis,4*28/96 r4*22/96 g4*5/96 r4*44/96 g32*13 r4*229/96 g,,128*29 
  r4*62/96 <d'' b, >4*16/96 r4*47/96 dis4*145/96 r4*55/96 gis,4*49/96 
  r4*163/96 <ais' ais, >4*127/96 r4*112/96 g,4*50/96 r16*11 dis''128*35 
}

trackBchannelBvoiceE = \relative c {
  \voiceFour
  r16*7 dis'4*104/96 r64*43 g,4*101/96 r4*40/96 dis4*16/96 r4*31/96 dis'64*17 
  r128*29 g32*5 r4*115/96 dis4*44/96 r4*46/96 gis,4*31/96 r4*61/96 dis'128*25 
  r32*39 g128*11 r4*55/96 c,128*11 r4*61/96 dis4*82/96 r4*61/96 b,32 
  r128*15 c,4*19/96 r4*181/96 c''128*19 r64*25 d4*137/96 r4*353/96 dis4*83/96 
  r16*15 dis4*43/96 r128*17 dis128*11 r128*21 d128*33 r128*59 g,4*19/96 
  r4*260/96 d'4*32/96 r4*59/96 f128*13 r4*55/96 d4*80/96 r4*59/96 dis,4*5/96 
  r4*44/96 d'4*103/96 r4*80/96 dis4*127/96 r64*9 f,,4*58/96 r16. c'4*35/96 
  r4*59/96 ais''4*205/96 r4*182/96 g4*113/96 r4*74/96 dis128*17 
  r4*41/96 c4*20/96 r4*74/96 g'4*44/96 r4*317/96 g4*52/96 r4*125/96 dis,128*5 
  r4*74/96 c'4*25/96 r4*68/96 g'4*67/96 r4*400/96 c,128*5 r4*167/96 dis,4*20/96 
  r8. dis'128*31 r4*55/96 d4*20/96 r16. c, r4*146/96 f'4*142/96 
  r4*58/96 d4*128/96 r4*317/96 g32 r4*197/96 g4*46/96 r4*140/96 g'128*7 
  r4*71/96 g128*7 r128*23 f4*122/96 r4*64/96 dis64*17 r4*82/96 d4*119/96 
  r4*59/96 f4*29/96 r32*13 f32*5 r4*74/96 dis,,4*10/96 r4*41/96 ais4*73/96 
  r32. ais'16 r64*11 ais'16*5 r4*65/96 d4*38/96 r4*56/96 c,4*20/96 
  r4*71/96 d'4*23/96 r128*51 ais,,4*20/96 r4*169/96 g'''4*71/96 
  r128*37 dis,,4*28/96 r4*65/96 dis''4*34/96 r4*62/96 dis128*25 
  r4*73/96 dis,,4*8/96 r4*35/96 dis''4*59/96 r32*25 dis4*40/96 
  r64*9 dis,,4*52/96 r64*7 dis''4*68/96 r128*39 dis4*19/96 r4*73/96 g,4*31/96 
  r4*107/96 g,128*31 r4*142/96 dis'4*35/96 r4*61/96 g,128*11 r32*9 d'128*7 
  r4*35/96 c,4*62/96 r4*131/96 dis'4*46/96 r4*149/96 d4*146/96 
  r4*304/96 g32 r4*1004/96 ais,,64 r128*73 d'4*26/96 r4*68/96 d,4*65/96 
  r4*352/96 ais4*26/96 r128*37 f4*23/96 r4*67/96 c'4*35/96 r4*58/96 d'4*37/96 
  r128*79 d4*38/96 r4*62/96 g4*92/96 r4*98/96 dis,,4*16/96 r4*76/96 dis32. 
  r4*77/96 g''32*5 r4*134/96 ais,4*121/96 r4*71/96 g'32*9 r4*74/96 g16. 
  r32*5 dis4*35/96 r128*19 dis4*77/96 r4*116/96 dis4*14/96 r64*15 ais4*10/96 
  r128*43 g4*106/96 r128*149 c,,128*11 r64*11 ais'4*37/96 r128*21 dis'64*19 
  r128*33 d4*127/96 r4*425/96 g'4*109/96 
}

trackBchannelBvoiceF = \relative c {
  r4*169/96 g''4*103/96 r4*2815/96 g64*13 r128*153 g,4*26/96 r4*998/96 f128*31 
  r4*130/96 ais,4*65/96 r4*169/96 f4*38/96 r4*539/96 g'4*20/96 
  r4*659/96 ais,4*7/96 r128*43 dis,4*16/96 r4*166/96 dis''4*68/96 
  r32*175 dis'4*17/96 r128*55 d64*21 r4*148/96 g,,4*16/96 r4*119/96 ais,4*8/96 
  r128*119 gis'4*53/96 r4*134/96 f128*19 r4*172/96 g128*7 r4*167/96 f128*9 
  r4*610/96 dis''4*46/96 r4*143/96 dis,,128*31 r64*23 ais'4*67/96 
  r4*253/96 g4*34/96 r4*197/96 ais4*52/96 r4*3664/96 f,4*37/96 
  r64*55 f''4*50/96 r8*5 dis4*50/96 r4*43/96 c128*7 r4*73/96 ais'4*61/96 
  r4*415/96 g,4*26/96 r128*85 g'4*73/96 r128*305 g,4*131/96 r128*23 c4*95/96 
  r4*671/96 g'4*83/96 
}

trackBchannelBvoiceG = \relative c {
  r4*5105/96 dis'64*7 r4*5261/96 a4*23/96 r4*1354/96 dis,16 
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
  \context Voice = voiceH \trackBchannelBvoiceG
>>


trackC = <<
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #5"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "A nuestro Padre Dios"
  
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
