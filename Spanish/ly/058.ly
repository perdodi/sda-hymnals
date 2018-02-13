% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/058.mid
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
  
  \tempo 4 = 100 
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "piano"
  
}

trackBchannelB = \relative c {
  \voiceOne
  <f c' a' >4*236/480 r4*4/480 <g' c, ais e >4*716/480 r4*4/480 <c, ais e >4*236/480 
  r4*4/480 <c a' ais, f >4*236/480 r4*4/480 <c g' ais, e >4*236/480 
  r4*484/480 <g' cis, a e >4*472/480 r4*8/480 <d f a, d, >4*472/480 
  r4*8/480 <e c g, >4*940/480 r4*20/480 <d b g, >4*940/480 r4*20/480 <c c, e >4*1432/480 
  r4*12/480 <g' c, c, e >4*236/480 r4*4/480 <g c, e, c >4*236/480 
  r4*4/480 <c, g' c,, e >4*952/480 r4*8/480 <c e g, c, >4*472/480 
  r4*8/480 <e, c c' >4*472/480 r4*8/480 <d' c a f, >4*472/480 r4*8/480 <f b, g g, >4*472/480 
  r4*8/480 <c e g, c, >4*716/480 r4*4/480 <e g c, c, >4*236/480 
  r4*4/480 <e g c, c, >4*472/480 r4*8/480 <c, g' c e >4*236/480 
  | % 7
  r4*4/480 <c g' e' g >4*236/480 r4*4/480 <e' c' a,, a' >4*356/480 
  r4*4/480 <e g gis, b, >4*116/480 r4*4/480 <c, a' e' a >4*236/480 
  r4*4/480 <c a' e' >4*236/480 r4*4/480 <d' g b, d, >4*472/480 
  r4*8/480 <d, a' d fis >4*472/480 r4*8/480 g4*236/480 r4*964/480 <a e' c >4*236/480 
  r4*4/480 <a f' c >4*236/480 
  | % 9
  r4*4/480 <a e' c >4*236/480 r4*4/480 f4*236/480 r4*964/480 <d' g b, >4*236/480 
  r4*4/480 <d a' c, >4*236/480 
  | % 10
  r4*4/480 <d g b, >4*236/480 r4*4/480 <c c' e,, >4*236/480 r4*4/480 <e, g g' >4*236/480 
  r4*4/480 <a g' >4*236/480 r4*4/480 <b f' g >4*236/480 r4*4/480 <e g c, c, >4*236/480 
  r4*4/480 <c e >4*236/480 r4*4/480 <e g c, g >4*236/480 
  | % 11
  r4*4/480 <e c' c, e, >4*236/480 r4*4/480 <e e' c, c, >4*356/480 
  r4*4/480 <c' e, c g >4*116/480 r4*4/480 <e, g c, g >4*236/480 
  r4*4/480 <c e g, >4*236/480 r4*4/480 <e g c, g >4*472/480 r4*8/480 <d f b, gis >4*472/480 
  r4*8/480 <c e a, >4*472/480 r4*8/480 e4*236/480 r4*4/480 a4*236/480 
  r4*4/480 a4*940/480 r4*20/480 <a e c e, >4*236/480 r4*4/480 <e c e, g' >4*236/480 
  r4*4/480 e4*236/480 r4*4/480 g4*236/480 r4*4/480 c4*716/480 
  | % 14
  r4*4/480 <c g e, ais >4*236/480 r4*4/480 <a c >4*472/480 r4*8/480 <f a >4*472/480 
  r4*728/480 <f, c' a' >4*236/480 r4*4/480 <g' c, ais e >4*716/480 
  r4*4/480 <c, ais e >4*236/480 r4*4/480 <c a' ais, f >4*236/480 
  r4*4/480 <c g' ais, e >4*236/480 r4*484/480 <g' cis, a e >4*472/480 
  r4*8/480 <d f a, d, >4*472/480 r4*8/480 <e c g, >4*940/480 r4*20/480 <d b g, >4*940/480 
  r4*20/480 <c c, e >4*1432/480 r4*8/480 f,,4*472/480 r4*8/480 g4*472/480 
  r4*8/480 a4*472/480 r4*8/480 b4*472/480 r4*8/480 <e' c g c, >4*1880/480 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r8*13 g'4*1432/480 r4*8/480 f4*472/480 r4*8652/480 <d' g b, >4*472/480 
  r4*1448/480 <a d a' >4*472/480 r4*1928/480 d,4*472/480 r4*4328/480 <c' f, a >4*236/480 
  | % 13
  r4*4/480 <d f, b >4*236/480 r4*1444/480 <f c d, >4*236/480 
  | % 14
  r4*244/480 <a, f >4*476/480 r4*4/480 <c f, >4*476/480 r4*3844/480 g4*1432/480 
  r4*8/480 f4*472/480 r4*1448/480 <f' c a >4*1880/480 
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "cuerdas"
  
}

