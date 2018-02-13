% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/070-praise-ye-the-father.mid
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


  \key aes \major
    
  \time 4/4 
  

  \key aes \major
  
  \tempo 4 = 100 
  
  % [MARKER] DH059     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Organ"
  
}

trackBchannelB = \relative c {
  \voiceFour
  r4*100/96 aes''4*181/96 r128*5 ees4*77/96 r4*19/96 ees4*269/96 
  r4*23/96 ees4*181/96 r4*7/96 ees32*11 r4*4/96 e128*15 r4*1/96 des,4*190/96 
  ees128*129 r4*19/96 ees'4*191/96 des,4*92/96 bes''32*9 r128*61 bes,4*232/96 
  r4*475/96 aes'4*173/96 r16 ees64*13 r4*17/96 aes4 r4*1/96 bes128*55 
  r4*23/96 ees,4*173/96 r4*10/96 aes,4*193/96 r4*85/96 bes'4*97/96 
  r128*61 bes,4*185/96 r64. aes4*377/96 e'128*57 r4*17/96 e4*187/96 
  f4*128/96 r4*13/96 aes128*17 r4*94/96 aes128*27 r128*5 aes4*184/96 
  r128 g4*187/96 r4*1/96 ees4*173/96 r32. aes128*27 r4*16/96 ees128*201 
  r4*14/96 ees4*38/96 r4*8/96 bes'4*97/96 r4*2/96 aes4*79/96 r4*10/96 ees,4*326/96 
  r64*9 ees'4*190/96 f128*65 r4*5/96 c64*33 r4*188/96 aes'4*356/96 
  r4*109/96 aes4*187/96 r4*19/96 aes32*7 r4*13/96 aes4*94/96 r4*1/96 bes128*57 
  r4*19/96 bes4*196/96 c,128*41 r128*21 des,4*185/96 r4*1/96 ees16*15 
  r128*9 c''64*29 r4*13/96 ees,4*85/96 r4*14/96 ees128*29 r128*5 g,4*391/96 
  f'32*11 r4*13/96 aes128*17 r4*94/96 aes32*7 r32 aes4*206/96 r4*1/96 g4*167/96 
  r4*47/96 ees4*269/96 r4*17/96 c64*17 g4*145/96 r4*44/96 bes4*184/96 
  r4*7/96 aes4*199/96 r128 f64*31 g'4 r128*31 ees16*7 r128*9 ees4*187/96 
  r4*1/96 des,4*91/96 r4*1/96 bes32*7 r4*11/96 ees4*413/96 c'4*368/96 
  r4*103/96 aes4*395/96 r4*5/96 bes'4*175/96 r4*13/96 ees,4*179/96 
  r4*13/96 c64*27 r4*32/96 aes'4*97/96 r4*1/96 bes128*35 r32*15 bes,4*179/96 
  r4*25/96 aes4*398/96 r128*51 bes'16 r4*23/96 bes4*202/96 f128*43 
  r4*14/96 aes4*52/96 r4*94/96 aes4*77/96 r4*17/96 aes4*206/96 
  r4*2/96 e4*152/96 r128*19 c'4*211/96 r4*94/96 aes4*107/96 r4*142/96 c4*47/96 
  r4*196/96 aes,4*194/96 r4*2/96 f4*188/96 r4*4/96 ees4*367/96 
  r4*34/96 ees'4*196/96 r4*2/96 aes4*95/96 r128*31 ees,64*73 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r4*101/96 aes'4*388/96 bes'4*173/96 r4*22/96 bes4*188/96 aes,4*238/96 
  r64*7 
  | % 4
  bes'4*100/96 r4*188/96 bes,128*65 r4*16/96 c'4*194/96 r4*86/96 bes,,64*15 
  r4*4/96 ees4*425/96 r4*482/96 ees'128*57 r4*25/96 aes4*79/96 
  r4*16/96 ees4*260/96 r4*25/96 bes'4*181/96 r4*7/96 c,128*33 r4*83/96 des,4*182/96 
  aes''4*191/96 r4*2/96 g2 r4*1/96 <c ees, >16*7 r4*14/96 ees,64*13 
  r4*16/96 ees4*80/96 r128*5 c'32*13 r4*35/96 bes128*63 r4*4/96 f,128*117 
  r4*26/96 f'4*187/96 r4*1/96 e4*158/96 r4*31/96 c'4*187/96 r4*2/96 
  | % 17
  ees,4*80/96 r4*17/96 aes4*104/96 r64*23 c4*50/96 r4*188/96 aes,128*61 
  r4*1/96 d4*187/96 g128*31 r4*94/96 ees4*157/96 r16. c'64*31 des,,128*33 
  r64*15 ees4*409/96 r4*457/96 ees'128*61 r4*23/96 ees128*27 r4*16/96 ees4*263/96 
  r4*23/96 ees64*47 r64 aes4*89/96 r64 aes4*94/96 bes4*97/96 r4*184/96 bes,4*169/96 
  r128*9 ees4*173/96 r4*16/96 c'4*83/96 r4*14/96 c,4*688/96 r4*101/96 c4*445/96 
  r4*67/96 c'4*190/96 r4 aes4*106/96 r4*137/96 c128*17 r4*187/96 c4*125/96 
  r16 ees,4*37/96 r64 bes4*290/96 r4*95/96 g4. r128*17 c'64*31 
  r4*4/96 aes4*94/96 r4*97/96 aes128*67 r4*2/96 bes,4*200/96 r4*2/96 aes4*373/96 
  r4*101/96 <ees' aes >4*175/96 r4*23/96 aes4*86/96 r4*17/96 aes4*98/96 
  r4*1/96 g,4*380/96 ees'4*89/96 r4*5/96 aes4*86/96 r4*13/96 des,,128*63 
  aes''4*190/96 r4*4/96 g4*202/96 r4*4/96 c4*176/96 r32. ees,4*86/96 
  r32 c4*700/96 r4*95/96 c32*37 r64*11 ees4*287/96 r4*19/96 ees8*13 
  r128*5 c'4*44/96 r4*1/96 bes,4*302/96 r128*31 ees4*170/96 r4*31/96 c'128*67 
  r4*89/96 bes,,4*83/96 r4*16/96 aes''128*69 r4*1/96 bes,4*226/96 
}

