% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/120.mid
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
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 120 
  
  % [MARKER] AC001 OR  
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r128*87 c'128*15 r64. c,32*13 c'4*35/96 r4*62/96 c'4*67/96 r4*34/96 e,,4*22/96 
  r128*7 a'128*9 r4*25/96 c,,,128*11 r4*71/96 d4*145/96 r128 a''64*7 
  r4*7/96 dis4*46/96 r4*5/96 a32. r4*35/96 ais,128*13 r128*5 f'4*74/96 
  r128*11 f'64 r4*53/96 ais4*29/96 r16 g'128*7 r128*11 a128*39 
  r4*35/96 ais,4*22/96 r64*5 a'4*43/96 r128*21 ais4*65/96 r4*47/96 e4*34/96 
  r4*74/96 ais,4*44/96 r4*77/96 f'4*95/96 r4*22/96 a,16. r4*16/96 c4*230/96 
  r4*251/96 f,,64*25 r32 a''4*17/96 r4*31/96 f,,4*41/96 r4*64/96 c'''32*5 
  r4*46/96 e,,32. r4*29/96 c'32. r4*38/96 ais4*41/96 r4*65/96 f'128*63 
  r128*5 d4*55/96 r64*7 c,,64*9 r128 c'4*16/96 r4*38/96 f4*127/96 
  r4*83/96 ais,,4*34/96 r4*20/96 f'4*40/96 r64. d'128*7 r4*29/96 f4*56/96 
  r128 ais4*8/96 r64*5 ais4*40/96 r64. ais,4*143/96 r4*56/96 a'4*34/96 
  r4*70/96 e4*169/96 r4*31/96 f,128*19 r4*46/96 e'64*5 r4*89/96 c128*7 
  r128*29 f,128*15 r64 ais'4*46/96 r64. a,128*23 r128*11 c4*29/96 
  r4*23/96 c'4*31/96 r128*5 g,,4*53/96 r4*1/96 c'4*10/96 r4*40/96 c4*8/96 
  r4*41/96 c,128*29 r4*65/96 ais'4*43/96 r4*4/96 cis,64. r4*55/96 f'4*154/96 
  r64 a,4*41/96 r4*14/96 <c a >128*13 r4*14/96 c,64. r128*17 ais'4*178/96 
  r4*5/96 f64*5 r4*25/96 f4*20/96 r4*38/96 g32. r4*49/96 a'4*109/96 
  r4*11/96 c,,4*25/96 r4*23/96 g'4*13/96 r4*44/96 a4*29/96 r16 c,,128*23 
  r128*17 c8. r4*41/96 c32*9 r4*91/96 f'4*38/96 r4*29/96 c128*19 
  r4*11/96 a'4*35/96 r4*25/96 c4*127/96 r128*7 a'4*61/96 r4*43/96 a4*260/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r4*262/96 a'16. r4*71/96 a128*9 r4*22/96 a'4*17/96 r4*35/96 a64*7 
  r4*56/96 e4*94/96 r4*52/96 e4*25/96 r4*26/96 g16. r4*68/96 d4*145/96 
  r4*52/96 <f c >4*43/96 r4*62/96 d4*152/96 r4*67/96 d4*35/96 r8. c4*106/96 
  r4*47/96 g'4*28/96 r4*23/96 c,128*13 r4*68/96 f64*11 r4*44/96 a4*35/96 
  r4*74/96 c,128*19 r4*64/96 f,,4*53/96 r4*2/96 c'4*59/96 r64*19 f'64*25 
  r4*272/96 a,4*38/96 r4*20/96 c,4*184/96 r8. c'4*71/96 r4*83/96 a'128*11 
  r4*23/96 g64*7 r4*64/96 a,4*92/96 r32 f4*67/96 r4*79/96 f'4*23/96 
  r4*28/96 f4*125/96 r4*34/96 a,128*19 r128*35 ais4*37/96 r64*11 ais'4*38/96 
  r4*62/96 ais128*13 r32*5 d128*11 r128*5 f,,8 ais'4*43/96 r4*56/96 <d, b, >4*40/96 
  r4*65/96 c128*53 r4*41/96 c,4*46/96 r128*19 c'128*7 r4*100/96 c''4*13/96 
  r4*92/96 c,,4*49/96 r4*2/96 g4*49/96 r4*8/96 f'4*28/96 r128*7 c32 
  r64*23 c'4*59/96 r4*44/96 a4*41/96 r4*62/96 a,128*5 r4*83/96 cis,,4*52/96 
  r32*5 a''64*19 r4*100/96 dis4*40/96 r4*74/96 ais,,4*40/96 r4*17/96 f'4*161/96 
  r4*20/96 ais'128*9 r4*32/96 g'4*20/96 r128*15 <a, c >4*113/96 
  r4*56/96 g'4*14/96 r64*7 c,128*11 r4*79/96 ais4*44/96 r4*73/96 a'4*44/96 
  r128*25 ais,4*58/96 r4*79/96 f,4*65/96 r128*67 f''4*55/96 r128*45 c'4*247/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r4*262/96 a''4*65/96 r4*92/96 <f c >128*5 r4*38/96 a,32. r4*79/96 c4*77/96 
  r4*68/96 c4*26/96 r4*26/96 e4*34/96 r128*23 f4*151/96 r8 c,,4*35/96 
  r4*68/96 ais''4*155/96 r4*64/96 f'64*7 r64*11 f4*118/96 r4*86/96 c,4*29/96 
  r4*77/96 d'4*68/96 r64*7 c,,4*148/96 r4*82/96 c''4*83/96 r4*203/96 a'4*91/96 
  r128*91 c,4*43/96 r64*11 a4*26/96 r128*9 c4*14/96 r4*34/96 a'4*58/96 
  r4*47/96 c,,,64*9 g'4*196/96 r4*65/96 d''4*149/96 r128*51 <c dis >4*113/96 
  r128*31 c,4*38/96 r4*76/96 ais''64*9 r128*17 d,4*28/96 r4*71/96 d4*23/96 
  r128*25 d4*40/96 r4*56/96 d4*46/96 r64*9 f,4*37/96 r4*68/96 c,4*107/96 
  r4*43/96 g''16 r4*26/96 d'4*88/96 r4*14/96 c,4*149/96 r4*79/96 f'4*32/96 
  r4*74/96 c'64*17 r4*98/96 ais4*46/96 r4*2/96 g,128*5 r4*40/96 c'4*34/96 
  r4*68/96 a4*28/96 r4*71/96 e128*27 r64*5 d,,4*152/96 r128*21 f''4*37/96 
  r4*76/96 f,4*103/96 r32 d128*17 r4*73/96 f'4*22/96 r64*17 f4*110/96 
  r64*19 a128*15 r4*67/96 ais4*50/96 r4*67/96 a,128*17 r128*23 g128*15 
  r4*92/96 a128*23 r128*131 f''4*253/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceTwo
  r4*263/96 f'4*58/96 r4*151/96 f4*32/96 r64*11 c,,4*47/96 g'4*166/96 
  r128*29 a'4*127/96 r4*175/96 f'4*157/96 r4*64/96 g,,64. r4 c128*49 
  r4*164/96 c,32 r4*98/96 c''4*40/96 r128*23 c,4*47/96 r4*74/96 a'4*43/96 
  r4*317/96 f''4*26/96 r4*263/96 a,32*5 r64*17 f128*5 r4*34/96 f4*41/96 
  r128*21 e64*13 r4*76/96 e128*7 r4*35/96 e4*38/96 r4*67/96 d,,4*205/96 
  r4*98/96 a''4*97/96 r4*110/96 dis4*47/96 r64*11 f4*53/96 r128*17 f4*34/96 
  r64*11 f128*9 r4*70/96 ais4*41/96 r4*56/96 f4*46/96 r4*158/96 g4*334/96 
  r64*15 c4*10/96 r4 a4*38/96 r128*23 a4*40/96 r4*160/96 c,4*32/96 
  r4*70/96 f4*41/96 r4*62/96 <f c >4*29/96 r128*23 g4*91/96 r4*20/96 d4*154/96 
  r4*61/96 c,,4*43/96 r4*71/96 d''128*59 r4*61/96 d4*23/96 r4*103/96 c,,4*143/96 
  r4*80/96 c'8 r4*64/96 c32*5 r4*58/96 <c' e >4*49/96 r4*70/96 g'4*49/96 
  r128*29 c,128*27 r4*385/96 a''4*245/96 
}

trackBchannelBvoiceE = \relative c {
  r4*263/96 f,4*241/96 r64*11 g''4*68/96 r4*281/96 a,,4*95/96 r16*11 d4*34/96 
  r4*287/96 a'128*9 r4*184/96 c,4*113/96 r128*35 g''4*53/96 r4*430/96 c4*20/96 
  r4*268/96 f,4*55/96 r4*155/96 c4*46/96 r32*5 g'4*68/96 r4*142/96 c,,,4*35/96 
  r4*121/96 a'4*167/96 r128*97 c'4*38/96 r128*25 d128*13 r4*262/96 f4*43/96 
  r4*53/96 g, r4*200/96 g,64*11 r4*188/96 g'4*143/96 r4*391/96 e'4*44/96 
  r4*58/96 f,,32*11 r4*70/96 cis''4*49/96 r64*19 a,128*33 r128*59 f''4*179/96 
  r4*409/96 f4*43/96 r128*23 <f d >4*46/96 r4*71/96 c,4*61/96 r4*58/96 e'64*9 
  r4*82/96 f r64*65 c''128*81 
}

trackBchannelBvoiceF = \relative c {
  \voiceThree
  r32*81 f4*23/96 r128*345 e'4*50/96 r4*1496/96 a,16*5 r128*81 f'32*5 
  r32*63 e,4*28/96 r4*709/96 g'8 r4*470/96 f,4*25/96 r4*1135/96 c4*46/96 
  r128*189 f'''64*41 
}

trackBchannelBvoiceG = \relative c {
  r4*5494/96 g'64 
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
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #120"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Fija tus ojos en Cristo"
  
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
