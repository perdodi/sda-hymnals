% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/340.mid
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
  
  \time 6/4 
  

  \key c \major
  
  \tempo 4 = 120 
  \skip 2*9 
  \time 4/4 
  \skip 4*66/120 
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
}

trackBchannelB = \relative c {
  r4*833/120 d'4*92/120 r4*143/120 e,4*25/120 r4*99/120 fis'4*130/120 
  r4*108/120 g4*23/120 r4*101/120 b4*114/120 r4*4/120 a,4*113/120 
  r4*5/120 a'4*28/120 r4*93/120 g4*194/120 r4*51/120 g,4*40/120 
  r4*278/120 d'4*169/120 r4*96/120 a4*166/120 r4*194/120 g4*17/120 
  r4*116/120 fis,4*136/120 r4*103/120 b''4*74/120 r16. d,,,4*109/120 
  r4*9/120 d'4*23/120 r4*95/120 fis4*28/120 r4*92/120 d4*249/120 
  r4*106/120 c4*118/120 r4*127/120 a''8 r4*57/120 d,,4*251/120 
  r4*110/120 g,32*17 r4*108/120 g4*250/120 r4*77/120 d''4*164/120 
  r4*107/120 g,,4*25/120 r4*87/120 d4*122/120 r4*5/120 d'4*25/120 
  r4*98/120 b''4*66/120 r4*54/120 d,4*151/120 r4*88/120 fis,4*50/120 
  r4*67/120 d4*279/120 r4*84/120 e'4*117/120 r4*5/120 g,4*137/120 
  r4*93/120 g'4*139/120 r4*109/120 fis4*44/120 r4*82/120 g,,4*259/120 
  r4*76/120 d''4. r4*84/120 b'4*41/120 r4*88/120 
  | % 19
  g,,4*170/120 r4*54/120 g4*35/120 r4*89/120 g4*294/120 r4*2/120 d'4*84/120 
  r4*104/120 g4*87/120 r4*34/120 b4*26/120 r4*85/120 g,4*186/120 
  r4*59/120 c''16. r4*74/120 d,,,4*116/120 r4*2/120 d'4*26/120 
  r4*98/120 g'4*32/120 r4*88/120 d,,4*118/120 r4*3/120 d'4*25/120 
  r4*97/120 fis'4*28/120 r4*93/120 g4*149/120 r4*84/120 d,4*128/120 
  r4*55/120 b''4*74/120 r4*39/120 b4*23/120 r4*39/120 c4*24/120 
  r4*40/120 d,,4*70/120 r4*2/120 g,4*149/120 r4*80/120 d'''4*33/120 
  r4*82/120 fis,,,4*149/120 r4*87/120 b'''4*49/120 r4*73/120 d,,,,4*94/120 
  r4*27/120 d'4*19/120 r4*107/120 fis''4*23/120 r4*98/120 d,,4*250/120 
  r4*82/120 c''4*177/120 r4*86/120 c,4*37/120 r4*83/120 g''4*140/120 
  r4*99/120 c,4*23/120 r4*109/120 g4*206/120 r4*36/120 d,4*122/120 
  r4*114/120 g4*119/120 r4*116/120 d''4*227/120 r4*4/120 g,,,4*34/120 
  r4*88/120 fis''4*134/120 r4*96/120 d,4*48/120 r4*78/120 d,4*253/120 
  r4*113/120 d''4*131/120 r4*106/120 g,,4*40/120 r4*79/120 c,4*138/120 
  r8. c4*26/120 r4*98/120 d4*145/120 r4*104/120 d''4*34/120 r4*92/120 d4*154/120 
  r4*92/120 d,4*131/120 r4*53/120 d'4*72/120 r4*37/120 d4*84/120 
  r4*40/120 d4*159/120 r4*23/120 g,4*63/120 r4*50/120 d'4*35/120 
  r4*88/120 b'4*109/120 r4*8/120 g,4*136/120 r4*44/120 d4*72/120 
  r4*114/120 g32*7 r4*10/120 d'4*34/120 r4*93/120 g,,4*172/120 
  r4*68/120 c''16. r4*74/120 fis,4*130/120 r4*99/120 g16. r4*79/120 d,,4*194/120 
  r4*55/120 a'''4*32/120 r4*87/120 g4*99/120 r4*22/120 d,4*115/120 
  r4*9/120 g4*23/120 r4*68/120 g'4*246/120 r4*4/120 g4*148/120 
  r4*91/120 a,4*166/120 r4*194/120 g4*17/120 r4*116/120 fis,4*136/120 
  r4*103/120 b''4*74/120 r16. d,,,4*109/120 r4*9/120 d'4*23/120 
  r4*95/120 fis4*28/120 r4*92/120 d4*249/120 r4*106/120 c4*118/120 
  r4*127/120 a''8 r4*57/120 d,,4*251/120 r4*110/120 g,32*17 r4*108/120 g4*250/120 
  r4*77/120 d''4*164/120 r4*107/120 g,,4*25/120 r4*87/120 d4*122/120 
  r4*5/120 d'4*25/120 r4*98/120 b''4*66/120 r4*54/120 d,4*151/120 
  r4*88/120 fis,4*50/120 r4*67/120 d4*279/120 r4*84/120 e'4*117/120 
  r4*5/120 g,4*137/120 r4*93/120 g'4*139/120 r4*109/120 fis4*44/120 
  r4*82/120 g,,4*259/120 r4*76/120 d''4. r4*84/120 b'4*41/120 r4*88/120 g,,4*170/120 
  r4*54/120 g4*35/120 r4*89/120 g4*294/120 r4*2/120 d'4*84/120 
  r4*104/120 g4*87/120 r4*34/120 b4*26/120 r4*85/120 g,4*186/120 
  r4*59/120 c''16. r4*74/120 d,,,4*116/120 r4*2/120 d'4*26/120 
  r4*98/120 g'4*32/120 r4*88/120 d,,4*118/120 r4*3/120 d'4*25/120 
  r4*97/120 fis'4*28/120 r4*93/120 g4*149/120 r4*84/120 d,4*128/120 
  r4*55/120 b''4*74/120 r4*39/120 b4*23/120 r4*39/120 c4*24/120 
  r4*40/120 d,,4*70/120 r4*2/120 g,4*149/120 r4*80/120 d'''4*33/120 
  r4*82/120 fis,,,4*149/120 r4*87/120 b'''4*49/120 r4*73/120 d,,,,4*94/120 
  r4*27/120 d'4*19/120 r4*107/120 fis''4*23/120 r4*98/120 d,,4*250/120 
  r4*82/120 c''4*177/120 r4*86/120 c,4*37/120 r4*83/120 g''4*140/120 
  r4*99/120 c,4*23/120 r4*109/120 g4*206/120 r4*36/120 d,4*122/120 
  r4*114/120 g4*119/120 r4*116/120 d''4*227/120 r4*4/120 g,,,4*34/120 
  r4*88/120 fis''4*134/120 r4*96/120 d,4*48/120 r4*78/120 d,4*253/120 
  r4*113/120 d''4*131/120 r4*106/120 g,,4*40/120 r4*79/120 c,4*138/120 
  r8. c4*26/120 r4*98/120 d4*145/120 r4*104/120 d''4*34/120 r4*92/120 d4*154/120 
  r4*92/120 d,4*131/120 r4*53/120 d'4*72/120 r4*37/120 d4*84/120 
  r4*40/120 d4*159/120 r4*23/120 g,4*63/120 r4*50/120 d'4*35/120 
  r4*88/120 b'4*109/120 r4*8/120 g,4*136/120 r4*44/120 d4*72/120 
  r4*114/120 g32*7 r4*10/120 d'4*34/120 r4*93/120 g,,4*172/120 
  r4*68/120 c''16. r4*74/120 fis,4*130/120 r4*99/120 g16. r4*79/120 d,,4*194/120 
  r4*55/120 a'''4*32/120 r4*87/120 g4*99/120 r4*22/120 d,4*115/120 
  r4*9/120 g4*23/120 r4*68/120 g'4*246/120 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r4*833/120 b''4*93/120 r4*143/120 c4*40/120 r4*83/120 d4*140/120 
  r4*99/120 g,,32 r4*108/120 d'4 r4*117/120 c4*42/120 r4*78/120 d4*204/120 
  r4*385/120 g4*148/120 r4*92/120 c16. r4*77/120 d4*107/120 r32*9 d,4*50/120 
  r4*78/120 d4*138/120 r4*102/120 d4*63/120 r4*57/120 g4*133/120 
  r32*7 fis4*25/120 r4*94/120 <a d, >4*131/120 r4*97/120 fis4*31/120 
  r4*96/120 e4*128/120 r4*115/120 c,4*25/120 r4*95/120 g''4*148/120 
  r4*82/120 a,4*22/120 r4*106/120 d4*158/120 r4*85/120 d,4*131/120 
  r4*111/120 d'4*42/120 r4*70/120 a,4*29/120 r4*82/120 g''4*160/120 
  r4*93/120 d4*70/120 r4*52/120 c'4*100/120 r4*139/120 d,4*76/120 
  r4*44/120 d,4*259/120 r4*102/120 d'4*113/120 r4*6/120 a4*137/120 
  r4*103/120 c,16*5 r4*87/120 a''4*31/120 r4*84/120 d,4*139/120 
  r4*110/120 d4*34/120 r4*93/120 d4*140/120 r4*96/120 d,4*127/120 
  d''4*152/120 r4*82/120 d,4*29/120 r4*100/120 d4*116/120 r4*114/120 d4*23/120 
  r4*95/120 g4*97/120 r4*11/120 g,4*136/120 r4*121/120 d'4*260/120 
  r4*94/120 b'4*114/120 r4*9/120 g,4*40/120 r4*79/120 g'4*41/120 
  r4*78/120 fis4*132/120 r4*232/120 d4*117/120 r4*124/120 a'4*25/120 
  r4*95/120 g,,4*219/120 r4*136/120 g4*266/120 r4*70/120 d'''4*178/120 
  r4*87/120 g4*108/120 r4*10/120 d4*144/120 r4*89/120 d4*66/120 
  r4*61/120 d4*126/120 r4*116/120 d4*28/120 r4*96/120 d4*100/120 
  r4*23/120 a,4*172/120 r4*57/120 e''4*152/120 r4*91/120 a4*29/120 
  r4*88/120 d,,,4*243/120 r4*129/120 g''4*206/120 r16*5 g,4*156/120 
  r4*76/120 c4*44/120 r4*81/120 d,4*85/120 r4*27/120 d4*40/120 
  r4*79/120 d4*39/120 r4*82/120 d32*9 r4*101/120 c'4*33/120 r4*91/120 d,4*130/120 
  r4*108/120 fis4*31/120 r4*94/120 fis4*130/120 r4*107/120 g4*36/120 
  r4*83/120 c4*126/120 r32*7 a4*25/120 r4*99/120 g4*141/120 r32*7 c,4*34/120 
  r4*92/120 g'4*158/120 r4*185/120 d8 r4*79/120 g4*65/120 r4*54/120 b4*56/120 
  r4*6/120 d,,4*73/120 r4*222/120 g'4*25/120 r4*98/120 g4*94/120 
  r4*133/120 d4*27/120 r4*102/120 b'4*258/120 r4*112/120 b4*92/120 
  r4*29/120 g,4*81/120 r4*37/120 e'4*42/120 r4*78/120 d'4*132/120 
  r4*96/120 d,,,4*53/120 r4*77/120 d''4*130/120 r4*113/120 fis4*34/120 
  r4*84/120 g,,4*159/120 r4*188/120 d''4*23/120 r4*4/120 g'4*213/120 
  r4*9/120 g,,,4*113/120 r4*2/120 g'4*132/120 r32*7 d''4*107/120 
  r32*9 d,4*50/120 r4*78/120 d4*138/120 r4*102/120 d4*63/120 r4*57/120 g4*133/120 
  r32*7 fis4*25/120 r4*94/120 <a d, >4*131/120 
  | % 46
  r4*97/120 fis4*31/120 r4*96/120 e4*128/120 r4*115/120 c,4*25/120 
  r4*95/120 g''4*148/120 r4*82/120 a,4*22/120 r4*106/120 d4*158/120 
  r4*85/120 d,4*131/120 r4*111/120 d'4*42/120 r4*70/120 a,4*29/120 
  r4*82/120 g''4*160/120 r4*93/120 d4*70/120 r4*52/120 c'4*100/120 
  r4*139/120 d,4*76/120 r4*44/120 d,4*259/120 r4*102/120 d'4*113/120 
  r4*6/120 a4*137/120 r4*103/120 c,16*5 r4*87/120 a''4*31/120 r4*84/120 d,4*139/120 
  r4*110/120 d4*34/120 r4*93/120 d4*140/120 r4*96/120 d,4*127/120 
  d''4*152/120 r4*82/120 d,4*29/120 r4*100/120 d4*116/120 r4*114/120 d4*23/120 
  r4*95/120 g4*97/120 r4*11/120 g,4*136/120 r4*121/120 d'4*260/120 
  r4*94/120 b'4*114/120 r4*9/120 g,4*40/120 r4*79/120 g'4*41/120 
  r4*78/120 fis4*132/120 r4*232/120 d4*117/120 r4*124/120 a'4*25/120 
  r4*95/120 g,,4*219/120 r4*136/120 g4*266/120 r4*70/120 d'''4*178/120 
  r4*87/120 g4*108/120 r4*10/120 d4*144/120 r4*89/120 d4*66/120 
  r4*61/120 d4*126/120 r4*116/120 d4*28/120 r4*96/120 d4*100/120 
  r4*23/120 a,4*172/120 r4*57/120 e''4*152/120 r4*91/120 a4*29/120 
  r4*88/120 d,,,4*243/120 r4*129/120 g''4*206/120 r16*5 g,4*156/120 
  r4*76/120 c4*44/120 r4*81/120 d,4*85/120 r4*27/120 d4*40/120 
  r4*79/120 d4*39/120 r4*82/120 d32*9 r4*101/120 c'4*33/120 r4*91/120 d,4*130/120 
  r4*108/120 fis4*31/120 r4*94/120 fis4*130/120 r4*107/120 g4*36/120 
  r4*83/120 c4*126/120 r32*7 a4*25/120 r4*99/120 g4*141/120 r32*7 c,4*34/120 
  r4*92/120 g'4*158/120 r4*185/120 d8 r4*79/120 g4*65/120 r4*54/120 b4*56/120 
  r4*6/120 d,,4*73/120 r4*222/120 g'4*25/120 r4*98/120 g4*94/120 
  r4*133/120 d4*27/120 r4*102/120 b'4*258/120 r4*112/120 b4*92/120 
  r4*29/120 g,4*81/120 r4*37/120 e'4*42/120 r4*78/120 d'4*132/120 
  r4*96/120 d,,,4*53/120 r4*77/120 d''4*130/120 r4*113/120 fis4*34/120 
  r4*84/120 g,,4*159/120 r4*188/120 d''4*23/120 r4*4/120 g'4*213/120 
}

