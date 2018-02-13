% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh692po.mid
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
  
  % [MARKER] AC057 b   
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  \voiceOne
  r4*305/96 ais'4*44/96 r4*73/96 <gis gis' >4*35/96 r4*83/96 cis,4*37/96 
  r4*82/96 ais'4*62/96 r4*55/96 fis,,16. r4*86/96 gis''64*19 r4*128/96 f'4*41/96 
  r4*76/96 gis,,,128*5 r64*19 fis''128*33 r4*146/96 fis64*19 r4*143/96 gis4*83/96 
  r4*187/96 cis'4*22/96 r32*19 f,,4*35/96 r4*35/96 f64*5 r128*13 f128*19 
  r128*47 f'128*9 r4*40/96 cis,4*16/96 r8 f'4*19/96 r4*41/96 <f f, >4*32/96 
  r16. f32. r128*15 f r4*91/96 fis,128*13 r4*94/96 f'128*17 r128*31 cis16 
  r8 f,4*7/96 r128*23 cis,,4*22/96 r64*31 cis'''128*7 r4*43/96 gis'16. 
  r64*5 gis4*26/96 r16. gis128*13 r4*29/96 gis64*5 r4*34/96 gis4*50/96 
  r4*86/96 ais4*47/96 r4*94/96 cis,,,4*37/96 r4*109/96 cis'4*41/96 
  r128*35 ais'4*137/96 r128*27 fis16 r4*50/96 fis'4*55/96 r4*94/96 fis,4*56/96 
  r128*27 f4*43/96 r128*33 f'4*167/96 r4*91/96 ais,4*52/96 r128*27 gis16. 
  r4*89/96 gis4*61/96 r4*77/96 ais4*73/96 r4*61/96 fis4*44/96 r4 cis'64*23 
  r4*128/96 gis,4*49/96 r4*86/96 fis''4*46/96 r4*97/96 dis4*137/96 
  r4*148/96 fis,4*134/96 r64*23 cis'4*283/96 r4*83/96 gis128*19 
  r32*7 ais4*64/96 r4*79/96 ais128*57 r4*98/96 ais4*53/96 r4*98/96 cis64*9 
  r4*97/96 gis128*51 r16*5 cis128*19 r128*31 fis,,4*167/96 r4*134/96 gis'64*31 
  r4*119/96 cis4*446/96 r4*139/96 ais128*159 r4*179/96 cis,8*13 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r64*51 ais''4*43/96 r128*25 cis,4*32/96 r32*7 f,4*50/96 r4*70/96 ais,4*46/96 
  r4*70/96 cis'4*40/96 r4*82/96 cis4*118/96 r4*124/96 f,64*7 r64*13 fis64*5 
  r4*97/96 dis'4*101/96 r4. dis4*115/96 r128*47 cis64*15 r4*182/96 cis''4*23/96 
  r4*226/96 f,,4*35/96 r16. f4*19/96 r4*49/96 gis,128*23 r128*43 f64*5 
  r16. cis,32. r4*46/96 f'4*20/96 r4*41/96 gis4*23/96 r4*44/96 f4*20/96 
  r4*44/96 f4*43/96 r128*31 fis'4*40/96 r4*92/96 f,64*9 r4*91/96 gis4*26/96 
  r128*15 f'4*13/96 r128*21 cis,,4*23/96 r4*185/96 gis'''4*28/96 
  r4*37/96 cis,4*28/96 r128*13 cis4*19/96 r4*43/96 cis,4*16/96 
  r4*53/96 cis'16 r4*37/96 cis,,4*182/96 r4*97/96 gis'''4*40/96 
  r128*35 cis,,,128*11 r4*112/96 dis''64*23 r128*27 fis16 r4*50/96 fis, 
  r128*33 fis'4*59/96 r4*77/96 f4*53/96 r64*15 a,128*53 r128*33 fis4*34/96 
  r4*98/96 gis'4*37/96 r4*89/96 f,64*11 r8. ais,4*46/96 r128*29 fis,4*55/96 
  r4*86/96 gis''4*134/96 r4*131/96 gis,,128*17 r4*85/96 fis''4*56/96 
  r4*88/96 fis4*131/96 r128*51 gis4*137/96 r128*45 gis2. r64*13 f4*46/96 
  r4*95/96 f4*53/96 r4*92/96 cis'64*27 r128*35 f,64*7 r4*110/96 gis,,4*40/96 
  r4*110/96 cis''4*146/96 r64*21 gis4*62/96 r4*89/96 cis,16*7 r4*133/96 gis4*188/96 
  r128*39 f'4*449/96 r4*136/96 cis'4*473/96 r128*61 cis4*623/96 
}

