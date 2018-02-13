% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/268-holy-spirit-light-divine.mid
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
    
  \set Staff.instrumentName = "HD193PN"
  
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
  r4*20/96 dis4*88/96 r128*9 dis4*22/96 r8. gis,64*5 r4*64/96 gis,4*13/96 
  r4*80/96 gis''4*16/96 r128*25 gis4*8/96 r4*92/96 c'4*119/96 r4*80/96 e,,,4*19/96 
  r4*35/96 c'''4*26/96 r16 c4*215/96 r128*25 gis,4*79/96 r16 g'4*79/96 
  r4*19/96 gis,16. r4*61/96 gis16 r128*23 cis'4*29/96 r4*67/96 c128*15 
  r64*9 dis,,,,4*14/96 r4*92/96 gis''32 r4*97/96 cis4*43/96 r4*91/96 gis'4*184/96 
  r4*140/96 dis,4*20/96 r4*29/96 gis,32 r128*13 dis'4*29/96 r32. gis4*28/96 
  r4*16/96 gis4*38/96 
  | % 8
  r4*52/96 gis4*19/96 r4*76/96 gis4*13/96 r4*77/96 gis32 r4*86/96 dis,,4*14/96 
  r128*29 dis''4*23/96 r4*71/96 cis'4*43/96 r64*9 gis'4*218/96 
  r4*71/96 gis4*113/96 r128*25 f,128*9 r4*70/96 gis'128*23 r128*7 ais,4*31/96 
  r4*62/96 gis'4*38/96 r4*61/96 gis,128*13 r4*61/96 gis4*5/96 r4*89/96 gis32. 
  r4*41/96 ais'128*5 r4*22/96 dis,,,4*20/96 r4*82/96 g'4*16/96 
  r4*80/96 dis'4*10/96 r4*86/96 gis,,4*107/96 r4*82/96 gis4*28/96 
  r4*70/96 c'128*9 r4*65/96 gis'4*32/96 r4*56/96 gis,4*13/96 r4*85/96 c,,32. 
  r4*73/96 e'32. r4*82/96 cis''4*29/96 r64*5 c4*19/96 r128*7 c,4*104/96 
  c,4*7/96 r4*85/96 gis'32 r32*7 gis'4*98/96 r128 g,4*26/96 r4*64/96 b16. 
  r128*19 gis64*9 r4*44/96 cis'4*29/96 r64*11 gis,32. r128*27 c'4*113/96 
  r128*31 ais64*9 r4*65/96 gis64*27 r4*121/96 dis32*5 r32. dis,32*5 
  r128*11 gis'128*9 r4*16/96 gis,,32. r4*79/96 gis''128*7 r4*25/96 dis,4*85/96 
  r4*7/96 gis32 r4*37/96 c'16 r32. gis,64. r128*15 
  | % 21
  c''4*128/96 r128*23 cis,4*41/96 r4*58/96 gis,,4*16/96 r4*77/96 gis'128*5 
  r128*27 dis'32 r4*83/96 f,,,4*14/96 r32*7 gis''4*16/96 r4*85/96 gis'64*5 
  r4*65/96 dis,4*122/96 r4*64/96 gis''4*31/96 r64*11 ais,128*39 
  r128*27 gis,4*14/96 r32*5 ais''32 r4*10/96 dis,,,,4*20/96 r128*27 dis'4*10/96 
  r128*27 cis'4*11/96 r128*29 gis,4*118/96 r4*26/96 dis''4*19/96 
  r4*29/96 gis,,4*22/96 r4*70/96 gis64*17 r4*85/96 c'4*17/96 r64*13 c,,128*5 
  r4*35/96 e'4*50/96 g4*55/96 r4*41/96 cis''4*23/96 r8 c4*14/96 
  r64. f,,,,4*20/96 r128*27 gis'32. r4*79/96 gis128*5 r4*83/96 gis''4*61/96 
  r128*11 g,,4*52/96 r4*47/96 f''4*26/96 r4*70/96 gis,32. r4*82/96 cis'4*32/96 
  r128*21 c128*17 r4*50/96 dis,,,,,128*5 r4*83/96 gis''128*7 r4*92/96 cis32. 
  r128*33 gis,,4*14/96 r4*94/96 gis''4*20/96 r4*217/96 dis32*5 
  r4*41/96 gis4*22/96 r4*22/96 dis128*7 r128*9 gis,4*19/96 r4*77/96 gis'4*20/96 
  r4*68/96 gis4*14/96 r128*29 dis'32. r64*13 dis,,,4*17/96 r4*86/96 dis''4*13/96 
  r128*29 ais'16 r128*25 dis128*7 r4*80/96 gis,4*16/96 r4*76/96 gis128*5 
  r4*86/96 f,4*38/96 r4*11/96 c'4*73/96 r4*68/96 f4*20/96 r4*76/96 gis'4*38/96 
  r128*19 g128*11 r4*61/96 gis4*35/96 r32*5 f,,,4*16/96 r4*85/96 gis''4*16/96 
  r4*83/96 gis4*13/96 r4*61/96 ais'32 r128*5 ais4*208/96 r64*15 gis,4*110/96 
  r128*13 gis128*9 r4*22/96 gis, r4*74/96 gis,4*14/96 r4*79/96 gis'''4*31/96 
  r64*11 gis,4*8/96 r64*15 c,,4*25/96 r4*74/96 e'4*19/96 r32*7 e4*16/96 
  r4*55/96 c'4*14/96 r4*20/96 f,,,4*16/96 r128*27 gis''4*20/96 
  r128*27 gis128*7 r4*77/96 gis'4*58/96 r64*7 b,128*17 r128*17 gis128*5 
  r32*7 gis4*14/96 r4*85/96 cis'4*40/96 r4*61/96 c4*46/96 r4*62/96 gis4*85/96 
  r16 dis,4*20/96 r4*88/96 cis'4*44/96 r64*13 gis'4*212/96 r4*95/96 gis,4*76/96 
  r4*32/96 dis4*14/96 r4*79/96 gis16. r4*64/96 gis,,128*5 r4*85/96 gis''32. 
  r4*79/96 gis4*14/96 r4*92/96 dis,,128*5 r128*27 dis''32 r4*92/96 cis'4*26/96 
  r4*76/96 gis,,4*17/96 r4*79/96 gis''4*22/96 r128*27 gis4*17/96 
  r32*7 gis4*34/96 r64*11 gis32. r128*27 gis4*17/96 r32*7 c4*73/96 
  r4*28/96 ais4*29/96 r4*71/96 gis4*16/96 r4*89/96 ais'128*43 r4*83/96 gis,4*11/96 
  r4*49/96 ais'4*35/96 r4*20/96 dis,,,4*29/96 r4*73/96 cis'4*8/96 
  r4*98/96 cis'4*14/96 r128*33 gis4*118/96 r128*11 gis,4*77/96 
  r128*7 gis'4*38/96 r128*5 gis,,4*16/96 r4*83/96 gis''4*19/96 
  r128*27 gis4*13/96 
  | % 52
  r4*88/96 c,,,128*5 r128*31 e''4*14/96 r4 e4*16/96 r128*11 c'4*41/96 
  r4*14/96 f,,, r4*85/96 gis''4*25/96 r128*25 gis16 r4*79/96 d128*11 
  r4*71/96 g'128*29 r4*10/96 b,16. r4*71/96 dis,,,4*19/96 r4*89/96 cis'''4*40/96 
  r8. c'4*40/96 r4*74/96 dis,,,,4*16/96 r4*91/96 gis''4*13/96 r4*113/96 dis,4*22/96 
  r4*119/96 gis,,4*14/96 r4*131/96 gis'''4*17/96 r4*173/96 gis'4*28/96 
}

trackBchannelBvoiceB = \relative c {
  r128*9 gis'4*107/96 r4 f'4*32/96 r4*61/96 gis,,4*22/96 r4*71/96 dis'32. 
  r4*76/96 c''4*41/96 r128*19 c,128*37 r128*29 cis'4*32/96 r4*73/96 f,,,4*22/96 
  r4*73/96 gis'4*22/96 r128*25 gis128*5 r32*7 gis'64*15 r4*20/96 g,4*13/96 
  r4*79/96 b4*31/96 r128*21 dis4*26/96 r128*23 cis4*22/96 r4*73/96 gis4*16/96 
  r4*83/96 dis,4*19/96 r4*196/96 ais'''4*49/96 r4*85/96 c,4*185/96 
  r64*23 gis4*104/96 r4*88/96 b4*37/96 
  | % 8
  r64*9 dis,4*13/96 r4*80/96 gis'128*7 r8. gis,,4*16/96 r4*79/96 dis16 
  r4*173/96 dis4*16/96 r4*80/96 c''128*33 r4*95/96 gis4*11/96 r32*7 f,4*19/96 
  r4*76/96 gis'32 r4*80/96 ais4*40/96 r4*58/96 dis128*11 r4*56/96 g128*19 
  r4*37/96 gis,4*20/96 r64*13 f4*95/96 r64*17 ais,4*23/96 r4*71/96 ais''4*214/96 
  r128*27 gis,4*88/96 r128*33 b4*43/96 r4*55/96 dis4*34/96 r4*59/96 c128*7 
  r4*70/96 c'4*40/96 r64*9 c,,4*28/96 r128*23 g'128*5 r4*80/96 e'16. 
  r4*62/96 c'32*17 r4*89/96 b,128*41 r4*67/96 f'4*86/96 r4*10/96 dis128*11 
  r128*21 dis4*35/96 r4*59/96 c'8 r4*52/96 dis,,,,32 r64*15 gis''4*16/96 
  r4*89/96 cis64*5 r64*15 c4*154/96 r4*131/96 gis'4*92/96 r4*29/96 dis4*28/96 
  r128*21 f'4*25/96 r4*70/96 gis,,,128*43 r128*19 c'''4*28/96 r4*68/96 
  | % 21
  <dis, c >4*134/96 r4*64/96 ais,4*20/96 r4*79/96 <gis'' gis, >4*223/96 
  r32*5 f,,,4*22/96 r4*80/96 f'4*8/96 r4*89/96 gis''4*37/96 r4*59/96 gis,128*15 
  r8 g'64*5 r128*21 gis,128*7 r128*25 ais'4*124/96 r128*25 ais,,,4*20/96 
  r4*79/96 dis4*22/96 r4*76/96 g128*5 r4*79/96 g4*11/96 r4*86/96 dis'128*25 
  r4*26/96 gis,4*31/96 r128*19 f''64*5 r128*21 dis,32. r128*9 dis,4*50/96 
  r4*5/96 gis64. r4*79/96 c'128*7 r4*73/96 c,,4*22/96 r128*41 ais'128*9 
  r16 cis'4*17/96 r64*9 c4*13/96 r128*5 c'4*205/96 r4*86/96 gis,4*70/96 
  r4*25/96 g'128*19 r4*40/96 gis,4*35/96 r4*62/96 dis'4*32/96 r4*68/96 cis64*5 
  r4*65/96 c4*47/96 r64*9 c'4*125/96 r4*86/96 dis,,,4*31/96 r4*85/96 gis''4*223/96 
  r128*41 gis,,,,4*56/96 r4*137/96 gis''128*15 r128*17 <dis gis,, >4*14/96 
  r4*73/96 gis'4*31/96 r4*70/96 c,128*7 r4*77/96 dis,,4*26/96 r64*13 g'4*8/96 
  r4*89/96 g'4*26/96 r4*74/96 gis,,32. r4*86/96 c'4*8/96 r4*82/96 c'4*11/96 
  r4*89/96 gis4*19/96 r4*79/96 gis4*17/96 r4*74/96 gis'128*11 r4*64/96 gis,4*26/96 
  r128*23 cis4*41/96 r4*53/96 gis128*7 r128*25 f,16 r4*77/96 f'4*14/96 
  r4*83/96 c''4*52/96 r4*50/96 dis,4*208/96 r64*15 dis,4*37/96 
  | % 38
  r32 gis,64. r4*43/96 dis'4*28/96 r4*68/96 b'64*7 r4*55/96 gis4*17/96 
  r4*76/96 gis4*14/96 r32*7 c4*22/96 r128*25 c,,,4*14/96 r4*85/96 c''4*19/96 
  r4*85/96 g'32 r128*19 c'4*16/96 r32. c16*9 r4*80/96 d,,4*224/96 
  r4*77/96 dis'4*23/96 r4*77/96 cis4*37/96 r4*64/96 c128*15 r128*21 c4*50/96 
  r4*167/96 ais'4*53/96 r128*23 c,64*35 r4 gis,4*128/96 r4*74/96 d'16 
  r4*76/96 gis4*31/96 r4*68/96 gis'4*40/96 r4*58/96 c4*41/96 r4*64/96 dis,,,16 
  r8. g'128*5 r4*89/96 g'16. r4*67/96 gis4*202/96 r4*98/96 f,,,4*16/96 
  r4*86/96 f''4*14/96 r4*82/96 gis'4*56/96 r128*15 gis4*85/96 r4*17/96 cis,64*5 
  r4*70/96 gis'4*92/96 r4*13/96 f,,,4*14/96 r64*15 gis''4*16/96 
  r128*31 ais,4*11/96 r4*103/96 dis,,128*5 r128*29 g''32 r4*98/96 ais4*10/96 
  r4*100/96 c4*137/96 r4*65/96 gis4*29/96 r32. gis,64. r4*44/96 gis'16 
  r4*76/96 gis'128*13 r4*58/96 c4*40/96 r4*62/96 c,,,4*4/96 r128*35 g''4*14/96 
  r4*94/96 cis'4*32/96 r4*19/96 c64*7 r4*11/96 f,,,128*9 r128*25 f'4*26/96 
  r8. f'4*13/96 r4*89/96 gis4*94/96 r4*11/96 g,4*26/96 r4*71/96 gis4*14/96 
  r4*92/96 gis4*23/96 r4*85/96 g4*46/96 r4*67/96 gis4*17/96 r4 dis,4*29/96 
  r4*80/96 c''64. r4*115/96 dis,,,4*29/96 r4*112/96 gis128*5 r4*131/96 dis''4*13/96 
  r4*178/96 dis'4*19/96 dis'32 
}