trackBchannelBvoiceC = \relative c {
  \voiceOne
  r4*834/120 g'4*32/120 r4*204/120 e'4*39/120 r4*85/120 d,4*130/120 
  r4*230/120 g'4*126/120 r4*112/120 fis4*32/120 r4*87/120 g,,4*253/120 
  r4*346/120 g4*113/120 r4*2/120 g'4*132/120 r4*106/120 g'4*130/120 
  r4*111/120 g4*66/120 r4*62/120 fis4*146/120 r4*95/120 g,,4*32/120 
  r4*88/120 b''4*125/120 r4*112/120 <a a, >4*26/120 r4*95/120 fis4*137/120 
  r8. b4*64/120 r4*64/120 c4*110/120 r4*132/120 e,4*67/120 r4*53/120 d4*164/120 
  r4*68/120 fis16 r4*96/120 g4*164/120 r4*198/120 b4*153/120 r4*83/120 d,4*33/120 
  r4*81/120 g,,4*175/120 r4*73/120 g''32*9 r4*226/120 g,4*127/120 
  r4*114/120 g4*134/120 r4*107/120 a'4*113/120 r4*125/120 b4*34/120 
  r4*87/120 c4*101/120 r32*9 c,,4*68/120 r4*48/120 b'4*129/120 
  r4*119/120 c4*35/120 r4*93/120 b4*132/120 r4*209/120 g'4*172/120 
  r4*83/120 g16 r4*100/120 g4*245/120 r4*102/120 <d b' >4*107/120 
  r4*133/120 d4*21/120 r32*7 b4*148/120 r4*95/120 g,4*32/120 r4*80/120 d''4*102/120 
  r4*138/120 e,,16. r4*74/120 a''4*147/120 r4*218/120 b4*93/120 
  r4*149/120 c,4*33/120 r4*88/120 d4*133/120 r4*220/120 b''4*152/120 
  r4*83/120 c4*32/120 r4*89/120 g4*163/120 r4*89/120 g,,,4*17/120 
  r4*94/120 c'''4*198/120 r4*35/120 g,,,4*36/120 r8. g'''4*140/120 
  r4*103/120 a4*27/120 r4*96/120 fis4*123/120 r4*115/120 d,4*29/120 
  r4*94/120 a''4*148/120 r4*86/120 c,4*39/120 r4*79/120 d32*9 r4*103/120 <a, fis'' >4*26/120 
  r4*107/120 b'4*211/120 r4*145/120 b4*187/120 r4*46/120 g4*41/120 
  r4*84/120 g4*136/120 r4*95/120 g4*38/120 r4*82/120 c4*145/120 
  r4*95/120 d,4*29/120 r4*92/120 g4*119/120 r4*118/120 a4*35/120 
  r8. a4*148/120 r8. d,4*35/120 r4*84/120 e4*142/120 r4*89/120 e4*33/120 
  r4*91/120 d4*152/120 r4*93/120 fis4*35/120 r4*92/120 b,4*145/120 
  r4*217/120 g,4*288/120 r4*73/120 d'''4*245/120 r4*112/120 d,4*110/120 
  r4*117/120 g4*36/120 r4*95/120 d4*143/120 r4*99/120 b4*20/120 
  r4*108/120 d8 r4*178/120 g4*36/120 r4*84/120 d,,4*147/120 r4*212/120 g''4*117/120 
  r4*6/120 d,4*140/120 r4*97/120 d'4*87/120 r4*263/120 b'4*237/120 
  r4*13/120 b4*139/120 r4*86/120 c16. r4*78/120 g4*130/120 r4*111/120 g4*66/120 
  r4*62/120 fis4*146/120 r4*95/120 g,,4*32/120 r4*88/120 b''4*125/120 
  r4*112/120 <a a, >4*26/120 r4*95/120 fis4*137/120 r8. b4*64/120 
  r4*64/120 c4*110/120 r4*132/120 e,4*67/120 r4*53/120 d4*164/120 
  r4*68/120 fis16 r4*96/120 g4*164/120 r4*198/120 b4*153/120 r4*83/120 d,4*33/120 
  r4*81/120 g,,4*175/120 r4*73/120 g''32*9 r4*226/120 g,4*127/120 
  r4*114/120 g4*134/120 r4*107/120 a'4*113/120 r4*125/120 b4*34/120 
  r4*87/120 c4*101/120 r32*9 c,,4*68/120 r4*48/120 b'4*129/120 
  r4*119/120 c4*35/120 r4*93/120 b4*132/120 r4*209/120 g'4*172/120 
  r4*83/120 g16 r4*100/120 g4*245/120 r4*102/120 <d b' >4*107/120 
  r4*133/120 d4*21/120 r32*7 b4*148/120 r4*95/120 g,4*32/120 r4*80/120 d''4*102/120 
  r4*138/120 e,,16. r4*74/120 a''4*147/120 r4*218/120 b4*93/120 
  r4*149/120 c,4*33/120 r4*88/120 d4*133/120 r4*220/120 b''4*152/120 
  r4*83/120 c4*32/120 r4*89/120 g4*163/120 r4*89/120 g,,,4*17/120 
  r4*94/120 c'''4*198/120 r4*35/120 g,,,4*36/120 r8. g'''4*140/120 
  r4*103/120 a4*27/120 r4*96/120 fis4*123/120 r4*115/120 d,4*29/120 
  r4*94/120 a''4*148/120 r4*86/120 c,4*39/120 r4*79/120 d32*9 r4*103/120 <a, fis'' >4*26/120 
  r4*107/120 b'4*211/120 r4*145/120 b4*187/120 r4*46/120 g4*41/120 
  r4*84/120 g4*136/120 r4*95/120 g4*38/120 r4*82/120 c4*145/120 
  r4*95/120 d,4*29/120 r4*92/120 g4*119/120 r4*118/120 a4*35/120 
  r8. a4*148/120 r8. d,4*35/120 r4*84/120 e4*142/120 r4*89/120 e4*33/120 
  r4*91/120 d4*152/120 r4*93/120 fis4*35/120 r4*92/120 b,4*145/120 
  r4*217/120 g,4*288/120 r4*73/120 d'''4*245/120 r4*112/120 d,4*110/120 
  r4*117/120 g4*36/120 r4*95/120 d4*143/120 r4*99/120 b4*20/120 
  r4*108/120 d8 r4*178/120 g4*36/120 r4*84/120 d,,4*147/120 r4*212/120 g''4*117/120 
  r4*6/120 d,4*140/120 r4*97/120 d'4*87/120 r4*263/120 b'4*237/120 
}

