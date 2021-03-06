% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh285pn.mid
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
    
  \set Staff.instrumentName = "HD202PN"
  
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
  \voiceOne
  r4*308/96 dis'8 r4*38/96 f4*44/96 r64. ais4*53/96 r64*11 ais4*28/96 
  r4*91/96 ais128*19 r64*9 gis4*68/96 r64*7 gis4*34/96 r32*7 c4*41/96 
  r4*17/96 c32. r128*13 cis4 r4*26/96 f,64*5 r4 dis,64*11 r4*14/96 ais''4*35/96 
  r8 c,64*31 r4*76/96 c'4*41/96 r4*22/96 dis,4*16/96 r4*41/96 ais'4*46/96 
  r4*73/96 ais128*13 r32 dis,,,4*98/96 r4*10/96 ais'4*5/96 r4*53/96 gis''128*25 
  r4*34/96 gis4*32/96 r4*86/96 gis,64*5 r4*23/96 gis'64*7 r128*5 gis128*25 
  r16. f,4*37/96 r128*5 f'4*25/96 r4*34/96 gis4*49/96 r4*10/96 ais4*19/96 
  r16. e4*145/96 r4*95/96 f,128*13 r32. f'4*40/96 r4*14/96 ais64*9 
  r32*5 f4*22/96 r128*31 dis,,4*34/96 r4*23/96 dis''4*26/96 r4*31/96 gis128*19 
  r4*52/96 c,32. r4*94/96 dis16. r4*16/96 c'128*11 r128*9 cis4*122/96 
  r16*5 c32*5 r4*13/96 ais4*29/96 r4*47/96 c,4*182/96 r8. c'4*46/96 
  r4*13/96 dis,128*7 r4*37/96 ais'4*56/96 ais,,4*41/96 r64. ais''4*47/96 
  r64 dis,,128*27 r128*9 g4*7/96 r4*49/96 gis'4*82/96 r4*26/96 gis128*11 
  r128*27 gis,4*28/96 r4*25/96 gis'128*15 r4*14/96 cis,,,8 r64. gis'4*65/96 
  r4*44/96 f''4*32/96 r4*23/96 cis,4*35/96 r4*22/96 ais''16 r4*34/96 c4*149/96 
  r4*58/96 f,,,4*64/96 r4*19/96 f''4*22/96 r4*32/96 ais4*77/96 
  | % 17
  r4*32/96 ais4*26/96 r4*65/96 dis,,,4*53/96 r4*26/96 dis''128*9 
  r64*5 gis32*5 r128*17 dis128*7 r4*89/96 c'64*7 r4*13/96 c4*49/96 
  r4*8/96 cis4*119/96 r128*41 c4*52/96 r4*17/96 ais4*31/96 r8 c,64*21 
  r32*11 c''4*44/96 r4*16/96 dis,4*101/96 r4*7/96 ais,,64*5 r4*22/96 g'4*40/96 
  r32 ais,4*50/96 r4*7/96 ais'''4*40/96 r4*13/96 dis,4*107/96 r4*2/96 dis,,4*43/96 
  r4*11/96 gis128*11 r4*79/96 gis''128*11 r128*5 gis4*35/96 r4*23/96 gis4*94/96 
  r4*22/96 f,,128*5 r4*35/96 f''4*44/96 r4*11/96 gis4*22/96 r4*35/96 ais4*23/96 
  | % 23
  r4*34/96 c,4*146/96 r4*64/96 f,,,4*80/96 r4*7/96 f'''4*14/96 
  r4*40/96 ais,,,,4*41/96 r4*8/96 f'4*7/96 r4*56/96 ais'''16. r4*28/96 ais,4*14/96 
  r32. dis,,,4*49/96 r4*32/96 dis'''4*26/96 r4*25/96 gis8 r4*8/96 dis,,4*59/96 
  r4*109/96 fis16. r4*17/96 c'''4*16/96 r4*38/96 cis64*17 r4*14/96 f,4*25/96 
  r4*97/96 c'128*17 r16 ais64*5 r8 gis4*137/96 r4*125/96 dis,4*29/96 
  r4*35/96 dis4*20/96 r4*34/96 ais'4*50/96 r4*61/96 cis,4*40/96 
  r128*23 g4*7/96 r4*50/96 dis'128*11 r4*16/96 gis8. r4*37/96 gis4*35/96 
  r128*25 gis16. r128*5 e4*23/96 r64*5 cis,,,4*16/96 r64*17 cis''4*13/96 
  r4*35/96 f' r4*22/96 cis,4*16/96 r4*38/96 ais''4*20/96 r4*34/96 c4*142/96 
  r4*74/96 c,64*9 r4*19/96 a'4*44/96 r128 ais4*47/96 r4*68/96 ais4*38/96 
  r4*70/96 dis,,,,64*5 r4*28/96 dis'''128*7 r4*34/96 gis4*64/96 
  r4*49/96 gis4*35/96 r4*77/96 c128*13 r4*20/96 c4*19/96 r4*38/96 cis128*39 
  r64 f,4*28/96 r128*35 c'4*67/96 r4*23/96 ais4*17/96 r4*71/96 gis4*359/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r16*13 f'128*11 r64*17 f4*59/96 r32*15 cis4*64/96 r8 c4*56/96 
  r4*53/96 c32. r4*100/96 dis4*40/96 r4*77/96 cis4*143/96 r4*103/96 c'4*62/96 
  r4*101/96 gis4*181/96 r4*82/96 c,4*43/96 r4*76/96 cis4*46/96 
  r8. cis128*15 r128*21 ais'4*37/96 r32. dis,128*9 r4*29/96 c8. 
  r4*38/96 c4*25/96 r64*15 gis'4*38/96 r4*17/96 e4*16/96 r4*40/96 gis, 
  r32 gis,128*31 r4*77/96 f''128*13 r16 gis64. r64*7 c128*51 r4*86/96 c4*58/96 
  r64*9 ais,,,4*32/96 r128*27 ais'''16 r4*91/96 ais128*21 r64*9 dis,128*19 
  r4*50/96 dis4*22/96 r4*89/96 c'128*13 r4*76/96 gis,4*158/96 r32*7 g4*56/96 
  r4*91/96 gis'4*175/96 r4*79/96 c,4*47/96 r4*71/96 cis64*9 r128*17 cis8 
  r4*61/96 ais4*29/96 r4*23/96 dis4*40/96 r4*16/96 dis4*79/96 r4*32/96 c64*5 
  r4*80/96 c,4*37/96 r4*19/96 e'4*20/96 r16. gis4*71/96 r128*15 f,32. 
  r4*89/96 f'4*46/96 r4*68/96 e4*155/96 r128*19 c,8 r32*7 d'4*67/96 
  r64*7 d4*25/96 r8. ais,4*53/96 r4*76/96 gis4*116/96 gis'4*16/96 
  r64*15 dis'128*13 r4*74/96 gis,64*25 r64*15 dis128*21 r4*86/96 gis128*45 
  r128*41 c'8 r4*65/96 ais'128*13 r128*23 ais128*11 r128*25 g,,16 
  r4*82/96 gis''4*47/96 r4*62/96 gis4*37/96 r4*76/96 gis,4*29/96 
  r4*19/96 gis,4*5/96 r4*52/96 gis'128*35 r4*65/96 cis4*22/96 r64*5 gis128*5 
  r64*7 ais4*16/96 r4*40/96 c'4*148/96 r4*67/96 c,,,4*62/96 r4*74/96 ais'''4*50/96 
  r4*64/96 gis,,64. r4*92/96 ais,8 r4*80/96 c''4*46/96 r128*21 dis4*20/96 
  r128*31 c'4*37/96 r4*71/96 cis,4*107/96 r32 cis4*10/96 r4*109/96 <dis,, g >128*17 
  r4*101/96 c''4*142/96 r4*119/96 c8 r4*71/96 cis,4*44/96 r64*11 ais'4*44/96 
  r4*65/96 ais4*44/96 r128*21 gis,,,4*20/96 r4*89/96 dis'''64*7 
  r4*68/96 c4*34/96 r4*16/96 gis'4*43/96 r4*11/96 gis4*127/96 r4*40/96 cis,64*5 
  r4*25/96 gis'4*41/96 r4*68/96 c,128*17 r4*65/96 e,4*20/96 r4*82/96 dis'4*52/96 
  r4*67/96 f4*40/96 r128*25 ais,4*29/96 r4*77/96 ais4*34/96 r4*80/96 gis,,4*23/96 
  r64*15 dis'''16 r4*88/96 fis,64*5 r128*29 cis'4*107/96 r4*149/96 g128*21 
  r64*19 dis'4*352/96 
}

