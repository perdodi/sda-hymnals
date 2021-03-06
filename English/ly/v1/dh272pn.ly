% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh272pn.mid
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
    
  \set Staff.instrumentName = "HD197PN"
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 96 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  \voiceFour
  r4*296/96 c''128*11 r4*64/96 c,64. r4*32/96 gis'128*13 r4*8/96 dis4*29/96 
  r4*61/96 cis'4*32/96 r32*5 dis,128*9 r4*17/96 cis128*5 r4*25/96 ais'4*35/96 
  r4*10/96 c32. r4*29/96 c,4*37/96 r64*9 c4*20/96 r4*70/96 f128*11 
  r4*11/96 gis,,4*40/96 r4*7/96 f'64. r128*11 g'4*31/96 r4*13/96 f4*28/96 
  r4*65/96 cis'64*5 r64*11 c4*25/96 r4*23/96 ais128*7 r4*29/96 dis,,,4*34/96 
  r16 cis''4*19/96 r4*55/96 gis'4*209/96 r128*21 c64*5 r64*11 gis,4*7/96 
  r16. c64. r4*35/96 dis4*28/96 r4*64/96 f4*26/96 r64*11 c'4*31/96 
  r4*13/96 cis,4*17/96 r4*25/96 ais'128*11 r4*13/96 c128*5 r64*5 c,4*40/96 
  r4*50/96 dis4*22/96 r4*70/96 f128*11 r4*7/96 gis,,4*43/96 r4*7/96 f'4*8/96 
  r4*35/96 cis64*25 r64*13 gis'4*46/96 r128 dis'64. r4*31/96 c64*7 
  r128 gis4*7/96 r4*44/96 dis'4*115/96 r4*80/96 c'4*40/96 r128*19 c,4*11/96 
  r4*29/96 gis'16. r4*8/96 c4*26/96 r64*11 cis128*9 r4*62/96 dis,,4*20/96 
  r16 cis'128*5 r4*29/96 cis4*17/96 r4*23/96 c'128*7 r4*25/96 c,4*52/96 
  r4*41/96 gis4*7/96 r4*86/96 f'4*31/96 r4*7/96 gis,,4*47/96 r4*4/96 f'64. 
  r4*35/96 dis'4*17/96 r4*25/96 gis4*35/96 r4*58/96 f16 r64*11 c'4*29/96 
  r4*14/96 ais32. r128*9 dis,,,4*20/96 r4*26/96 g''4*22/96 r64*5 gis4*116/96 
  r4*77/96 dis128*11 r4*11/96 dis,4*32/96 r4*13/96 dis'4*11/96 
  r4*29/96 ais4*8/96 r128*13 dis'64*9 r16. dis,4*17/96 r4*76/96 cis'16 
  r4*19/96 dis,4*23/96 r4*20/96 ais'128*7 r4*22/96 gis4*32/96 r128*5 cis,16. 
  r4*5/96 gis,64*7 r4*5/96 gis''4*79/96 r4*11/96 gis,,64*17 r4*31/96 cis'64. 
  r128*11 c'4*32/96 r4*59/96 dis4*25/96 r4*73/96 c4*17/96 r4*23/96 gis,4*29/96 
  r4*13/96 dis'4*25/96 r4*17/96 gis128*13 r4*8/96 g,128*33 r4*88/96 c'4*37/96 
  r128*19 dis,4*22/96 r32. gis16. r4*8/96 c4*28/96 r4*61/96 cis4*23/96 
  r4*68/96 c4*28/96 r4*13/96 cis,4*17/96 r4*28/96 cis4*20/96 r4*22/96 c'4*17/96 
  r4*28/96 c,4*50/96 r4*41/96 dis4*20/96 r4*73/96 gis,4*17/96 r4*19/96 gis,4*41/96 
  r4*8/96 f'4*10/96 r128*11 cis4*163/96 r4*65/96 dis,4*25/96 r128*7 ais'''4*16/96 
  r4*32/96 dis,,,4*23/96 r4*26/96 cis''4*22/96 r4*41/96 gis'128*51 
  r64*9 c4*37/96 r4*59/96 gis,4*7/96 r4*34/96 gis'4*38/96 r64 gis,,4*115/96 
  r4*67/96 dis''4*28/96 r4*16/96 ais'4*17/96 r16 cis,32. r4*25/96 c'4*17/96 
  r4*28/96 gis64*15 dis128*7 r4*67/96 cis,,4*41/96 r4*50/96 cis''128*7 
  r128*7 f,4*8/96 r4*34/96 cis4*107/96 r128*7 gis'64 r64*7 gis,4*46/96 
  r4*43/96 <dis'' dis' >4*37/96 r4*7/96 gis, r4*40/96 ais'128*35 
  r128*27 c4*38/96 r64*9 dis,4*20/96 r4*20/96 gis4*35/96 r4*10/96 dis128*7 
  r16 gis,4*8/96 r128*11 cis'4*23/96 r32. gis,,4*13/96 r128*11 c''128*9 
  r4*17/96 ais4*19/96 r16 ais128*9 r128*5 c4*16/96 r64*5 gis,,4*91/96 
  r4*1/96 gis'4*7/96 r128*11 gis,64 r128*13 f''16. r4*7/96 gis,,4*40/96 
  r64 f'4*10/96 r4*32/96 cis4*142/96 r4*76/96 c'4*29/96 r4*16/96 ais32. 
  r4*25/96 dis,,,128*7 r4*26/96 cis''4*17/96 r4*34/96 gis'4*110/96 
  r4*74/96 dis64*9 r4*37/96 dis4*19/96 r4*23/96 cis'4*17/96 r4*29/96 dis4*52/96 
  r4*37/96 dis,4*17/96 r16 gis,4*7/96 r4*7/96 gis4*38/96 r4*38/96 c'4*17/96 
  r16 ais4*26/96 r4*20/96 c,128*5 r4*29/96 cis,4*37/96 r4*4/96 gis'4*47/96 
  r128 f'4*11/96 r4*77/96 gis,4*103/96 r4*29/96 cis'64. r4*35/96 c'4*29/96 
  r4*14/96 dis,,8 gis4*19/96 r4*73/96 gis32 r4*29/96 gis4*31/96 
  r4*10/96 g4*41/96 r4*1/96 gis'8 g,128*33 r4*88/96 c'128*13 r64 gis,4*7/96 
  r4*40/96 dis'4*22/96 r4*17/96 gis4*38/96 r4*8/96 c4*29/96 r128*5 gis,4*16/96 
  r4*28/96 <f' cis' >4*20/96 r4*19/96 gis,,4*10/96 r4*40/96 c''4*29/96 
  r4*14/96 cis,4*17/96 r128*9 cis4*19/96 r128*7 c'4*20/96 r4*28/96 c,4*64/96 
  r128*9 c4*20/96 r8. f4*35/96 r4*7/96 gis,,64*7 r4*5/96 f'4*11/96 
  r128*11 g' r4*11/96 cis,128*9 r4*64/96 cis'4*26/96 r128*23 c128*9 
  r4*17/96 ais32. r4*29/96 gis4*37/96 r4*14/96 cis,4*23/96 r4*37/96 gis'4*131/96 
  r4*79/96 c'16. r4*8/96 gis,,4*10/96 r4*35/96 c'4*17/96 r128*9 c32. 
  r4*25/96 gis,,32*7 r4*2/96 cis'''4*29/96 r4*17/96 gis,,,4*8/96 
  r4*34/96 dis4 r16. c''''128*5 r4*29/96 c,128*17 r16. gis,4*8/96 
  r4*32/96 gis,4*8/96 r4*41/96 cis''16 r32. gis,,4*40/96 r4*8/96 f' 
  r64*5 cis4*160/96 r128*23 c''4*28/96 r4*14/96 ais,,4*10/96 r4*38/96 c4*23/96 
  r32. gis4*8/96 r4*41/96 g4*97/96 r64*15 c''128*13 r4*5/96 dis,,,64. 
  r4*37/96 c''4*14/96 r128*9 dis,,128*11 r32 gis,128*27 r64. cis''32 
  r4*31/96 gis,,4*7/96 r4*37/96 c'''64*5 r4*14/96 cis,128*5 r4*28/96 cis4*17/96 
  r4*25/96 dis4*17/96 r4*26/96 gis,,,64*19 r4*68/96 gis''32. r4*23/96 gis,,64*7 
  r64 f'64. r4*31/96 cis128*53 r128*21 c''4*31/96 r4*14/96 cis,4*19/96 
  r16 gis'16. r4*11/96 cis,4*20/96 r4*29/96 c4*56/96 r4*127/96 dis'128*21 
  r4*29/96 c,,4*13/96 r128*9 cis''32. r128*9 gis,,,4*35/96 r64 dis'16. 
  r4*10/96 gis''8 r64*7 cis4*22/96 r4*20/96 dis,4*23/96 r4*22/96 ais'4*19/96 
  r16 gis4*35/96 r64. cis,,,,4*35/96 r64. gis'4*46/96 f'4*10/96 
  r4*79/96 dis''128*11 r4*8/96 dis,, r128*13 c''4*14/96 r128*9 cis4*14/96 
  r64*5 c'4*29/96 r4*10/96 dis,,,4*49/96 r4*2/96 dis'''4*23/96 
  r128*23 gis,,,32 r4*29/96 gis4*25/96 r128*5 g4*38/96 r128 f4*40/96 
  r4*7/96 dis4*104/96 r32*7 c'''4*38/96 r32 dis,,,64. r4*32/96 c''32. 
  r4*23/96 dis,,128*13 r4*7/96 gis,4*38/96 r4*11/96 dis'4*10/96 
  r4*28/96 cis'''128*7 r4*70/96 c4*31/96 r128*5 <cis, ais' >4*16/96 
  r128*9 cis32. r16 dis128*5 r4*31/96 c32*5 r4*28/96 dis4*20/96 
  r4*74/96 f4*32/96 r32 gis,,,64*7 r4*4/96 f'64. r4*32/96 cis4*160/96 
  r4*67/96 dis''4*26/96 r16 ais'4*17/96 r4*28/96 dis,,,,128*7 r4*37/96 cis'''128*7 
  r4*47/96 gis'4*148/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r4*298/96 gis'4*17/96 r64*13 dis'4*20/96 r4*22/96 c4*17/96 r4*29/96 c'4*31/96 
  r32*5 f,4*34/96 r4*58/96 c'64*5 r4*14/96 ais4*16/96 r16 cis,128*7 
  r16 dis128*7 r4*25/96 gis4*95/96 gis,4*7/96 r4*79/96 cis,,4*43/96 
  r8 f''4*28/96 r128*5 gis,4*32/96 r4*11/96 gis'4*34/96 r4*59/96 f4*31/96 
  r4*65/96 dis128*9 r4*22/96 cis4*25/96 r16 gis'4*46/96 r32 g4*22/96 
  r4*53/96 <gis, c' >2 r4*79/96 dis''4*43/96 r64*9 c64. r128*11 gis'16. 
  r4*8/96 c64*5 r4*62/96 cis128*9 r64*11 dis,4*25/96 r32. ais' 
  r4*25/96 cis,16 r4*22/96 dis4*19/96 r4*25/96 gis4 r128*29 gis,4*20/96 
  r4*71/96 cis4*19/96 r4*23/96 dis4*14/96 r4*29/96 gis4*32/96 r4*61/96 cis4*37/96 
  r4*56/96 c4*41/96 r4*2/96 cis4*22/96 r16 dis64*7 r128 c16 r4*26/96 g,4*112/96 
  r32*7 gis4*13/96 r4*82/96 dis'4*20/96 r128*7 c4*13/96 r4*31/96 gis4*17/96 
  r128*25 f'128*9 r4*61/96 dis128*9 r4*17/96 ais'32. r4*26/96 dis,,128*7 
  r4*20/96 dis'16. r64. gis4*94/96 c,4*20/96 r8. cis,4*37/96 r64*9 cis''4*19/96 
  r4*23/96 g'4*29/96 r128*5 f4*25/96 r64*11 cis'4*26/96 r4*65/96 dis,4*23/96 
  r128*7 cis r16 gis'4*34/96 r4*11/96 cis,128*7 r4*31/96 c4*101/96 
  r4*91/96 c'16. r4*53/96 c4*17/96 r4*23/96 cis4*17/96 r4*31/96 dis,4*49/96 
  r4*40/96 c'4*32/96 r128*21 f,4*17/96 r4*25/96 c'4*20/96 r4*23/96 cis,4*25/96 
  r32. c4*13/96 r128*11 f4*43/96 r4*46/96 cis16 r64*11 dis32*5 
  r64*5 gis128*7 r128*7 ais4*32/96 r4*11/96 dis,128*11 r4*59/96 dis4*22/96 
  r128*25 dis4*13/96 r128*9 dis4*23/96 r32. ais'128*11 r4*11/96 d,4*16/96 
  r4*29/96 ais'4*112/96 r128*25 dis,4*50/96 r4*46/96 c4*8/96 r4*31/96 c4*11/96 
  r4*32/96 gis,4*110/96 r4*71/96 dis128*13 r4*2/96 ais'''32. r4*26/96 ais4*28/96 
  r128*5 dis,4*20/96 r16 gis4*95/96 gis,4*8/96 r128*27 f'64*5 r4*59/96 cis4*20/96 
  r4*22/96 g'4*31/96 r4*13/96 gis4*32/96 r4*58/96 cis16 r128*23 c4*28/96 
  r4*17/96 cis,128*7 r4*26/96 gis'4*38/96 r32 g4*23/96 r4*41/96 c,4*139/96 
  r4*68/96 gis32. r4*76/96 c4*8/96 r4*34/96 c4*17/96 r128*9 c'64*5 
  r4*59/96 cis4*25/96 r4*67/96 c4*29/96 r4*16/96 cis,32 r4*28/96 ais'16 
  r4*20/96 dis, r16 gis,,4*113/96 r64*11 
  | % 23
  f''128*11 r4*58/96 f64*5 r32 g64*5 r4*13/96 gis4*26/96 r4*11/96 cis,16 
  r16 f128*7 r4*70/96 c'4*26/96 r4*14/96 ais,4*8/96 r128*13 c4*38/96 
  r4*7/96 c'4*22/96 r4*25/96 dis,4*103/96 r4*83/96 dis4*53/96 r4*40/96 c4*8/96 
  r4*34/96 c4*11/96 r64*5 gis,4*94/96 r4*80/96 dis''4*23/96 r128*7 cis128*5 
  r4*29/96 cis4*19/96 r4*23/96 dis4*19/96 r4*26/96 c4*50/96 r4*41/96 dis4*17/96 
  r128*23 gis,128*7 r8. cis4*19/96 r128*7 dis128*5 r128*9 gis64*5 
  r32 gis,8 r32*7 dis'4*23/96 r128*7 cis4*20/96 r4*25/96 gis'128*11 
  r4*13/96 g4*20/96 r4*31/96 c,4*97/96 r128*29 gis'64*9 r4*37/96 c32. 
  r16 dis,4*11/96 r4*35/96 dis4*44/96 r4*44/96 c'128*9 r32*5 cis4*25/96 
  r4*20/96 dis, r4*22/96 cis4*28/96 r4*16/96 gis'128*11 r4*11/96 cis,128*13 
  r4*52/96 gis'128*21 r4*26/96 dis4*41/96 r128*17 gis4*26/96 r4*13/96 ais4*31/96 
  r4*13/96 gis,,4*100/96 r4*83/96 c''4*17/96 r4*26/96 c4*35/96 
  r64 ais128*15 r128*13 dis,,4*113/96 r64*13 dis'4*55/96 r4*38/96 c4*10/96 
  r64*5 c4*10/96 r4*35/96 gis,4*55/96 r128*41 dis''4*23/96 r4*19/96 ais' 
  r16 ais4*26/96 r4*16/96 dis,4*20/96 r4*26/96 gis4*94/96 gis,4*7/96 
  r4*83/96 gis4*23/96 r4*68/96 cis4*19/96 r4*23/96 dis4*16/96 r4*28/96 gis4*32/96 
  r4*59/96 f4*26/96 r128*23 dis16 r4*20/96 cis32. r4*29/96 dis,,4*17/96 
  r4*34/96 g''4*20/96 r4*40/96 gis,4*125/96 r32*7 dis'''4*49/96 
  r4*40/96 dis16 r128*7 gis,,4*10/96 r4*35/96 <dis'' c' >128*9 
  r64. dis,, r128*13 cis''16 r4*64/96 c'4*19/96 r4*23/96 <cis, ais' >128*5 
  r4*29/96 cis4*20/96 r4*26/96 dis64. r4*34/96 gis4*79/96 r4*8/96 dis4*17/96 
  r8. f4*28/96 r4*62/96 cis32. r4*23/96 dis32. r4*23/96 cis,4*22/96 
  r16 gis4*44/96 cis''4*34/96 r4*61/96 gis,,,4*50/96 r4*40/96 dis'''4*25/96 
  r128*7 c'16 r128*7 ais128*33 r128*29 dis,4*59/96 r4*31/96 dis16 
  r4*17/96 gis4*40/96 r64 <c dis, >4*26/96 r4*19/96 dis,,,4*26/96 
  r32. f''128*7 r4*68/96 dis4*22/96 r4*20/96 ais'4*19/96 r16 ais4*25/96 
  r32. c4*16/96 r4*29/96 c,4*56/96 r64*5 c4*20/96 r4*73/96 f4*32/96 
  r32*5 cis4*20/96 
  | % 42
  r4*22/96 g'4*31/96 r4*11/96 cis,,4*23/96 r4*22/96 gis16. r4*5/96 cis4*7/96 
  r4*83/96 dis,,32. r128*9 ais''''4*19/96 r16 dis,,,4*38/96 r64. g''4*28/96 
  r4*20/96 gis4*64/96 r16*5 gis,,,4*44/96 r4*1/96 dis'4*35/96 r32 gis''4*16/96 
  r16 dis128*7 r16 dis'128*17 r4*40/96 dis,4*35/96 r64 dis,,128*13 
  r4*5/96 gis''4*25/96 r4*19/96 c128*7 r4*22/96 cis,4*23/96 r128*7 c4*14/96 
  r64*5 cis4*53/96 r4*35/96 cis4*37/96 r64*9 c4*29/96 r4*58/96 gis'4*26/96 
  r128*5 ais4*34/96 r4*10/96 gis,,,128*31 r4*2/96 gis'4*8/96 r4*79/96 c''4*16/96 
  r4*26/96 c4*28/96 r4*13/96 dis,4*41/96 r128 gis4*44/96 r4*2/96 ais4*106/96 
  r4*79/96 dis,4*52/96 r128*13 dis4*25/96 r4*16/96 gis4*37/96 r64. c128*9 
  r32*5 cis,32 r4*79/96 dis4*26/96 r4*62/96 ais'16 r32. c4*16/96 
  r64*5 gis4*80/96 r64. c,4*19/96 r128*25 gis4*16/96 r128*25 cis32. 
  r4*25/96 dis4*19/96 r4*22/96 cis,4*26/96 r32. gis4*58/96 r4*80/96 c''4*31/96 
  r4*19/96 cis,32. r4*28/96 c128*9 r128*11 g'4*22/96 r4*44/96 gis,,4*145/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceTwo
  r4*299/96 dis'16. r128*49 gis,4*20/96 r8. gis128*9 r4*65/96 dis4*19/96 
  r4*64/96 g4*22/96 r128*23 gis4*23/96 r4*67/96 dis'4*29/96 r4*62/96 gis,4*17/96 
  r4*74/96 cis32. r4*25/96 dis4*13/96 r4*32/96 cis128*35 r4*82/96 dis,,4*41/96 
  r128*19 dis' r128*25 gis4*193/96 r4*82/96 gis4*23/96 r4*70/96 dis'4*19/96 
  r4*68/96 gis,,4*112/96 r4*73/96 dis'4*22/96 r4*64/96 dis,4*17/96 
  r4*74/96 gis4*109/96 r8. cis,4*37/96 r64*9 f''4*26/96 r4*16/96 g128*9 
  r4*17/96 f4*23/96 r4*71/96 f4*20/96 r4*73/96 dis4*29/96 r32 ais4*41/96 
  r64. dis4*29/96 r4*62/96 ais'4*113/96 r4*83/96 dis,4*53/96 r4*127/96 dis4*22/96 
  r8. gis,4*20/96 r64*11 c'4*29/96 r4*59/96 ais4*26/96 r32*5 gis,,64*19 
  r4*73/96 gis'32. r8. f'4*29/96 r4*13/96 cis,4*152/96 r4*74/96 dis128*9 
  r128*21 c'4*14/96 r4*86/96 gis,128*35 r4*83/96 dis'''4*41/96 
  r4*50/96 gis,64 r128*11 dis4*10/96 r4*37/96 gis128*17 r4*38/96 gis,,4*34/96 
  r4*61/96 gis16*5 r4*55/96 cis,16. r64*9 f'64. r4*79/96 c'4*62/96 
  r4*29/96 c4*11/96 r4*74/96 gis4*19/96 r4*73/96 gis4*14/96 r4*83/96 gis64. 
  r64*5 c'4*26/96 r4*16/96 ais,16 r4*19/96 f128*7 r4*25/96 dis'4*107/96 
  r128*27 gis,,4*100/96 r64*13 dis''16 r4*65/96 f16 r4*67/96 dis128*7 
  r64*11 g,64. r128*25 gis,4*113/96 r4*71/96 cis,128*11 r128*19 f''4*28/96 
  r4*14/96 dis32 r4*32/96 f4*23/96 r4*67/96 f4*19/96 r4*74/96 dis4*23/96 
  r128*23 c4*22/96 r4*92/96 gis,4*142/96 r4*64/96 dis''128*19 r4*37/96 dis4*20/96 
  r4*67/96 dis4*26/96 r4*62/96 f4*29/96 r4*67/96 dis,,4*92/96 r64*13 c''128*19 
  r128*11 c4*19/96 r4*71/96 gis4*19/96 r4*70/96 gis,16. r4*7/96 dis''128*5 
  r4*29/96 f4*16/96 r4*67/96 cis'64*5 r4*62/96 dis,4*20/96 r4*19/96 cis'4*16/96 
  r128*11 gis4*49/96 r64*7 g,128*35 r4*80/96 gis,128*33 r4*1/96 gis'64. 
  r4*68/96 c'4*23/96 r128*21 f,4*19/96 r4*70/96 dis,,4*94/96 r4*79/96 gis''32*7 
  r4*8/96 c,32 r4*73/96 cis,4*38/96 r4*55/96 f''4*29/96 r32 g4*25/96 
  r4*16/96 cis,4*41/96 r4*44/96 f4*20/96 r4*70/96 dis,128*9 r4*62/96 c'4*19/96 
  r4*79/96 gis,4*118/96 r64*11 gis,4*40/96 r4*1/96 gis'4*7/96 r64*7 dis'4*32/96 
  r4*11/96 ais''4*7/96 r4*38/96 gis4*49/96 r4*40/96 gis64. r64*13 f4*16/96 
  r4*71/96 gis,4*14/96 r8. f'4*67/96 r4*25/96 cis r4*64/96 c16. 
  r4*56/96 c64. r4*74/96 dis4*31/96 r128*19 dis'4*25/96 r4*71/96 dis,32 
  r64*5 dis4*25/96 r4*17/96 dis4*50/96 r16. ais'4*112/96 r4*76/96 gis,,4*98/96 
  r4*38/96 gis'4*8/96 r4*34/96 dis'4*22/96 r32*13 dis,,4*92/96 
  r4*82/96 gis128*37 r8. cis'4*29/96 r4*61/96 f4*29/96 r4*16/96 cis,4*158/96 
  r128*23 dis,4*29/96 r128*21 c''128*7 r64*15 c128*39 r128*31 gis,4*98/96 
  r4*34/96 gis'''4*35/96 r4*95/96 f4*26/96 r4*62/96 dis32. r4*68/96 ais'128*9 
  r4*62/96 gis,,,64*13 r64. c''128*5 r4*74/96 gis4*17/96 r8. f'128*9 
  r128*5 g64*5 r32 f4*17/96 r4*70/96 cis,4*14/96 r4*83/96 dis'4*25/96 
  r4*16/96 dis4*17/96 r4*31/96 dis'64*5 r4*17/96 dis,4*14/96 r64*5 dis4*104/96 
  r4*83/96 gis,,,4*88/96 r4*2/96 gis'4*10/96 r4*31/96 c'128*7 r4*113/96 cis'4*26/96 
  r128*21 dis,,,,64*7 r4*5/96 ais'4*10/96 r64*5 g'4*8/96 r4*79/96 gis''4*71/96 
  r128*5 gis,,4*7/96 r4*86/96 cis'4*25/96 r4*67/96 f64*5 r4*14/96 dis4*10/96 
  r4*29/96 gis4*28/96 r4*59/96 cis4*26/96 r128*21 dis,4*28/96 r4*61/96 c4*22/96 
  r4*74/96 gis,4*116/96 r64*11 dis''64*9 r4*38/96 dis4*17/96 r4*26/96 dis,,4*37/96 
  r4*7/96 dis''4*37/96 r4*137/96 gis,,,4*115/96 r4*61/96 f'''32*5 
  r4*29/96 gis4*82/96 r4*7/96 gis,,,64*17 r4*71/96 dis'''4*28/96 
  r4*62/96 dis4*26/96 r64*11 dis4*16/96 r4*26/96 dis128*7 r4*19/96 ais'4*49/96 
  r64*7 g,,128*29 r4*97/96 gis,4*86/96 r4*8/96 gis' r4*31/96 c'32. 
  r128*9 dis4*28/96 r32*5 f32. r8. dis,,,4*43/96 r4*46/96 ais'4*20/96 
  r4*67/96 gis128*39 r64*11 cis''16 r4*67/96 f4*29/96 r4*14/96 g64*5 
  r4*13/96 f4*20/96 r64*11 cis,4*16/96 r128*27 dis,,128*7 r4*73/96 gis'''4*43/96 
  r32*7 c,128*49 
}