trackBchannelBvoiceD = \relative c {
  \voiceFour
  r4*1555/120 d4*237/120 r4 b'4*182/120 r4*421/120 b'4*139/120 
  r4*86/120 d,4*56/120 r4*67/120 d4*140/120 r4*231/120 c'4*134/120 
  r32*7 g4*51/120 r4*69/120 d4*137/120 r4*102/120 c4*21/120 r4*212/120 a4*116/120 
  r4*125/120 g'4*118/120 r4*124/120 c,4*89/120 r4*153/120 b4*23/120 
  r4*88/120 c4*29/120 r4*98/120 b4*122/120 r4*474/120 c'4*39/120 
  r4*79/120 d4*139/120 r4*227/120 d,4*130/120 r4*231/120 b'4*128/120 
  r4*110/120 a4*54/120 r4*68/120 fis4*115/120 r4*126/120 d4*22/120 
  r4*96/120 g4*108/120 r4*129/120 e4*32/120 r4*83/120 d,4*244/120 
  r4*132/120 g'4*149/120 r4*200/120 g,,4*282/120 r4*96/120 d'''4*230/120 
  r4*357/120 g,4*25/120 r4*100/120 g4*231/120 r4*124/120 g4*109/120 
  r4*131/120 e4*46/120 r4*73/120 d'4*193/120 r4*172/120 g,4*104/120 
  r4*260/120 b,4*122/120 r4*354/120 d'4*68/120 r4*181/120 d'4*239/120 
  r4*218/120 fis,,,4*34/120 r4*88/120 g''4*55/120 r4*72/120 b16*5 
  r4*215/120 a4*178/120 r4*61/120 b4*36/120 r4*87/120 c,,,4*219/120 
  r32 e''4*33/120 r4*84/120 b4*136/120 r4*103/120 a4*26/120 r4*106/120 d4*213/120 
  r4*143/120 g,,,4*260/120 r4*98/120 b4*249/120 r4*217/120 d,4*132/120 
  r4*114/120 b'''4*144/120 r4*94/120 d,4*34/120 r8. d,,32*17 r4*103/120 g''4*141/120 
  r4*340/120 d,4*37/120 r4*85/120 a'4*11/120 r4*113/120 g,4*250/120 
  r4*115/120 g''4*82/120 r4*277/120 g4*114/120 r4*123/120 d,4*58/120 
  r4*62/120 g,4*282/120 r4*74/120 g4*271/120 r4*99/120 g''4*86/120 
  r4*154/120 g,,4*28/120 r8. a''4*211/120 r4*149/120 b32*7 r32*9 c,4*44/120 
  r4*78/120 b4*70/120 r4*287/120 d'4*228/120 r4*237/120 d,4*56/120 
  r4*67/120 d4*140/120 r4*231/120 c'4*134/120 r32*7 g4*51/120 r4*69/120 d4*137/120 
  r4*102/120 c4*21/120 r4*212/120 a4*116/120 r4*125/120 g'4*118/120 
  r4*124/120 c,4*89/120 r4*153/120 b4*23/120 r4*88/120 c4*29/120 
  r4*98/120 b4*122/120 r4*474/120 c'4*39/120 r4*79/120 d4*139/120 
  r4*227/120 d,4*130/120 r4*231/120 b'4*128/120 r4*110/120 a4*54/120 
  r4*68/120 fis4*115/120 r4*126/120 d4*22/120 r4*96/120 g4*108/120 
  r4*129/120 e4*32/120 r4*83/120 d,4*244/120 r4*132/120 g'4*149/120 
  r4*200/120 g,,4*282/120 r4*96/120 d'''4*230/120 r4*357/120 g,4*25/120 
  r4*100/120 g4*231/120 r4*124/120 g4*109/120 r4*131/120 e4*46/120 
  r4*73/120 d'4*193/120 r4*172/120 g,4*104/120 r4*260/120 b,4*122/120 
  r4*354/120 d'4*68/120 r4*181/120 d'4*239/120 r4*218/120 fis,,,4*34/120 
  r4*88/120 g''4*55/120 r4*72/120 b16*5 r4*215/120 a4*178/120 r4*61/120 b4*36/120 
  r4*87/120 c,,,4*219/120 r32 e''4*33/120 r4*84/120 b4*136/120 
  r4*103/120 a4*26/120 r4*106/120 d4*213/120 r4*143/120 g,,,4*260/120 
  r4*98/120 b4*249/120 r4*217/120 d,4*132/120 r4*114/120 b'''4*144/120 
  r4*94/120 d,4*34/120 r8. d,,32*17 r4*103/120 g''4*141/120 r4*340/120 d,4*37/120 
  r4*85/120 a'4*11/120 r4*113/120 g,4*250/120 r4*115/120 g''4*82/120 
  r4*277/120 g4*114/120 r4*123/120 d,4*58/120 r4*62/120 g,4*282/120 
  r4*74/120 g4*271/120 r4*99/120 g''4*86/120 r4*154/120 g,,4*28/120 
  r8. a''4*211/120 r4*149/120 b32*7 r32*9 c,4*44/120 r4*78/120 b4*70/120 
  r4*287/120 d'4*228/120 
}

trackBchannelBvoiceE = \relative c {
  \voiceTwo
  r4*2036/120 d4*258/120 r4*447/120 g'4*53/120 r4*71/120 b,4*241/120 
  r2 fis4*25/120 r4*808/120 d'4*27/120 r4*940/120 g,4*134/120 
  | % 12
  r4*584/120 g4*77/120 r4*771/120 c4*26/120 r4*687/120 c4*41/120 
  r4*566/120 g4*140/120 r32*7 b'4*155/120 r4*211/120 b4*238/120 
  r4*350/120 b,4*19/120 r32*7 b'4*244/120 r4*472/120 d,4*133/120 
  r4*712/120 g,4*124/120 
  | % 24
  r4*595/120 g4*126/120 r4*1074/120 b'4*24/120 r4*99/120 c'4*147/120 
  r4*322/120 d,,32*7 r4*146/120 g,,4*263/120 r4*94/120 d''4*137/120 
  r4*96/120 d4*40/120 r4*910/120 d,32*9 r4*233/120 d4*133/120 r4*216/120 c4*151/120 
  r4*584/120 g'8. r4*161/120 d''4*182/120 r4*174/120 g,,,4*205/120 
  r4*377/120 b'4*24/120 r32*7 g'4*274/120 r4*455/120 d4*131/120 
  r4*1146/120 d4*169/120 r4*98/120 g4*53/120 r4*71/120 b,4*241/120 
  r2 fis4*25/120 r4*808/120 d'4*27/120 r4*940/120 g,4*134/120 r4*584/120 g4*77/120 
  r4*771/120 c4*26/120 r4*687/120 c4*41/120 r4*566/120 g4*140/120 
  r32*7 b'4*155/120 r4*211/120 b4*238/120 r4*350/120 b,4*19/120 
  r32*7 b'4*244/120 r4*472/120 d,4*133/120 r4*712/120 g,4*124/120 
  r4*595/120 g4*126/120 r4*1074/120 b'4*24/120 r4*99/120 c'4*147/120 
  r4*322/120 d,,32*7 r4*146/120 g,,4*263/120 r4*94/120 d''4*137/120 
  r4*96/120 d4*40/120 r4*910/120 d,32*9 r4*233/120 d4*133/120 r4*216/120 c4*151/120 
  r4*584/120 g'8. r4*161/120 d''4*182/120 r4*174/120 g,,,4*205/120 
  r4*377/120 b'4*24/120 r32*7 g'4*274/120 r4*455/120 d4*131/120 
}

trackBchannelBvoiceF = \relative c {
  r4*4179/120 g'16 r4*4181/120 g4*152/120 r4*204/120 g4*69/120 
  r4*542/120 g,4*129/120 r4*3586/120 g'4*164/120 r4*560/120 g4*134/120 
  r4*1774/120 b'8 r4*3057/120 d,,4*128/120 r4*2750/120 g16 r4*4181/120 g4*152/120 
  r4*204/120 g4*69/120 r4*542/120 g,4*129/120 r4*3586/120 g'4*164/120 
  r4*560/120 g4*134/120 r4*1774/120 b'8 r4*3057/120 d,,4*128/120 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
  \context Voice = voiceE \trackBchannelBvoiceD
  \context Voice = voiceF \trackBchannelBvoiceE
  \context Voice = voiceG \trackBchannelBvoiceF
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}