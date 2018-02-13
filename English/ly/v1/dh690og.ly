% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh690og.mid
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
  
  \set Staff.instrumentName = "Organ"
  
}

trackBchannelB = \relative c {
  \voiceTwo
  r64*29 g'128*23 r4*5/96 dis'4*64/96 r4*79/96 a4*148/96 r4*88/96 d128*105 
  e,4*292/96 r4*124/96 c4*389/96 r128*27 g4*415/96 r4*55/96 <f' d' >4*71/96 
  r4*2/96 e4*62/96 r4*1/96 f4*79/96 r4*1/96 g64*25 r4*2/96 d'32*7 
  r128*25 g,4*88/96 dis'128*27 g,64*35 r4*13/96 c128*27 r4*62/96 e4*236/96 
  r4*5/96 g4*89/96 r4*77/96 c4*82/96 r128*27 c,64*33 r4*58/96 c'4*94/96 
  r4*4/96 d,4*101/96 r4*1/96 dis32*5 r128*15 e4*115/96 r128 d64*17 
  r4*8/96 c4*59/96 r128*17 c4*164/96 r4*49/96 dis4*136/96 r4*2/96 c2. 
  r4*52/96 a'4*496/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r4*175/96 c'4*638/96 r64 b4*116/96 r4*1/96 c4*295/96 r4*128/96 e4*82/96 
  r4*2/96 dis4*70/96 r4*1/96 e64*13 r64*25 g,4*70/96 r4*20/96 g'4*410/96 
  r4*56/96 g,,4*427/96 r4*16/96 c4*425/96 r4*52/96 g''128*21 r4*8/96 a,4*74/96 
  r4*76/96 c'4*254/96 r64*25 b4 r4*248/96 c,4*95/96 r4*4/96 f4*89/96 
  r4*8/96 fis4*119/96 r4*112/96 f4*110/96 r4*107/96 g4*641/96 r4*52/96 f128*43 
  r4*151/96 dis4*202/96 r128 e4*521/96 
}

trackBchannelBvoiceC = \relative c {
  r4*176/96 e'4*71/96 r128*21 g,64*13 r4*4/96 f'4*136/96 r64 e4*98/96 
  r4*1/96 f,32*25 r4*4/96 c4*295/96 r4*127/96 g'4*86/96 fis4*65/96 
  g128*27 r4*152/96 e'4*95/96 r4*74/96 f32*7 r4*85/96 d4*160/96 
  r4*59/96 b4*77/96 r128*19 d4*82/96 r4*146/96 f,4*74/96 r4*8/96 e4*86/96 
  r4*80/96 fis4*83/96 r4*2/96 e'32*17 r4*20/96 e128*23 r4*2/96 dis4*64/96 
  r4*7/96 g4*80/96 r4*79/96 a,4*82/96 r4*1/96 ais32*7 r4*1/96 d'4*82/96 
  r4*74/96 g,4*92/96 r32*21 f4*85/96 r4*13/96 c'4*445/96 r64*17 e,,4*88/96 
  r64. f'4*110/96 r128 g,4*137/96 r4*1/96 c,4*280/96 r4*68/96 f4*472/96 
  r4*8/96 g'4*523/96 
}

trackBchannelBvoiceD = \relative c {
  r4*176/96 c4*365/96 r4*89/96 g4*308/96 r128 g'64*47 r4*137/96 c4*464/96 
  r64. b4*80/96 r4*79/96 e64*15 b4*169/96 r16*5 cis128*23 r4*74/96 e4*157/96 
  r4*73/96 c4*143/96 r16 a'4*80/96 r4*229/96 c,,4*461/96 r4*2/96 f32*37 
  r4*61/96 a128*61 r128*7 gis4*92/96 r64. g4*275/96 r64*25 d4*125/96 
  r4*2/96 b'8. r4*58/96 e32*25 r64*9 c4*995/96 
}

trackBchannelBvoiceE = \relative c {
  \voiceFour
  r4*241/96 fis4*71/96 r4*224/96 g4*62/96 r4*992/96 a4*148/96 r4*344/96 f4*179/96 
  r128*37 ais128*21 r4*2/96 b4*286/96 r4*103/96 e64*15 r4*73/96 g4*208/96 
  r4*94/96 fis4*73/96 r4*320/96 a,4*158/96 r64 b4*83/96 r128 a'2 
  r4*371/96 g4*121/96 r4*101/96 g r4*829/96 d128*53 r4*203/96 c,64*87 
}

trackBchannelBvoiceF = \relative c {
  \voiceOne
  r4*311/96 e'4*85/96 r64*199 f4*155/96 r4*1616/96 g,128*53 r16*7 f'4*154/96 
  r4*88/96 f4*200/96 r4*590/96 e4*104/96 
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


trackC = <<
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #690"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Dismiss Us, Lord, With Blessing"
  
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