trackBchannelBvoiceC = \relative c {
  r64*51 cis'4*44/96 r128*25 f,64*5 r4*85/96 cis,4*53/96 r4*67/96 ais128*19 
  r4*59/96 dis''4*56/96 r4*68/96 <gis,,, f'' >32*9 r32*11 gis''4*50/96 
  r4*70/96 fis'4*37/96 r4*91/96 gis,,,4*86/96 r4*158/96 gis''16*5 
  r4*137/96 cis,,4*371/96 r2. cis''4*80/96 r4*184/96 cis4*28/96 
  r4*98/96 cis,,4*17/96 r4*113/96 cis128*17 r4*217/96 gis''4*56/96 
  r4*89/96 f4*32/96 r4*116/96 gis'128*45 r8. b,4*29/96 r4*37/96 cis,32. 
  r8 b'4*23/96 r128*13 cis128*11 r4*37/96 b128*9 r4*34/96 cis,4*184/96 
  r4*95/96 cis4*34/96 r128*37 b'128*13 r4*106/96 fis128*43 r4*164/96 dis4*49/96 
  r128*33 dis'128*21 r4*74/96 c128*21 r4*82/96 f,4*131/96 r4*124/96 fis,4*35/96 
  r4*98/96 cis''4*31/96 r4*94/96 cis128*23 r128*23 f,4*58/96 r128*25 dis'4*61/96 
  r128*27 f,4*127/96 r64*23 f'4*43/96 r128*31 <gis,, gis, >16 r4*119/96 cis'4*139/96 
  r4*146/96 gis,,4*130/96 r4*142/96 f''4*280/96 r4*85/96 cis'128*19 
  r4*86/96 ais,4*37/96 r4*107/96 f'4*164/96 r64*17 cis'8 r4*104/96 gis4*55/96 
  r4*95/96 gis,,64*25 r128*41 gis'4*47/96 r4*103/96 ais'4*187/96 
  r4*115/96 <gis,, fis'' >4*179/96 r4*125/96 gis''128*151 r4*133/96 fis32*39 
  r4*187/96 gis4*625/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceFour
  r4*307/96 fis'4*43/96 r128*25 f,,128*15 r4*71/96 gis'64*7 r4*77/96 cis4*62/96 
  r4*55/96 fis,16. r4*88/96 gis,4*103/96 r4*136/96 cis'4*53/96 
  r4*67/96 gis4*40/96 r4*88/96 gis4*100/96 r4*145/96 gis,,128*37 
  r128*49 f''4*73/96 r128*67 gis''128*5 r128*123 f,4*71/96 r4*193/96 <f f, >4*32/96 
  r4*94/96 cis4*22/96 r4*107/96 gis4*53/96 r4*215/96 cis4*58/96 
  r4*88/96 f128*11 r4*115/96 cis64*23 r4*70/96 f4*25/96 r128*13 b,64*5 
  r16. f'128*9 r4*35/96 f4*38/96 r4*32/96 f4*28/96 r4*34/96 cis4*43/96 
  r4*91/96 cis4*53/96 r4*91/96 cis4*46/96 r4*100/96 gis'4*44/96 
  r4*101/96 fis32*11 r4*160/96 dis4*58/96 r4*91/96 dis,,128*17 
  r4*86/96 a''8 r4 c128*53 r4 ais'8 r4*85/96 f,4*32/96 r4*94/96 cis4*50/96 
  r128*29 ais,4*74/96 r32*5 fis'4*61/96 r128*27 f'128*43 r128*45 f,128*15 
  r4*91/96 cis'4*52/96 r4*92/96 gis,,4*128/96 r32*13 dis'''4*134/96 
  r4*140/96 cis,4*281/96 r4*85/96 c64*7 r4*98/96 ais,4*38/96 r4*106/96 ais128*55 
  r4*103/96 ais'4*26/96 r4*125/96 f'4*47/96 r4*104/96 f64*25 r4*122/96 f4*53/96 
  r4*97/96 fis128*59 r4*124/96 c'4*185/96 r4*122/96 cis,4*436/96 
  r128*49 cis4*473/96 r128*61 cis,,128*209 
}

