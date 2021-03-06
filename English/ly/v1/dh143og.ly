% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh143og.mid
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


  \key f \major
    
  \time 4/4 
  

  \key f \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Organ"
  
}

trackBchannelB = \relative c {
  \voiceOne
  r128*9 f,4*587/96 r128*93 bes'128*75 r32*5 bes'4*125/96 r4*29/96 f32*5 
  r4 f128*35 r4*110/96 a,128*43 bes4*323/96 r4*101/96 f'128*51 
  r4*7/96 g4*64/96 r128*31 f,4*316/96 r128*53 g'4*59/96 r4*92/96 f,4*250/96 
  r128*17 c''4*196/96 r4*14/96 c4*65/96 r4*34/96 a4*194/96 r128*5 <ees a >4*106/96 
  r32*17 bes'4*59/96 r4*43/96 f4*293/96 r4*158/96 ees128*9 r128*5 g4*242/96 
  r4*7/96 f32*5 r4*88/96 f128*51 g4*61/96 r4*88/96 f,4*298/96 r4*1/96 ees64*101 
  r4*1/96 
  | % 18
  bes4*526/96 r128*23 c''4*148/96 r4*13/96 f,4*25/96 r32. f4*298/96 
  a4 r128 bes,32*45 r4*65/96 f4*526/96 r128 ees4*119/96 r4*1/96 bes4*457/96 
  r4*89/96 f''4*155/96 r4*7/96 g4*61/96 r4*98/96 f,4*296/96 r128 bes4*304/96 
  r4*5/96 f4*244/96 r4*67/96 c''128*39 r128*27 c4*59/96 r4*41/96 ees,4*187/96 
  r4*17/96 ees4*106/96 r4*2/96 bes,4*535/96 r4*52/96 g''4*143/96 
  r4*16/96 g128*9 r4*17/96 ees128*33 r4*5/96 bes'4*169/96 r4*35/96 ees,4*101/96 
  r4*2/96 d32*13 r4*40/96 f4*110/96 r64*49 ees,4*613/96 r4*1/96 d'128*51 
  r4*43/96 f4*119/96 r4*302/96 c'128*47 r4*16/96 c16. r4*13/96 c4*101/96 
  r4*1/96 ees4*91/96 r4*2/96 c128*35 r4*97/96 d,4*308/96 r4*2/96 bes,4*272/96 
  r4*55/96 f'4*547/96 r4*2/96 <a ees >4*113/96 bes1. r4*82/96 f'4*170/96 
  r4*1/96 g4*64/96 r4*94/96 f,4*317/96 r64*27 g'4*55/96 r4*92/96 bes,4*250/96 
  r32*5 a64*51 r4*1/96 a'4*305/96 bes,,64*95 r4*31/96 g''4*143/96 
  r4*14/96 g64*5 r4*14/96 g4*256/96 r4*5/96 a4*49/96 r4*1/96 g128*35 
  r4*155/96 ees4*49/96 r4*1/96 f32*9 r64*49 ees,4*616/96 r4*1/96 bes4*589/96 
  r4*52/96 c''4*163/96 r128*5 c4*31/96 r4*14/96 c32*9 r4*2/96 ees4*109/96 
  r4*98/96 ees,4*79/96 r128*9 f,4*577/96 r8 f4*539/96 r4*28/96 ees32*11 
  r4*2/96 bes'4*722/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceFour
  r4*28/96 a'16*23 r4*28/96 bes'2. r4*1/96 f128*93 r128 f,4*521/96 
  r4*4/96 ees4*134/96 r32*35 d'4*170/96 r4*40/96 f4*110/96 r4*307/96 f4*161/96 
  r128 ees4*47/96 r128*135 ees128*169 r4*110/96 bes32*169 r4*82/96 bes4*844/96 
  r4*52/96 f4*508/96 r128*29 f'4*127/96 r4*77/96 f4*362/96 r128*15 bes64*27 
  r4*1/96 f64*11 r64*15 f32*9 r4*103/96 a,4*112/96 r4*2/96 bes4*460/96 
  r4*91/96 d128*57 r128*15 d4*86/96 r4*19/96 d128*91 r4*28/96 f4*160/96 
  r4*1/96 g4*61/96 r128*29 bes,4*229/96 r4*80/96 ees128*41 r4*76/96 ees4*86/96 
  r4*13/96 a128*63 r4*14/96 a4*107/96 r4*193/96 bes4*58/96 r16. f4*302/96 
  r4*1/96 ees,4*611/96 r4*151/96 ees'4*44/96 r128 d4*80/96 r4*20/96 f,4*301/96 
  r128 bes4*151/96 r64. bes16*41 r4*86/96 a4*514/96 r4*89/96 bes4*578/96 
  r32*5 bes'4*161/96 r4*2/96 f4*65/96 r4*100/96 f4*113/96 r4*221/96 d,4*211/96 
  g4*125/96 d4*245/96 r4*77/96 d'32*15 r4*43/96 d4*86/96 r128*7 d4*286/96 
  r16 f4*164/96 r4*4/96 ees4*43/96 r4*1/96 f4*112/96 r4*301/96 c4*149/96 
  r4*59/96 c'4*55/96 r4*43/96 ees,64*51 r128*65 bes'128*19 r4*44/96 f4*302/96 
  r4*2/96 ees,32*51 f'4*158/96 r128 g4*58/96 r64*15 d128*103 r4*158/96 g4*301/96 
  r4*4/96 a4*46/96 r4*2/96 g4*107/96 r4*167/96 ees4*43/96 r4*2/96 
  | % 57
  d4*91/96 r32. d128*89 r8 c4*157/96 r4*20/96 f4*28/96 r4*16/96 f128*107 
  r128*35 bes,,128*187 r4*62/96 bes''4*161/96 r128 f32*5 r4*109/96 f128*39 
  r128*39 a,32*11 r4*2/96 d,16*11 r4*158/96 d4*301/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceThree
  r4*34/96 c''64*21 r4*19/96 c4*29/96 r4*19/96 c128*33 r128*31 c4*98/96 
  r4*92/96 f,,4*532/96 r128*13 d'128*53 r4*44/96 bes4*104/96 r4*4/96 f,4*346/96 
  r4*421/96 bes'64*97 r128*15 bes4*563/96 r4*56/96 c4*118/96 r4*140/96 a'4*34/96 
  r128*5 c,4*257/96 r4*52/96 bes'4*193/96 r4*16/96 d,4*391/96 r4*1/96 g128*49 
  r4*13/96 g4*29/96 r4*14/96 ees4*97/96 r128 bes'64*27 r4*34/96 g4*107/96 
  r4*145/96 ees4*50/96 r4*400/96 g4*146/96 r4*14/96 g4*287/96 r4*1/96 a128*17 
  r4*29/96 a64 r4*67/96 f32*13 r4*1/96 g64*9 r64*17 f,128*79 r4*52/96 c'4*97/96 
  r4*62/96 c'4*28/96 r4*16/96 c4*103/96 r4*2/96 ees4*97/96 c r4*92/96 bes16*13 
  r4*1/96 d4*263/96 r16. bes,,4*325/96 r4*97/96 ees'4*115/96 r4*110/96 d,4*458/96 
  r4*89/96 bes'128*197 r128*11 d4*167/96 r4*40/96 f32*9 r4*302/96 a,32*25 
  r128*101 bes'4*176/96 r128*7 d,4*397/96 r4*1/96 ees4*137/96 r4*20/96 ees16 
  r4*20/96 g128*87 a8 g4*104/96 r4*148/96 g4*55/96 r4*94/96 d4*305/96 
  g,4*208/96 r4*100/96 bes'4*160/96 r64*7 ees,4*94/96 r4*1/96 bes,128*179 
  r4*85/96 c'4*77/96 r128*27 f4*35/96 r4*14/96 f128*99 a4*103/96 
  r64*33 f,4*391/96 r128*15 d'4*202/96 r32 d4*214/96 r4*5/96 ees128*41 
  r128*35 bes,1. r4*82/96 bes'4*614/96 r4*26/96 bes4*304/96 r32 d4*250/96 
  r4*59/96 c'128*65 r4*14/96 ees,4*85/96 r4*14/96 c4*263/96 r16. bes4*2044/96 
  r4*97/96 bes4*899/96 r4*49/96 f4*536/96 r4*2/96 ees64*17 r64. bes''4*308/96 
  r128 f4*308/96 r4*2/96 d4*175/96 r4*41/96 d4*223/96 r4*7/96 ees4*124/96 
  r32*11 f,4*256/96 r4*4/96 ees4*164/96 f64*49 
}