trackBchannelBvoiceC = \relative c {
  r64*17 ees'4*179/96 r128*5 aes4*79/96 r32. aes4*97/96 r4*1/96 des,4*380/96 
  r4*2/96 c4*137/96 r4*46/96 des4*182/96 r4*8/96 aes'4*196/96 g4*203/96 
  r4*8/96 aes,2. r64*15 c4*203/96 r64*35 aes'4*355/96 r128*45 c,64*63 
  r4*8/96 des128*123 r4*8/96 ees4*86/96 r128 aes4*182/96 r4*92/96 ees,4*383/96 
  r4*187/96 c''64*13 r4*14/96 c64*15 r64 g,32*31 r128 aes'128*43 
  r4*16/96 f4*227/96 r128*5 c,4*317/96 r32*5 aes'32*23 r4*10/96 c4*95/96 
  r4*1/96 des'4*146/96 r128*15 bes,4*194/96 r128*45 c'64*7 r4*4/96 bes,4*283/96 
  r4*92/96 g4*130/96 r128*21 aes,4*185/96 r4*1/96 aes''4*100/96 
  r128*31 aes4*203/96 r4*196/96 aes,4*356/96 r4*107/96 aes128*133 
  r1 aes4*191/96 f'4*187/96 r128*63 g4*190/96 r4*2/96 aes,4*391/96 
  c'4*163/96 r4*31/96 bes4*194/96 r4*1/96 f,4*359/96 r128*9 c4*362/96 
  r32*5 aes'4*383/96 r4*1/96 des'4*154/96 r4*37/96 g,,4*191/96 
  r4*2/96 c4*109/96 r128*13 c'4*43/96 bes4*94/96 r4*5/96 aes128*29 
  r64 ees,64*57 r4*46/96 aes,128*61 r4*8/96 f''64*33 r4*196/96 g4*194/96 
  r4*1/96 aes4*373/96 r4*107/96 c,4*397/96 r128 des4*370/96 r64. c'4*94/96 
  r4*1/96 e,64*15 r64. f4*184/96 r128 ees,64*61 r16. ees'4*176/96 
  r32. c'4*83/96 r128*5 ees,128*27 r4*16/96 g,64*67 r4*2/96 aes'4*131/96 
  r4*16/96 f4*230/96 r4*11/96 c,16*15 r4*58/96 aes4*148/96 r4*52/96 aes'4*191/96 
  r4*7/96 g4*161/96 r4*37/96 bes'32*17 r4*142/96 ees,128*15 r64 d2 
  r4*1/96 ees4*97/96 r4*1/96 d4*100/96 r4*1/96 g,4*157/96 r4*44/96 aes,64*31 
  r128 des128*33 bes''32*9 r128*67 g4*215/96 r4*4/96 aes4*476/96 
}