trackBchannelBvoiceC = \relative c {
  r128*107 a'4*32/96 r4 d4*49/96 r128*63 dis,4*47/96 r64 dis'4*38/96 
  r4*20/96 gis,,4*104/96 r4*5/96 gis'4*20/96 r4*98/96 fis4*44/96 
  r4*74/96 gis128*51 r128*31 g4*59/96 r4*107/96 gis16*7 r128*31 gis4*31/96 
  r128*29 g4*23/96 r4*94/96 dis'64*9 r4*55/96 cis128*11 r64*13 dis4*68/96 
  r4*41/96 dis128*11 r4*82/96 dis4*41/96 r4*71/96 cis64*9 r4*170/96 cis,4*28/96 
  r4*85/96 c4*146/96 r4*92/96 a'4*29/96 r4*82/96 f'4*61/96 r128*19 d32 
  r128*33 dis64*5 r64*5 g,64. r4*47/96 c32*5 r4*47/96 gis'64*5 
  r4*82/96 fis,128*15 r4*70/96 f32*13 r4*85/96 dis4*58/96 r4*91/96 gis128*55 
  r4*88/96 gis,4*43/96 r128*25 dis64*7 r4*62/96 dis''4*53/96 r128*19 ais'4*41/96 
  r64*11 gis,,4*110/96 r4*1/96 dis''4*35/96 r128*25 gis4*41/96 
  r4*73/96 gis,4*38/96 r4*184/96 cis4*37/96 r4*77/96 c4*143/96 
  r4*77/96 c4*55/96 r128*23 ais,,4*44/96 r64 f'4*59/96 d'128*7 
  r4*89/96 g4*38/96 r4*80/96 c4*53/96 r4*55/96 gis'4*34/96 r4*80/96 gis,64*7 
  r4*70/96 cis128*45 r4*104/96 cis4*80/96 r4*70/96 gis,4*137/96 
  r16*5 gis64*5 r4*83/96 cis''4*34/96 r4*74/96 dis4*49/96 r4*58/96 cis128*13 
  r128*23 c128*19 r4*52/96 c16. r128*25 c,,4*41/96 r4*8/96 gis''4*35/96 
  r4*22/96 cis,,,4*50/96 r64 gis'128*19 r4*109/96 cis'4*7/96 r128*35 e'4*154/96 
  r4*68/96 c4*62/96 r4*68/96 ais128*13 r4*74/96 d4*31/96 r8. ais4*61/96 
  r4*65/96 dis4*50/96 r4*59/96 gis4*34/96 r4*80/96 c,,64*5 r64*13 gis64*23 
  r4*101/96 cis'4*85/96 r64*11 gis,4. r128*39 c8 r4*70/96 dis4*52/96 
  r4*59/96 dis,,32. r4*91/96 dis'4*7/96 r128*33 gis,4*29/96 r128*27 dis'64. 
  r4*100/96 dis'4*37/96 r4*68/96 f4*109/96 r4*7/96 f,4*16/96 r4*91/96 gis4*5/96 
  r64*17 e'4*146/96 r128*27 f,,,4*31/96 r4*80/96 ais4*29/96 r4*85/96 d''4*34/96 
  r8. dis,4*38/96 r4*77/96 gis4*31/96 r4*82/96 c'32. r128*31 <gis' dis >128*13 
  r64*13 gis,4*149/96 r4*107/96 cis4*74/96 r4*104/96 c4*346/96 
}

