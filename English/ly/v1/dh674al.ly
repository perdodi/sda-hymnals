% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh674al.mid
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
  
  % [MARKER] Shalom    
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Rhodes Piano"
  
}

trackBchannelB = \relative c {
  \voiceTwo
  r4*200/96 a''4*107/96 r4*47/96 d,128*15 r4*5/96 a'4*56/96 r4*40/96 f4*103/96 
  r4*37/96 f,4*49/96 r4*4/96 a'4*104/96 r4*34/96 e4*49/96 a,4*58/96 
  r4*46/96 a4*149/96 r128 f4*67/96 r16. d'4*121/96 r8 e4*56/96 
  r64 c4*74/96 r8 a,4*388/96 r4*127/96 a'32*9 r4*5/96 d,4*95/96 
  r128*15 e'4*25/96 r4*20/96 d,128*41 r4*17/96 a'4*26/96 r4*20/96 d,4*328/96 
  r4*59/96 g'128*43 r128*5 d4*311/96 r4*38/96 f,4*136/96 r4*62/96 a'64*17 
  r4*44/96 a,4*80/96 r4*14/96 d4*38/96 r4*14/96 f4*95/96 g4*62/96 
  r4*35/96 a128*35 r4*34/96 e4*47/96 r4*1/96 d4 r4*1/96 a64*9 r4*43/96 f4*59/96 
  r128*15 d4*124/96 r4*83/96 a4*58/96 r4*53/96 d'4*239/96 r64*15 a4*71/96 
  r16 f4*41/96 r4*17/96 d4*16/96 r4*34/96 d'4*50/96 r4*44/96 f,64*9 
  r128*15 d'4*71/96 r4*22/96 d,4*320/96 r128*23 g,4*47/96 r4*1/96 d'128*83 
  r4*1/96 c''128*37 r128*13 a,,4*50/96 r4*46/96 a'4*103/96 r4*46/96 a'4*107/96 
  r4*46/96 a,,4*43/96 r4*5/96 a''32*5 r4*37/96 f4*92/96 r64 g4*103/96 
  r4*94/96 f128*17 r4*44/96 d4*103/96 r4*2/96 a4*40/96 r4*49/96 f4 
  r4*29/96 d4*133/96 r4*91/96 a4*86/96 r4*70/96 f'4*86/96 r4*53/96 d128*31 
  r4*73/96 d,16*17 
}

trackBchannelBvoiceB = \relative c {
  r128*101 d4*365/96 r4*20/96 d4*305/96 r4*92/96 d'4*100/96 r4*4/96 a4*53/96 
  r4*52/96 a4*28/96 r4*25/96 a8. r128*39 
  | % 5
  d,,128*147 r64*39 d''4*55/96 r8 d4*49/96 r4*44/96 f128*31 d4*26/96 
  r4*68/96 f128*17 r4*46/96 f4*44/96 g4*49/96 r4*98/96 a,4*31/96 
  r64*11 d'4*206/96 r4*92/96 c4*104/96 r4*43/96 a,,4*175/96 r4*166/96 d4*292/96 
  r128*15 f4*52/96 a8. r4*20/96 f'4*56/96 r4*83/96 f,128*15 r4*106/96 d,4*209/96 
  r64*17 e''4*59/96 r4*50/96 d,,4*254/96 r4*172/96 a''4*38/96 r4*113/96 e'4*55/96 
  r128*13 a,128*5 r4*83/96 f8 r4*4/96 f'4*49/96 r4*46/96 f128*13 
  r64 e4*35/96 r4*10/96 d8. r4*28/96 a4*25/96 r4*76/96 d'4*205/96 
  r4*190/96 d,,,64*9 r8 f'4*41/96 r128*19 d'4*278/96 r4*23/96 f,4*17/96 
  r4*28/96 g'4*52/96 r4*43/96 f,64*9 r64*7 a4*68/96 r4*128/96 e'64*9 
  f,4*109/96 r4*101/96 a4*103/96 r4*59/96 f4*58/96 r4*1/96 a4*74/96 
  r4*38/96 g4*61/96 r4*8/96 c4*89/96 r4*68/96 a,64*27 r4*85/96 f'4*388/96 
}

