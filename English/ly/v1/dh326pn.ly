% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh326pn.mid
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
  
  % [MARKER] HD192PN   
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  \voiceThree
  r4*190/96 dis'4*50/96 r4*22/96 g4*35/96 r4*25/96 c,128*7 r4*49/96 dis4*133/96 
  r4*2/96 gis,4*49/96 r128*7 ais,128*43 r4*1/96 g'4*10/96 r4*64/96 dis'4*82/96 
  r4*52/96 g,4*13/96 r4*61/96 ais'4*44/96 r128*7 ais,,64*9 r4*7/96 cis'4*25/96 
  r4*43/96 dis64*15 r4*35/96 cis16. r16. f4*128/96 r64 dis4*19/96 
  r64*9 dis128*49 r4*62/96 c'4*19/96 r4*47/96 ais4*35/96 r128*9 c,,,32 
  r4*61/96 gis'''4*94/96 r64*9 gis,4*10/96 r4*65/96 ais'4*82/96 
  r4*59/96 gis,4*14/96 r64*13 cis4*143/96 r4*94/96 dis128*57 r4*52/96 ais4*22/96 
  r128*21 dis,,4*11/96 r4*76/96 cis''64*5 r4*64/96 dis4*55/96 r4*31/96 dis,4*86/96 
  r64 c'128*9 r128*23 gis''64*23 r128*49 gis,4*37/96 r4*32/96 g128*13 
  r4*26/96 f4*67/96 r4*2/96 gis,,128*29 r4*46/96 c'128*11 r128*11 ais,32*9 
  r16 dis'4*25/96 r4*41/96 dis64*15 r4*44/96 g,32 r4*58/96 cis128*15 
  r128*7 ais,4*125/96 r128 dis'4*98/96 r4*31/96 g,4*10/96 r4*62/96 gis,32*9 
  r16 dis''32. r4*52/96 dis4*139/96 r4*65/96 ais4*47/96 r16 ais4*32/96 
  r4*32/96 ais4*20/96 r64 g,4*11/96 r4*29/96 f''128*33 r4*1/96 gis,4*25/96 
  r4*8/96 c4*40/96 r4*22/96 e,,4*20/96 r4*47/96 gis'4*23/96 r64*7 ais4*22/96 
  r4*49/96 gis'128*47 r64*5 f128*5 r4*23/96 d4*46/96 r4*22/96 g,4*19/96 
  r4*38/96 f32 r128*21 ais'4*47/96 r4*28/96 ais,,4*65/96 r4*67/96 ais,4*14/96 
  r32*5 ais'4*76/96 r4*85/96 g'128*9 r128*21 gis128*13 r128*29 dis4*19/96 
  r64*29 gis,,4*16/96 r4*64/96 gis''128*11 r4*34/96 gis4*25/96 
  r4*46/96 dis'4*97/96 r4*7/96 gis,4*17/96 r32. f'4*23/96 r4*8/96 dis,4*16/96 
  r32. ais4*131/96 r4*8/96 dis'4*16/96 r4*59/96 dis,,128*11 r4*1/96 ais'4*91/96 
  r64 dis'16. r4*32/96 ais'4*46/96 r4*23/96 ais,4*8/96 r4*59/96 cis4*17/96 
  r4*52/96 dis4*104/96 r4*37/96 dis8 r4*31/96 f4*131/96 r4*1/96 dis4*16/96 
  r4*58/96 dis4*128/96 r64. gis,4*10/96 r4*61/96 c'4*22/96 r4*49/96 ais128*11 
  r4*32/96 c,,,4*16/96 r4*62/96 gis'''4*91/96 r4*62/96 c,,4*8/96 
  r4*74/96 cis,16. r128 gis'4*53/96 r128*7 gis'4*26/96 r32 cis4*31/96 
  r64. gis4*23/96 r4*31/96 cis128*57 r4*76/96 dis4*128/96 r4*20/96 cis4*19/96 
  r4*10/96 dis4*28/96 r4*13/96 dis,4*26/96 r4*50/96 dis,64. r64*13 cis''4*28/96 
  r4*67/96 gis'4*74/96 r4*19/96 c,4*28/96 r4*10/96 dis4*293/96 
  r128*35 gis'64*7 r64*5 gis,4*20/96 r4*52/96 f'4*14/96 r128*17 dis4*121/96 
  r4*29/96 f4*19/96 r4*49/96 ais,,,4*136/96 r4*8/96 dis''16 r4*49/96 dis4*89/96 
  r32*11 ais'4*16/96 r4*16/96 ais,,,4*35/96 r4*2/96 cis''64*7 r128*9 f4*31/96 
  r128*13 cis4*101/96 r64*7 cis4*26/96 r8 gis64*11 r4*8/96 c,4*17/96 
  r4*50/96 dis'4*25/96 r4*49/96 dis128*51 r4*62/96 g,,,16 r4*8/96 g'4*19/96 
  r32 ais4*8/96 ais'4*32/96 r4*37/96 e'4*16/96 r4*53/96 f,,,64*5 
  r4*8/96 f'4*22/96 r4*8/96 gis64. r128*11 f'4*13/96 r4*19/96 f4*13/96 
  r4*58/96 g'4*19/96 r4*49/96 f4*31/96 r128*13 g4*31/96 r4*47/96 gis,64*19 
  r64*5 f32 r64*11 gis,4*40/96 r128*11 <g' g,, >4*26/96 r128*13 ais,,,4*19/96 
  r4*53/96 ais,32 r4*65/96 ais'64. r64*11 gis'128*5 r128*19 ais,4*172/96 
  r128*23 ais''4*257/96 r128*51 gis'64*9 r16 dis,,4*44/96 r16 c'32 
  r64*11 dis'4*167/96 r4*52/96 ais,,64*21 r4*23/96 dis''128*7 r4*53/96 ais,,,128*25 
  r4*1/96 ais'32 r4*61/96 g'4*7/96 r4*74/96 dis''4*56/96 r128*5 g,,4*17/96 
  r4*53/96 cis'4*23/96 r128*17 cis4*31/96 r64 ais,,4*47/96 r128*9 g''128*5 
  | % 42
  r4*20/96 g'4*16/96 r4*62/96 f4*67/96 r4*7/96 c,32. r32 dis4*20/96 
  r4*16/96 dis'128*11 r128*15 dis4*59/96 r128*5 c,64*5 r128 c'4*25/96 
  r32 dis4*22/96 r4*13/96 dis4*16/96 r4*17/96 gis,,,4*20/96 r4*55/96 ais32. 
  r64*9 gis'4*16/96 r4*61/96 gis4*38/96 r4*1/96 fis4*83/96 r4*32/96 gis'128*5 
  r64*5 gis,,4*10/96 r128*9 cis,16. r128 gis'4*38/96 r4*4/96 f'4*13/96 
  r4*20/96 gis'4*22/96 r128*7 gis4*14/96 r16. cis,128*69 r4*106/96 cis'4*46/96 
  r4*35/96 g,32 r128*7 g'128*9 r4*11/96 cis4*17/96 r4*20/96 dis128*5 
  r4*26/96 dis,,4*185/96 r4*89/96 gis''4*139/96 r4*41/96 gis,16. 
  r4*7/96 c128*17 r4*19/96 gis'32 r4*260/96 gis,16. r4*38/96 dis128*15 
  r4*23/96 f4*73/96 r4*2/96 dis4*91/96 r64. c4*20/96 r4*22/96 c4*16/96 
  r4*56/96 ais,64*21 r32. cis'4*17/96 r4*59/96 dis,,4*32/96 r128 ais'128*33 
  r4*5/96 dis'4*50/96 r4*22/96 dis,,4*13/96 r128*19 cis''128*5 
  r4*56/96 cis4*17/96 r64*9 cis4*113/96 r4*32/96 cis4*17/96 r4*65/96 c4*53/96 
  r32. gis4*53/96 r32. <dis' c >4*38/96 r4*38/96 dis4*101/96 r4*5/96 c4*20/96 
  r4*17/96 dis r4*16/96 dis,128*11 r128 ais'64*7 r64*5 ais4*25/96 
  r64. g128*9 r4*14/96 ais4*16/96 r4*55/96 f'4*110/96 r4*32/96 c4*49/96 
  r4*19/96 g'16. r4*35/96 gis,4*23/96 r128*15 ais128*9 r4*50/96 gis'4*134/96 
  r4*4/96 c,64*5 r4*5/96 f4*14/96 r4*29/96 d4*50/96 r4*25/96 g128*19 
  r32 gis4*70/96 r128 ais4*59/96 r128*9 ais,64. r4*56/96 g'16 r128*19 ais,,,4*25/96 
  r4*55/96 dis''4*35/96 r4*49/96 ais4*34/96 r32*5 ais4*55/96 r64*7 c64*5 
  r32*7 ais4*43/96 r4*128/96 gis'64*7 gis,,64. r4*29/96 gis'4*19/96 
  r4*8/96 dis r4*35/96 gis4*13/96 r4*22/96 dis32. r4*22/96 dis'4*104/96 
  r4*2/96 c4*14/96 r4*22/96 f4*16/96 r4*17/96 dis,64*5 r4*10/96 f'4*100/96 
  r4*46/96 dis4*16/96 r32*5 ais,,64. r128*9 ais'4*8/96 r4*26/96 dis64. 
  r4*26/96 g4*25/96 r4*10/96 cis4*35/96 dis64. r4*32/96 ais'64*5 
  r4*41/96 g4*22/96 r4*52/96 cis,128*5 r4*59/96 dis,,64*5 r4*5/96 ais'4*85/96 
  r4*23/96 cis'4*14/96 r4*19/96 dis,4*34/96 r4*7/96 c'4*76/96 dis,8. 
  r4*2/96 c'4*14/96 r64*11 dis4*113/96 r64*5 dis4*22/96 r4*14/96 gis32. 
  r128*7 gis,,,128*5 r4*59/96 ais'''4*38/96 r4*32/96 c,,4*13/96 
  r4*62/96 c,128*11 r128 c'4*13/96 r128*9 gis'64. r128*9 c4*20/96 
  r4*17/96 gis'64*5 r4*50/96 ais4*38/96 r4*1/96 gis,,4*41/96 f'4*11/96 
  r4*19/96 cis'4*22/96 r4*20/96 cis4*38/96 r64*9 cis32*13 r4*83/96 dis128*29 
  r128*9 cis4*25/96 r64. dis4*52/96 r4*22/96 dis,32. r128*21 dis,4*8/96 
  r4*74/96 gis''4*29/96 r64*11 gis4*74/96 r4*16/96 c,4*41/96 r4*41/96 gis'4*217/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceFour
  r4*190/96 gis''128*17 r4*22/96 dis4*32/96 r4*28/96 dis4*10/96 
  r32*5 c4*127/96 r64. c4*20/96 r4*50/96 cis128*19 r4*4/96 dis,4*62/96 
  r4*8/96 dis'4*31/96 r4*41/96 g,64*7 r4*22/96 ais,4*139/96 r4*5/96 cis'4*43/96 
  r4*22/96 cis4*25/96 r16. g128*5 r4*53/96 cis4*74/96 r128*17 dis64*9 
  r32. c4*95/96 r4*40/96 
  | % 5
  c4*14/96 r4*58/96 c128*49 r4*61/96 dis128*9 r4*40/96 ais,,4*17/96 
  r4*44/96 c'4*13/96 r4*61/96 c16 r4*47/96 c64*15 r4*62/96 cis,4*17/96 
  r64*9 gis'4*8/96 r4*62/96 gis''4*19/96 r4*74/96 gis,4*142/96 
  r4*94/96 dis,32*5 r4*13/96 ais'4*67/96 r4*4/96 g'4*14/96 r4*65/96 cis4*89/96 
  r4*83/96 <dis gis >4*26/96 r4*68/96 gis4*83/96 r128*65 dis4*130/96 
  r4*151/96 dis4*44/96 r16 dis,64*9 r4*14/96 c'4*44/96 r4*22/96 c4*110/96 
  r16 f128*9 r4*40/96 cis4*71/96 r32*5 cis4*19/96 r4*47/96 cis8. 
  r4*131/96 ais'4*46/96 
  | % 13
  r128*7 cis,16 r4*37/96 cis4*49/96 r4*19/96 cis128*25 r4*52/96 cis4*38/96 
  r4*37/96 c4*89/96 r4*41/96 c4*25/96 r4*44/96 gis,4*145/96 r4*61/96 e''4*64/96 
  r4*8/96 d128*15 r4*17/96 e4*55/96 r4*11/96 gis,128*13 r64*5 f4*43/96 
  r128*17 f'4*29/96 r4*2/96 g16. r4*32/96 f128*17 r4*13/96 g4*23/96 
  r4*49/96 gis,32. r4*17/96 c,4*34/96 r128 f4*25/96 r4*5/96 gis64. 
  r4*26/96 c4*35/96 r4*37/96 f4*49/96 r32. g4*41/96 r32. gis4*70/96 
  r4*4/96 ais,,,4*14/96 r4*122/96 g'''4*28/96 r128*15 g4*59/96 
  r4*85/96 gis,4*23/96 r4*65/96 dis'4*265/96 r4*145/96 gis4*53/96 
  r128*9 g4*34/96 r4*34/96 c,16 r4*46/96 gis4*16/96 r4*22/96 dis4*47/96 
  r4*56/96 gis64. r4*56/96 f'4*76/96 r4*62/96 cis64. r4*64/96 dis4*58/96 
  r32 g,4*19/96 r64. cis4*25/96 r4*41/96 g'4*40/96 r64*11 cis,4*23/96 
  r4*43/96 f128*23 cis r4*8/96 ais4*11/96 r4*53/96 cis4*28/96 r4*50/96 gis,32*11 
  r4*1/96 gis'4*17/96 r128*19 gis,32*9 r4*100/96 gis,128*5 r4*56/96 ais128*7 
  r128*15 c'32 r4*65/96 c,64. r4*64/96 gis''4*74/96 r4*5/96 gis'4*34/96 
  r8 ais4*43/96 r4*38/96 f,32. r4*52/96 gis'128*17 r128*15 cis,,4*175/96 
  r4*71/96 g'4*38/96 r128*13 ais,64*7 r128*33 ais''4*76/96 r128*29 gis4*25/96 
  r4*70/96 gis,,4*41/96 r64 dis'4*37/96 r4*89/96 gis'4*242/96 r4*115/96 gis,,128*11 
  r4*2/96 dis'4*28/96 r64. g''64*5 r4*40/96 gis,32. r8 gis,,4*34/96 
  r128 dis'64*13 r128*35 f''4*91/96 r4*52/96 cis4*14/96 r4*58/96 cis128*29 
  r4*133/96 dis,,,4*31/96 r128*13 g'''4*40/96 r4*29/96 cis,32. 
  r4*52/96 dis4*116/96 r4*28/96 g32. r64*9 f4 r8 gis,4*16/96 r4*56/96 gis,,128*11 
  r4*2/96 dis'4*101/96 r64 gis'4*14/96 r4*59/96 e'4*52/96 r32. d4*50/96 
  r4*20/96 g,4*13/96 r4*55/96 gis4*65/96 r64*13 f'128*7 r128*17 e,,,128*5 
  r4*52/96 gis''32. r64*9 c,,4*19/96 r128*19 f,4*35/96 r128 f'4*14/96 
  r128*7 gis4*94/96 r4*55/96 ais,4*56/96 r4*17/96 ais''4*23/96 
  r4*43/96 gis'4*26/96 r128*15 ais,,,4*16/96 r32*5 gis'4*16/96 
  r4*59/96 g'64*5 r4*46/96 g128*23 r4*79/96 gis,32 r64*13 dis,4*40/96 
  r4*56/96 ais'4*14/96 
  | % 38
  r4*112/96 cis'128*5 r4*173/96 gis,,4*37/96 r4*4/96 gis'4*7/96 
  r64*5 g''64*7 r128*9 gis,4*16/96 r4*61/96 gis,,4*32/96 r4*4/96 dis'64*13 
  r4*31/96 gis'128*5 r4*59/96 f'128*27 r4*68/96 cis4*14/96 r32*5 cis4*157/96 
  r4*73/96 dis,,,128*11 r4*1/96 ais'128*11 r128 cis''4*25/96 r128*15 f4*74/96 
  r4*1/96 dis4*32/96 r4*41/96 g,,4*14/96 r4*58/96 dis''4*20/96 
  r32*5 gis,,,4*28/96 r4*4/96 dis'4*115/96 r4*70/96 dis'4*28/96 
  r4*8/96 dis,64*15 r4*52/96 gis''128*7 r128*5 gis,,4*16/96 r4*59/96 ais'4*25/96 
  r4*47/96 c,,32 r4*64/96 c128*43 r4*23/96 gis'''32. r4*64/96 ais,128*15 
  r4*112/96 cis4*17/96 r4*83/96 f128*55 r4*98/96 dis4*113/96 r4*121/96 ais'4*50/96 
  r4*32/96 ais,,128*19 r128*9 gis'128*11 r8. gis,,4*41/96 r64. dis'128*13 
  r4*8/96 c'4*32/96 r4*8/96 dis4*55/96 r4*100/96 gis''4*16/96 r64*43 dis,,128*19 
  r4*16/96 g128*13 r64*5 c,8 r4*26/96 gis,4*134/96 r4*8/96 f''4*19/96 
  r64*9 cis4*64/96 r4*11/96 g4*22/96 r4*46/96 dis'4*16/96 r4*59/96 dis4*74/96 
  r64*5 cis r4*41/96 g'4*44/96 r4*62/96 ais,4*17/96 r4*55/96 gis4*22/96 
  r8 dis'64*29 r4*53/96 f4*110/96 r128*37 c4*52/96 r32. gis32*5 
  r4*80/96 e'128*21 r4*11/96 d4*43/96 r4*29/96 e4*40/96 r4*32/96 gis,64*7 
  r4*32/96 f4*61/96 r4*38/96 f'16 r4*13/96 <ais, e >128*9 r4*44/96 f4*10/96 
  r128*19 g'4*28/96 r4*50/96 gis,4*22/96 r4*17/96 
  | % 55
  c,4*31/96 r128 f4*31/96 r4*112/96 ais4*23/96 r4*52/96 d4*43/96 
  r4*26/96 d4*17/96 r4*19/96 f,4*22/96 r4*17/96 d'4*65/96 r4*85/96 ais4*19/96 
  r4*62/96 ais,4*38/96 r4*43/96 c'4*17/96 r4*65/96 gis4*20/96 r4*74/96 dis'128*89 
  r4*115/96 dis4*43/96 r4*37/96 dis16. r4*35/96 f4*14/96 r4*59/96 gis,,16*5 
  r4 cis'4*71/96 r128*25 cis32 r4*65/96 cis4*85/96 r128*43 dis,,64*7 
  r4*31/96 cis''128*7 r4*53/96 f4*16/96 r4*58/96 cis4*29/96 r64*7 g4*32/96 
  r4*38/96 dis'128*9 r4*47/96 gis,,4*154/96 r4*77/96 c'4*56/96 
  r4*17/96 gis4*47/96 r4*61/96 dis'64. r4*29/96 c32. r4*55/96 cis128*11 
  r16. dis128*5 r4*61/96 gis4*106/96 r4*43/96 fis4*34/96 r4*46/96 cis 
  r4*106/96 gis'4*34/96 r4*58/96 cis,,4*158/96 r128*27 cis'4*52/96 
  r4*31/96 g4*23/96 r4*76/96 g'4*110/96 r128*31 cis,4*25/96 r4*71/96 dis4*50/96 
  r128*25 dis32*23 
}