trackBchannelBvoiceD = \relative c {
  r128*107 f128*13 r64*15 ais,4*125/96 r4*113/96 g'4*46/96 r4*65/96 dis'4*59/96 
  r4*49/96 dis128*7 r4*98/96 gis,4*40/96 r4*79/96 f4*160/96 r128*29 cis'4*88/96 
  r128*25 gis,64*29 r4*89/96 gis4*29/96 r128*29 dis'128*11 r4*88/96 dis4*43/96 
  r4*62/96 dis'4*38/96 r4*73/96 gis,,4*116/96 r32*9 c64*7 r4*70/96 f'4*62/96 
  r64*27 cis4*37/96 r4*76/96 g'4*167/96 r8. dis4*43/96 r4*68/96 d4*53/96 
  r4*175/96 cis4*68/96 r4*49/96 gis,4*100/96 r4*7/96 gis'4*11/96 
  r4*101/96 gis4*38/96 r2 f'4*28/96 r4*97/96 cis4*88/96 r4*61/96 gis,16*7 
  r128*29 gis'4*35/96 r128*27 dis'64*11 r128*13 g,4*13/96 r4*97/96 cis128*13 
  r128*23 c4*71/96 r4*41/96 gis32. r64*15 dis'4*40/96 r4*73/96 cis4*52/96 
  r4*170/96 gis'64*9 r4*61/96 g4*154/96 r4*67/96 dis4*25/96 r4*97/96 f4*56/96 
  r4*52/96 f4*28/96 r4*83/96 cis64*13 r4*40/96 dis4*62/96 r8 c4*14/96 
  r4*98/96 fis,4*46/96 r64*11 f4*148/96 r4*92/96 g4*59/96 r64*15 gis'4*142/96 
  r128*39 dis'4*8/96 r4*104/96 dis,,,4*44/96 r4*65/96 cis'''4*31/96 
  r4*182/96 gis,,64*19 r32*9 dis'''4*23/96 r4*25/96 e4*29/96 r4*28/96 f128*31 
  r4*128/96 cis4*11/96 r64*17 g'64*27 r4*70/96 a,,4*28/96 r4*92/96 d'4*52/96 
  r4*61/96 ais4*26/96 r128*27 cis16 r4*98/96 gis,4*37/96 r4*73/96 gis4*19/96 
  r128*31 dis''4*32/96 r4*77/96 f,,32*11 r4*257/96 gis,64*29 r4*91/96 gis4*7/96 
  r4*109/96 dis,4*10/96 r128*33 dis''4*20/96 r4*89/96 cis4*13/96 
  r128*31 dis'4*70/96 r4*40/96 c4*23/96 r128*29 gis4*13/96 r4*92/96 cis,,4*17/96 
  r4*205/96 f'64 r64*17 c,,4*20/96 r4 c'''4*7/96 r4*104/96 f,,4*20/96 
  r64*15 d''4*38/96 r4*76/96 f4*44/96 r4*62/96 ais4*41/96 r4*74/96 dis,4*61/96 
  r4*56/96 gis,32 r4*97/96 gis4*25/96 r4*92/96 f4*148/96 r4*107/96 dis64*9 
  r4*125/96 gis128*117 
}

