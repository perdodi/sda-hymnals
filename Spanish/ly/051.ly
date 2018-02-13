% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/051.mid
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
  
  \tempo 4 = 100 
  
  % [MARKER] DH059     
  
  % [MARKER] DH059     
  
  % [MARKER] DH059     
  
  % [MARKER] DH059     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  \voiceTwo
  r64*29 g'128*23 r4*25/480 dis'4*320/480 r4*395/480 a4*740/480 
  r4*440/480 d128*105 e,4*1460/480 r4*620/480 c4*1945/480 r128*27 g4*2075/480 
  r4*275/480 <f' d' >4*355/480 r4*10/480 e4*310/480 r4*5/480 f4*395/480 
  r4*5/480 g64*25 r4*10/480 d'32*7 r128*25 g,4*440/480 dis'128*27 
  g,64*35 r4*65/480 c128*27 r4*310/480 e4*1180/480 r4*25/480 g4*445/480 
  r4*385/480 c4*410/480 r128*27 c,64*33 r4*290/480 c'4*470/480 
  r4*20/480 d,4*505/480 r4*5/480 dis32*5 r128*15 e4*575/480 r128 d64*17 
  r4*40/480 c4*295/480 r128*17 c4*820/480 r4*245/480 dis4*680/480 
  r4*10/480 c2. r4*260/480 a'4*2480/480 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r4*875/480 c'4*3190/480 r64 b4*580/480 r4*5/480 c4*1475/480 r4*640/480 e4*410/480 
  r4*10/480 dis4*350/480 r4*5/480 e64*13 r64*25 g,4*350/480 r4*100/480 g'4*2050/480 
  r4*280/480 g,,4*2135/480 r4*80/480 c4*2125/480 r4*260/480 g''128*21 
  r4*40/480 a,4*370/480 r4*380/480 c'4*1270/480 r64*25 b4 r4*1240/480 c,4*475/480 
  r4*20/480 f4*445/480 r4*40/480 fis4*595/480 r4*560/480 f4*550/480 
  r4*535/480 g4*3205/480 r4*260/480 f128*43 r4*755/480 dis4*1010/480 
  r128 e4*2605/480 
}

trackBchannelBvoiceC = \relative c {
  r4*880/480 e'4*355/480 r128*21 g,64*13 r4*20/480 f'4*680/480 
  r64 e4*490/480 r4*5/480 f,32*25 r4*20/480 c4*1475/480 r4*635/480 g'4*430/480 
  fis4*325/480 g128*27 r4*760/480 e'4*475/480 r4*370/480 f32*7 
  r4*425/480 d4*800/480 r4*295/480 b4*385/480 r128*19 d4*410/480 
  r4*730/480 f,4*370/480 r4*40/480 e4*430/480 r4*400/480 fis4*415/480 
  r4*10/480 e'32*17 r4*100/480 e128*23 r4*10/480 dis4*320/480 r4*35/480 g4*400/480 
  r4*395/480 a,4*410/480 r4*5/480 ais32*7 r4*5/480 d'4*410/480 
  r4*370/480 g,4*460/480 r32*21 f4*425/480 r4*65/480 c'4*2225/480 
  r64*17 e,,4*440/480 r64. f'4*550/480 r128 g,4*685/480 r4*5/480 c,4*1400/480 
  r4*340/480 f4*2360/480 r4*40/480 g'4*2615/480 
}

trackBchannelBvoiceD = \relative c {
  r4*880/480 c4*1825/480 r4*445/480 g4*1540/480 r128 g'64*47 r4*685/480 c4*2320/480 
  r64. b4*400/480 r4*395/480 e64*15 b4*845/480 r16*5 cis128*23 
  r4*370/480 e4*785/480 r4*365/480 c4*715/480 r16 a'4*400/480 r4*1145/480 c,,4*2305/480 
  r4*10/480 f32*37 r4*305/480 a128*61 r128*7 gis4*460/480 r64. g4*1375/480 
  r64*25 d4*625/480 r4*10/480 b'8. r4*290/480 e32*25 r64*9 c4*4975/480 
}

trackBchannelBvoiceE = \relative c {
  \voiceFour
  r4*1205/480 fis4*355/480 r4*1120/480 g4*310/480 r4*4960/480 a4*740/480 
  r4*1720/480 f4*895/480 r128*37 ais128*21 r4*10/480 b4*1430/480 
  r4*515/480 e64*15 r4*365/480 g4*1040/480 r4*470/480 fis4*365/480 
  r4*1600/480 a,4*790/480 r64 b4*415/480 r128 a'2 r4*1855/480 g4*605/480 
  r4*505/480 g r4*4145/480 d128*53 r4*1015/480 c,64*87 
}