trackBchannelBvoiceE = \relative c {
  r4*308/96 <fis, fis' >4*28/96 r4*205/96 cis''128*17 r4*185/96 fis,,4*41/96 
  r4*83/96 f'4*110/96 r4*130/96 gis,,,4*38/96 r4*82/96 gis'4*11/96 
  r4*116/96 cis'4*103/96 r4*142/96 gis,64*19 r4. cis4*121/96 r128*179 cis128*41 
  r4*142/96 gis'16 r64*17 cis,4*14/96 r64*19 cis4*55/96 r4*215/96 cis,4*56/96 
  r4*89/96 cis'4*11/96 r4*137/96 b'4*139/96 r4*133/96 f'128*11 
  r4*95/96 b,128*11 r128*33 b4*41/96 r4*95/96 f'4*55/96 r128*29 b,4*37/96 
  r4*109/96 cis4*49/96 r4 dis,4*107/96 r4*185/96 <dis, ais'' >4*52/96 
  r4 dis'64*9 r4*86/96 f,64*7 r4*100/96 f4*166/96 r4*88/96 cis''4*50/96 
  r4*83/96 f4*34/96 r4*92/96 f32*5 r4*77/96 cis128*25 r32*5 cis4*47/96 
  r4*94/96 gis,4*131/96 r4*133/96 gis'8 r4*88/96 gis64*9 r64*15 gis,128*43 
  r4*155/96 gis4*137/96 r128*47 cis,128*93 r4*83/96 c32*5 r4*80/96 cis''64*9 
  r4*91/96 ais,4*158/96 r4*109/96 ais,4*37/96 r4*115/96 gis'16. 
  r4*115/96 gis4*136/96 r4*136/96 gis,128*17 r4*98/96 cis''4*188/96 
  r32*35 cis,,4*446/96 r128*47 cis128*157 r4*182/96 f'128*207 
}

trackBchannelBvoiceF = \relative c {
  \voiceTwo
  r4*542/96 f'4*47/96 r4*188/96 ais,64*7 r32*27 gis,4*35/96 r4*83/96 cis'128*13 
  r4*89/96 gis,128*29 r4*157/96 c'16*5 r4*796/96 cis,4*137/96 r1 cis''4*56/96 
  r4*212/96 cis,128*19 r4*89/96 cis,128*5 r4*136/96 f''4*137/96 
  r4*391/96 f4*43/96 r4*94/96 b,128*13 r64*17 f'128*15 r64*17 f128*15 
  r128*33 dis,,4*128/96 r16*13 ais''128*19 r4*481/96 fis'4*46/96 
  r4*85/96 f,,4*53/96 r4*73/96 cis r4*199/96 ais''4*49/96 r4*92/96 gis,,4*133/96 
  r4*131/96 cis''4*52/96 r32*19 gis32*11 r4*152/96 c64*23 r4*3626/96 cis,4*622/96 
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
  
  \set Staff.instrumentName = "Organ"
  
}

