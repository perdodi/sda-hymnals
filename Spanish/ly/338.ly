% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/338.mid
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
  
  % [MARKER] HD338PN   
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r4*238/96 f'4*35/96 r4*97/96 ais,,,4*43/96 r4*14/96 f'128*89 
  r4*104/96 ais''64*7 r4*10/96 f,,4*257/96 f'4*14/96 r4*91/96 f'128*45 
  r4*65/96 f,64*21 r128*33 ais4*145/96 r64 f4*61/96 r4*95/96 d4*40/96 
  r128*25 dis,4*50/96 r4*5/96 ais'4*139/96 r64. ais'4*25/96 r4*74/96 fis16. 
  r128*25 f,32*27 r4*107/96 f128*43 r4*85/96 dis''128*43 r128 c32*7 
  r8. ais32*21 r64*17 f'4*38/96 r32*7 ais,,,4*34/96 r4*22/96 f'4*266/96 
  r64*15 ais''128*15 r4*5/96 f,,4*239/96 r4*8/96 ais'4*26/96 r4*77/96 f'4*131/96 
  r4*62/96 f,,4*139/96 r8. ais,4*35/96 r4*16/96 f'4*140/96 r4*5/96 ais'4*35/96 
  r4*65/96 <d, ais' >128*15 r4*62/96 dis,4*49/96 r4*1/96 ais'4*167/96 
  r4*83/96 dis4*38/96 r4*65/96 ais,128*11 r128*5 f'32*11 r4*4/96 ais'4*25/96 
  r4*80/96 ais,4*29/96 r4*76/96 a'4*121/96 r4*83/96 c,,4*28/96 
  r4*80/96 g''4*31/96 r128*25 f,128*91 r4*70/96 f,4*31/96 r4*92/96 ais,4*37/96 
  r4*19/96 f'4*154/96 r64*17 d'4*41/96 r64*11 dis,4*47/96 r4*5/96 ais'64*27 
  r128*29 dis,16 r128*27 a''4*44/96 r4*55/96 ais4*31/96 r4*70/96 f32*11 
  r4*89/96 ais,,4*37/96 r128*5 f'64*23 r4*13/96 ais'4*35/96 r4*68/96 f'4*41/96 
  r4*70/96 g,4*29/96 r4*23/96 ais,4*97/96 r128*17 dis16. r4*67/96 dis4*26/96 
  r4*86/96 ais''4*49/96 r4*5/96 d,,4*160/96 r4*91/96 ais'4*32/96 
  r4*82/96 a4*47/96 r128*19 ais4*32/96 r8. dis64*7 r128*25 <f ais, >128*15 
  r4*97/96 f,128*75 r4*107/96 f''64*5 r4*82/96 ais,,,,4*34/96 r4*20/96 f'4*41/96 
  r4*10/96 d'4*20/96 r4*28/96 f4*157/96 r4*94/96 ais,,4*38/96 r4*17/96 f'4*35/96 
  r4*10/96 d'128*7 r128*9 f128*53 r128*31 f''4*122/96 r4*71/96 dis4*55/96 
  r4*49/96 c4*53/96 r32*5 ais,,4*43/96 r4*16/96 f'4*166/96 r128*27 d'4*23/96 
  r128*29 g'4*61/96 r4*40/96 g,,4*26/96 r4*20/96 ais4*62/96 r64*15 dis4*19/96 
  r4*85/96 ais,16. r4*11/96 f'4*151/96 r4*95/96 cis'4*26/96 r64*13 c,64*21 
  r4*23/96 c''4*26/96 r4*23/96 c,4*28/96 r4*74/96 ais'4*20/96 r4*88/96 f'128*83 
  r4*73/96 a,,4*31/96 r4*80/96 ais,4*34/96 r4*22/96 f'4*64/96 r128*11 f'4*22/96 
  r128*9 d'4*53/96 r4*47/96 f4*32/96 r128*23 dis,,,4*44/96 r4*5/96 ais'4*43/96 
  r4*7/96 g'4*26/96 r4*17/96 ais128*21 r128*31 g''16 r4*79/96 f4*146/96 
  r4*49/96 dis4*44/96 r4*58/96 f4*52/96 r4*56/96 ais,,,4*40/96 
  r4*11/96 f'4*151/96 r128*31 d'4*31/96 r4*76/96 dis,64*7 r4*4/96 ais'4*109/96 
  r4*44/96 ais'4*19/96 r128*27 dis,,16 r128*27 ais''4*47/96 r4*52/96 d,4*98/96 
  r4 d'4*28/96 r4*79/96 <f f,, >128*47 r4*67/96 f,,4*46/96 r64*11 f''4*47/96 
  r64*15 ais,4*223/96 r4*101/96 f4*41/96 r4*76/96 f64*19 r4*29/96 f,4*34/96 
  r4*16/96 f128*5 r4*82/96 ais,4*13/96 r128*31 ais''16. r32 f,,128*53 
  r128*29 ais'128*9 r128*25 f,128*45 r128*21 f128*11 r64*13 f'128*7 
  r4*94/96 ais4*125/96 r4*19/96 f4*70/96 r4*77/96 d4*37/96 r128*5 ais'32. 
  r4*37/96 g'4*55/96 r4*43/96 g,4*118/96 r128*25 dis16. r128*23 ais,128*11 
  r4*16/96 f'4*140/96 r4*4/96 ais'16 r4*77/96 ais,16. r4*67/96 c'4*29/96 
  r128*25 c4*17/96 r128*27 c,4*29/96 r4*71/96 c16 r4*86/96 f4*176/96 
  r64*7 dis'4*58/96 r4*62/96 f,,4*28/96 r4*88/96 ais,128*11 r32. f'128*21 
  r4*34/96 f'4*31/96 r4*16/96 f4*40/96 r4*8/96 ais,64*7 r4*10/96 f'4*19/96 
  r16 ais,4*50/96 r4*2/96 g''4*76/96 r4*19/96 g,4*38/96 r32 dis4*52/96 
  r4*95/96 dis,4*23/96 r128*27 f4*143/96 r4*56/96 dis''128*23 r16. f4*71/96 
  r4*37/96 f,128*11 r4*20/96 f,128*53 r4*86/96 d'4*23/96 r32*7 ais'4*32/96 
  r4*19/96 ais,4*80/96 r32. ais'4*29/96 r128*7 dis,4*23/96 r128*27 fis4*31/96 
  r4*83/96 ais'4*52/96 r4*4/96 f,,4*151/96 r4*100/96 ais'4*29/96 
  r128*27 f64*27 r128*21 dis'4*67/96 r4*65/96 <f ais, >4*44/96 
  r4*131/96 ais,4*338/96 
}