trackBchannelBvoiceF = \relative c {
  \voiceOne
  r4*1555/480 e'4*425/480 r64*199 f4*775/480 r4*8080/480 g,128*53 
  r16*7 f'4*770/480 r4*440/480 f4*1000/480 r4*2950/480 e4*520/480 
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

trackCchannelB = \relative c {
  \voiceTwo
  r64*29 g'128*23 r4*25/480 dis'4*320/480 r4*395/480 a4*740/480 
  r4*440/480 d128*105 e,4*1460/480 r4*620/480 c4*1945/480 r128*27 g4*2075/480 
  r4*275/480 <f' d' >4*355/480 r4*10/480 e4*310/480 r4*5/480 f4*395/480 
  r4*5/480 g64*25 r4*10/480 d'32*7 r128*25 g,4*440/480 dis'128*27 
  g,64*35 r4*65/480 c128*27 r4*310/480 e4*1180/480 r4*25/480 g4*445/480 
  r4*385/480 c4*410/480 r128*27 c,64*33 r4*290/480 c'4*470/480 
  r4*20/480 d,4*505/480 r4*5/480 dis32*5 r128*15 e4*575/480 r128 d64*17 
  r4*40/480 c4*295/480 r128*17 c4*820/480 r4*245/480 dis4*680/480 
  r4*10/480 c2. r4*260/480 a'4*2480/480 
}

trackCchannelBvoiceB = \relative c {
  \voiceThree
  r4*875/480 c'4*3190/480 r64 b4*580/480 r4*5/480 c4*1475/480 r4*640/480 e4*410/480 
  r4*10/480 dis4*350/480 r4*5/480 e64*13 r64*25 g,4*350/480 r4*100/480 g'4*2050/480 
  r4*280/480 g,,4*2135/480 r4*80/480 c4*2125/480 r4*260/480 g''128*21 
  r4*40/480 a,4*370/480 r4*380/480 c'4*1270/480 r64*25 b4 r4*1240/480 c,4*475/480 
  r4*20/480 f4*445/480 r4*40/480 fis4*595/480 r4*560/480 f4*550/480 
  r4*535/480 g4*3205/480 r4*260/480 f128*43 r4*755/480 dis4*1010/480 
  r128 e4*2605/480 
}

trackCchannelBvoiceC = \relative c {
  r4*880/480 e'4*355/480 r128*21 g,64*13 r4*20/480 f'4*680/480 
  r64 e4*490/480 r4*5/480 f,32*25 r4*20/480 c4*1475/480 r4*635/480 g'4*430/480 
  fis4*325/480 g128*27 r4*760/480 e'4*475/480 r4*370/480 f32*7 
  r4*425/480 d4*800/480 r4*295/480 b4*385/480 r128*19 d4*410/480 
  r4*730/480 f,4*370/480 r4*40/480 e4*430/480 r4*400/480 fis4*415/480 
  r4*10/480 e'32*17 r4*100/480 e128*23 r4*10/480 dis4*320/480 r4*35/480 g4*400/480 
  r4*395/480 a,4*410/480 r4*5/480 ais32*7 r4*5/480 d'4*410/480 
  r4*370/480 g,4*460/480 r32*21 f4*425/480 r4*65/480 c'4*2225/480 
  r64*17 e,,4*440/480 r64. f'4*550/480 r128 g,4*685/480 r4*5/480 c,4*1400/480 
  r4*340/480 f4*2360/480 r4*40/480 g'4*2615/480 
}

trackCchannelBvoiceD = \relative c {
  r4*880/480 c4*1825/480 r4*445/480 g4*1540/480 r128 g'64*47 r4*685/480 c4*2320/480 
  r64. b4*400/480 r4*395/480 e64*15 b4*845/480 r16*5 cis128*23 
  r4*370/480 e4*785/480 r4*365/480 c4*715/480 r16 a'4*400/480 r4*1145/480 c,,4*2305/480 
  r4*10/480 f32*37 r4*305/480 a128*61 r128*7 gis4*460/480 r64. g4*1375/480 
  r64*25 d4*625/480 r4*10/480 b'8. r4*290/480 e32*25 r64*9 c4*4975/480 
}

trackCchannelBvoiceE = \relative c {
  \voiceFour
  r4*1205/480 fis4*355/480 r4*1120/480 g4*310/480 r4*4960/480 a4*740/480 
  r4*1720/480 f4*895/480 r128*37 ais128*21 r4*10/480 b4*1430/480 
  r4*515/480 e64*15 r4*365/480 g4*1040/480 r4*470/480 fis4*365/480 
  r4*1600/480 a,4*790/480 r64 b4*415/480 r128 a'2 r4*1855/480 g4*605/480 
  r4*505/480 g r4*4145/480 d128*53 r4*1015/480 c,64*87 
}

trackCchannelBvoiceF = \relative c {
  \voiceOne
  r4*1555/480 e'4*425/480 r64*199 f4*775/480 r4*8080/480 g,128*53 
  r16*7 f'4*770/480 r4*440/480 f4*1000/480 r4*2950/480 e4*520/480 
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
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Track 3"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #51"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Desp~denos con tu bendici~n"
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Organo"
  
}

trackGchannelB = \relative c {
  \voiceTwo
  r64*29 g'128*23 r4*25/480 dis'4*320/480 r4*395/480 a4*740/480 
  r4*440/480 d128*105 e,4*1460/480 r4*620/480 c4*1945/480 r128*27 g4*2075/480 
  r4*275/480 <f' d' >4*355/480 r4*10/480 e4*310/480 r4*5/480 f4*395/480 
  r4*5/480 g64*25 r4*10/480 d'32*7 r128*25 g,4*440/480 dis'128*27 
  g,64*35 r4*65/480 c128*27 r4*310/480 e4*1180/480 r4*25/480 g4*445/480 
  r4*385/480 c4*410/480 r128*27 c,64*33 r4*290/480 c'4*470/480 
  r4*20/480 d,4*505/480 r4*5/480 dis32*5 r128*15 e4*575/480 r128 d64*17 
  r4*40/480 c4*295/480 r128*17 c4*820/480 r4*245/480 dis4*680/480 
  r4*10/480 c2. r4*260/480 a'4*2480/480 
}

trackGchannelBvoiceB = \relative c {
  \voiceThree
  r4*875/480 c'4*3190/480 r64 b4*580/480 r4*5/480 c4*1475/480 r4*640/480 e4*410/480 
  r4*10/480 dis4*350/480 r4*5/480 e64*13 r64*25 g,4*350/480 r4*100/480 g'4*2050/480 
  r4*280/480 g,,4*2135/480 r4*80/480 c4*2125/480 r4*260/480 g''128*21 
  r4*40/480 a,4*370/480 r4*380/480 c'4*1270/480 r64*25 b4 r4*1240/480 c,4*475/480 
  r4*20/480 f4*445/480 r4*40/480 fis4*595/480 r4*560/480 f4*550/480 
  r4*535/480 g4*3205/480 r4*260/480 f128*43 r4*755/480 dis4*1010/480 
  r128 e4*2605/480 
}

trackGchannelBvoiceC = \relative c {
  r4*880/480 e'4*355/480 r128*21 g,64*13 r4*20/480 f'4*680/480 
  r64 e4*490/480 r4*5/480 f,32*25 r4*20/480 c4*1475/480 r4*635/480 g'4*430/480 
  fis4*325/480 g128*27 r4*760/480 e'4*475/480 r4*370/480 f32*7 
  r4*425/480 d4*800/480 r4*295/480 b4*385/480 r128*19 d4*410/480 
  r4*730/480 f,4*370/480 r4*40/480 e4*430/480 r4*400/480 fis4*415/480 
  r4*10/480 e'32*17 r4*100/480 e128*23 r4*10/480 dis4*320/480 r4*35/480 g4*400/480 
  r4*395/480 a,4*410/480 r4*5/480 ais32*7 r4*5/480 d'4*410/480 
  r4*370/480 g,4*460/480 r32*21 f4*425/480 r4*65/480 c'4*2225/480 
  r64*17 e,,4*440/480 r64. f'4*550/480 r128 g,4*685/480 r4*5/480 c,4*1400/480 
  r4*340/480 f4*2360/480 r4*40/480 g'4*2615/480 
}

trackGchannelBvoiceD = \relative c {
  r4*880/480 c4*1825/480 r4*445/480 g4*1540/480 r128 g'64*47 r4*685/480 c4*2320/480 
  r64. b4*400/480 r4*395/480 e64*15 b4*845/480 r16*5 cis128*23 
  r4*370/480 e4*785/480 r4*365/480 c4*715/480 r16 a'4*400/480 r4*1145/480 c,,4*2305/480 
  r4*10/480 f32*37 r4*305/480 a128*61 r128*7 gis4*460/480 r64. g4*1375/480 
  r64*25 d4*625/480 r4*10/480 b'8. r4*290/480 e32*25 r64*9 c4*4975/480 
}

trackGchannelBvoiceE = \relative c {
  \voiceFour
  r4*1205/480 fis4*355/480 r4*1120/480 g4*310/480 r4*4960/480 a4*740/480 
  r4*1720/480 f4*895/480 r128*37 ais128*21 r4*10/480 b4*1430/480 
  r4*515/480 e64*15 r4*365/480 g4*1040/480 r4*470/480 fis4*365/480 
  r4*1600/480 a,4*790/480 r64 b4*415/480 r128 a'2 r4*1855/480 g4*605/480 
  r4*505/480 g r4*4145/480 d128*53 r4*1015/480 c,64*87 
}

trackGchannelBvoiceF = \relative c {
  \voiceOne
  r4*1555/480 e'4*425/480 r64*199 f4*775/480 r4*8080/480 g,128*53 
  r16*7 f'4*770/480 r4*440/480 f4*1000/480 r4*2950/480 e4*520/480 
}

trackG = <<

  \clef bass
  
  \context Voice = voiceA \trackGchannelA
  \context Voice = voiceB \trackGchannelB
  \context Voice = voiceC \trackGchannelBvoiceB
  \context Voice = voiceD \trackGchannelBvoiceC
  \context Voice = voiceE \trackGchannelBvoiceD
  \context Voice = voiceF \trackGchannelBvoiceE
  \context Voice = voiceG \trackGchannelBvoiceF
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackG \trackA
    \context Staff=trackG \trackG
  >>
  \layout {}
  \midi {}
}