trackBchannelBvoiceE = \relative c {
  r32*27 c''4*55/96 r4*73/96 ais,128*13 r16*15 dis,4*56/96 r4*650/96 dis128*61 
  r4*194/96 dis'64*9 r4*173/96 g,16. r4*124/96 dis4*68/96 r4*220/96 cis,64*7 
  r4*184/96 gis''128*5 r4 c16 r4*29/96 g4*92/96 r128*199 dis128*17 
  r16*57 dis32*5 r4*110/96 c'128*11 r4*79/96 f4*59/96 r128*55 gis,64 
  r32*9 c,,4*37/96 r128*5 g'4*53/96 r4*5/96 e'128*7 r4*91/96 a4*26/96 
  r4*314/96 ais'4*61/96 r4*106/96 dis,,32*5 r4*338/96 f'4*26/96 
  r4*508/96 gis,4*14/96 r4*530/96 dis''128*11 r4*79/96 c4*29/96 
  r4*20/96 c64 r4*50/96 cis4*100/96 r4*122/96 f,,32 r64*17 c,4*34/96 
  r4*19/96 g'4*65/96 r4*118/96 c'''4*43/96 r4*71/96 f,4*61/96 r4*53/96 f4*41/96 
  r4*73/96 g,,4*41/96 r4*73/96 gis,4*118/96 r4*104/96 c''16. r4*73/96 cis,4*136/96 
  r4*257/96 dis,4*143/96 r4*118/96 gis,,4*11/96 r128*35 dis'4*13/96 
  r4 dis''4*50/96 r32*5 cis128*15 r4*61/96 c4*71/96 r128*13 c,64. 
  r4*100/96 dis4*14/96 r4*91/96 gis4*94/96 r4*128/96 f'4*29/96 
  r4*79/96 c,,4*32/96 r4*85/96 g''4*10/96 r4*103/96 c'64*7 r64*11 ais,,,,32. 
  r4*97/96 f'''64 r4*98/96 g'64*9 r4*62/96 c,32*5 r4*283/96 f4*25/96 
  r16*17 gis,,4*352/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceFour
  r64*397 gis'4*25/96 r64*109 c4*25/96 r128*957 c'32*5 r4*2354/96 cis,4*22/96 
  r128*69 e4*23/96 r4*442/96 g''4*38/96 r4*184/96 c,4*22/96 r64*15 gis,4*37/96 
  r4*1277/96 gis4*14/96 r4*200/96 cis128*35 r4*118/96 cis4*26/96 
  r4*82/96 g'32*13 r4*296/96 ais,,32. r128*29 cis'4*31/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceTwo
  r4*8375/96 gis'64 r32*57 ais''128*13 r4*2270/96 c,,,4*19/96 r64*53 d4*8/96 
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


trackCchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #285"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Jesus Calls Us"
  
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