trackBchannelBvoiceC = \relative c {
  \voiceTwo
  r4*191/96 c'8 r16 c128*11 r128*9 f128*13 r4*32/96 gis,,4*103/96 
  r4*32/96 f''4*28/96 r4*43/96 f64*15 r4*41/96 cis16 r4*47/96 dis,,4*52/96 
  r32*13 dis''8 r32. dis4*32/96 r64*5 f4*68/96 r4*58/96 ais,,4*65/96 
  r4*1/96 g'4*11/96 r4*61/96 gis,128*45 r8. gis4*152/96 r4*56/96 c'32. 
  r8 dis64*7 r4*19/96 gis128*7 r4*53/96 fis4*92/96 r4*58/96 c4*14/96 
  r32*5 cis,4*16/96 r4*58/96 f4*10/96 r4*56/96 cis'16 r128*23 f4*154/96 
  r4*82/96 cis4*155/96 r128*23 dis,4*32/96 r64*39 gis,4*35/96 r64*41 dis''''4*133/96 
  r4*145/96 c,,4*43/96 r128*9 c16. r64*5 gis4*41/96 r16 dis'4*127/96 
  r4*8/96 gis,4*37/96 r4*29/96 f'4*115/96 r4*83/96 g,128*15 r4*19/96 ais,4*130/96 
  r4*8/96 dis,128*17 r4*17/96 g''8 r128*5 g,4*5/96 r4*61/96 dis,4*40/96 
  r4*17/96 ais'4*62/96 r4*7/96 dis'64*7 r4*35/96 f4*122/96 r4*7/96 gis,4*29/96 
  r4*40/96 c128*39 r32. gis4*20/96 r4*55/96 g,4*97/96 r4*34/96 c'4*13/96 
  r128*17 f,,4*113/96 r4*82/96 
  | % 16
  ais'4*32/96 r16. c4*28/96 r4*37/96 c4*38/96 r4*32/96 c4*25/96 
  r4*185/96 <gis ais, >4*43/96 r16 d'4*34/96 r4*25/96 d128*7 r4*52/96 d4*53/96 
  r32*7 ais32. r64*9 ais4*64/96 r128*27 f'128*5 r8. dis,,4*287/96 
  r4*124/96 gis'4*50/96 r4*29/96 dis'4*40/96 r4*29/96 f4*22/96 
  r4*47/96 gis,,4*103/96 r4*38/96 dis''128*5 r128*17 cis128*25 
  r4*64/96 g4*7/96 r64*11 g128*7 r128*59 dis,4*20/96 r128*17 g''4*40/96 
  r4*26/96 gis,4*17/96 r4*53/96 dis4*145/96 r4*73/96 c'4*82/96 
  r4*52/96 c4*11/96 r4*61/96 c128*37 r4*97/96 c4*23/96 r4*49/96 ais4*22/96 
  r4*43/96 gis'4*23/96 r64*9 fis4*89/96 r4*64/96 c4*14/96 r4*68/96 cis4*49/96 
  r64*33 f4*169/96 r4*76/96 dis,,4*71/96 r4*41/96 g'4*16/96 r64*15 cis4*77/96 
  r128*29 dis4*20/96 r128*25 dis4*53/96 
  | % 28
  r4*164/96 c'128*61 r4*131/96 gis4*43/96 r4*31/96 c,128*5 r128*39 gis'128*23 
  r4*8/96 c,4*20/96 r128*41 cis'4*107/96 r4*37/96 g128*7 r4*53/96 dis,,64*5 
  | % 31
  r64 ais'32*11 r4*50/96 cis''4*25/96 r128*15 g,4*19/96 r4*121/96 dis,4*34/96 
  r128 ais'4*44/96 r128*21 g''4*22/96 r4*49/96 gis,128*11 r4*1/96 dis'4*122/96 
  r4*61/96 gis'4*32/96 r4*37/96 c,4*38/96 r32*9 g'4*50/96 r4*19/96 g64*7 
  r4 f'4*56/96 r4*88/96 gis,4*8/96 r4*62/96 <c e,, >4*19/96 r8 f,128*7 
  r128*17 c'4*53/96 r4*23/96 gis'64*27 r4*61/96 ais,4*29/96 r128*15 ais,,4*7/96 
  r4*59/96 f'4*7/96 r64*11 ais''4*73/96 r128 f,,64 r64*11 ais'32. 
  r128*19 ais4*76/96 r4*74/96 <f' gis, >4*22/96 r4*67/96 dis16*11 
  r4*146/96 gis,64*9 r16 gis128*15 r4*25/96 f'4*19/96 r4*56/96 gis,32*5 
  r4*13/96 c,4*31/96 r4*43/96 f'4*20/96 r4*52/96 cis4 r4*55/96 g4*13/96 
  r4*59/96 dis'64*27 r4*68/96 ais'64*7 r4*28/96 dis,4*41/96 r4*104/96 dis,,,4*34/96 
  r4*113/96 cis'''32. r32*5 gis r4*80/96 gis4*22/96 r4*55/96 gis4*41/96 
  r4*173/96 dis'64*5 r128*15 ais'4*28/96 r4*44/96 gis,4*19/96 r4*59/96 gis4*53/96 
  r4*23/96 gis,4*34/96 gis'128*7 r4*101/96 cis4*62/96 r4*95/96 gis'32. 
  r4*83/96 f,4*152/96 r4*112/96 dis128*11 r4*5/96 ais,4*41/96 r128*51 dis''4*62/96 
  r4*104/96 gis4*37/96 r4*68/96 dis128*41 r128*57 dis4*7/96 r4*266/96 c,4*46/96 
  r64*5 c4*38/96 r64*17 c4*35/96 r4*34/96 gis4*71/96 r4*74/96 f'32*9 
  r128*37 g,4*20/96 r4*49/96 g8 r128*31 ais'128*17 r4*20/96 g128*17 
  r4*22/96 dis,64*15 r4*53/96 dis,64. r4*64/96 ais''64. r4*71/96 gis,4*146/96 
  r4*74/96 gis4*136/96 r4*79/96 g4*130/96 r4*14/96 c'4*7/96 r128*21 c128*25 
  r4*28/96 gis8 r4*59/96 e,4*16/96 r64*9 f''4*38/96 r4*31/96 e128*13 
  r128*13 c4*31/96 r128*23 gis64. r128*35 f'4*56/96 r4*20/96 ais,,128*5 
  r4*128/96 ais32*13 r4*76/96 ais'4*28/96 r128*45 ais,4*28/96 r64*11 g'64*5 
  r4*65/96 gis4*31/96 r4*83/96 cis64*9 r16*5 gis,,16. r4*43/96 g''4*31/96 
  r4*40/96 c,4*13/96 r4*61/96 gis128*5 r128*7 dis4*80/96 r128*33 ais128*37 
  r4*34/96 g'4*13/96 r4*64/96 dis'64*17 r4*112/96 cis128*17 r4*170/96 dis128*13 
  r128*21 cis4*17/96 r4*23/96 g'4*34/96 r4*40/96 f128*49 r4*4/96 gis,32 
  r128*23 gis,4*155/96 r4*62/96 c''4*20/96 r64*9 dis,8 r4*20/96 gis4*16/96 
  r4*62/96 c, r4*86/96 dis4*19/96 r4*61/96 f4*47/96 r4*199/96 gis,4*149/96 
  r4*88/96 g4*22/96 r128*7 ais,128*15 r4*133/96 cis'128*19 r4*106/96 dis4*28/96 
  r128*23 c64*5 r128*5 dis,4*38/96 r4*131/96 c''128*55 
}