trackBchannelBvoiceD = \relative c {
  r32*25 gis2. r4*79/96 g'4*26/96 r4*56/96 dis64*5 r4*61/96 gis,128*39 
  r4*64/96 cis'128*9 r128*81 cis,128*11 r4*64/96 dis64*5 r4*68/96 c'16 
  r32*9 dis4*197/96 r64*13 gis,,4*97/96 r4*178/96 gis'4*14/96 r64*13 g4*7/96 
  r4*256/96 c32. r128*25 cis4*28/96 r4*149/96 cis32. r4*77/96 cis4*17/96 
  r4*259/96 dis,4*118/96 r4*77/96 gis,4*284/96 r4*77/96 g'4*20/96 
  r128*23 g4*10/96 r4*166/96 dis'128*7 r4*73/96 cis4*26/96 r4*149/96 cis4*35/96 
  r4*59/96 cis4*17/96 r4*164/96 dis,4*19/96 r64*13 gis4*106/96 
  r32*7 gis'128*11 r4*101/96 ais4*8/96 r4*52/96 gis,4*8/96 r4*64/96 gis4*8/96 
  r4*86/96 gis'4*22/96 r4*64/96 gis,4*8/96 r4*353/96 gis4*7/96 
  r4*74/96 gis,4 r64*29 g'64*5 r4*16/96 ais4*11/96 r128*11 dis,4*109/96 
  r64*29 gis4*7/96 r128*55 gis64 r4*347/96 c4*20/96 r4*74/96 cis4*25/96 
  r4*149/96 cis4*41/96 r4*149/96 dis,64. r4*77/96 dis128*11 r4*82/96 gis4*128/96 
  r4*79/96 gis,4*95/96 r4*173/96 gis'4*10/96 r4*167/96 dis4*20/96 
  r128*53 gis4*7/96 r128*27 cis4*28/96 r128*109 gis'4*7/96 r4*31/96 dis4*7/96 
  r4*131/96 dis,4*110/96 r4*338/96 cis'4*14/96 r4*163/96 dis,64. 
  r4*253/96 cis'4*29/96 r4*146/96 f4*20/96 r4*64/96 cis'128*7 r4*257/96 gis,4*100/96 
  r4*85/96 c'8 r128*15 gis64. r4*32/96 c,64 r4*73/96 gis4*8/96 
  r4*131/96 gis,4*125/96 r4*494/96 dis''4*23/96 r128*65 f,4*37/96 
  r32 dis'4*100/96 r4*526/96 dis,4*17/96 r4*118/96 dis128*9 r4*16/96 dis'128*7 
  r4*74/96 cis,,4*37/96 r4*139/96 f''128*9 r4*253/96 dis,4*19/96 
  r128*31 gis4*121/96 r32*29 gis4*8/96 r4*169/96 dis64. r128*39 dis64. 
  r64*21 cis,4*38/96 r128*45 gis''''4*25/96 r4*64/96 f4*25/96 r4*73/96 gis4*20/96 
  r4*19/96 cis4*16/96 r4*34/96 gis4*29/96 r4*16/96 gis4*11/96 r128*11 dis,,4*104/96 
  r4*350/96 gis4*10/96 r4*293/96 dis4*37/96 r64 dis''4*19/96 r4*74/96 cis,,,4*38/96 
  r64*23 f'''4*17/96 r128*23 f128*9 r128*83 gis,,,4*112/96 r4*70/96 gis'''4*65/96 
  r4*26/96 c32 r128*25 gis4*56/96 r4*119/96 f32. r4*71/96 gis,,4*7/96 
  r16*7 f''4*28/96 r32*13 gis,,64. r4*380/96 d''4*19/96 r16 dis4*100/96 
  r4*662/96 dis,,4*13/96 r4*31/96 gis64 r128*29 cis,,4*38/96 r4*139/96 gis''''128*9 
  r32*5 cis4*23/96 r4*169/96 dis,,,4*28/96 r128*33 gis4*139/96 
}

trackBchannelBvoiceE = \relative c {
  \voiceThree
  r4*2527/96 gis'4*8/96 r4*2281/96 gis,16. r4*230/96 gis''4*32/96 
  r4*953/96 g4*91/96 r4*3971/96 cis,4*19/96 r4*446/96 dis'4*58/96 
  r4*292/96 gis,128*7 r16*25 gis4*17/96 r4*247/96 g4*98/96 r128*879 gis,4*8/96 
  r128*1005 g'4*88/96 r64*179 f16 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
  \context Voice = voiceE \trackBchannelBvoiceD
  \context Voice = voiceF \trackBchannelBvoiceE
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #272"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Give Me the Bible"
  
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
