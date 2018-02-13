% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/337.mid
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
  
  \tempo 4 = 80 
  \skip 4*9 
  \time 4/4 
  \skip 4 
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
}

trackBchannelB = \relative c {
  r4*361/120 dis'32 r4*44/120 gis,4*20/120 r4*37/120 gis'4*36/120 
  r4*24/120 dis,,4*87/120 r4*33/120 dis4*21/120 r4*38/120 dis4*34/120 
  r4*28/120 dis4*16/120 r4*44/120 dis''4*16/120 r4*13/120 g,,4*10/120 
  r4*21/120 gis''4*72/120 r4*49/120 gis,4*140/120 r4*262/120 gis,4*136/120 
  r4*44/120 c'4*26/120 r4*38/120 gis4*35/120 r4*20/120 gis'4*18/120 
  r4*43/120 cis,4*65/120 r4*52/120 cis32 r16. cis4*95/120 r4*23/120 cis,,4*14/120 
  r4*47/120 dis4*116/120 ais'4*68/120 r4*1/120 ais''4*118/120 r4*57/120 gis,,4*247/120 
  r4*51/120 gis4*20/120 r4*23/120 c'4*84/120 r4*50/120 dis4*21/120 
  r4*41/120 dis4*11/120 r4*52/120 gis,4*24/120 r4*34/120 c4*13/120 
  r4*49/120 f4*130/120 r4*52/120 cis4*37/120 r4*81/120 cis,4*10/120 
  r4*50/120 dis'4*65/120 r4*56/120 gis4*39/120 r4*22/120 dis8 r4*52/120 dis,,4*9/120 
  r4*57/120 c''4*77/120 r4*48/120 gis4*72/120 r16. gis4*25/120 
  r4*36/120 gis,4*11/120 r4*48/120 dis4*93/120 r4*25/120 ais'4*67/120 
  r4*54/120 f''4*42/120 r4*14/120 ais4*19/120 r4*33/120 dis,4*137/120 
  r4*55/120 dis8. r4*31/120 gis,,32 r4*43/120 dis''4*58/120 r4*3/120 dis,4*68/120 
  r4*21/120 dis4*33/120 r4*59/120 dis4*115/120 r4*6/120 dis'4*88/120 
  r4*34/120 ais,4*175/120 r4*1/120 ais''4*10/120 r4*49/120 gis,,4*131/120 
  r4*53/120 dis''4*25/120 r4*38/120 gis,4*34/120 r4*21/120 dis4*11/120 
  r4*50/120 cis'4*55/120 r4*4/120 cis,4*9/120 r4*49/120 f4*14/120 
  r4*44/120 gis4*13/120 r4*97/120 cis,,32 r4*51/120 dis4*125/120 
  r4*3/120 dis''32 r4*43/120 dis,,4*68/120 r4*55/120 dis4*8/120 
  r4*52/120 gis4*301/120 r4*51/120 dis''4*83/120 r4*41/120 gis4*22/120 
  r4*39/120 gis,,4*88/120 r4*35/120 c4*11/120 r4*49/120 cis''4*124/120 
  r4*52/120 dis,,,4*128/120 r4*43/120 dis''4*89/120 r4*39/120 dis,4*69/120 
  r4*59/120 dis'4*27/120 r4*32/120 f,,4*17/120 r4*42/120 dis4*244/120 
  r4*47/120 dis4*67/120 r4*2/120 c'''4*63/120 r4*52/120 gis,4*221/120 
  r4*18/120 cis,4*259/120 r4*49/120 cis'4*18/120 r4*46/120 dis8 
  r4*55/120 dis4*33/120 r4*26/120 gis8 r4*53/120 dis,,4*7/120 r4*56/120 gis''4*69/120 
  r4*49/120 gis,4*183/120 r4*65/120 gis,4*136/120 r4*44/120 c'4*26/120 
  r4*38/120 gis4*35/120 r4*20/120 gis'4*18/120 r4*43/120 cis,4*65/120 
  r4*52/120 cis32 r16. cis4*95/120 r4*23/120 cis,,4*14/120 r4*47/120 dis4*116/120 
  ais'4*68/120 r4*1/120 ais''4*118/120 r4*57/120 gis,,4*247/120 
  r4*51/120 gis4*20/120 r4*23/120 c'4*84/120 r4*50/120 dis4*21/120 
  r4*41/120 dis4*11/120 r4*52/120 gis,4*24/120 r4*34/120 c4*13/120 
  r4*49/120 f4*130/120 r4*52/120 cis4*37/120 r4*81/120 cis,4*10/120 
  r4*50/120 dis'4*65/120 r4*56/120 gis4*39/120 r4*22/120 dis8 r4*52/120 dis,,4*9/120 
  r4*57/120 c''4*77/120 r4*48/120 gis4*72/120 r16. gis4*25/120 
  r4*36/120 gis,4*11/120 r4*48/120 dis4*93/120 r4*25/120 ais'4*67/120 
  r4*54/120 f''4*42/120 r4*14/120 ais4*19/120 r4*33/120 dis,4*137/120 
  r4*55/120 dis8. r4*31/120 gis,,32 r4*43/120 dis''4*58/120 r4*3/120 dis,4*68/120 
  r4*21/120 dis4*33/120 r4*59/120 dis4*115/120 r4*6/120 dis'4*88/120 
  r4*34/120 ais,4*175/120 r4*1/120 ais''4*10/120 r4*49/120 gis,,4*131/120 
  r4*53/120 dis''4*25/120 r4*38/120 gis,4*34/120 r4*21/120 dis4*11/120 
  r4*50/120 cis'4*55/120 r4*4/120 cis,4*9/120 r4*49/120 f4*14/120 
  r4*44/120 gis4*13/120 r4*97/120 cis,,32 r4*51/120 dis4*125/120 
  r4*3/120 dis''32 r4*43/120 dis,,4*68/120 r4*55/120 dis4*8/120 
  r4*52/120 gis4*301/120 r4*51/120 dis''4*83/120 r4*41/120 gis4*22/120 
  r4*39/120 gis,,4*88/120 r4*35/120 c4*11/120 r4*49/120 cis''4*124/120 
  r4*52/120 dis,,,4*128/120 r4*43/120 dis''4*89/120 r4*39/120 dis,4*69/120 
  r4*59/120 dis'4*27/120 r4*32/120 f,,4*17/120 r4*42/120 dis4*244/120 
  r4*47/120 dis4*67/120 r4*2/120 c'''4*63/120 r4*52/120 gis,4*221/120 
  r4*18/120 cis,4*259/120 r4*49/120 cis'4*18/120 r4*46/120 dis8 
  r4*55/120 dis4*33/120 r4*26/120 gis8 r4*53/120 dis,,4*7/120 r4*56/120 gis''4*69/120 
  r4*49/120 gis,4*183/120 r4*63/120 gis,4*136/120 r4*44/120 c'4*26/120 
  r4*38/120 gis4*35/120 r4*20/120 gis'4*18/120 r4*43/120 cis,4*65/120 
  r4*52/120 cis32 r16. cis4*95/120 r4*23/120 cis,,4*14/120 r4*47/120 dis4*116/120 
  ais'4*68/120 r4*1/120 ais''4*118/120 r4*57/120 gis,,4*247/120 
  r4*51/120 gis4*20/120 r4*23/120 c'4*84/120 r4*50/120 dis4*21/120 
  r4*41/120 dis4*11/120 r4*52/120 gis,4*24/120 r4*34/120 c4*13/120 
  r4*49/120 f4*130/120 r4*52/120 cis4*37/120 r4*81/120 cis,4*10/120 
  r4*50/120 dis'4*65/120 r4*56/120 gis4*39/120 r4*22/120 dis8 r4*52/120 dis,,4*9/120 
  r4*57/120 c''4*77/120 r4*48/120 gis4*72/120 r16. gis4*25/120 
  r4*36/120 gis,4*11/120 r4*48/120 dis4*93/120 r4*25/120 ais'4*67/120 
  r4*54/120 f''4*42/120 r4*14/120 ais4*19/120 r4*33/120 dis,4*137/120 
  r4*55/120 dis8. r4*31/120 gis,,32 r4*43/120 dis''4*58/120 r4*3/120 dis,4*68/120 
  r4*21/120 dis4*33/120 r4*59/120 dis4*115/120 r4*6/120 dis'4*88/120 
  r4*34/120 ais,4*175/120 r4*1/120 ais''4*10/120 r4*49/120 gis,,4*131/120 
  r4*53/120 dis''4*25/120 r4*38/120 gis,4*34/120 r4*21/120 dis4*11/120 
  r4*50/120 cis'4*55/120 r4*4/120 cis,4*9/120 r4*49/120 f4*14/120 
  r4*44/120 gis4*13/120 r4*97/120 cis,,32 r4*51/120 dis4*125/120 
  r4*3/120 dis''32 r4*43/120 dis,,4*68/120 r4*55/120 dis4*8/120 
  r4*52/120 gis4*301/120 r4*51/120 dis''4*83/120 r4*41/120 gis4*22/120 
  r4*39/120 gis,,4*88/120 r4*35/120 c4*11/120 r4*49/120 cis''4*124/120 
  r4*52/120 dis,,,4*128/120 r4*43/120 dis''4*89/120 r4*39/120 dis,4*69/120 
  r4*59/120 dis'4*27/120 r4*32/120 f,,4*17/120 r4*42/120 dis4*244/120 
  r4*47/120 dis4*67/120 r4*2/120 c'''4*63/120 r4*52/120 gis,4*221/120 
  r4*18/120 cis,4*259/120 r4*49/120 cis'4*18/120 r4*46/120 dis8 
  r4*55/120 dis4*33/120 r4*26/120 gis8 r4*53/120 dis,,4*7/120 r4*56/120 gis''4*69/120 
  r4*49/120 gis,4*183/120 
}

trackBchannelBvoiceB = \relative c {
  r4*363/120 c'4*14/120 r4*101/120 c4*14/120 r4*47/120 <c' dis, gis >4*63/120 
  r4*55/120 dis,4*62/120 cis r4*57/120 f,,4*31/120 r16 c''4*67/120 
  r4*109/120 <dis' gis, >4*19/120 r4*328/120 gis,4*79/120 r4*41/120 dis32 
  r4*46/120 dis4*20/120 r4*98/120 dis32 r16. cis,4*88/120 r8. f'4*101/120 
  r4*78/120 g4*77/120 r4*44/120 gis4*51/120 r4*6/120 dis,,32*5 
  r4*47/120 dis''4*22/120 r4*38/120 <dis c' >4*86/120 r4*33/120 gis,4*61/120 
  r4*1/120 c4*74/120 r4*96/120 dis4*70/120 r4*53/120 dis,4*63/120 
  r4 gis,4*14/120 r4*49/120 <cis' cis,, >4*54/120 r4*2/120 cis,4*10/120 
  r4*57/120 gis'4*11/120 r4*47/120 gis'4*102/120 r4*77/120 g4*65/120 
  r4*57/120 dis4*24/120 r4*35/120 g4*73/120 r4*43/120 c4*20/120 
  r4*43/120 gis4*85/120 r4*92/120 dis'4*27/120 r4*158/120 dis,8 
  dis,4*72/120 r4*43/120 dis,4*79/120 r4*41/120 dis4*9/120 r4*52/120 gis''4*129/120 
  r4*53/120 gis4*106/120 r4*74/120 ais4*122/120 r4*58/120 <dis, g >4*74/120 
  r16. dis,,4*13/120 r4*50/120 ais'''32*7 r4*73/120 dis,,4*184/120 
  r4*58/120 c'4*24/120 r4*35/120 dis4*16/120 r4*47/120 c4*27/120 
  r4*91/120 gis'4*20/120 r4*40/120 f4*69/120 r4*106/120 gis4*110/120 
  r4*67/120 dis4*55/120 r4*10/120 dis,4*61/120 r4*1/120 gis'4*25/120 
  r4*35/120 ais4*131/120 r4*111/120 dis,,4*133/120 r4*104/120 dis16 
  r16 gis'4*72/120 r4*46/120 dis,8 r4*5/120 dis'4*39/120 r4*20/120 ais,4*69/120 
  r4*52/120 dis4*9/120 r4*13/120 dis4*184/120 r4*35/120 dis4*69/120 
  r4*49/120 gis'4*76/120 r4*42/120 dis4*25/120 r4*34/120 gis,,4*24/120 
  r4*42/120 ais''4*67/120 r4*52/120 dis,4*81/120 r4*40/120 dis,4*66/120 
  r4*48/120 dis4*130/120 r4*51/120 dis4*244/120 r4*69/120 dis''4*213/120 
  r4*80/120 f,4*42/120 r4*21/120 c4*63/120 r4*52/120 gis'4*43/120 
  r4*17/120 dis,,4*83/120 r4*29/120 ais'''4*34/120 r16 c,8 r4*122/120 gis''4*21/120 
  r4*163/120 gis,4*79/120 r4*41/120 dis32 r4*46/120 dis4*20/120 
  r4*98/120 dis32 r16. cis,4*88/120 r8. f'4*101/120 r4*78/120 g4*77/120 
  r4*44/120 gis4*51/120 r4*6/120 dis,,32*5 r4*47/120 dis''4*22/120 
  r4*38/120 <dis c' >4*86/120 r4*33/120 gis,4*61/120 r4*1/120 c4*74/120 
  r4*96/120 dis4*70/120 r4*53/120 dis,4*63/120 r4 gis,4*14/120 
  r4*49/120 <cis' cis,, >4*54/120 r4*2/120 cis,4*10/120 r4*57/120 gis'4*11/120 
  r4*47/120 gis'4*102/120 r4*77/120 g4*65/120 r4*57/120 dis4*24/120 
  r4*35/120 g4*73/120 r4*43/120 c4*20/120 r4*43/120 gis4*85/120 
  r4*92/120 dis'4*27/120 r4*158/120 dis,8 dis,4*72/120 r4*43/120 dis,4*79/120 
  r4*41/120 dis4*9/120 r4*52/120 gis''4*129/120 r4*53/120 gis4*106/120 
  r4*74/120 ais4*122/120 r4*58/120 <dis, g >4*74/120 r16. dis,,4*13/120 
  r4*50/120 ais'''32*7 r4*73/120 dis,,4*184/120 r4*58/120 c'4*24/120 
  r4*35/120 dis4*16/120 r4*47/120 c4*27/120 r4*91/120 gis'4*20/120 
  r4*40/120 f4*69/120 r4*106/120 gis4*110/120 r4*67/120 dis4*55/120 
  r4*10/120 dis,4*61/120 r4*1/120 gis'4*25/120 r4*35/120 ais4*131/120 
  r4*111/120 dis,,4*133/120 r4*104/120 dis16 r16 gis'4*72/120 r4*46/120 dis,8 
  r4*5/120 dis'4*39/120 r4*20/120 ais,4*69/120 r4*52/120 dis4*9/120 
  r4*13/120 dis4*184/120 r4*35/120 dis4*69/120 r4*49/120 gis'4*76/120 
  r4*42/120 dis4*25/120 r4*34/120 gis,,4*24/120 r4*42/120 ais''4*67/120 
  r4*52/120 dis,4*81/120 r4*40/120 dis,4*66/120 r4*48/120 dis4*130/120 
  r4*51/120 dis4*244/120 r4*69/120 dis''4*213/120 r4*80/120 f,4*42/120 
  r4*21/120 c4*63/120 r4*52/120 gis'4*43/120 r4*17/120 dis,,4*83/120 
  r4*29/120 ais'''4*34/120 r16 c,8 r4*122/120 gis''4*21/120 r4*161/120 gis,4*79/120 
  r4*41/120 dis32 r4*46/120 dis4*20/120 r4*98/120 dis32 r16. cis,4*88/120 
  r8. f'4*101/120 r4*78/120 g4*77/120 r4*44/120 gis4*51/120 r4*6/120 dis,,32*5 
  r4*47/120 dis''4*22/120 r4*38/120 <dis c' >4*86/120 r4*33/120 gis,4*61/120 
  r4*1/120 c4*74/120 r4*96/120 dis4*70/120 r4*53/120 dis,4*63/120 
  r4 gis,4*14/120 r4*49/120 <cis' cis,, >4*54/120 r4*2/120 cis,4*10/120 
  r4*57/120 gis'4*11/120 r4*47/120 gis'4*102/120 r4*77/120 g4*65/120 
  r4*57/120 dis4*24/120 r4*35/120 g4*73/120 r4*43/120 c4*20/120 
  r4*43/120 gis4*85/120 r4*92/120 dis'4*27/120 r4*158/120 dis,8 
  dis,4*72/120 r4*43/120 dis,4*79/120 r4*41/120 dis4*9/120 r4*52/120 gis''4*129/120 
  r4*53/120 gis4*106/120 r4*74/120 ais4*122/120 r4*58/120 <dis, g >4*74/120 
  r16. dis,,4*13/120 r4*50/120 ais'''32*7 r4*73/120 dis,,4*184/120 
  r4*58/120 c'4*24/120 r4*35/120 dis4*16/120 r4*47/120 c4*27/120 
  r4*91/120 gis'4*20/120 r4*40/120 f4*69/120 r4*106/120 gis4*110/120 
  r4*67/120 dis4*55/120 r4*10/120 dis,4*61/120 r4*1/120 gis'4*25/120 
  r4*35/120 ais4*131/120 r4*111/120 dis,,4*133/120 r4*104/120 dis16 
  r16 gis'4*72/120 r4*46/120 dis,8 r4*5/120 dis'4*39/120 r4*20/120 ais,4*69/120 
  r4*52/120 dis4*9/120 r4*13/120 dis4*184/120 r4*35/120 dis4*69/120 
  r4*49/120 gis'4*76/120 r4*42/120 dis4*25/120 r4*34/120 gis,,4*24/120 
  r4*42/120 ais''4*67/120 r4*52/120 dis,4*81/120 r4*40/120 dis,4*66/120 
  r4*48/120 dis4*130/120 r4*51/120 dis4*244/120 r4*69/120 dis''4*213/120 
  r4*80/120 f,4*42/120 r4*21/120 c4*63/120 r4*52/120 gis'4*43/120 
  r4*17/120 dis,,4*83/120 r4*29/120 ais'''4*34/120 r16 c,8 r4*122/120 gis''4*21/120 
}

trackBchannelBvoiceC = \relative c {
  r4*365/120 dis4*78/120 r4*38/120 dis'4*4/120 r4*113/120 dis,4*64/120 
  r4*56/120 ais''4*131/120 r4*53/120 gis,,4*265/120 r4*258/120 dis''4*8/120 
  r4*51/120 dis,4*122/120 r4*116/120 c'4*12/120 r4*47/120 f4*129/120 
  r4*50/120 gis4*97/120 r4*82/120 dis4*64/120 r4*57/120 dis4*20/120 
  r4*39/120 g4*127/120 r4*112/120 dis,4*283/120 r4*14/120 gis,4*109/120 
  r4*9/120 c'4*25/120 r4*36/120 c4*13/120 r4*108/120 dis4*16/120 
  r4*229/120 f4*93/120 r4*85/120 dis,,4*109/120 r4*73/120 ais'''4*56/120 
  r4*2/120 dis,,4*79/120 r4*41/120 gis,4*247/120 r4*115/120 ais''4*73/120 
  r4*46/120 dis,4*14/120 r16. dis4*71/120 r4*47/120 dis4*10/120 
  r4*51/120 gis,,4*260/120 r4*102/120 g'4*56/120 r4*64/120 f4*18/120 
  r4*41/120 dis,,4*88/120 r4*31/120 gis''4*49/120 r32 g4*97/120 
  r4*82/120 dis''4*22/120 r4*40/120 cis4*13/120 r4*41/120 dis,,,,4*66/120 
  r4*118/120 dis'4*13/120 r4*49/120 gis,4 r4*59/120 cis,4*58/120 
  r4*117/120 cis''4*103/120 r4*73/120 g'8 r4*128/120 dis4*57/120 
  r4*2/120 dis,4*24/120 r4*38/120 c''4*17/120 r4*156/120 dis,4*13/120 
  r4*52/120 gis,4*79/120 r4*103/120 gis,4*113/120 r4*3/120 dis''4*24/120 
  r4*40/120 gis4*42/120 r4*18/120 <gis cis >4*20/120 r4*39/120 dis'4*51/120 
  r4*128/120 ais,,4*73/120 r4*107/120 ais4*19/120 r4*42/120 gis4*127/120 
  r4*54/120 c''4*129/120 r4*52/120 <g ais >4*84/120 r4*97/120 cis,4*13/120 
  r4*99/120 dis4*12/120 r4*38/120 c32*5 r4*59/120 gis'4*8/120 r4*51/120 gis,,4*79/120 
  r4*40/120 c4*13/120 r4*108/120 gis'32*21 r4*52/120 gis4*21/120 
  r4*37/120 c4*36/120 r4*24/120 dis4*63/120 r4*49/120 cis4*21/120 
  r4*43/120 gis,32*21 r4*53/120 dis''4*8/120 r4*51/120 dis,4*122/120 
  r4*116/120 c'4*12/120 r4*47/120 f4*129/120 r4*50/120 gis4*97/120 
  r4*82/120 dis4*64/120 r4*57/120 dis4*20/120 r4*39/120 g4*127/120 
  r4*112/120 dis,4*283/120 r4*14/120 gis,4*109/120 r4*9/120 c'4*25/120 
  r4*36/120 c4*13/120 r4*108/120 dis4*16/120 r4*229/120 f4*93/120 
  r4*85/120 dis,,4*109/120 r4*73/120 ais'''4*56/120 r4*2/120 dis,,4*79/120 
  r4*41/120 gis,4*247/120 r4*115/120 ais''4*73/120 r4*46/120 dis,4*14/120 
  r16. dis4*71/120 r4*47/120 dis4*10/120 r4*51/120 gis,,4*260/120 
  r4*102/120 g'4*56/120 r4*64/120 f4*18/120 r4*41/120 dis,,4*88/120 
  r4*31/120 gis''4*49/120 r32 g4*97/120 r4*82/120 dis''4*22/120 
  r4*40/120 cis4*13/120 r4*41/120 dis,,,,4*66/120 r4*118/120 dis'4*13/120 
  r4*49/120 gis,4 r4*59/120 cis,4*58/120 r4*117/120 cis''4*103/120 
  r4*73/120 g'8 r4*128/120 dis4*57/120 r4*2/120 dis,4*24/120 r4*38/120 c''4*17/120 
  r4*156/120 dis,4*13/120 r4*52/120 gis,4*79/120 r4*103/120 gis,4*113/120 
  r4*3/120 dis''4*24/120 r4*40/120 gis4*42/120 r4*18/120 <gis cis >4*20/120 
  r4*39/120 dis'4*51/120 r4*128/120 ais,,4*73/120 r4*107/120 ais4*19/120 
  r4*42/120 gis4*127/120 r4*54/120 c''4*129/120 r4*52/120 <g ais >4*84/120 
  r4*97/120 cis,4*13/120 r4*99/120 dis4*12/120 r4*38/120 c32*5 
  r4*59/120 gis'4*8/120 r4*51/120 gis,,4*79/120 r4*40/120 c4*13/120 
  r4*108/120 gis'32*21 r4*52/120 gis4*21/120 r4*37/120 c4*36/120 
  r4*24/120 dis4*63/120 r4*49/120 cis4*21/120 r4*43/120 gis,32*21 
  r4*51/120 dis''4*8/120 r4*51/120 dis,4*122/120 r4*116/120 c'4*12/120 
  r4*47/120 f4*129/120 r4*50/120 gis4*97/120 r4*82/120 dis4*64/120 
  r4*57/120 dis4*20/120 r4*39/120 g4*127/120 r4*112/120 dis,4*283/120 
  r4*14/120 gis,4*109/120 r4*9/120 c'4*25/120 r4*36/120 c4*13/120 
  r4*108/120 dis4*16/120 r4*229/120 f4*93/120 r4*85/120 dis,,4*109/120 
  r4*73/120 ais'''4*56/120 r4*2/120 dis,,4*79/120 r4*41/120 gis,4*247/120 
  r4*115/120 ais''4*73/120 r4*46/120 dis,4*14/120 r16. dis4*71/120 
  r4*47/120 dis4*10/120 r4*51/120 gis,,4*260/120 r4*102/120 g'4*56/120 
  r4*64/120 f4*18/120 r4*41/120 dis,,4*88/120 r4*31/120 gis''4*49/120 
  r32 g4*97/120 r4*82/120 dis''4*22/120 r4*40/120 cis4*13/120 r4*41/120 dis,,,,4*66/120 
  r4*118/120 dis'4*13/120 r4*49/120 gis,4 r4*59/120 cis,4*58/120 
  r4*117/120 cis''4*103/120 r4*73/120 g'8 r4*128/120 dis4*57/120 
  r4*2/120 dis,4*24/120 r4*38/120 c''4*17/120 r4*156/120 dis,4*13/120 
  r4*52/120 gis,4*79/120 r4*103/120 gis,4*113/120 r4*3/120 dis''4*24/120 
  r4*40/120 gis4*42/120 r4*18/120 <gis cis >4*20/120 r4*39/120 dis'4*51/120 
  r4*128/120 ais,,4*73/120 r4*107/120 ais4*19/120 r4*42/120 gis4*127/120 
  r4*54/120 c''4*129/120 r4*52/120 <g ais >4*84/120 r4*97/120 cis,4*13/120 
  r4*99/120 dis4*12/120 r4*38/120 c32*5 r4*59/120 gis'4*8/120 r4*51/120 gis,,4*79/120 
  r4*40/120 c4*13/120 r4*108/120 gis'32*21 r4*52/120 gis4*21/120 
  r4*37/120 c4*36/120 r4*24/120 dis4*63/120 r4*49/120 cis4*21/120 
  r4*43/120 gis,32*21 
}