trackBchannelBvoiceB = \relative c {
  r4*239/96 f4*25/96 r4*106/96 f'4*128/96 r64*5 f,4*52/96 d'16 
  r128*27 ais'4*26/96 r4*88/96 ais,,,4*34/96 r4*67/96 d'4*220/96 
  r128*31 a'4*37/96 r4*64/96 ais16 r4*74/96 f,4*142/96 r32*7 ais,4*37/96 
  r4*23/96 f'4*139/96 r4*1/96 ais'4*31/96 r128*25 ais4*41/96 r4*74/96 g'4*53/96 
  r4*55/96 g,4*104/96 r64*15 dis128*13 r4*73/96 ais'4*44/96 r4*14/96 d,128*57 
  r128*29 d'64*5 r32*7 f128*45 r4*80/96 a,64*17 r64*5 a4*68/96 
  r4*89/96 ais,8*5 r4*113/96 f''4*25/96 r4 ais64*15 r4*17/96 d,4*205/96 
  r4*101/96 ais,4*35/96 r128*21 d'4*203/96 r4*100/96 a'128*13 r128*19 ais4*28/96 
  r4*68/96 a128*13 r4*64/96 c4*50/96 r4*58/96 ais4*125/96 r4*17/96 f128*23 
  r4*85/96 d,64*5 r4*77/96 ais''4*44/96 r4*58/96 g64*19 r32*7 g128*11 
  r128*23 ais'4*49/96 r4*49/96 d,,128*33 r4*94/96 cis'4*38/96 r64*11 c4*32/96 
  r4*68/96 c4*23/96 r128*27 ais'4*35/96 r8. ais,4*34/96 r8. f,4*277/96 
  r64*11 f''4*43/96 r128*27 f4*64/96 r4*43/96 d,4*106/96 r128*33 ais'4*49/96 
  r4*58/96 g'4*71/96 r64*5 g,128*11 r4*14/96 ais4*23/96 r4*32/96 g'128*9 
  r4*71/96 dis,4*19/96 r4*86/96 c'128*29 r32 d4*37/96 r4*64/96 f,,4*146/96 
  r4*74/96 ais'4*157/96 r4*151/96 f4*32/96 r4*77/96 dis,4*47/96 
  r4*58/96 g'128*17 r128*15 g4*31/96 r8. fis4*34/96 r64*13 f4*49/96 
  r64*9 f4*116/96 r128*29 f4*20/96 r128*31 c'4*94/96 r4*11/96 d4*37/96 
  r4*65/96 f,,4*179/96 r128*27 ais'4*232/96 r4*101/96 f'4*23/96 
  r4*88/96 f'4*149/96 r4*52/96 d4*29/96 r128*23 ais'16 r128*27 ais4*35/96 
  r4*161/96 f64*7 r32*5 d4*29/96 r4*73/96 f,,4*118/96 r4*74/96 f4*140/96 
  r64*13 f''4*224/96 r128*27 ais,,4*31/96 r4*80/96 ais'4*55/96 
  r4*140/96 ais'4*31/96 r8. dis,,,128*9 r4*77/96 ais'''4*44/96 
  r4*55/96 ais,,4*101/96 r4*95/96 ais4*19/96 r4*85/96 a'16. r32 a,4*83/96 
  r64*11 c,4*20/96 r128*27 ais'4*26/96 r32*7 a4*104/96 r4*103/96 dis'4*47/96 
  r64*11 f,,4*32/96 r128*27 f'4*103/96 r4*2/96 d128*25 r128*7 f4*31/96 
  r4*17/96 ais,128*21 r4*91/96 g''4*58/96 r4*130/96 dis,4*20/96 
  r4*89/96 g128*9 r4*76/96 f128*47 r4*53/96 f4*59/96 r4*44/96 f,128*11 
  r4*76/96 f''4*221/96 r4*73/96 ais,,8 r4*59/96 g''4*82/96 r128*5 g,8 
  r64*9 ais'4*28/96 r8. fis,,4*22/96 r4*83/96 ais''4*44/96 ais,,4*154/96 
  r4 ais'4*16/96 r4*91/96 a,4*103/96 r4*104/96 dis'4*49/96 r4*62/96 f,,4*61/96 
  r4*77/96 ais4*209/96 r128*39 f4*34/96 r128*27 ais,,4*35/96 r4*16/96 f'4. 
  r4*95/96 ais''128*9 r4*79/96 ais,4*37/96 r32*5 d,128*35 r4*91/96 d'4*32/96 
  r4*71/96 f,4*134/96 r64*11 f4*29/96 r4*79/96 f,4*34/96 r4*82/96 f''4*209/96 
  r4*82/96 d,,4*26/96 r128*27 g'4*28/96 
  | % 50
  r4*22/96 ais,64*25 r4*92/96 c'4*46/96 r4*61/96 ais'4*50/96 
  r4*43/96 d,,4*104/96 r4*95/96 ais'16. r4*65/96 a'4*124/96 r4*79/96 c,,,4*17/96 
  r32*7 ais''4*31/96 r64*13 f'4*263/96 r4*77/96 f,4*40/96 r4*74/96 f'4*139/96 
  r4*56/96 d64*9 r128*15 <d ais >4*22/96 r4*74/96 g,16. r4*8/96 ais,4*172/96 
  r4*76/96 dis'4*37/96 r4*68/96 f,128*47 r128*19 f,4*25/96 r4*80/96 f'16 
  r32*7 f'4*38/96 r128*21 ais,,128*39 r4*80/96 ais'4*34/96 r8. g'16. 
  r4*65/96 g,128*13 r4*61/96 ais4*20/96 r4*82/96 dis,4*38/96 r64*13 ais'128*17 
  r4*50/96 d,4*116/96 r4*88/96 d'4*32/96 r64*13 f,,4*164/96 r4*62/96 f'4*71/96 
  r128*21 d'128*15 r128*43 f,128*109 
}

