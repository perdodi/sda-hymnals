% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/026.mid
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
  
  % [MARKER] DH059     
  
  \tempo 4 = 100 
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Organo"
  
}

trackCchannelB = \relative c {
  r4*430/480 ais''4*725/480 r4*5/480 ais,128*21 r4*5/480 dis,128*27 
  r4*260/480 ais'128*25 r4*5/480 gis'32*11 r64 g4*730/480 d4*640/480 
  r128*7 ais4*1570/480 r4*235/480 f'4*385/480 g64*27 r4*385/480 gis,4*470/480 
  r4*5/480 dis16*11 r4*395/480 dis'64*25 r4*65/480 <g, dis >4*370/480 
  r4*5/480 f'4*350/480 r4*10/480 g4*325/480 r128 f4*445/480 g,128*47 
  r128 f4*800/480 r4*5/480 g4*445/480 r4*290/480 ais4*685/480 r4*65/480 g4*395/480 
  f4. r128 ais4*440/480 r4*650/480 f4*775/480 ais128*43 r4*115/480 ais'4*775/480 
  r4*325/480 dis,,4*415/480 r4*280/480 g4*355/480 r128 gis'4*700/480 
  r64 g128*51 r128*45 ais,4*430/480 r64*13 dis,64*11 r4*10/480 ais''64*25 
  r4*5/480 f128*19 r4*85/480 g4*850/480 r4*340/480 gis,4*430/480 
  r4*10/480 ais16*9 r64*13 ais128*37 r8 dis128*31 r8 dis,4*355/480 
  gis,4*380/480 r64*25 f'4*815/480 r4*760/480 g'128*31 r4*310/480 dis64*9 
  r4*80/480 d,4*400/480 r4*10/480 c4*490/480 r8 dis''128*29 r4*325/480 f,4*460/480 
  r128*23 ais,128*39 r128*13 ais'32*13 r4*325/480 dis,,4*460/480 
  r4*265/480 g128*23 r128 f4*580/480 r4*205/480 g'4*785/480 d4*640/480 
  r4*125/480 ais,4*790/480 r4*5/480 dis8. r4*10/480 f'8. dis,128*27 
  gis,64*13 ais'128*43 r128*9 f'16*7 r128 dis,4*1135/480 r128*27 dis128*39 
  r64*7 g4*380/480 ais,4*365/480 dis' r4*5/480 gis,4*365/480 r4*5/480 dis'16*7 
  r128*53 dis4*430/480 r4*340/480 dis4*550/480 r128*15 dis,128*23 
  r128 f4*425/480 r4*335/480 ais,4*260/480 r16 dis''64*13 r128*25 f,4*410/480 
  dis128*23 r64. ais,4*395/480 r4*415/480 g'4*1540/480 r4*325/480 ais4*410/480 
  c4*340/480 r64. ais4*250/480 r4*155/480 dis4*800/480 r4*790/480 ais64*15 
  r4*365/480 dis,4*355/480 r4*25/480 ais''4*730/480 r128 f4*280/480 
  r4*110/480 dis128*55 r4*35/480 f4*835/480 r4*5/480 g,64*39 r4*395/480 dis'4*545/480 
  r4*280/480 ais128*21 r4*50/480 f'4*410/480 r4*290/480 f4*425/480 
  r4*770/480 f,4*805/480 g4*430/480 r4*310/480 ais4*460/480 r4*305/480 dis,128*21 
  r64 d128*25 r4*5/480 c''64*13 ais,4*215/480 r4*145/480 dis'4*400/480 
  r4*380/480 f,4*350/480 r4*20/480 dis4*340/480 r64. ais4*580/480 
  r64*7 g128*31 r4*305/480 dis''128*25 r4*340/480 gis,,4*365/480 
  r4*10/480 g4*365/480 f4*490/480 r4*295/480 g'128*55 r4*790/480 ais,4*460/480 
  r4*340/480 dis r4*40/480 ais'4*380/480 dis,,4*400/480 gis,4*425/480 
  dis''4*830/480 r4*40/480 ais4*470/480 r4*5/480 gis4*590/480 r4*5/480 dis'128*127 
}