trackBchannelBvoiceD = \relative c {
  r4*103/96 c'4*389/96 g4*383/96 r4*92/96 aes'4*188/96 r4*91/96 ees4*383/96 
  r16*5 aes,,64*15 r4*2/96 aes''128*31 r4*98/96 aes4*193/96 r4*1/96 g128*73 
  r4*2/96 aes,4*356/96 r4*131/96 aes128*127 r4*5/96 g4*376/96 r4*2/96 c'4*86/96 
  r4*4/96 e,4*89/96 r4*2/96 des64*29 r4*8/96 c64*33 r4*464/96 c4*665/96 
  r4*95/96 c4*424/96 r4*52/96 c4*269/96 r4*16/96 aes4*85/96 r4*8/96 g4*154/96 
  r4*40/96 g4*190/96 r4*1/96 c'16*5 r64*11 f,,4*175/96 r4*11/96 ees'4*88/96 
  r4*1/96 f4*100/96 r2 aes,128*67 r4*76/96 bes,4 r4*5/96 ees'16*31 
  r4*118/96 c4*397/96 des4*385/96 r4*1/96 c'4*94/96 r128*31 des,128*59 
  r4*8/96 aes'4*190/96 r128*161 c4*88/96 r4*17/96 e,128*59 r32. e4*185/96 
  r128 aes4*134/96 r4*14/96 f64*39 r4*10/96 f4*208/96 r4*214/96 aes,,4*119/96 
  r4*61/96 c'4*85/96 r4*19/96 ees128*203 r4*68/96 d4*190/96 r4*2/96 ees4*91/96 
  aes,4 r4*199/96 aes4*275/96 r128 bes'4*112/96 r4*1067/96 ees,4*83/96 
  r4*20/96 ees64*45 r128*5 bes'4*187/96 r4*8/96 aes,32*17 r128*59 ees'4*352/96 
  r64*57 c'4*80/96 r4*17/96 e,64*67 r4*1/96 f,128*101 r4*85/96 f'4*205/96 
  r128*71 aes,4*157/96 r4*43/96 aes'4*83/96 r4*116/96 bes,32*13 
  r4*41/96 bes64*33 r4*2/96 c'4*127/96 r4*61/96 bes64*17 r4*1/96 aes128*29 
  r4*13/96 g4*98/96 r4*301/96 aes,64*35 r64*13 des4*79/96 r4*19/96 c4*214/96 
  r4*217/96 aes4*476/96 
}

trackBchannelBvoiceE = \relative c {
  \voiceThree
  r4*874/96 c''4 r128*29 f,2 r4*595/96 f4*194/96 r4*410/96 c4*352/96 
  r4*1081/96 f128*61 r4*905/96 bes128*7 r4*392/96 bes128*35 r4*853/96 bes,4*148/96 
  r4*43/96 bes'4*193/96 r4*460/96 d,64*15 r4*481/96 bes'4*107/96 
  r4*188/96 g4*199/96 r128 c,4*346/96 r4*514/96 g4*386/96 r128*31 e'128*33 
  r4*181/96 ees4*347/96 r4*583/96 bes'4*26/96 r4*398/96 des,4*88/96 
  r4*317/96 e4*154/96 r128*81 aes4*86/96 r4*113/96 bes,4*145/96 
  r4*49/96 bes'128*63 r4*479/96 f4*101/96 r4*475/96 des4*71/96 
  r4*29/96 c4*211/96 r4*1642/96 des4*179/96 r4*11/96 c64*33 r4*592/96 c'4*164/96 
  r4*430/96 des,4*94/96 r4*304/96 g64*27 r4*256/96 c,4*206/96 r4*188/96 g4*203/96 
  r4*482/96 f'4*107/96 r4*392/96 f4*196/96 r4*428/96 c4*476/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceTwo
  r4*13 c'4*197/96 r4*587/96 ees4*767/96 r4*1262/96 ees4*365/96 
  r4*958/96 des4*95/96 r4*1705/96 aes4*95/96 r64*129 bes4*199/96 
  r32*135 c4*199/96 r128*385 bes'4*103/96 r128*587 d,4*94/96 r4*584/96 ees1*2 
  r64*443 bes'4*103/96 r128*303 des32*13 r64*121 aes,4*103/96 r4*587/96 ees'128*301 
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
  
  \set Staff.instrumentName = "Digital Hymn #70"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Praise Ye the Father"
  
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