trackBchannelBvoiceC = \relative c {
  \voiceThree
  r4*29/96 gis4*17/96 r4*184/96 b'4*44/96 r4*50/96 gis4*25/96 r4*67/96 gis'4*29/96 
  r64*11 gis32. r4*80/96 dis,,,32 r4*187/96 cis'''4*28/96 r128*25 c4*98/96 
  r4 c4*14/96 r32*7 b4*91/96 r128*37 f'4*43/96 r128*17 c128*7 r4*73/96 g4*55/96 
  r4*40/96 c128*13 r4*62/96 c'64*19 r4*101/96 g,4*31/96 r64*17 gis4*155/96 
  r16*7 c4*116/96 r4*76/96 gis,4*17/96 r4*74/96 c'32. r16*7 c'4*32/96 
  r4*64/96 c128*39 r64*13 dis,,4*29/96 r4*67/96 gis,4*112/96 r4*83/96 c'4*8/96 
  r128*29 c4*106/96 r4*80/96 gis'4*49/96 r4*50/96 dis,4*133/96 
  r4*49/96 c'4*22/96 r4*77/96 d4*130/96 r64*11 d4*37/96 r4*58/96 dis,4*32/96 
  r4*71/96 dis4*7/96 r4*86/96 ais'32 r4*88/96 dis128*43 r128*19 f4*49/96 
  r4*50/96 dis,4*104/96 r4*79/96 c'4*32/96 r4*64/96 <c' e, >4*109/96 
  r128*27 cis,16 r4*74/96 gis'128*71 r4*80/96 d,64*21 r4*64/96 gis4*23/96 
  r4*74/96 c4*23/96 r4*73/96 g4*77/96 r4*16/96 c4*41/96 r4*58/96 c64*19 
  r128*31 <g' dis >4*46/96 r4*74/96 dis4*173/96 r4*127/96 c'4*131/96 
  r4*67/96 f,64*5 r4*65/96 dis4*14/96 r4*76/96 gis4*13/96 r4*82/96 dis'4*32/96 
  r4*65/96 dis,,,32. r4*80/96 gis'4*19/96 r4*80/96 ais''128*11 
  r4*67/96 c,4*223/96 r32*5 gis'4*128/96 r4*71/96 f,32 r32*7 gis'4*49/96 
  r4*44/96 g,4*28/96 r4*65/96 gis,4*23/96 r4*73/96 d''4*116/96 
  r4*83/96 d4*41/96 r128*19 ais'4*203/96 r4*86/96 gis,4*116/96 
  r4*74/96 gis4*38/96 r64*9 gis16 r4*68/96 gis'4*26/96 r4*70/96 c4*31/96 
  r4*64/96 c4*136/96 r4*59/96 e,16 r128*25 gis64*35 r128*27 d,,4*217/96 
  r8. dis4*68/96 r4*32/96 ais'16. r32*5 gis128*7 r4*79/96 dis''128*43 
  r4*83/96 g,,16 r4*91/96 gis'4*230/96 r4*116/96 c,4*124/96 r4*70/96 d,4*10/96 
  r4*86/96 c'4*20/96 r4*67/96 gis,32. r4*82/96 c''4*29/96 r4*70/96 c4*125/96 
  r128*25 cis,4*29/96 r4*73/96 gis,4*25/96 r64*13 gis4*4/96 r4*185/96 gis''4*125/96 
  r4*64/96 gis,16. r4*62/96 dis,128*43 r32*5 c''4*23/96 r8. ais'4*134/96 
  r4*65/96 f8 r4*53/96 g4*212/96 r4*86/96 gis,,4*55/96 r4*143/96 f'''4*26/96 
  r4*70/96 dis4*26/96 r4*68/96 c4*13/96 r32*7 c'4*32/96 r4*67/96 e,4*131/96 
  r4*70/96 cis'4*28/96 r4*76/96 c,64*15 r4*8/96 f,4*25/96 r4*76/96 c'4*13/96 
  r32*7 b128*25 r16 g'4*67/96 r4*35/96 b,4*25/96 r4*76/96 c4*11/96 
  r4*88/96 g,,4*32/96 r4*68/96 dis'''4*52/96 r128*19 dis,,4*19/96 
  r4*197/96 g''4*55/96 r4*68/96 gis,4*208/96 r128*33 dis'4*119/96 
  r128*27 f128*11 r128*23 gis,,4*17/96 r4*82/96 dis'4*11/96 r4*86/96 <dis' c >4*23/96 
  r4*82/96 c'32*9 r4*92/96 <g, ais >4*10/96 r128*31 gis,16 r4*74/96 dis'4*13/96 
  r4*89/96 c'32 r128*29 f,,4*26/96 r4*80/96 c''4*5/96 r4*88/96 ais128*5 
  r4*86/96 dis4*41/96 r4*61/96 g4*44/96 r4*56/96 c,4*25/96 r4*79/96 f,,4*23/96 
  r4*82/96 ais'4*14/96 r4*94/96 c'128*13 r128*25 ais4*236/96 r4*86/96 dis,64*33 
  r4*4/96 b4*50/96 r128*17 gis,4*19/96 r128*27 dis'4*10/96 r4*86/96 dis'4*44/96 
  r32*5 c4*133/96 r4*83/96 cis128*9 r4*76/96 c r4*125/96 c128*5 
  r128*29 b32*11 r4*70/96 f'4*29/96 r4*77/96 dis,,4*25/96 r4*83/96 cis'''64*7 
  r4*70/96 c,4*29/96 r4*85/96 c'4*142/96 r64*15 cis,4*52/96 r4*91/96 gis4*32/96 
  r4*112/96 c4*14/96 r4*182/96 c'4*20/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceTwo
  r4*31/96 gis,4*14/96 r64*31 d''128*5 r4*79/96 dis128*7 r8. c'4*14/96 
  r4*79/96 c4*28/96 r4*269/96 e4*31/96 r8. gis4*221/96 r8. d,4*233/96 
  r4*65/96 dis4*14/96 r64*13 ais'128*15 r4*50/96 gis'4*53/96 r4*47/96 gis128*39 
  r128*33 dis,128*11 r128*33 gis,128*61 r4*140/96 dis''4*125/96 
  r4*67/96 f4*25/96 r64*11 gis,,,4*31/96 r32*13 c''4*22/96 r4*74/96 c16*5 
  r4*74/96 g'4*43/96 r64*9 dis4*218/96 r8. f4*113/96 r4*74/96 d4*37/96 
  r4*61/96 c128*21 r4*25/96 cis4*40/96 r4*55/96 f,4*23/96 r4*74/96 ais'4*203/96 
  r4*88/96 dis,4*137/96 r128*21 g,4*13/96 r32*7 c16*5 r64*11 d,16 
  r128*25 gis,64*21 r128*19 dis''4*41/96 r4*55/96 c4*100/96 r64*15 e,4*17/96 
  r128*27 f,4*28/96 r4*71/96 gis'4*19/96 r4*80/96 c4*7/96 r4*88/96 f,4*97/96 
  r4*98/96 d4*11/96 r4*80/96 dis4*109/96 r4*82/96 dis'4*50/96 r4*47/96 gis4*115/96 
  r4*94/96 ais,4*22/96 r4 gis,2 r4*112/96 dis'''32*11 r4*62/96 gis,4*38/96 
  r128*19 dis'4*26/96 r4*64/96 gis4*28/96 r4*68/96 c,,,4*35/96 
  r4*164/96 c'4*16/96 r64*13 ais'4*38/96 r4*157/96 dis,,64. r4*83/96 gis4*22/96 
  r128*25 gis'4*127/96 r4*71/96 c4*31/96 r64*11 dis4*53/96 r4*40/96 ais,4*34/96 
  r4*59/96 c'128*7 r128*25 f,,,32. r64*13 gis'4*13/96 r4*89/96 c''4*47/96 
  r128*17 dis,128*69 r4*83/96 c4*128/96 r4*62/96 f,128*11 r4*59/96 c'4*25/96 
  r4*67/96 gis4*11/96 r4*85/96 dis'128*11 r4*61/96 e4*143/96 r64*9 e,,128*5 
  r4*82/96 c''4*211/96 r4*125/96 f,,4*47/96 r4*4/96 gis'4*50/96 
  r4*47/96 gis,128*9 r4*71/96 c'32. r128*27 g,4*29/96 r4*67/96 gis''4*49/96 
  r4*50/96 c,4*131/96 r128*27 ais'4*38/96 r4*79/96 gis,,,32. r128*31 dis'32. 
  r4*215/96 dis'128*47 r4*53/96 <f, f' >4*31/96 r4*65/96 dis'16 
  r4*64/96 dis128*7 r64*13 gis64*5 r4*70/96 c,64*21 r4*74/96 ais'4*25/96 
  r4*76/96 gis4*217/96 r4*77/96 c,4*112/96 r4*76/96 f,,4*22/96 
  r4*76/96 c''4*22/96 r8. ais4*35/96 r4*61/96 f4*11/96 r4*83/96 ais4*118/96 
  r128*27 d128*15 r128*19 dis,,4*14/96 r4*82/96 dis''4*13/96 r4*83/96 cis'4*10/96 
  r4*94/96 c4*118/96 r4*80/96 f,128*9 r4*70/96 dis4*14/96 r4*80/96 dis'4*22/96 
  r4*74/96 dis16. r4*64/96 c4*124/96 r4*77/96 ais4*10/96 r4*94/96 f,16 
  r4*317/96 f'4*47/96 r4*8/96 g4*32/96 r4*68/96 f'4*38/96 r128*21 dis,,,4*22/96 
  r4*77/96 g'128*15 r4*55/96 gis'' r64*9 dis4*65/96 r128*51 dis,,4*19/96 
  r64*17 gis128*71 r4*95/96 c'64*17 r4*97/96 b64*7 r32*5 dis,4*23/96 
  r4*76/96 c'4*29/96 r128*23 gis'4*38/96 r64*11 dis4*115/96 r4*85/96 dis,32 
  r4*91/96 dis'4*202/96 r4*97/96 gis4*113/96 r4*86/96 d4*31/96 
  r4*70/96 dis,32*13 r8 f128*5 r128*29 d'4*134/96 r4*80/96 d64*7 
  r8. ais128*37 r4*100/96 g4*13/96 r4*200/96 gis,32 r128*29 f'''4*67/96 
  r4*34/96 dis128*13 r4*61/96 c128*9 r4*70/96 c64*5 r4*73/96 c'4*134/96 
  r4*82/96 e,16. r4*68/96 gis128*47 r64*27 d,,4*19/96 r128*61 d'4*16/96 
  r4*89/96 dis'4*32/96 r4*76/96 ais'4*44/96 r4*68/96 gis128*15 
  r4*70/96 c,4*38/96 r128*23 dis,4*11/96 r64*19 ais'4*41/96 r4*101/96 gis'4*74/96 
  r4*274/96 gis'4*169/96 
}