trackBchannelBvoiceD = \relative c {
  \voiceTwo
  r4*35/96 f'128*41 r16 f4*25/96 r128*7 f128*99 r4*85/96 d128*93 
  r4*5/96 d'64*45 r32. bes,,128*99 r4*109/96 ees'4*119/96 r4*128/96 d,4*319/96 
  r4*106/96 bes4*1180/96 r4*64/96 f'4*625/96 r4*247/96 f'4*37/96 
  r4*308/96 ees,4*599/96 bes4*590/96 r4*218/96 g'64*17 r128 bes'128*49 
  r128*13 g128*37 r4*151/96 ees64*7 r4*1/96 d128*115 r4*56/96 a4*535/96 
  r4*65/96 d,128*101 r4*2/96 bes4*247/96 r4*56/96 d'4*191/96 r128*7 d4*203/96 
  r4*7/96 c4*220/96 r4*553/96 bes,4*1160/96 r4*79/96 c'4*91/96 
  r4*152/96 a'128*13 r128*5 c,32*23 r4*29/96 d4*188/96 r128*19 f4*25/96 
  r4*787/96 f128*19 r4*89/96 f4*151/96 r4*455/96 g4*149/96 r4*11/96 g4*298/96 
  r4*4/96 a4*49/96 r4*2/96 g4*101/96 r4*145/96 ees4*47/96 r4*2/96 d4*94/96 
  r128*5 d4*230/96 r4*82/96 f,4*515/96 r4*89/96 bes'4*314/96 r4*325/96 bes,,4*305/96 
  r4*23/96 f64*55 r4*211/96 ees'4*119/96 r4*8/96 f4*230/96 r4*92/96 bes,4*1201/96 
  r128*21 ees'4*199/96 r4*55/96 a4*38/96 r4*316/96 bes64*31 r4*62/96 f4*25/96 
  r128*111 ees4*139/96 r4*17/96 ees4*29/96 r128*5 ees4*98/96 r128 bes'4*167/96 
  r4*44/96 ees,4 r4*4/96 bes,4*596/96 r4*17/96 g''4*148/96 r32*5 g,4*101/96 
  r4*4/96 bes'4*166/96 r16. ees,4*98/96 r4*2/96 f4*175/96 g4*53/96 
  r64*17 f,4*281/96 r4*32/96 f'4*160/96 r32*23 c'4*101/96 a4*113/96 
  r4*305/96 d4*296/96 r128*7 bes,,128*109 r128 f4*370/96 r4*260/96 g'4*163/96 
}