trackCchannelB = \relative c {
  \voiceFour
  r4*305/96 ais''64*25 r4*77/96 f4*127/96 r4*106/96 dis4*124/96 
  r4*236/96 f128*45 r128*41 dis4*517/96 r4*508/96 f4*872/96 r128*15 gis,4*116/96 
  r4*32/96 gis4*155/96 r4*667/96 cis4*134/96 gis'4*311/96 r128*189 f64*51 
  r4*88/96 ais128*45 r4*127/96 cis,,4*134/96 r4*136/96 <fis dis' >4*148/96 
  r4*266/96 f'32*11 r4*122/96 dis64*101 r32 gis,4*284/96 r4*43/96 cis4*470/96 
  r4*79/96 f,16*21 r128*23 gis4*148/96 r4*316/96 gis,4*308/96 r4*574/96 cis'4*1558/96 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r128*141 gis''128*39 r128*39 cis,4*118/96 r4*110/96 f4*218/96 
  r4*149/96 fis64*25 r4*491/96 cis32*25 r4*215/96 gis128*293 r4*41/96 f'4*121/96 
  r4*25/96 f4*1253/96 r4*580/96 a,128*105 r4*79/96 cis4*916/96 
  r64*5 cis4*533/96 r4*1/96 fis,4*311/96 cis'4*298/96 r128*19 c,4*122/96 
  r4*7/96 ais4*340/96 r4*80/96 cis'4*506/96 r64*11 cis4*476/96 
  r4*275/96 cis4*509/96 r4*88/96 ais4*590/96 r128*27 gis128*295 
}

trackCchannelBvoiceC = \relative c {
  r4*2408/96 cis'4*1120/96 r4*83/96 b32*57 r4*2/96 ais'4*143/96 
  r128*93 dis,,128*199 r4*386/96 fis128*45 r64*21 f'4*139/96 r4*266/96 f4*245/96 
  r64*27 fis4*140/96 r64*45 c4*313/96 r4*350/96 gis128*45 r64*69 ais4*143/96 
  r4*1/96 gis,128*119 r4*71/96 gis128*51 r4*311/96 c'4*292/96 r4*592/96 fis,4*560/96 
  r4*113/96 cis128*295 
}

trackCchannelBvoiceD = \relative c {
  r4*2408/96 cis4*2384/96 r32*43 c'64*51 r4*212/96 gis4*272/96 
  r64*45 gis4*824/96 r4*298/96 f4*299/96 r4*59/96 f4*458/96 r4*92/96 ais,4*140/96 
  r4*1/96 gis'4*371/96 r32*5 f4*140/96 r128 ais4*314/96 r64. gis4*815/96 
  r128*23 cis,4*557/96 r64*19 f32*73 
}

trackCchannelBvoiceE = \relative c {
  r16*133 ais'4*139/96 r4*284/96 gis'4*688/96 r4*124/96 b,4*302/96 
  r4*581/96 f128*99 r64*37 f128*45 r4*128/96 ais4*152/96 r4*1247/96 cis,4*302/96 
  r4*188/96 ais'4*337/96 r128*265 fis4*616/96 
}

trackCchannelBvoiceF = \relative c {
  \voiceOne
  r16*133 fis'4*146/96 r128*461 fis4*592/96 r4*518/96 gis64*23 
  r4*3754/96 f,128*169 
}

trackCchannelBvoiceG = \relative c {
  r4*4723/96 ais'128*197 r64*735 cis,128*171 
}

trackCchannelBvoiceH = \relative c {
  \voiceThree
  r4*4723/96 dis'4*596/96 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
  \context Voice = voiceD \trackCchannelBvoiceC
  \context Voice = voiceE \trackCchannelBvoiceD
  \context Voice = voiceF \trackCchannelBvoiceE
  \context Voice = voiceG \trackCchannelBvoiceF
  \context Voice = voiceH \trackCchannelBvoiceG
  \context Voice = voiceI \trackCchannelBvoiceH
>>


trackD = <<
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #692"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "The Lord Is in His Holy Temple"
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
  >>
  \layout {}
  \midi {}
}