trackBchannelBvoiceE = \relative c {
  \voiceFour
  r4*37/96 c'128*33 r4 f,4*32/96 r4*61/96 c'4*26/96 r4*67/96 gis,4*110/96 
  r4*281/96 e'4*13/96 r64*15 f'128*73 r4*559/96 dis8 r128*17 c4*121/96 
  r4*95/96 g'4*47/96 r4*86/96 dis4*185/96 r4*139/96 gis,,,4*58/96 
  r32*11 f''4*29/96 r128*21 dis'4*19/96 r4*169/96 gis64*5 r4*64/96 dis64*21 
  r4*68/96 ais'4*44/96 r128*49 gis,4*22/96 r4*935/96 c'4*41/96 
  r8*21 c,,32. r128*27 c4*20/96 r4*76/96 f'4*212/96 r4*175/96 g64*15 
  r4*199/96 ais,8 r4*47/96 gis'4*52/96 r4*44/96 dis128*41 r4*86/96 g,4*29/96 
  r4*91/96 gis4*182/96 r4*121/96 gis,4*107/96 r128*29 d'4*22/96 
  r4*73/96 c''4*22/96 r4*68/96 c4*14/96 r4*376/96 dis,4*13/96 r32*15 c4*13/96 
  r128*27 c4*13/96 r4*83/96 c'4*133/96 r4*65/96 gis,128*7 r16*7 cis'4*35/96 
  r4*58/96 f,,4*25/96 r4*169/96 ais4*10/96 r4*190/96 g''4*202/96 
  r4*86/96 dis128*43 r4*61/96 b4*40/96 r4*52/96 dis4*28/96 r4*64/96 c4*13/96 
  r4*178/96 c128*43 r4*68/96 c,,4*17/96 r4*80/96 f''4*211/96 r4*566/96 c,4*14/96 
  r4*85/96 gis''64*21 r4*85/96 cis,128*15 r8. dis4*224/96 r4*169/96 gis,,,4*8/96 
  r4*137/96 b'128*15 r4*52/96 gis,128*5 r4*73/96 c'32 r128*29 gis64 
  r128*31 gis'4*128/96 r8. dis,,4*29/96 r4*74/96 gis'4*59/96 r64*7 dis4*7/96 
  r4*184/96 f'4*128/96 r32*5 f4*29/96 r4*70/96 dis64*5 r128*21 dis64*7 
  r64*9 f,,4*28/96 r64*11 d''4*127/96 r4*73/96 ais,4*19/96 r4*83/96 dis,4*22/96 
  r128*25 g'32. r4*79/96 g4*10/96 r4*92/96 dis'4*139/96 r4*58/96 gis,128*13 
  r4*58/96 c128*7 r4*73/96 gis,4*26/96 r4*70/96 gis''4*37/96 r128*21 c4*125/96 
  r4*76/96 c,,4*16/96 r4*88/96 f'4*184/96 r4*413/96 dis,,4*32/96 
  r128*23 g''16 r128*25 gis,4*17/96 r4*91/96 c''4*118/96 r4*221/96 dis,16*9 
  r4*292/96 gis,,4*34/96 r4*67/96 dis''16. r4*64/96 dis4*32/96 
  r128*57 g4*110/96 r4*88/96 ais4*29/96 r128*25 c,4*116/96 r4*83/96 dis,32. 
  r4*82/96 c'4*55/96 r4. f,4*19/96 r4*388/96 gis'128*43 r32*7 gis4*44/96 
  r4*70/96 dis4*161/96 r4*52/96 dis,4*7/96 r4*304/96 d128*11 r4*68/96 c'64*5 
  r4*70/96 c,4*10/96 r4*86/96 gis''4*38/96 r4*65/96 e4*152/96 r64*11 ais,4*11/96 
  r4*91/96 c'4*209/96 r64*67 c,16 r32*7 <g' g,, >4*37/96 r4*74/96 dis8 
  r4*67/96 gis128*49 r4*85/96 g4*49/96 r4*94/96 dis4*62/96 r4*287/96 dis''4*164/96 
}