trackBchannelBvoiceD = \relative c {
  \voiceOne
  r4*191/96 gis4*80/96 r128*63 dis'4*62/96 r4*280/96 cis'4*70/96 
  r4*139/96 dis,,4*40/96 r4*25/96 g''4*46/96 r4*83/96 dis,,64*7 
  r4*83/96 g''128*15 r4*98/96 dis,4*64/96 r128*45 dis4*76/96 r4*70/96 gis,128*5 
  r128*17 ais4*16/96 r128*15 c'4*13/96 r4*61/96 c,,32 r4*137/96 dis''4*22/96 
  r4*52/96 cis4*65/96 r64*13 f,4*10/96 r4*80/96 cis4*157/96 r4*80/96 dis4*44/96 
  r4*179/96 ais''4*82/96 r4*185/96 c,4*38/96 r128*81 c'128*35 r4*172/96 gis,,4*95/96 
  r4*179/96 dis'8 r4. g16 r4*110/96 dis,4*55/96 r128*49 dis''64*9 
  r4*77/96 f4*67/96 r4*130/96 g128*11 r128*33 dis,4*59/96 r4*145/96 dis4*71/96 
  r128*55 g4*19/96 r4*85/96 c128*25 r4*119/96 
  | % 16
  c128*15 r16 f,64 r32*5 c,4*10/96 r32*5 f''64*5 r64*41 ais,,4*10/96 
  r4*50/96 f''32 r64*45 d32*5 r4*83/96 d4*19/96 r128*23 ais4*55/96 
  r4*35/96 c4*37/96 r4*89/96 g4*38/96 r4*157/96 gis,4*22/96 r4*58/96 c'4*37/96 
  r64*17 c32*5 r4*7/96 gis128*5 r4*190/96 g4*11/96 r4*133/96 cis128*13 
  r4*160/96 cis8 r128*31 dis,64 r32*5 g4*127/96 r128*5 g'4*35/96 
  r4*106/96 dis,64*11 r4*139/96 dis4*67/96 r4*76/96 dis'4*34/96 
  r4*38/96 dis4*41/96 r16 dis r64*9 c,32. r4*134/96 dis'4*19/96 
  r4*65/96 f64*7 r32*17 gis,4*166/96 r64*13 cis4*77/96 r128*47 g'4*79/96 
  r4*181/96 c,128*13 r64*39 dis'64*27 r4*97/96 c4*46/96 r4*26/96 c4*17/96 
  r16*5 c4*98/96 r4*119/96 g128*31 r4*124/96 g4*71/96 r4*2/96 g,4*29/96 
  r128*39 ais'128*7 r4*49/96 ais4*4/96 r4*134/96 g4*91/96 r64*45 c32 
  r4*61/96 c4*101/96 r4*112/96 ais4*52/96 r4*157/96 f4*44/96 r4*98/96 c'128*7 
  r4*49/96 g4*22/96 r4*46/96 c4*29/96 r4*43/96 g4*23/96 r64*9 c4*149/96 
  r8. f32*5 r4*80/96 ais,128*7 r4*53/96 ais4*79/96 r128*23 ais,4*10/96 
  r4*65/96 d'8. r4*79/96 d4*25/96 r128*21 g,8*5 r4*172/96 c4*56/96 
  r16 
  | % 39
  c4*41/96 r4*26/96 c4*13/96 r128*21 c4*91/96 r4*8/96 gis4*17/96 
  r4*101/96 g4*70/96 r4*4/96 ais,4*22/96 r4*127/96 g'4*139/96 r4*92/96 cis4*41/96 
  r4*28/96 g'128*17 r64*53 c,4*71/96 r4*74/96 c4*25/96 r8 gis,,128*9 
  r4*187/96 c'''4*20/96 r4*55/96 dis,4*35/96 r4*37/96 gis16 r4*53/96 gis4*86/96 
  r128*49 ais128*13 r4*118/96 gis,,64*45 r4*95/96 dis,16. r4*196/96 cis'''32*5 
  r4*107/96 cis4*38/96 r64*11 gis8. r128*75 dis''4*10/96 r4*260/96 gis,,,4*68/96 
  r4*179/96 dis64*17 r4*113/96 dis4*55/96 r4*131/96 cis'4*41/96 
  r128*57 cis4*43/96 r128*9 dis,32 r4*61/96 f'4*71/96 r4. g4*32/96 
  r4*79/96 dis,4*95/96 r4*127/96 dis4*91/96 r128*41 dis4*17/96 
  r128*55 f,4*134/96 r4*76/96 c''4*40/96 r4*31/96 c4*32/96 r4*38/96 c,,32 
  r4*65/96 f4*61/96 r128*51 ais4*31/96 r4*188/96 f'4*109/96 r4*41/96 d'4*37/96 
  r128*15 g32*11 r4*31/96 d64*5 r4*65/96 dis,4*119/96 r64*15 g4*29/96 
  r4*143/96 gis4*44/96 r16. c4*32/96 r64*19 c4*44/96 r4*26/96 gis4*44/96 
  r128*43 dis4*17/96 r4*22/96 g4*16/96 r64*23 g4*35/96 r4*400/96 g4*13/96 
  r32*29 dis'16 r4*94/96 dis,128*31 r4*92/96 dis'64*5 r128*15 ais,16 
  r4*44/96 c'32 r4*65/96 dis4 r4*56/96 c4*4/96 r4*73/96 cis,4*31/96 
  r4*215/96 f''128*51 r128*29 dis,,16. r4*181/96 ais'''4*65/96 
  r128*65 gis,,128*13 r32*19 dis'''4*16/96 
}