trackBchannelBvoiceD = \relative c {
  \voiceTwo
  r4*839/120 cis'4*14/120 r32*7 dis4*11/120 r4*107/120 c'4*19/120 
  r4*447/120 c,4*21/120 r4*41/120 gis,4*121/120 r4*115/120 gis'4*22/120 
  r4*99/120 cis,4*131/120 r4*108/120 dis4*62/120 r4*58/120 dis'4*55/120 
  r4*8/120 dis,4*80/120 r4*213/120 dis'4*88/120 r4*93/120 gis4*124/120 
  r4*53/120 gis,,4*78/120 r4*43/120 gis''4*20/120 r4*464/120 dis,4*127/120 
  r4*110/120 dis'4*18/120 r4*106/120 dis,4*246/120 r4*55/120 g'4*67/120 
  r4*52/120 g4*16/120 r4*43/120 g4*70/120 r4*47/120 g4*11/120 r4*55/120 c4*94/120 
  r4*24/120 gis,4*77/120 r4*42/120 gis4*38/120 r4*82/120 dis,4*99/120 
  r4*21/120 gis''4*25/120 r4*154/120 f4*23/120 r4*43/120 dis,,4*246/120 
  r4*109/120 gis''4*121/120 r4*1/120 c,4*14/120 r4*166/120 c4*16/120 
  r4*219/120 f4*112/120 r4*374/120 dis4*18/120 r4*220/120 c4*34/120 
  r4*149/120 dis'4*71/120 r4*43/120 c4*28/120 r4*37/120 c4*46/120 
  r4*13/120 dis,4*27/120 r4*33/120 gis32 r4*224/120 ais4*121/120 
  r4*61/120 c4*71/120 r16. gis4*27/120 r4*37/120 dis4*32/120 r4*89/120 dis4*25/120 
  r4*94/120 ais,4*299/120 r4*118/120 c''4*11/120 r4*51/120 gis4*42/120 
  r4*17/120 ais,,4*70/120 r4*173/120 cis'4*104/120 r4*79/120 cis,4*71/120 
  r4*167/120 c'4*46/120 r4*4/120 dis,,4*92/120 r4*91/120 dis4*251/120 
  r4*176/120 c'4*21/120 r4*41/120 gis,4*121/120 r4*115/120 gis'4*22/120 
  r4*99/120 cis,4*131/120 r4*108/120 dis4*62/120 r4*58/120 dis'4*55/120 
  r4*8/120 dis,4*80/120 r4*213/120 dis'4*88/120 r4*93/120 gis4*124/120 
  r4*53/120 gis,,4*78/120 r4*43/120 gis''4*20/120 r4*464/120 dis,4*127/120 
  r4*110/120 dis'4*18/120 r4*106/120 dis,4*246/120 r4*55/120 g'4*67/120 
  r4*52/120 g4*16/120 r4*43/120 g4*70/120 r4*47/120 g4*11/120 r4*55/120 c4*94/120 
  r4*24/120 gis,4*77/120 r4*42/120 gis4*38/120 r4*82/120 dis,4*99/120 
  r4*21/120 gis''4*25/120 r4*154/120 f4*23/120 r4*43/120 dis,,4*246/120 
  r4*109/120 gis''4*121/120 r4*1/120 c,4*14/120 r4*166/120 c4*16/120 
  r4*219/120 f4*112/120 r4*374/120 dis4*18/120 r4*220/120 c4*34/120 
  r4*149/120 dis'4*71/120 r4*43/120 c4*28/120 r4*37/120 c4*46/120 
  r4*13/120 dis,4*27/120 r4*33/120 gis32 r4*224/120 ais4*121/120 
  r4*61/120 c4*71/120 r16. gis4*27/120 r4*37/120 dis4*32/120 r4*89/120 dis4*25/120 
  r4*94/120 ais,4*299/120 r4*118/120 c''4*11/120 r4*51/120 gis4*42/120 
  r4*17/120 ais,,4*70/120 r4*173/120 cis'4*104/120 r4*79/120 cis,4*71/120 
  r4*167/120 c'4*46/120 r4*4/120 dis,,4*92/120 r4*91/120 dis4*251/120 
  r4*174/120 c'4*21/120 r4*41/120 gis,4*121/120 r4*115/120 gis'4*22/120 
  r4*99/120 cis,4*131/120 r4*108/120 dis4*62/120 r4*58/120 dis'4*55/120 
  r4*8/120 dis,4*80/120 r4*213/120 dis'4*88/120 r4*93/120 gis4*124/120 
  r4*53/120 gis,,4*78/120 r4*43/120 gis''4*20/120 r4*464/120 dis,4*127/120 
  r4*110/120 dis'4*18/120 r4*106/120 dis,4*246/120 r4*55/120 g'4*67/120 
  r4*52/120 g4*16/120 r4*43/120 g4*70/120 r4*47/120 g4*11/120 r4*55/120 c4*94/120 
  r4*24/120 gis,4*77/120 r4*42/120 gis4*38/120 r4*82/120 dis,4*99/120 
  r4*21/120 gis''4*25/120 r4*154/120 f4*23/120 r4*43/120 dis,,4*246/120 
  r4*109/120 gis''4*121/120 r4*1/120 c,4*14/120 r4*166/120 c4*16/120 
  r4*219/120 f4*112/120 r4*374/120 dis4*18/120 r4*220/120 c4*34/120 
  r4*149/120 dis'4*71/120 r4*43/120 c4*28/120 r4*37/120 c4*46/120 
  r4*13/120 dis,4*27/120 r4*33/120 gis32 r4*224/120 ais4*121/120 
  r4*61/120 c4*71/120 r16. gis4*27/120 r4*37/120 dis4*32/120 r4*89/120 dis4*25/120 
  r4*94/120 ais,4*299/120 r4*118/120 c''4*11/120 r4*51/120 gis4*42/120 
  r4*17/120 ais,,4*70/120 r4*173/120 cis'4*104/120 r4*79/120 cis,4*71/120 
  r4*167/120 c'4*46/120 r4*4/120 dis,,4*92/120 r4*91/120 dis4*251/120 
}

