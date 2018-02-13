% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh668og.mid
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

trackB = <<
  \context Voice = voiceA \trackBchannelA
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Organo"
  
}

trackCchannelB = \relative c {
  \voiceOne
  r4*92/96 c'4*170/96 r4*16/96 c128*27 r4*11/96 f4*97/96 r4*188/96 g4*197/96 
  r4*86/96 ais,4*107/96 r4*86/96 ais'128*39 a,4*310/96 r4*82/96 d4*136/96 
  r128*21 c'4*94/96 r4*1/96 ais4*91/96 r4*1/96 a4*101/96 r4*1/96 g128*33 
  r4 ais4*107/96 r4*8/96 f,4*367/96 r4*80/96 ais4*331/96 r4*82/96 ais128*61 
  r4*23/96 ais4*89/96 r4*16/96 ais4*95/96 a,4*206/96 d' r64*15 d,4*85/96 
  r32 dis'4*218/96 r1 ais'4*182/96 r4*10/96 cis,4 e4*100/96 r4*194/96 g128*53 
  r4*43/96 c,4*79/96 r4*10/96 a4*97/96 r4*7/96 g'4*209/96 r64*63 c,128*61 
  r4*16/96 f4*86/96 r128*5 c4*59/96 r4*28/96 c128*71 r64*33 a128*33 
  r4 a' r128 g,4*104/96 r4*401/96 d'128*49 r32*5 c'4*91/96 r4*4/96 f,4*191/96 
  dis4*101/96 r4*100/96 ais'64*17 r4*10/96 d,4*152/96 r8. f4*682/96 
  r4*80/96 dis4*589/96 r4*2/96 ais,4*550/96 
}

trackCchannelBvoiceB = \relative c {
  \voiceThree
  r128*31 f'4*172/96 r128*5 f4*79/96 r4*13/96 c4*52/96 r128*11 c4*212/96 
  r4*179/96 f4*103/96 r4*83/96 a128*33 r64 g,4*116/96 r4*385/96 d''4*196/96 
  r4*5/96 dis,4*95/96 f4*193/96 r128*31 f4*76/96 r4*29/96 dis4*116/96 
  r128*71 dis4*232/96 r4*1/96 d4*328/96 r128*27 d4*187/96 r4*19/96 d4*91/96 
  r128*5 d128*33 r4*197/96 ais4*181/96 r4*20/96 ais128*103 r4*92/96 ais,4*350/96 
  r4*49/96 d'128*67 r4*83/96 cis,4*92/96 r4*7/96 d'4*193/96 r4*8/96 b128*41 
  r4*76/96 a'64*15 r128 c,4*103/96 r4*97/96 e4*98/96 r4*2/96 f128*121 
  r4*23/96 f4*184/96 r128*5 c128*29 r4*14/96 f64*17 r4*190/96 g4*212/96 
  r4*89/96 ais,32*9 r4*85/96 ais'4*109/96 r64*67 d4*148/96 r4*59/96 dis,4*100/96 
  r4*82/96 a'4*106/96 r4 f32*5 r4*44/96 g,128*37 f'4*157/96 r4*68/96 f,4*161/96 
  r4*89/96 ais4*427/96 r4*85/96 ais32*95 
}

trackCchannelBvoiceC = \relative c {
  r4*94/96 f4*1465/96 r4*82/96 ais4*94/96 r4*5/96 g4*103/96 a128*15 
  r4*50/96 d,4*89/96 r4*1/96 dis4*197/96 r4*103/96 g4*112/96 d'64*37 
  r128*75 ais,8*7 r4*76/96 f'16*33 r32. dis4*97/96 r4*2/96 f'4*94/96 
  r4*4/96 c,4*113/96 r64*15 ais'4*377/96 r16 g4*83/96 r64 f128*33 
  e4*94/96 g'4*106/96 r128*131 f4*197/96 r4*196/96 a,128*117 r4*35/96 a4*394/96 
  r4*1/96 dis4*1121/96 r4*82/96 ais4 r128 g128*35 r128 a4*40/96 
  r8 ais'4*95/96 r4*1/96 dis,,4*191/96 r64. f4*95/96 r4*7/96 dis'4*115/96 
  r64*37 c4*182/96 r4*67/96 ais,4*433/96 r128*27 dis4*586/96 r128 d'128*183 
}

trackCchannelBvoiceD = \relative c {
  r4*95/96 a'4*365/96 a'4*200/96 r128*63 a,4 r4*95/96 c4*101/96 
  r64*17 c'4*346/96 r4*55/96 ais,,4*134/96 r64*11 c4*92/96 r128 ais'8*15 
  a4*131/96 r64*85 ais,128*135 r4*2/96 dis'4*208/96 r128*65 g4*94/96 
  r4*7/96 f,4*97/96 g128*33 r4*1/96 f4*448/96 r4*55/96 g,4*143/96 
  r128*15 a4*85/96 r4*11/96 a'4*251/96 r4*247/96 c,4*389/96 r4*2/96 c'4*359/96 
  r4*28/96 f,4*1507/96 r64*15 ais,4*136/96 r8. c128*19 r4*37/96 ais'64*59 
  r4*37/96 ais4*248/96 r4*89/96 dis4*241/96 r64. d4*431/96 r4*82/96 g,64*99 
}

trackCchannelBvoiceE = \relative c {
  \voiceTwo
  r4*463/96 dis'4*1117/96 r64*91 dis128*33 r4*214/96 f128*63 r4*29/96 f64*93 
  r4*493/96 c32*17 r4*494/96 a4*109/96 r4*490/96 g32. r4*76/96 a'4*98/96 
  r4*95/96 d,,32*27 r128*89 ais'4*196/96 r4*8/96 f8*7 r4*437/96 a'4*200/96 
  r128 ais,64*33 r4*8/96 f'4*107/96 r128*31 c4*94/96 r4 c'4*343/96 
  r4*370/96 d,,4*88/96 r4*100/96 g'64*17 r4*212/96 f,4*142/96 r4*83/96 f,4*146/96 
  r4*1207/96 f'64*91 
}

trackCchannelBvoiceF = \relative c {
  \voiceFour
  r128*219 ais'4*191/96 r128*31 g'4*91/96 r128*397 d4*110/96 r4*325/96 c4*232/96 
  r4*1019/96 ais,4*173/96 r4*428/96 d'4*364/96 r4*418/96 f4*347/96 
  r4*245/96 d64*17 r4*1378/96 g4 r128*67 a,4*317/96 r128*227 d4*101/96 
  r128*113 a4*176/96 
}

trackCchannelBvoiceG = \relative c {
  r4*2224/96 f4*106/96 
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


trackD = <<
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #52"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "~Oh Dios, que oyes cada oraci~n!"
  
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