trackBchannelBvoiceC = \relative c {
  r4*305/96 d''4*62/96 r4*83/96 g,4*50/96 r4*47/96 a,4*92/96 r4*98/96 f4*91/96 
  r4*52/96 d'4*100/96 r4*107/96 d,4*251/96 r4*71/96 g4*40/96 r4*88/96 d'128*57 
  r4*1/96 f,4*253/96 r32*25 f4*44/96 r4*145/96 f4*41/96 r4*106/96 a16. 
  r4*2/96 f4*100/96 r4*47/96 a'4*41/96 r4*59/96 a4 r4*2/96 d,4*52/96 
  r4*43/96 ais128*19 r4*43/96 g'4*107/96 r64*15 d,,4*50/96 r4*95/96 a''64*11 
  r4*182/96 d'128*15 r4*55/96 a4*53/96 r4*88/96 a,4*32/96 r64*19 d,4*298/96 
  r128*29 a'8. r4*79/96 f64*11 r128*31 g4*40/96 r4*11/96 c4*56/96 
  r4*4/96 f,128*23 r4*34/96 d4*148/96 r4*173/96 d,4*61/96 r4*92/96 d'64*25 
  r4*92/96 d'4*41/96 r4*2/96 f,32*9 r4*35/96 a'128*19 r64*7 a4*101/96 
  g64*23 r4*7/96 d4*365/96 r4*284/96 d'128*15 r64*17 a,4*92/96 
  r128*51 d4*41/96 r4*104/96 a64*5 r128*9 d,128*39 r4*88/96 d,4*221/96 
  r4*112/96 e''4*74/96 r4*79/96 d,,4*232/96 r64*15 a'128*131 
}

trackBchannelBvoiceD = \relative c {
  \voiceFour
  r4*356/96 a'4*94/96 r4*7/96 d4*22/96 r4*119/96 g4*103/96 r4*86/96 f4*52/96 
  r64*95 a,,128*19 r128*61 d4*322/96 r4*763/96 a'4*62/96 r4*188/96 g,4*46/96 
  r4*343/96 a''4*226/96 r4*169/96 d,64*9 r4*89/96 g4*50/96 r4*194/96 d64*11 
  r4*71/96 a128*17 r128*67 d4*206/96 r4*209/96 a4*92/96 r128*21 f4*88/96 
  r4*187/96 d'4*46/96 r4*149/96 f4*95/96 r4*100/96 a,4*32/96 r4*62/96 d4*34/96 
  r4*10/96 g4*52/96 r4*97/96 d128*31 r4*101/96 ais4*134/96 r4*166/96 a'4*227/96 
  r128*57 d,,,4*49/96 r128*49 d'4*313/96 r64*49 d'4*319/96 r4*164/96 d4*233/96 
  r4*101/96 d,4*376/96 
}

trackBchannelBvoiceE = \relative c {
  r4*1786/96 a'4*191/96 r4*806/96 d4*44/96 r4*199/96 d, r64*25 f'4*64/96 
  r4*133/96 d4*22/96 r64*29 f4*58/96 r128*123 f,64*15 r4*305/96 a,32*13 
  r4*263/96 a4*202/96 r4*709/96 a'128*17 r4*389/96 g'128*37 r4*91/96 f4*137/96 
  r128*87 f4*67/96 r32*27 a4*116/96 r128*115 a,,4*167/96 r4*266/96 a'4*130/96 
  r4*89/96 f4*47/96 r4*68/96 a4*377/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceThree
  r4*1789/96 d'4*200/96 r4*2753/96 a4*62/96 r32*31 a128*13 r64*125 f'4*26/96 
  r4*2591/96 d4*376/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r64*1431 f'4*370/96 
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
  
  \set Staff.instrumentName = "Celesta"
  
}

trackCchannelB = \relative c {
  \voiceTwo
  r4*2119/96 a'128*33 r64*15 f4*67/96 r4*35/96 f'4*92/96 f,4 r4*89/96 d'4*41/96 
  r4*1/96 e4*52/96 r4*95/96 d64*15 ais4*257/96 r16. c'4*104/96 
  r4*301/96 d,4*164/96 r4*34/96 f4*47/96 r4*43/96 d128*35 r4*83/96 f 
  r4*19/96 f32*5 r4*34/96 f,4*119/96 r4*76/96 d'4*286/96 r128*7 e4*65/96 
  r128*15 d4*286/96 r128*17 a64*17 r128*29 f4*58/96 r64*7 f'128*33 
  r4*1/96 f,64*19 r4*71/96 a4 f'4*88/96 r4*13/96 f4*89/96 r4*7/96 d'4*308/96 
  r4*85/96 a32*23 r128*9 d,4*119/96 r32*7 f4*47/96 e4*28/96 r4*17/96 d128*37 
  r4*82/96 d4*70/96 r4*31/96 d4*47/96 r4*2/96 e64*9 r4*106/96 a,4*140/96 
  r32*7 a4*173/96 r4*41/96 a,4*137/96 r4*4/96 d'4*761/96 
}