trackBchannelBvoiceC = \relative c {
  \voiceTwo
  r4*371/96 ais'4*82/96 r128*9 d,64*35 r128*37 ais'4*31/96 r4*113/96 f128*13 
  r4*11/96 ais128*17 r4*58/96 ais4*32/96 r4*79/96 c4*70/96 r4*31/96 d4*35/96 
  r4*62/96 a4*44/96 r64*11 <c f >4*47/96 r4*68/96 f64*23 r4*169/96 d,,4*32/96 
  r4*83/96 ais''4*41/96 r4*109/96 ais4*23/96 r64*5 ais'128*15 r4*53/96 ais 
  r4*59/96 ais128*19 r64*9 f,4*124/96 r4*196/96 a4*34/96 r4*70/96 ais16 
  r4*86/96 f,4*196/96 r128*31 f''128*81 r4*232/96 f,16. r4*166/96 ais4*26/96 
  r4*80/96 ais'4*23/96 r4*82/96 ais,64*7 r4*100/96 f4*38/96 r4*11/96 f'64*15 
  r4*14/96 d128*11 r4*73/96 c4*82/96 r32. d128*11 r4*58/96 f8 r4*55/96 f4*79/96 
  r64*5 f4*209/96 r4*86/96 f4*41/96 r64*11 g4*56/96 r64*15 ais,16 
  r4*28/96 ais'64*7 r32*5 ais4*56/96 r4*47/96 ais,128*19 r128*27 ais4*37/96 
  r32 f'4*38/96 r64*11 f64*7 r4*61/96 f64*21 r64*13 e4*38/96 r4*70/96 c,,4*22/96 
  r128*29 c''4*98/96 r32 ais4*53/96 r4*58/96 dis64*9 r4*64/96 dis4*53/96 
  r4*71/96 ais128*53 r4*47/96 f64*5 r4*77/96 d,4*29/96 r64*13 g'4*38/96 
  r4*164/96 dis'64*5 r4*68/96 ais4*28/96 r4*77/96 <f' f,, >4*131/96 
  r4*70/96 a,8 r4*59/96 a8 r4*65/96 f'4*215/96 r4*92/96 <d, ais' >4*44/96 
  r4*65/96 g'4*50/96 r4*98/96 ais,128*9 r4*28/96 ais4*26/96 r128*25 ais'64*9 
  r4*58/96 ais,128*17 r128*33 ais64*15 r64*11 d4*37/96 r4*76/96 f,4*125/96 
  r32*7 a4*52/96 r64*11 d4*46/96 r4*94/96 f8*5 r4*205/96 ais32*13 
  r4*46/96 f4*17/96 r4*82/96 d'4*23/96 r4*82/96 ais4*26/96 r4*169/96 f4*35/96 
  r4*68/96 ais4*11/96 r4*89/96 c128*31 r4*1/96 d128*11 r4*65/96 f,32*5 
  r4*44/96 f4*34/96 r4*80/96 f4*122/96 r4*29/96 d128*27 r4*74/96 f4*35/96 
  r128*25 dis,,4*44/96 r4*7/96 ais'64*7 r64*17 dis'4*13/96 r4*89/96 ais''4*38/96 
  r4*67/96 ais,4*47/96 r4*97/96 d,4*56/96 r4*95/96 f4*28/96 r128*25 a'128*47 
  r4*56/96 ais4*26/96 r4*76/96 g16 r4*85/96 f,,4*248/96 r8. f''4*41/96 
  r8. f4*137/96 r4*67/96 d,,4*121/96 r4*80/96 g'128*13 r64*25 g'128*9 
  r4*79/96 dis4*28/96 r128*25 f,,64*25 r128*15 f4*41/96 r4*62/96 f'4*47/96 
  r4*62/96 f4*142/96 d4*70/96 r4*82/96 d,4*28/96 r4*80/96 g'4*32/96 
  r4*109/96 ais4*20/96 r4*37/96 dis4*35/96 r4*65/96 c128*13 r64*11 f,,4*205/96 
  r4*88/96 d'4*17/96 r64*15 c'128*35 r4*103/96 f,4*35/96 r4*76/96 d128*15 
  r4*92/96 ais,16*9 r128*75 f'128*25 r4*26/96 d128*35 r4*86/96 ais'4*17/96 
  r4*89/96 ais,,64*5 r128*37 f''4*32/96 r4*19/96 ais4*53/96 r128*17 f4*13/96 
  r4*86/96 f'128*47 r4*59/96 dis4*62/96 r128*15 f128*19 r32*5 ais,,,4*34/96 
  r4*13/96 f'4*148/96 r4 f'64*7 r4*64/96 ais128*13 r4*103/96 ais128*9 
  r4*25/96 ais16 r4*74/96 ais'4*50/96 r4*58/96 ais,4*55/96 r32*7 f4*35/96 
  r128*5 f'4*35/96 r4*67/96 f4*43/96 r4*59/96 a,4*22/96 r32*15 ais'4*28/96 
  r4*74/96 g4*31/96 r4*77/96 f,,4*266/96 r4*74/96 f''4*43/96 r4*71/96 ais,4*140/96 
  r4*56/96 ais4*43/96 r4*56/96 d,4*17/96 r64*13 dis,64*7 r64*25 ais''64*5 
  r4*71/96 dis,4*23/96 r4*82/96 f'128*87 r4*41/96 f,, r4*67/96 ais'64*7 
  r4*104/96 d,4*74/96 r4*79/96 d,4*17/96 r4*88/96 dis4*47/96 r4*154/96 g'64*5 
  r4*74/96 c64*7 r8. d4*56/96 r4*95/96 f,4*40/96 r4*10/96 ais128*17 
  r4*55/96 f128*7 r4*89/96 a4*44/96 r128*21 ais4*41/96 r4*76/96 f,4*194/96 
  r64*19 d''4*338/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceFour
  r32*31 f4*38/96 r16*7 ais4*19/96 r4*89/96 ais4*16/96 r64*17 d64*7 
  r4*151/96 f4*44/96 r4*64/96 d4*35/96 r128*25 f,,4*119/96 r4*79/96 dis''32*5 
  r128*17 a4*41/96 r128*25 f4*77/96 r4*29/96 d4*106/96 r128*31 f'4*38/96 
  r64*13 g,4*26/96 r4*176/96 dis'4*58/96 r4*41/96 c128*15 r128*23 d4*56/96 
  r128*33 ais4*179/96 r4*94/96 c64*13 r4*28/96 d4*37/96 r4*71/96 f64*37 
  r4*68/96 f,128*81 r128*77 f'4*64/96 r4*140/96 f,128*5 r64*15 ais4*17/96 
  r4*89/96 d4*47/96 r4. ais64*9 r4*154/96 f,64*21 r4*65/96 dis''128*19 
  r4*47/96 a128*13 r4*70/96 f4*41/96 r4*56/96 d128*35 r128*31 f4*34/96 
  r4*74/96 g4*31/96 r4*166/96 ais4*19/96 r4*83/96 c4*46/96 r128*19 d4*59/96 
  r128*43 d4*25/96 r4*181/96 c,128*29 r128*39 c'4*38/96 r128*23 c,128*9 
  r4*82/96 f'4*263/96 r64*13 f,4*16/96 r4*107/96 f4*47/96 r4*107/96 f128*11 
  r4*19/96 d'4*62/96 r4*44/96 f,4*35/96 r128*25 ais4*50/96 r64*25 ais4*23/96 
  r128*25 g'64*5 r4*76/96 f,4*130/96 r4*70/96 f'4*52/96 r64*9 c4*56/96 
  r4*59/96 d4*218/96 r4*91/96 d,,128*7 r4*85/96 ais''128*13 r4*163/96 ais'64*7 
  r32*5 c,4*47/96 r4*64/96 f,,4*319/96 r4*100/96 f128*43 r4*80/96 f'128*47 
  r4*118/96 ais,,4*242/96 r4*203/96 f'''4*103/96 r4*98/96 d4*26/96 
  r4*74/96 ais'4*13/96 r4*94/96 d128*11 r4*160/96 d,4*28/96 r64*29 a4 
  r4 c4*76/96 r4*29/96 a4*34/96 r4*79/96 d'32*19 r64*13 f4*41/96 
  r4*70/96 g,4*44/96 r4*151/96 ais4*25/96 r4*77/96 g,16 r128*27 d''4*50/96 
  r4*142/96 f4*37/96 r4*65/96 f4*32/96 r4*73/96 f4*52/96 r4*44/96 c,128*11 
  r4*67/96 c'4*31/96 r8. e,4*19/96 r4*89/96 f32*21 r4*68/96 a8 
  r4*65/96 ais4*121/96 r4*179/96 f128*7 r4*86/96 dis'4*95/96 r4*92/96 g,4*23/96 
  r4*83/96 ais4*29/96 
  | % 39
  r128*25 <c a, >4*100/96 r128*31 f4*80/96 r4*23/96 c4*59/96 
  r4*50/96 d4*226/96 r4*68/96 f4*41/96 r4*67/96 ais,4*40/96 r4*259/96 ais'4*40/96 
  r4*65/96 d,4*46/96 r4*95/96 f,128*9 r4*23/96 f'4*35/96 r64*11 f,4*20/96 
  r128*29 f4*133/96 r128*25 c4*46/96 r4*65/96 d'64*9 r4*83/96 f128*73 
  r4*223/96 ais,,64*21 r4*65/96 ais4*22/96 r4*79/96 f64 r128*33 d'4*40/96 
  r128*51 f4*43/96 r4*160/96 a,4*40/96 r4*61/96 ais4*32/96 r4*67/96 a4*34/96 
  r4*73/96 a4*41/96 r4*76/96 f64*11 r4*31/96 d4*107/96 r128*29 c'8 
  r128*19 dis,,4*47/96 r128*49 ais'''4*46/96 r4*53/96 g,4*23/96 
  r4*86/96 d'4*53/96 r128*45 d16 r64*13 cis4*32/96 r128*23 f4*38/96 
  r128*55 e4*25/96 r4*76/96 <c e >4*40/96 r128*23 a4*44/96 r32*5 ais4*47/96 
  r4*68/96 a128*17 r128*23 dis4*53/96 r4*62/96 d128*45 r4*61/96 d,,4*77/96 
  r128*7 f''16 r4*71/96 ais,4*58/96 r128*45 g'4*28/96 r8. ais,4*26/96 
  r4*80/96 c4*86/96 r4*14/96 ais16. r32*5 f64*5 r128*25 a4*47/96 
  r4*62/96 ais,128*13 r4*157/96 f''32. r32*7 f'4*31/96 r128*25 g,4*20/96 
  r32*15 ais'4*35/96 r128*23 ais4*47/96 r4*68/96 ais,,,4*35/96 
  r16*7 f'''16. r128*59 c64*17 r64. d8 r64*11 a4*82/96 r4*52/96 f128*9 
  r128*49 f'4*335/96 
}

trackBchannelBvoiceE = \relative c {
  \voiceThree
  r32*31 d'4*86/96 r4*758/96 f,4*119/96 r4*79/96 f'4*41/96 r4*491/96 f,4*28/96 
  r4*88/96 dis'64*9 r128*121 f4*56/96 r64*25 f4*83/96 r4*137/96 f,4*122/96 
  r4*92/96 f4*155/96 r4*137/96 ais,4*232/96 r4*242/96 d'4*113/96 
  r4*88/96 d128*9 r4*584/96 f,4*127/96 r4*64/96 f128*41 r64*15 d'64*25 
  r4*253/96 dis4*59/96 r64*23 dis4*67/96 r128*281 e4*35/96 r4*74/96 a,4*46/96 
  r64*11 d64*9 r128*19 a64*7 r128*25 a4*43/96 r128*27 d128*29 r4*224/96 f64*7 
  r4*68/96 dis128*29 r4*211/96 dis128*15 r128*87 dis64*11 r4*41/96 f4*76/96 
  r64*23 d,4*101/96 r16*9 dis'4*53/96 r4*148/96 dis4*70/96 r4. d4*53/96 
  r128*49 f4*40/96 r128*59 f4*140/96 r4*70/96 f4*41/96 r4*218/96 d4*236/96 
  r4*811/96 ais4*10/96 r4*190/96 f'128*39 r4*76/96 f'4*137/96 r4*185/96 ais,,16*5 
  r4*82/96 d,4*29/96 r32*23 dis''64*5 r8. c16. r4*262/96 f,4*31/96 
  r128*59 c'4*37/96 r128*53 e4*25/96 r4*77/96 c,4*16/96 r128*31 c'4*100/96 
  d16. r4*71/96 c,128*15 r4*67/96 f128*11 r4*380/96 d4*10/96 r4*97/96 ais'4*113/96 
  r4*73/96 dis4*32/96 r64*45 ais,64*13 r16 c4*50/96 r4*53/96 a4*32/96 
  r4*172/96 ais4*118/96 r128*27 f'4*35/96 r8. dis'4*82/96 r4*514/96 ais4*34/96 
  r4*271/96 ais,4*50/96 r32*5 f''4*50/96 r4*199/96 d4*224/96 r4*220/96 d,4*113/96 
  r4*76/96 d4*26/96 r4*74/96 d128*9 r64*79 c4*88/96 r128*5 d4*40/96 
  r128*19 f4*41/96 r64*11 c4*49/96 r128*23 d4*205/96 r4*85/96 f64*9 
  r128*17 dis4*64/96 r4*130/96 dis64*9 r4*545/96 c,4*112/96 r4*92/96 c'64*5 
  r4*179/96 c128*27 r128*9 d4*52/96 r4*62/96 f,4*25/96 r128*31 a128*17 
  r4*64/96 f4*80/96 r4*17/96 d4*77/96 r4*215/96 dis'64*15 r64*17 dis4*31/96 
  r128*23 g128*9 r4*80/96 a,4*34/96 r4*67/96 d4*49/96 r4*46/96 a64*7 
  r128*21 c128*17 r128*19 d4*41/96 r64*43 <f, ais, >16 r4*82/96 dis'128*13 
  r64*27 dis4*38/96 r4*596/96 f128*51 r8. f128*23 r4*239/96 <ais,,, ais' >64*55 
}

trackBchannelBvoiceF = \relative c {
  \voiceOne
  r128*1137 d'4*244/96 r128*1135 c128*15 r4*800/96 g4*26/96 r128*215 f128*23 
  r64*251 ais,4*233/96 r4*1103/96 ais'4*32/96 r64*81 f'4*26/96 
  r128*27 ais4*50/96 r4*1367/96 ais,4*116/96 r4*521/96 ais'4*5/96 
  r4*287/96 ais4*26/96 r4*278/96 d4*44/96 r4*457/96 f,16 r4*80/96 ais4*43/96 
  r4*967/96 d16. r4*2170/96 ais,64*5 r64*287 c4*55/96 
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
  
  \set Staff.instrumentName = "Himno Digital #338"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "|Silencio! |Silencio!"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackF = <<
>>


trackG = <<
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}