trackCchannelBvoiceB = \relative c {
  \voiceFour
  r128*29 dis'4*2435/480 r4*355/480 dis128*49 r4*740/480 ais,4*730/480 
  r4*5/480 dis4*350/480 r4*5/480 f'4*340/480 r4*5/480 dis,64*13 
  r4*365/480 ais8*7 r4*1700/480 dis4*725/480 r4*85/480 dis'4*425/480 
  r4*310/480 dis4*400/480 r128*21 ais,128*105 dis4*455/480 r32*5 dis'4*710/480 
  r4*65/480 dis4*335/480 r128 f4*335/480 r64 c'8. r4*335/480 dis4*710/480 
  r128*5 c4*815/480 r4*725/480 g,64*49 r4*325/480 ais128*25 c4*305/480 
  r4*40/480 d4*385/480 dis4*730/480 ais,32*9 r128*11 ais4*415/480 
  r4*400/480 dis'4*350/480 r4*5/480 f4*355/480 r128 g4*370/480 
  r4*5/480 gis,4*395/480 r32*13 ais'4*365/480 r4*455/480 dis4*1120/480 
  r4*355/480 dis4*610/480 r4*190/480 ais4*310/480 r64 ais128*27 
  r32*5 f'128*27 r4*740/480 d4*785/480 r4*5/480 dis,4*415/480 r4*365/480 g64*11 
  r4*445/480 ais'32*13 r4*355/480 d4*155/480 r4*200/480 ais,128*37 
  r64*7 c'128*57 r4. g,4*1505/480 r4*325/480 ais64*13 r8. ais4*1825/480 
  r16 ais8*7 r4*245/480 gis'64*11 r4*50/480 g16*7 r128*23 gis,64*15 
  r4*20/480 g4*1130/480 r4*410/480 g4*620/480 r4*175/480 dis4*350/480 
  r4*20/480 f'8. r128 g4*340/480 f128*29 r4*775/480 f,4*850/480 
  g4*385/480 r8. dis4*490/480 r128*19 g4*370/480 f'8. r4*25/480 c,4*190/480 
  r4*175/480 d''4*155/480 r4*230/480 dis,4*460/480 r4*305/480 f4*410/480 
  r64*13 ais4*530/480 r4*275/480 ais'4*800/480 r4*335/480 ais4*395/480 
  c8. r4*365/480 gis128*51 r64. g4*770/480 r4*10/480 f4*520/480 
  r4*295/480 ais,,4*365/480 r4*440/480 ais'4*800/480 r4*335/480 gis'128*25 
  r4*10/480 g128*59 r4*355/480 gis,4*430/480 dis'4*1240/480 r4*355/480 dis,4*485/480 
  r4*335/480 dis'4*365/480 r4*10/480 d4*410/480 r4*290/480 c4*380/480 
  ais64*67 r4*350/480 dis,128*31 r4*290/480 g8. r4*380/480 c,4*190/480 
  r16. d''128*9 r8 ais,4*440/480 r64*11 c'128*55 r4. ais128*51 
  r128 ais,128*21 r4*20/480 dis,4*595/480 r64*5 ais''4*445/480 
  r4*320/480 ais,4*1690/480 r128*21 ais,4*415/480 r4*380/480 dis8. 
  r64 f'4*340/480 r4*50/480 ais4*385/480 r4*425/480 ais,,4*485/480 
  r4*380/480 f''4*1105/480 
}