trackCchannelBvoiceB = \relative c {
  r4*2215/96 d'128*27 r4*14/96 d4*58/96 r4*44/96 a128*31 r32*7 a8. 
  r128*9 
  | % 8
  a4*91/96 r4*97/96 a'4*91/96 r4*293/96 ais,4*97/96 r4*1/96 d4*269/96 
  r4*38/96 f128*57 r4*26/96 d64*9 r128*13 f4*97/96 r4*89/96 d4*73/96 
  r4*29/96 d4*47/96 r128 g,4*43/96 r4*1/96 d'4*97/96 r4*2/96 a4*376/96 
  r4*29/96 a,64*17 r64 d128*97 r4*142/96 d'128*25 r4*19/96 d64*9 
  r4*44/96 a4*104/96 r4*88/96 a4*71/96 r4*23/96 d4*43/96 r128 e4*59/96 
  r4*91/96 d128*33 r64*49 ais4*98/96 f'4*274/96 r4*28/96 f4*172/96 
  r4*32/96 d128*17 r64*7 f4*98/96 g4*100/96 r128*31 f4*61/96 r16. f,4*128/96 
  r4*86/96 f4*292/96 r128*15 e'4*77/96 r4*67/96 f,4*758/96 
}

trackCchannelBvoiceC = \relative c {
  r4*2215/96 d128*249 r128 d''4*271/96 r16*5 d,,4*268/96 r64*7 a''4*101/96 
  r4 a128*25 r4*19/96 a,4*181/96 r4*5/96 a'4*112/96 r128*11 e64*9 
  r4*190/96 d,4*259/96 r128*17 g4*107/96 r4*2/96 f2. r4. f4*58/96 
  r128*27 e'4*56/96 r4*94/96 d128*59 r4*11/96 f4*49/96 r4*47/96 a4*89/96 
  r4*11/96 a4*100/96 r4*295/96 c128*35 r4*293/96 d,,4*814/96 r4*85/96 d'4*301/96 
  r4*37/96 g,128*45 r4*11/96 d4*754/96 
}

trackCchannelBvoiceD = \relative c {
  r4*2359/96 e'4*52/96 r4*88/96 d64*29 r4*16/96 f4*41/96 g4*49/96 
  r4*98/96 f32*7 r4*4/96 g32*33 r4*305/96 d,128*263 r4*77/96 f4*269/96 
  r4 c'64*9 r4*1/96 a128*89 r128*55 d,4*761/96 r4*8/96 ais'4*257/96 
  r64*23 d,16*11 r4*38/96 a''128*35 r4*98/96 a4*88/96 r4*8/96 a,32*15 
  r64. f'32*7 r4*19/96 a,8 r4*1/96 g4*46/96 r4*1/96 d'4*107/96 
  r4*107/96 d,16*11 r4*139/96 c'4*76/96 r4*2/96 a4*755/96 
}

trackCchannelBvoiceE = \relative c {
  \voiceFour
  r4*2365/96 g'4*52/96 r64*29 f'4*82/96 r4*101/96 f4*91/96 r4*101/96 g,4*391/96 
  r4*407/96 d''4*107/96 r4*34/96 g,4*55/96 r64*15 g4 r128*33 a,4*50/96 
  r4*1228/96 g4*55/96 r128*63 f'4*82/96 r4*58/96 g4*55/96 r2 g,4*389/96 
  r4*7/96 d'4*266/96 r4*136/96 d'4*109/96 r4*37/96 g,64*9 r4*94/96 e4*91/96 
  r128 a32*9 
}

trackCchannelBvoiceF = \relative c {
  \voiceThree
  r4*2777/96 d'32*7 r128*165 <f a >128*91 r4*277/96 e4*28/96 r128*39 e4*92/96 
  r4*1814/96 d4*83/96 r64*19 g4*400/96 
}

trackCchannelBvoiceG = \relative c {
  \voiceOne
  r64*463 a''4*88/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
  \context Voice = voiceD \trackCchannelBvoiceC
  \context Voice = voiceE \trackCchannelBvoiceD
  \context Voice = voiceF \trackCchannelBvoiceE
  \context Voice = voiceG \trackCchannelBvoiceF
  \context Voice = voiceH \trackCchannelBvoiceG
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Oboe"
  
}

