% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/053.mid
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
  
  % [MARKER] DH059     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r32*9 cis'4*52/96 r4*29/96 f,4*115/96 r4*40/96 cis'4*65/96 r4*14/96 dis4*58/96 
  r4*97/96 gis4*70/96 r4*8/96 c4*23/96 r4*62/96 dis,,,16. r128 ais'64*15 
  r4*35/96 cis'4*125/96 r4*68/96 gis'4*79/96 r4*13/96 dis,4*214/96 
  r4*82/96 dis'64*25 r4*2/96 d4*70/96 r4*1/96 dis4*76/96 r128*45 
  | % 6
  dis4*53/96 r128*31 dis4*52/96 r4*95/96 gis32*5 r4*16/96 cis,64*11 
  r4*4/96 gis,4*212/96 r128*27 gis,4*28/96 r4*127/96 dis'''4*53/96 
  r128*7 dis4*62/96 r32 cis,4*229/96 r4*73/96 ais'128*11 r4*46/96 gis4*20/96 
  r128*17 dis'4*50/96 r4*19/96 gis,4*16/96 r4*64/96 ais128*15 r4*37/96 g64*25 
  r4*76/96 dis'4*154/96 r4*68/96 dis4*79/96 gis,,4*212/96 r4*79/96 gis4*94/96 
  r128*19 gis''128*21 r4*7/96 gis,,32. r4*58/96 dis''64*43 r8 cis,,4*34/96 
  r4*2/96 gis'32*15 r4*14/96 cis'128*21 r4*13/96 dis4*55/96 r128*7 gis,64*25 
  r4*5/96 c'16 r4*52/96 cis,128*25 r128*29 gis'4*86/96 r4*4/96 g4 
  r4*2/96 gis64*33 r4*109/96 gis,,4*94/96 r4*58/96 gis4*80/96 r8. gis128*25 
  r8. gis32*7 r128*25 gis4 r4*59/96 gis''128*29 r4*65/96 dis4*241/96 
  r128*23 dis4*88/96 r4*74/96 dis64*9 r4*25/96 dis4*71/96 r64. cis,,4*35/96 
  r128 gis'4*170/96 r4*100/96 g'64*11 r64. gis,4*40/96 r16. g16 
  r4*53/96 gis4*13/96 r8. ais4*32/96 r64 ais,4*205/96 r4*74/96 dis'4*169/96 
  r4*71/96 dis64*13 r4*1/96 gis,,4*83/96 r128*23 gis4*85/96 r64*13 gis4*86/96 
  r128*25 cis'4*50/96 r128*9 cis32*5 r32. gis,4*229/96 r4*8/96 c'4*19/96 
  r4*65/96 cis,4*40/96 r128 gis'4*100/96 r4*23/96 cis'4*44/96 r4*40/96 cis4*22/96 
  r128*21 gis,128*95 r4*71/96 dis4*47/96 ais' r4*1/96 g'4*20/96 
  r4*25/96 cis128*7 r64*5 gis'4*88/96 r4*19/96 ais,4*44/96 r64*13 gis,4*62/96 
  r4*62/96 c'4*49/96 r128*7 dis4*119/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r128*37 gis'4*35/96 r4*2/96 gis,16*7 r4*28/96 f''4*80/96 r4*2/96 gis,4*182/96 
  r4*49/96 dis'4*34/96 r128*17 cis4*53/96 r4*28/96 g4*22/96 r128*5 cis4*40/96 
  r4*8/96 gis'4*76/96 r4*16/96 g4*46/96 r4*53/96 dis8. r4*116/96 gis4*97/96 
  r4*104/96 c,4*155/96 r4*67/96 c4*74/96 r64*23 c128*33 r4*46/96 c'4*38/96 
  r32*9 cis,128*21 r128*5 f128*23 dis4*223/96 r4*70/96 gis,,4*37/96 
  r4*118/96 gis32 r4*62/96 c'4*52/96 r4*22/96 cis4*79/96 r4*74/96 gis'4*82/96 
  r4*67/96 dis4*71/96 r4*7/96 c,4*22/96 r4*50/96 ais4*17/96 r128*17 gis4*19/96 
  r4*62/96 ais''4*223/96 r4*86/96 c,4*152/96 r4*70/96 c4*76/96 
  r4. dis4*59/96 r4*92/96 c'128*13 r4*34/96 gis,64. r4*67/96 
  | % 13
  dis'4*59/96 r4*11/96 cis4*76/96 r4*1/96 c4*152/96 r128*51 gis128*9 
  r4*50/96 f128*27 r8. f'4*70/96 r4*5/96 gis,,128*77 r4*4/96 dis''4*20/96 
  r4*53/96 ais'64*11 r4*95/96 dis,,,64*17 r128*29 gis4*194/96 r4*113/96 dis''128*49 
  r4*7/96 d128*23 r4*2/96 dis128*27 r4*70/96 gis,4*157/96 r4*77/96 dis'128*21 
  r128*5 gis,4*11/96 r4*67/96 cis,,8 r4*28/96 cis''128*23 r4*7/96 c4*107/96 
  r4*50/96 c4*44/96 r128*11 dis,4*17/96 r128*19 gis,64*41 r4*76/96 gis'4*29/96 
  r4*47/96 f64*23 r4*94/96 ais64*5 r4*46/96 dis64*9 r4*20/96 ais,4*25/96 
  r64*9 gis4*19/96 r4*64/96 ais''4*187/96 r64. g128*15 r128*27 c,64*25 
  r64. b4*65/96 r4*13/96 c4*71/96 r4*2/96 cis64*25 r4*8/96 dis128*23 
  r4 c'4*43/96 r4*37/96 gis,4*8/96 r4*70/96 gis'4*50/96 r128*9 f4*73/96 
  r4*4/96 dis4*241/96 r4*82/96 gis,128*11 r64*9 f4*59/96 r4*20/96 gis'64*7 
  r4*41/96 f32. r4*67/96 dis4*56/96 r64*13 gis,64*23 r32*7 cis4*80/96 
  r4*110/96 dis,4*227/96 r128 gis'64*13 r4*212/96 c128*7 
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r128*37 cis,4*37/96 r4*74/96 gis''4*35/96 r4*8/96 gis'4*53/96 
  r32*9 gis,,4*199/96 r16. gis''4*5/96 r4*76/96 ais64*19 r4*52/96 dis,,4*103/96 
  r4*88/96 gis, r4*109/96 c''4*80/96 r4*113/96 gis,4*223/96 r4*67/96 cis4*142/96 
  r4*146/96 c128*17 r4 cis,4*34/96 r64*19 c'4*221/96 r4*71/96 dis4*77/96 
  r64*13 gis,4*11/96 r4*136/96 gis4*88/96 r64*11 gis4*59/96 r64*15 cis,32. 
  r4*61/96 dis'4*56/96 r128*5 g,32. r4*50/96 c'128*5 r64*11 g4*121/96 
  r4*32/96 dis4*71/96 r4*86/96 gis,,4*236/96 r4*58/96 cis'4*142/96 
  r4*8/96 c128*23 r64*13 c4*49/96 r4*101/96 cis,4*47/96 r4*23/96 f''4*83/96 
  r4*70/96 dis,4*74/96 r4*154/96 cis'4*98/96 r32 gis64*5 r32 gis'4*56/96 
  r128*33 c,4*49/96 r4*59/96 c4*25/96 r4*17/96 gis'4*56/96 r4*100/96 dis,64*13 
  r4*85/96 c'4*41/96 r8 ais r128*17 c4*199/96 r4*110/96 c4*151/96 
  r4*1/96 b128*21 r4*10/96 c4*73/96 r4*2/96 cis4*149/96 dis4*82/96 
  r64*13 c'4*44/96 r128*37 cis,8 r128*9 f4*73/96 r4*5/96 gis,,4*103/96 
  r4*205/96 c'4*83/96 r64*13 c4*53/96 r4*26/96 dis,4*8/96 r8. cis'128*35 
  r64 gis4*26/96 r4*14/96 gis'4*70/96 r4*88/96 cis,,4*37/96 r4*38/96 gis''4*88/96 
  r64*11 c4*23/96 r32*5 dis,,,4*37/96 r4*40/96 g'4*169/96 r4*76/96 gis,4*245/96 
  r4*68/96 f''4*158/96 r4*161/96 dis4*59/96 r4*101/96 cis,,32. 
  r4*136/96 c'4*83/96 r128*23 gis8 r4*121/96 cis4*47/96 r4*73/96 gis4*31/96 
  r4*184/96 gis4*31/96 r4*146/96 gis'4*70/96 r4*16/96 dis4*37/96 
  r4*56/96 dis4*133/96 r128*19 c4*50/96 r128*19 g'4*64/96 r32*5 c,128*21 
  r4*226/96 dis'4*25/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceTwo
  r4*112/96 f'4*46/96 r32*9 cis4*46/96 r4*115/96 c4*67/96 r4*85/96 c64*5 
  r4*133/96 dis4*115/96 r4*52/96 dis,,4*73/96 r4*118/96 c''32*5 
  r4*142/96 c4*80/96 r32*9 gis,64*37 r4*70/96 f''4. r4*142/96 gis,4*25/96 
  r4*121/96 gis4*58/96 r4*160/96 dis4*77/96 r4*146/96 c'4*71/96 
  r4*83/96 c8 r4*100/96 f64*15 r128*21 cis4*67/96 r4*82/96 g'4*79/96 
  gis64*13 r4*61/96 dis16 r4*58/96 dis,,4*35/96 r4*1/96 ais'4*167/96 
  r4*106/96 gis'8*5 r64*9 f'4*148/96 r4*149/96 dis4*59/96 r4*91/96 gis,8 
  r64*17 gis,4*223/96 r64*13 f''4*113/96 r4*40/96 cis16. r128*51 dis,128*59 
  r4*95/96 g4*62/96 r4*101/96 dis4*380/96 r4*188/96 gis4*161/96 
  r4*68/96 f'128*51 c4*101/96 r4*215/96 f128*5 r4*209/96 dis,4*41/96 
  r4*352/96 gis64*11 r4*14/96 c4*25/96 r64*9 f32*9 r4*43/96 cis4*56/96 
  r4*101/96 dis4*40/96 r4*37/96 c,4*32/96 r4*41/96 dis'4*26/96 
  r4*53/96 dis4*31/96 r4*52/96 dis4*104/96 r4*8/96 ais128*11 r4*10/96 dis4*44/96 
  r16. ais'4*19/96 r128*23 gis,4*244/96 r64*25 
  | % 25
  gis4*151/96 r4*86/96 c32*5 r4*100/96 gis128*15 r64*31 dis4*140/96 
  | % 27
  r128*35 f'4*44/96 r4*292/96 c4*40/96 r4*137/96 c128*13 r4*46/96 c'4*26/96 
  r64*11 ais4*139/96 r128*53 dis,,,4*29/96 r4*152/96 dis'128*19 
  r128*59 gis''128*9 
}

trackBchannelBvoiceE = \relative c {
  \voiceThree
  r64*19 f4*20/96 r4*776/96 dis'4*124/96 r4*272/96 gis'4*64/96 
  r64*45 b,,64*11 r4*76/96 gis4*196/96 r64*15 gis,4*43/96 r4*104/96 cis128*13 
  r4*248/96 gis'4*34/96 r4*575/96 f128*27 r4*217/96 ais'4*35/96 
  r4*115/96 dis,64*15 r32. ais32*9 r4*239/96 d4*74/96 r128*25 gis,128*71 
  r4*529/96 gis4*58/96 r4*556/96 dis'128*15 r4*2467/96 f4*56/96 
  r4*251/96 ais64*5 r4*49/96 c,4*26/96 r128*19 g'4*85/96 r4*394/96 d8. 
  r8*5 c4*86/96 r128*79 cis,4*17/96 
}

trackBchannelBvoiceF = \relative c {
  r4*1783/96 gis4*196/96 r128*679 b'4*67/96 
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


trackCchannelA = {
  
  \set Staff.instrumentName = "Organo"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackD = <<
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #53"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Padre, reunidos"
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