trackCchannelBvoiceC = \relative c {
  r4*440/480 g'4*1405/480 r4*305/480 g4*355/480 f4*680/480 r4*365/480 dis4*385/480 
  f'4*650/480 r4*115/480 f4*760/480 r4*310/480 ais4*340/480 r4*35/480 ais4*280/480 
  r128*5 c,4*370/480 r4*25/480 ais4*500/480 r64*9 ais32*7 r4*445/480 dis16*11 
  r32*7 ais4*730/480 r4*85/480 ais4*265/480 r128*7 ais,8. r128 dis64*11 
  r4*5/480 gis,128*27 r4*760/480 d''4*755/480 dis4*530/480 r4*245/480 dis,4*1120/480 
  r4*10/480 d4*325/480 r4*40/480 dis'4*235/480 r4*110/480 d'4*385/480 
  r4*755/480 f,4*395/480 r4*370/480 ais4*650/480 r16 dis,4*2525/480 
  r4*365/480 dis,128*49 r4*5/480 d'128*39 r4*130/480 f4*400/480 
  r4*400/480 ais,4*745/480 r4*340/480 gis'4*380/480 ais,,64*55 
  r4*1460/480 g'64*17 r128*19 g4*335/480 r4*10/480 ais,4*355/480 
  r4*5/480 dis'8. r4*340/480 ais64*67 r4*350/480 dis,4*400/480 
  r4*380/480 dis4*355/480 r4*50/480 f4*350/480 g4*470/480 r128*17 dis4*580/480 
  r4*190/480 a'128*53 r128 d64*17 r128*17 dis,4*670/480 r4*80/480 ais'4*370/480 
  r4*370/480 gis32*5 r4*35/480 ais'32*7 r4*340/480 d,4*395/480 
  r4*10/480 dis,64*25 r128 f'4*655/480 r4*115/480 f4*790/480 r4*5/480 dis128*27 
  r4*355/480 g4*440/480 r4*310/480 ais,,64*55 r128*103 ais'4*605/480 
  r4*190/480 dis4*385/480 r8. dis, r4*5/480 gis,4*380/480 r128 g'128*51 
  r4*40/480 d'4*800/480 r128 dis,128*27 r8. g'4*515/480 r4*265/480 dis4*310/480 
  r64. d,4*350/480 r4*40/480 c''4*380/480 r128*25 g64*13 r4*370/480 c64*29 
  r4*740/480 dis,4*2660/480 r4*415/480 ais4*1340/480 r8 d4*425/480 
  r64*13 dis8. r4*20/480 f64*13 r4*370/480 c4*380/480 ais4*535/480 
  r128*21 d64*27 r4*5/480 ais4*1165/480 r4*425/480 ais4*520/480 
  r4*310/480 <dis, g >128*23 r4*25/480 ais4*350/480 dis128*23 gis4*385/480 
  r4*25/480 g4*760/480 r4*20/480 d'128*51 r4*20/480 dis4*455/480 
  r4*325/480 g64*15 r4*295/480 dis4*305/480 r4*35/480 f,4*400/480 
  dis'4*250/480 r16 f4*320/480 r4*55/480 g4*410/480 r4*365/480 a,4*355/480 
  r128*27 ais,4*415/480 r4*365/480 dis'128*175 r4*5/480 d4*385/480 
  r4*5/480 dis,4*775/480 r4*10/480 ais128*33 r4*325/480 f''4*745/480 
  r4*50/480 ais,4*830/480 r4*320/480 gis'128*27 r64. ais,4*520/480 
  r128*23 d128*71 r4*10/480 ais64*63 
}

trackCchannelBvoiceD = \relative c {
  \voiceTwo
  r64*15 dis4*670/480 r64 dis''4*320/480 r4*25/480 ais4*335/480 
  gis,4*290/480 r64. ais'4*385/480 r4*305/480 ais,64*57 r4*140/480 d4*695/480 
  r4*25/480 dis128*25 r4*5/480 d,4*335/480 r4*25/480 g'64*13 r4*340/480 dis128*51 
  r4*5/480 f64*29 r4*5/480 ais,4*1280/480 r4*455/480 g4*715/480 
  r128*31 ais4*425/480 r4*290/480 c4*385/480 r4*5/480 dis32*13 
  r4*1525/480 g4*730/480 r4*40/480 ais4*710/480 r4*25/480 c,,4*145/480 
  r4*185/480 ais4*440/480 r4*700/480 a'128*29 r128*23 d4*575/480 
  r4*185/480 dis,32*11 r4*95/480 ais'128*21 r4*35/480 ais'4*340/480 
  r4*5/480 c4*340/480 ais64*13 r4*335/480 ais,4*1675/480 r4*155/480 d4*430/480 
  r4*370/480 g128*23 r128 d,4*325/480 r4*10/480 dis128*25 r4*10/480 c'32*7 
  r4*770/480 f128*55 r4*5/480 g,4*1085/480 r64*13 dis4*470/480 
  r4*325/480 dis128*21 r4*35/480 f'4*365/480 g4*325/480 r128 gis,4*320/480 
  r64 ais,128*105 r4*5/480 g'4*425/480 r4*350/480 dis'4 r32*5 g,4*385/480 
  r128*25 c'8. r4*10/480 f,8. r128*51 f,4*820/480 r4*755/480 dis'4*2585/480 
  r4*385/480 dis64*25 r4*35/480 ais,4*620/480 r64*5 d'4*785/480 
  r128 g128*23 r4*20/480 d,128*23 r4*50/480 dis' r4*305/480 f4*400/480 
  r4*790/480 d64*27 r4*10/480 ais128*75 r4*445/480 dis4*625/480 
  r4*175/480 ais4*310/480 r4*55/480 d4*415/480 r4*305/480 c64*13 
  ais,4*1640/480 r4*775/480 g'128*33 r4*280/480 ais'4*725/480 r4*35/480 dis,4*235/480 
  r16 ais4*230/480 r4*155/480 ais4*430/480 
  | % 30
  r4*335/480 a64*11 r4 d4*475/480 r4*325/480 dis,4*745/480 r64 dis''4*370/480 
  r4*365/480 gis,,128*21 r64. ais'4*410/480 r4*370/480 d,4*400/480 
  r4*395/480 dis,64*13 r4*5/480 d'4*560/480 r4*250/480 f64*25 r4*70/480 g4*380/480 
  r4*5/480 d,64*11 r4*20/480 dis4*380/480 r4*20/480 gis,128*27 
  r4*830/480 ais'4*365/480 r4*455/480 dis,64*39 r4*415/480 g4*485/480 
  r4*710/480 ais4*415/480 r4*290/480 gis,4*365/480 r128*107 dis'4*415/480 
  r8. dis'4 r4*265/480 ais'128*47 r4*40/480 g,4*185/480 r4*185/480 ais,4*275/480 
  r4*95/480 dis4*485/480 r4*295/480 f4*775/480 r128*51 dis4*455/480 
  r4*320/480 g64*23 r64 c'4*355/480 r4*5/480 ais,128*25 c4*350/480 
  r4*425/480 dis4*790/480 r128 <d f >4*470/480 r128*23 d4*430/480 
  r4*370/480 g128*25 r4*5/480 d,4*365/480 r64 g'8. r4*10/480 f4*245/480 
  r4*200/480 g4*865/480 ais,,128*73 
}