trackDchannelB = \relative c {
  \voiceTwo
  r2 a''4*106/96 r128*5 d4*100/96 r4*40/96 g,4*49/96 r128*33 g128*29 
  r4*92/96 f4*58/96 r4*38/96 d128*43 r128*199 a'8 r4*2/96 g4*11/96 
  r4*4/96 a4*14/96 r4*40/96 a4*44/96 r4*47/96 e4*76/96 r4*1/96 d128*39 
  r64*613 a128*29 r128 d64*7 r32. f4*22/96 r4*17/96 d4*49/96 r4*38/96 f128*23 
  r4*34/96 a4*98/96 r4*197/96 f'4*88/96 r4*11/96 f4*13/96 r4*94/96 a,32*21 
  r8*5 d4*100/96 r4*95/96 d4*107/96 r4*137/96 g,8 r4*548/96 g4*67/96 
  r4*65/96 f32*65 
}

trackDchannelBvoiceB = \relative c {
  \voiceOne
  r4*404/96 a''128*19 r16. f4*110/96 r4*80/96 a64*17 r64*7 e8 r4*797/96 g128*15 
  r128*13 f4*53/96 r4*4039/96 e4*23/96 r4*44/96 e128*15 r4*194/96 ais32*19 
  r4*56/96 e'4*14/96 r4*8/96 e4*95/96 r4*595/96 e4*97/96 r128*33 a,4*151/96 
  r4*37/96 f4*529/96 r4*85/96 e4*76/96 
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Strings"
  
}

trackEchannelB = \relative c {
  r4*220/96 a'64*13 r4*88/96 a4*64/96 r4*43/96 f4*104/96 r4*83/96 a4*106/96 
  r128*13 e4*50/96 r4*94/96 a4*103/96 r4*322/96 e'4*76/96 r4*55/96 d'4*413/96 
  r32*287 d4*157/96 r128*13 f,64*15 r128 d'4*254/96 r4*34/96 f,4*187/96 
  r4*398/96 f4*400/96 r4*1/96 a4 r128 f'128*19 r4*40/96 d32*9 r128*27 f128*55 
  r4*37/96 d,128*35 r4*2/96 a4*100/96 f'128*91 r4*74/96 g4*154/96 
  r32*25 d''16*17 
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r4*290/96 d'4*106/96 r4*47/96 g,128*19 r4*88/96 g4*98/96 r64*15 f4*56/96 
  r64*7 d128*13 r128*19 a''4*103/96 r4*322/96 e'4*76/96 r4*56/96 d,4*410/96 
  r4*3448/96 d64*25 r4*44/96 f'4*95/96 r4*241/96 e,128*17 r128*59 g'16*17 
  r4*394/96 a4*139/96 r64. e128*19 r4*91/96 g4*95/96 r4*110/96 d,4*32/96 
  r4*7/96 e8 r4*2/96 d'4*104/96 r4*1/96 a4*385/96 r128*21 a,4*146/96 
  d4*694/96 
}

trackEchannelBvoiceC = \relative c {
  \voiceThree
  r4*1066/96 d''128*111 r128*21 c64*11 r4*4000/96 e,4*55/96 r4*89/96 d4*254/96 
  r4*34/96 f'4*187/96 r4*397/96 f4*404/96 r4*97/96 f,4*74/96 r4*23/96 f'128*33 
  r4*1/96 e4*97/96 r4*148/96 e4*53/96 r128*67 d,4*275/96 r4*74/96 e'4*79/96 
  r64*11 f,128*231 
}

trackEchannelBvoiceD = \relative c {
  \voiceFour
  r32*89 d'4*326/96 r4*68/96 c4*71/96 r32*333 e'4*52/96 r4*334/96 e4*55/96 
  r4*175/96 g,4*403/96 r4*547/96 g'8 r4*100/96 e,4*91/96 r4*1/96 d8. 
  r4*334/96 d'4*286/96 r4*133/96 c128*29 
}

trackEchannelBvoiceE = \relative c {
  \voiceOne
  r4*7333/96 d''4*155/96 r4*748/96 d4*692/96 
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
  \context Voice = voiceD \trackEchannelBvoiceC
  \context Voice = voiceE \trackEchannelBvoiceD
  \context Voice = voiceF \trackEchannelBvoiceE
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #674"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Shalom"
  
}

trackH = <<
  \context Voice = voiceA \trackHchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
    \context Staff=trackE \trackA
    \context Staff=trackE \trackE
  >>
  \layout {}
  \midi {}
}