trackBchannelBvoiceE = \relative c {
  r4*325/96 ees''4*95/96 r4*95/96 ees,4*71/96 r16 bes,32*43 r4*257/96 d'128*67 
  r64 c4*245/96 r4*1/96 bes,4*319/96 r16*11 ees'4*53/96 r4*415/96 d4*170/96 
  r4*37/96 f4*110/96 r4*302/96 a,4*310/96 r4*304/96 d64*33 r4*404/96 ees4*145/96 
  r4*307/96 a4*46/96 r128 ees4*101/96 r4*196/96 f4*107/96 r4*503/96 ees128*35 
  r4*137/96 f32*5 r4*94/96 d4*158/96 r4*41/96 f4*113/96 r2. f128*47 
  r128*119 ees64*15 r4*116/96 d4*98/96 r64*103 bes64*17 r4*7/96 f,4*325/96 
  r32*59 ees''4*55/96 r128*189 ees8 r4*2/96 d8. r4*26/96 d128*77 
  r4*79/96 f,128*205 r4*1189/96 bes,4*575/96 r128*79 ees'4*101/96 
  r32*13 f4*58/96 r4*88/96 f4*148/96 r4*4/96 g128*19 r4*101/96 f,4*233/96 
  r64*13 f'4*86/96 r4*416/96 ees64*13 r4*25/96 d,128*69 r4*100/96 d''64*51 
  r4*238/96 bes,4*109/96 r4*109/96 c4*233/96 r4*826/96 ees128*17 
  r4*418/96 d4*170/96 r4*40/96 d128*27 r4*23/96 f,64*43 r4*50/96 f4*620/96 
  r4*1054/96 f'4*59/96 r4*94/96 d4*160/96 r128*15 d4*82/96 r128*7 f,128*101 
  r64*35 ees'4*103/96 r4*155/96 f4*56/96 r4*95/96 d4*173/96 r128*15 f4*112/96 
  r4*310/96 a,128*179 r4*2/96 c4*64/96 r4*46/96 d4*295/96 r4*542/96 bes128*37 
  r4*119/96 c4*259/96 
}

trackBchannelBvoiceF = \relative c {
  r4*515/96 a''4*98/96 r4*1856/96 d,4*380/96 r64*41 d4*353/96 r4*7 bes,128*199 
  r4*605/96 d'128*53 r4*40/96 d128*135 r4*494/96 ees32*9 
  | % 18
  r4*1096/96 ees,128*35 r4*2012/96 f'4*110/96 r4*1519/96 bes,4*1796/96 
  r4*1745/96 ees,4*107/96 r4*304/96 f'32*27 r128*515 f4*112/96 
  r4*1538/96 d4*602/96 r128*1045 bes4*557/96 r128*255 bes,64*121 
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


trackC = <<
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #143"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Silent Night, Holy Night"
  
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