trackCchannelBvoiceE = \relative c {
  \voiceOne
  r4*1840/480 c''4*325/480 r4*350/480 c,32*5 r64. d8. r4*710/480 ais,4*595/480 
  r4*920/480 g''4*340/480 r4. gis4*355/480 r128*55 d4*835/480 r4*40/480 g,64*43 
  r32*27 d'8. r4*340/480 gis,128*27 r4*4130/480 f'4*440/480 r4*1070/480 dis4*415/480 
  r4*1505/480 dis'4*365/480 r4*335/480 gis,,4*290/480 r4*410/480 f128*45 
  r4*785/480 f'4*595/480 r4*5 ais,4*475/480 r4*340/480 d4*815/480 
  r4*10/480 dis,16*9 r4*1540/480 d'64*13 r4*310/480 c4*370/480 
  r4*1535/480 dis4*490/480 r2. f64*11 r4*805/480 g4*440/480 r4. dis128*17 
  r4*160/480 ais'16*5 r4*920/480 dis4*320/480 r64 ais128*25 r4*10/480 c64*11 
  r64*13 c,128*23 r4*3140/480 ais'4*440/480 r128*47 dis,4*760/480 
  r4*55/480 ais4*365/480 r32*7 dis8*5 r4*1550/480 ais4*470/480 
  | % 27
  r4*640/480 ais4*2035/480 r1 g4*175/480 r4*175/480 f'64*11 r128*109 ais4*545/480 
  r128*69 ais,4*320/480 r4*25/480 dis,4*425/480 r4*320/480 g4*365/480 
  r4*10/480 f4*680/480 r128*61 ais,64*17 r4*1870/480 g''4*350/480 
  r4*415/480 ais,,4*1675/480 r4*3130/480 dis'4*335/480 r128*25 dis4*830/480 
  r4*2650/480 f4*335/480 r4*2345/480 ais4*560/480 r4*1325/480 ais128*25 
  r64*25 gis r4*3590/480 c,4*430/480 r64*65 g4*1895/480 
}

trackCchannelBvoiceF = \relative c {
  r4*6520/480 gis128*25 r128*377 ais'128*135 r128*165 dis,128*49 
  r4*8215/480 dis'4*770/480 r4*4535/480 dis4*770/480 r4*8395/480 gis128*49 
  r4*28225/480 g4*325/480 r128*25 ais,,4*1630/480 r4*4535/480 d'128*33 
  r4*9245/480 dis,128*125 
}

trackCchannelBvoiceG = \relative c {
  \voiceThree
  r4*17060/480 g''4*730/480 r4*13525/480 g,128*49 
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
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Track 3"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #26"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Se~or Jes~s, supremo Rey"
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


\score {
  <<
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
  >>
  \layout {}
  \midi {}
}