trackBchannelBvoiceE = \relative c {
  r4*191/96 gis'4*83/96 r4*1262/96 gis32. r4*187/96 gis4*10/96 
  r4*67/96 gis'16 r4*43/96 c,4*5/96 r4*55/96 dis32. r4*56/96 c4*85/96 
  r4*64/96 gis'64*7 r4*32/96 f128*31 r4*53/96 f4*7/96 r32*45 dis4*92/96 
  r4*457/96 gis4*116/96 r4*230/96 dis4*37/96 r4*1732/96 c,4*83/96 
  r4*149/96 f,4*8/96 r4*56/96 c'4*19/96 r4*52/96 f,4*62/96 r4*787/96 dis'128*39 
  r128*33 ais'4*38/96 r4*157/96 dis4*44/96 r4*791/96 dis4*49/96 
  r4*788/96 gis,,4*16/96 r4*56/96 ais4*16/96 r4*49/96 c'4*17/96 
  r32*5 c4*89/96 r128*21 fis4*35/96 r128*99 f,4*163/96 r4*298/96 ais32 
  r64*87 gis''4*154/96 r4*562/96 g,,32*5 r8*13 g4*13/96 r4*770/96 c'64*9 
  r4*227/96 f,,4*8/96 r4*64/96 c,4*13/96 r4*64/96 f'''4*157/96 
  r4*64/96 d4*53/96 r4*161/96 d4*82/96 r4*67/96 d,4*5/96 r128*45 ais16 
  r4*245/96 g32. r4*106/96 dis128*5 r4*280/96 gis4*31/96 r4*338/96 g4*65/96 
  r4*1013/96 c'4*47/96 r4*166/96 c4*22/96 r4*55/96 g,4*17/96 r64*9 dis''4*19/96 
  r4*58/96 dis4*107/96 r4*127/96 f8 r4*208/96 cis4*155/96 r4*110/96 g4*26/96 
  r32*31 dis'4*40/96 r4*67/96 c32*9 r4*457/96 gis,,4*83/96 r128*259 dis''4*47/96 
  r4*163/96 g,128*5 r4*316/96 c4*14/96 r4*568/96 c,4 r4*149/96 f,128*5 
  r64*9 c''4*35/96 r4*43/96 f4*38/96 r4*395/96 f32*5 r4*172/96 d16. 
  r64*21 f4*31/96 r64*11 dis,,128*39 r4*94/96 dis'4*13/96 r128*57 c'4*28/96 
  r128*535 c4*44/96 r128*23 gis,128*5 r32*5 ais,4*19/96 r4*125/96 fis'''4*101/96 
  r4*376/96 f,128*47 r128*105 dis'8. r4*454/96 gis'4*17/96 
}

trackBchannelBvoiceF = \relative c {
  r4*1819/96 gis,4*11/96 r128*63 dis'''4*89/96 r4*61/96 fis128*13 
  r32*107 gis''128*35 r4*3434/96 cis,,,4*59/96 r64*23 c4*50/96 
  r4*1835/96 dis4*86/96 r64*143 dis4*79/96 r4*1211/96 ais128*5 
  r128*565 f,4*11/96 r8*5 c''4*49/96 r4*964/96 g32. r4*2653/96 gis'128*51 
  r4*3479/96 c,,4*16/96 r4*1196/96 dis,4*61/96 r128*623 gis''4*26/96 
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
  
  \set Staff.instrumentName = "Digital Hymn #326"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Open My Eyes That I May See"
  
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