trackBchannelBvoiceE = \relative c {
  \voiceFour
  r1*2 dis4*223/120 r4*1555/120 gis4*31/120 r4*143/120 gis4*29/120 
  r4*819/120 dis,4*69/120 r4*287/120 c'''4*25/120 r4*398/120 gis16. 
  r4*136/120 dis,4*137/120 r4*462/120 dis'4*21/120 r4*221/120 dis'4*28/120 
  r4*35/120 cis32 r4*1601/120 gis,4*26/120 r4*215/120 dis'4*18/120 
  r4*221/120 g4*123/120 r4*117/120 gis,4*62/120 r4*181/120 gis'4*65/120 
  r4*342/120 dis4*74/120 r4*56/120 dis4*4/120 r4*57/120 c'4*78/120 
  r4*40/120 dis4*36/120 r4*209/120 gis,4*48/120 r32*9 dis,4*94/120 
  r32*13 dis'4*58/120 r4*187/120 dis'4*21/120 r4*1478/120 gis,,4*31/120 
  r4*143/120 gis4*29/120 r4*819/120 dis,4*69/120 r4*287/120 c'''4*25/120 
  r4*398/120 gis16. r4*136/120 dis,4*137/120 r4*462/120 dis'4*21/120 
  r4*221/120 dis'4*28/120 r4*35/120 cis32 r4*1601/120 gis,4*26/120 
  r4*215/120 dis'4*18/120 r4*221/120 g4*123/120 r4*117/120 gis,4*62/120 
  r4*181/120 gis'4*65/120 r4*342/120 dis4*74/120 r4*56/120 dis4*4/120 
  r4*57/120 c'4*78/120 r4*40/120 dis4*36/120 r4*209/120 gis,4*48/120 
  r32*9 dis,4*94/120 r32*13 dis'4*58/120 r4*187/120 dis'4*21/120 
  r4*1476/120 gis,,4*31/120 r4*143/120 gis4*29/120 r4*819/120 dis,4*69/120 
  r4*287/120 c'''4*25/120 r4*398/120 gis16. r4*136/120 dis,4*137/120 
  r4*462/120 dis'4*21/120 r4*221/120 dis'4*28/120 r4*35/120 cis32 
  r4*1601/120 gis,4*26/120 r4*215/120 dis'4*18/120 r4*221/120 g4*123/120 
  r4*117/120 gis,4*62/120 r4*181/120 gis'4*65/120 r4*342/120 dis4*74/120 
  r4*56/120 dis4*4/120 r4*57/120 c'4*78/120 r4*40/120 dis4*36/120 
  r4*209/120 gis,4*48/120 r32*9 dis,4*94/120 r32*13 dis'4*58/120 
  r4*187/120 dis'4*21/120 
}

trackBchannelBvoiceF = \relative c {
  \voiceThree
  r4*1076/120 gis'''4*20/120 r4*3021/120 gis4*22/120 r4*700/120 c,,4*88/120 
  r4*2794/120 dis4*56/120 r4*241/120 c'4*29/120 r4*564/120 gis,,4*134/120 
  r4*119/120 gis''4*28/120 r4*28/120 fis4*33/120 r4*211/120 f4*54/120 
  r4*664/120 c'4*22/120 r4*2855/120 gis'4*22/120 r4*700/120 c,,4*88/120 
  r4*2794/120 dis4*56/120 r4*241/120 c'4*29/120 r4*564/120 gis,,4*134/120 
  r4*119/120 gis''4*28/120 r4*28/120 fis4*33/120 r4*211/120 f4*54/120 
  r4*664/120 c'4*22/120 r4*2853/120 gis'4*22/120 r4*700/120 c,,4*88/120 
  r4*2794/120 dis4*56/120 r4*241/120 c'4*29/120 r4*564/120 gis,,4*134/120 
  r4*119/120 gis''4*28/120 r4*28/120 fis4*33/120 r4*211/120 f4*54/120 
  r4*664/120 c'4*22/120 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r4*4119/120 gis''4*22/120 r4*4476/120 gis4*71/120 r4*176/120 cis32*5 
  r4*226/120 cis4*40/120 r4*3556/120 gis4*22/120 r4*4476/120 gis4*71/120 
  r4*176/120 cis32*5 r4*226/120 cis4*40/120 r4*3554/120 gis4*22/120 
  r4*4476/120 gis4*71/120 r4*176/120 cis32*5 r4*226/120 cis4*40/120 
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


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}