trackCchannelB = \relative c {
  \voiceThree
  a'''4*236/480 r4*4/480 g4*716/480 r4*4/480 e4*160/480 r4*80/480 a4*100/480 
  r4*140/480 g8 r4 g4*548/480 r4*324/480 e4*988/480 r4*16/480 d'4*252/480 
  r4*220/480 b4*104/480 r4*160/480 d4*92/480 r4*116/480 c,4*1696/480 
  r4*2208/480 e'4*116/480 r4*108/480 g,4*140/480 r4*92/480 c4*124/480 
  r4*160/480 e4*116/480 r4*36/480 c4*968/480 r4*36/480 g4*1028/480 
  r32*15 b4*508/480 r4*428/480 g4*1076/480 r4*160/480 cis,4*80/480 
  r4*152/480 f4*100/480 r4*128/480 cis4*96/480 r4*164/480 a'4*1004/480 
  r4*176/480 g4*104/480 r4*136/480 d4*108/480 r4*124/480 d4*52/480 
  r4*192/480 g4*1144/480 r4*200/480 g4*164/480 r4*196/480 
  | % 11
  d'4*96/480 r4*164/480 e4*332/480 r4*12/480 c4*128/480 r4*228/480 e,4*76/480 
  r4*168/480 g4 r4*260/480 g4*128/480 r4*28/480 e4*880/480 r4*612/480 a4*56/480 
  r4*188/480 a4*56/480 r4*176/480 a4*152/480 r4*84/480 g4*80/480 
  r4*164/480 e4*104/480 r4*124/480 g4*72/480 r4*220/480 c4*1340/480 
  r4*1272/480 
  | % 15
  a4*236/480 r4*4/480 g4*716/480 r4*4/480 e4*160/480 r4*80/480 a4*100/480 
  r4*140/480 g8 r4 g4*548/480 r4*324/480 e4*988/480 r2 c4*1696/480 
}

trackCchannelBvoiceB = \relative c {
  \voiceFour
  r4*2568/480 f''4*500/480 r4*36/480 e'4*112/480 r16 g,4*148/480 
  r4*76/480 c4*124/480 r4*132/480 e4*84/480 r4*76/480 d,4*1048/480 
  r4*464/480 c,,4*92/480 r4*244/480 c,32*21 r4*2624/480 d''''4*112/480 
  r1 a4*1012/480 r4*412/480 a4*512/480 r4*1208/480 e4*92/480 r4*144/480 cis4*72/480 
  r4*156/480 e4*80/480 r4*172/480 d4*1008/480 r4*184/480 d4*112/480 
  r16 a'4*104/480 r4*124/480 g4*100/480 r4*148/480 c4 r4*492/480 c4*160/480 
  r4*324/480 c4*128/480 r4*844/480 g4*152/480 r32*13 f4*316/480 
  r4*56/480 f4*112/480 r4*4256/480 a4*1220/480 r4*2628/480 f4*500/480 
  r4*908/480 d4*1048/480 
}

trackCchannelBvoiceC = \relative c {
  \voiceOne
  r4*4284/480 g'''4*104/480 r4*604/480 c4*1564/480 
}

trackCchannelBvoiceD = \relative c {
  \voiceTwo
  r4*5492/480 c,4*100/480 r4*236/480 c'4*56/480 r4*68/480 c4*1108/480 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
  \context Voice = voiceD \trackCchannelBvoiceC
  \context Voice = voiceE \trackCchannelBvoiceD
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "corno"
  
}

trackDchannelB = \relative c {
  \voiceOne
  r4*13900/480 g''4*96/480 r4*152/480 g4*100/480 r4*144/480 g4*92/480 
  r4*156/480 g4*1124/480 r32 f4*88/480 r4*132/480 c16 r4*124/480 f4*84/480 
  r4*152/480 c4*1052/480 r4*4248/480 e4*88/480 r4*196/480 a4*36/480 
  r4*168/480 a4*1036/480 r4*168/480 g4*84/480 r4*176/480 e32 r4*172/480 g4*68/480 
  r4*164/480 <a c >4*1296/480 r4*164/480 a4*804/480 
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r4*13916/480 d'4*76/480 r4*168/480 d4*104/480 r4*132/480 d4*100/480 
  r4*148/480 d4*1024/480 r4*160/480 c4*76/480 r4*144/480 f4*88/480 
  r4*152/480 c4*88/480 r4*148/480 f16*9 r4*4220/480 c4*100/480 
  r4*184/480 f4*48/480 r4*156/480 f4*1040/480 r4*168/480 e4*96/480 
  r4*164/480 c4*72/480 r4*160/480 e4*76/480 r4*1612/480 f4*808/480 
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "cuerdas"
  
}

trackEchannelB = \relative c {
  \voiceOne
  r8*139 f''4*1696/480 r4*176/480 e8*9 
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r8*139 c''4*3956/480 
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Track 5"
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #58"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Jehov~ te bendiga"
  
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