trackBchannelBvoiceF = \relative c {
  r4*40/96 dis'4*97/96 r4*95/96 gis,4*43/96 r4*50/96 dis'4*29/96 
  r4*65/96 dis4*23/96 r4*70/96 dis4*10/96 r4*1268/96 dis128*41 
  r128*31 ais4*22/96 r4*113/96 dis,128*55 r128*209 dis'64. r128*93 dis128*15 
  r4*148/96 dis,4*14/96 r4*2089/96 ais'64. r4*1162/96 dis,64*5 
  r4*92/96 dis128*63 r64*51 b''4*37/96 r4*538/96 dis,,128*9 r128*119 f''4*133/96 
  r4*65/96 c,4*13/96 r64*77 f,4*13/96 r64*63 ais64 r64*23 dis,128*19 
  r128*29 d4*20/96 r16*23 ais'64 r64*31 c,64 r4*91/96 f'4*10/96 
  r4*574/96 dis'4*47/96 r4*154/96 c,4*16/96 r4*94/96 ais'4*44/96 
  r8. c32*19 r4*496/96 dis,,32. r128*27 dis4*7/96 r4*91/96 dis'32*11 
  r128*23 dis,128*5 r128*29 c'4*86/96 r4*395/96 d4*22/96 r4*76/96 dis,4*134/96 
  r4*151/96 f'4*136/96 r4*359/96 ais,64 r64*65 gis,4*17/96 r64*29 dis'4*7/96 
  r4*92/96 g'128*43 r8. cis,128*7 r4*82/96 gis'4*187/96 r4*610/96 gis,,,4*26/96 
  r4*1031/96 c''128*11 r4*68/96 c,4*7/96 r2. cis4*7/96 r128*101 c4*7/96 
  r4*190/96 f'64*13 r4*121/96 f8 r4*359/96 f4*131/96 r4*83/96 f4*44/96 
  r128*23 g4*239/96 r64*81 dis4*34/96 r4*166/96 g64*25 r4*67/96 g,32 
  r4*91/96 f'4*134/96 r16*29 gis,,4*26/96 r4*88/96 dis''4*151/96 
  r4*82/96 ais'4*44/96 r128*33 c,64*9 r4*295/96 c''16*7 
}

trackBchannelBvoiceG = \relative c {
  r128*669 dis'128*15 r128*1155 g,32 r4*2351/96 g4*29/96 r4*455/96 c4*13/96 
  r4*1814/96 g4*5/96 r4*281/96 c4*11/96 r4*775/96 dis,4*11/96 r4*100/96 ais'4*16/96 
  r64*35 c128*5 r4*3043/96 c,4*13/96 r128*61 g'32. r4*86/96 e'128*9 
  r4*3545/96 f,4*14/96 r128*103 dis4*11/96 r64*153 c4*17/96 r4*94/96 c4*14/96 
  r4*1760/96 gis''''64*27 
}

trackBchannelBvoiceH = \relative c {
  \voiceOne
  r4*19894/96 g''4*26/96 
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
  \context Voice = voiceI \trackBchannelBvoiceH
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #269"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Come, Holy Spirit"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
