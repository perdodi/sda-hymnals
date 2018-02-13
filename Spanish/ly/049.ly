% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/049.mid
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
  
  \tempo 4 = 95 
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  \voiceTwo
  <g'' b, g >4*236/480 r4*4/480 <a fis a, d, >4*236/480 r4*4/480 <g b g, >4*472/480 
  r4*8/480 <d d' b, g >4*472/480 r4*8/480 
  | % 2
  <d c' a, fis >4*236/480 r4*4/480 <d b' g, >4*236/480 r4*4/480 <d a' d,, fis >4*472/480 
  r4*8/480 <a' d, d, fis >4*472/480 r4*8/480 
  | % 3
  <d, b' g, >4*236/480 r4*4/480 <a' c, d, fis >4*236/480 r4*4/480 <d, g e, g >4*472/480 
  r4*8/480 b,4*236/480 r4*4/480 c4*236/480 r4*4/480 
  | % 4
  <c' a' d,, fis >4*236/480 r4*4/480 <fis c a d, >4*236/480 r4*4/480 <b, g' g, g, >4*940/480 
  r4*24/480 <g' b, g >4*236/480 r4*4/480 <a fis a, d, >4*236/480 
  r4*4/480 <g b g, >4*472/480 r4*8/480 <d d' b, g >4*472/480 r4*8/480 <d c' a, fis >4*236/480 
  r4*4/480 <d b' g, >4*236/480 r4*4/480 <a' d, fis, d >4*472/480 
  r4*8/480 <a d, fis, d >4*472/480 r4*8/480 <d, b' g, >4*236/480 
  r4*4/480 <a' c, fis, d >4*236/480 r4*4/480 <b, g' g, e >4*472/480 
  r4*8/480 b,4*236/480 r4*4/480 c4*236/480 
  | % 8
  r4*4/480 <fis d a'' c, >4*236/480 r4*4/480 <a d, c' fis >4*236/480 
  r4*4/480 <b g' g, g, >4*940/480 r4*20/480 <g' b d, g, >4*236/480 
  r4*4/480 <fis c' d, a >4*236/480 r4*4/480 <g d' d, b >4*472/480 
  r4*8/480 <g d' d, b >4*472/480 r4*8/480 <e' g, c, >4*236/480 
  r4*4/480 <g, d' d, b >4*236/480 r4*4/480 <c fis, d a >4*472/480 
  r4*8/480 <c fis, d a >4*472/480 r4*8/480 <d g, d b >4*236/480 
  r4*4/480 <c fis, d a >4*236/480 r4*4/480 <g b d, g, >4*472/480 
  r4*8/480 <g b d, b, >4*472/480 r4*8/480 <e a c, c, >4*236/480 
  r4*4/480 <e g cis,, a' >4*236/480 r4*4/480 <b' g, >4*472/480 
  r4*8/480 <a fis, >4*472/480 r4*8/480 <g b, g >4*236/480 r4*4/480 <a fis a, d, >4*236/480 
  r4*4/480 <g b g, >4*472/480 r4*8/480 <d d' b, g >4*472/480 r4*8/480 <d c' a, fis >4*236/480 
  r4*4/480 <d b' g, >4*236/480 r4*4/480 <d a' d,, fis >4*472/480 
  r4*8/480 <a' d, d, fis >4*472/480 r4*8/480 <d, b' g, >4*236/480 
  r4*4/480 <a' c, d, fis >4*236/480 r4*4/480 <d, g e, g >4*472/480 
  r4*8/480 b,4*236/480 r4*4/480 c4*236/480 
  | % 16
  r4*4/480 <c' a' d,, fis >4*236/480 r4*4/480 <fis c a d, >4*236/480 
  r4*4/480 <b, g' g, g, >4*940/480 r4*20/480 <g' b, g >4*236/480 
  r4*4/480 <a fis a, d, >4*236/480 r4*4/480 <g b g, >4*472/480 
  r4*8/480 <d d' b, g >4*472/480 r4*8/480 <d c' a, fis >4*236/480 
  r4*4/480 <d b' g, >4*236/480 r4*4/480 <a' d, fis, d >4*472/480 
  r4*8/480 <a d, fis, d >4*472/480 r4*8/480 <d, b' g, >4*236/480 
  r4*4/480 <a' c, fis, d >4*236/480 r4*4/480 <b, g' g, e >4*472/480 
  r4*8/480 b,4*236/480 r4*4/480 c4*236/480 
  | % 20
  r4*4/480 <fis d a'' c, >4*236/480 r4*4/480 <a d, c' fis >4*236/480 
  r4*4/480 <b g' g, g, >4*940/480 r4*20/480 <g' b d, g, >4*236/480 
  r4*4/480 <fis c' d, a >4*236/480 r4*4/480 <g d' d, b >4*472/480 
  r4*8/480 <g d' d, b >4*472/480 r4*8/480 <e' g, c, >4*236/480 
  r4*4/480 <g, d' d, b >4*236/480 r4*4/480 <c fis, d a >4*472/480 
  r4*8/480 <c fis, d a >4*472/480 r4*8/480 <d g, d b >4*236/480 
  r4*4/480 <c fis, d a >4*236/480 r4*4/480 <g b d, g, >4*472/480 
  r4*8/480 <g b d, b, >4*472/480 r4*8/480 <e a c, c, >4*236/480 
  r4*4/480 <e g cis,, a' >4*236/480 r4*4/480 <b' g, >4*472/480 
  r4*8/480 <a fis, >4*472/480 r4*8/480 <g b, g >4*236/480 r4*4/480 <a fis a, d, >4*236/480 
  r4*4/480 <g b g, >4*472/480 r4*8/480 <d d' b, g >4*472/480 r4*8/480 <d c' a, fis >4*236/480 
  r4*4/480 <d b' g, >4*236/480 r4*4/480 <d a' d,, fis >4*472/480 
  r4*8/480 <a' d, d, fis >4*472/480 r4*8/480 <d, b' g, >4*236/480 
  r4*4/480 <a' c, d, fis >4*236/480 r4*4/480 <d, g e, g >4*472/480 
  r4*8/480 b,4*236/480 r4*4/480 c4*236/480 
  | % 28
  r4*4/480 <c' a' d,, fis >4*236/480 r4*4/480 <fis c a d, >4*236/480 
  r4*4/480 <b, g' g, g, >4*940/480 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r1*2 <d' b' g, >4*472/480 r4*5292/480 <g, d' b' >4*472/480 r4*6248/480 <d' d, >4*940/480 
  r4*3860/480 <d b' g, >4*472/480 r4*5288/480 <g, d' b' >4*472/480 
  r4*6248/480 <d' d, >4*940/480 r4*3860/480 <d b' g, >4*472/480 
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Cuerdas"
  
}

trackCchannelB = \relative c {
  \voiceTwo
  g'4*268/480 r4*192/480 g4*448/480 r4*72/480 g4*708/480 r4*16/480 b'4*264/480 
  r4*412/480 d,,4*380/480 r4*88/480 d4*164/480 r4*100/480 d4*184/480 
  r4*36/480 e4*380/480 r4*88/480 e4*392/480 r4*76/480 fis4*148/480 
  r4*128/480 fis4*256/480 r2*13 g4*268/480 r4*192/480 g4*448/480 
  r4*72/480 g4*708/480 r4*16/480 b'4*264/480 r4*412/480 d,,4*380/480 
  r4*88/480 d4*164/480 r4*100/480 d4*184/480 r4*36/480 e4 r4*8/480 b''4*556/480 
  r4*168/480 fis,4*256/480 r2*13 g4*268/480 r4*192/480 g4*448/480 
  r4*72/480 g4*708/480 r4*16/480 b'4*264/480 r4*412/480 d,,4*380/480 
  r4*88/480 d4*164/480 r4*100/480 d4*184/480 r4*36/480 e4 r4*8/480 b''4*556/480 
  r4*168/480 fis,4*256/480 
}

trackCchannelBvoiceB = \relative c {
  \voiceThree
  g''4*280/480 r4*184/480 b4*564/480 r32*7 c4*324/480 r4*144/480 d,,4*312/480 
  r4*652/480 
  | % 3
  b''4*316/480 r4*140/480 g4*532/480 r32*7 a4*304/480 r4*192/480 g,4*2300/480 
  r4*10196/480 g'4*280/480 r4*184/480 b4*564/480 r32*7 c4*324/480 
  r4*144/480 d,,4*312/480 r4*652/480 
  | % 15
  b''4*316/480 r4*140/480 g4*532/480 r4*400/480 fis,4*148/480 
  r4*148/480 fis'4*272/480 r4*12444/480 g4*280/480 r4*184/480 b4*564/480 
  r32*7 c4*324/480 r4*144/480 d,,4*312/480 r4*652/480 
  | % 27
  b''4*316/480 r4*140/480 g4*532/480 r4*400/480 fis,4*148/480 
  r4*148/480 fis'4*272/480 
}

trackCchannelBvoiceC = \relative c {
  \voiceOne
  r4*228/480 a''32*5 r4*456/480 d4*544/480 r4*136/480 fis,,4*256/480 
  r4*1196/480 a'4*276/480 r4*428/480 b4*556/480 r4*188/480 fis4*272/480 
  r4*12672/480 a32*5 r4*456/480 d4*544/480 r4*136/480 fis,,4*256/480 
  r4*1196/480 a'4*276/480 r4*896/480 a4*304/480 r4*192/480 g,4*2300/480 
  r4*10424/480 a'32*5 r4*456/480 d4*544/480 r4*136/480 fis,,4*256/480 
  r4*1196/480 a'4*276/480 r4*896/480 a4*304/480 r4*192/480 g,4*2300/480 
}

trackCchannelBvoiceD = \relative c {
  \voiceFour
  r4*244/480 fis4*252/480 r4*1420/480 a'4*1028/480 r4*1852/480 g4*2012/480 
  r4*10716/480 fis,4*252/480 r4*1420/480 a'4*1028/480 r4*1852/480 g4*2012/480 
  r4*10716/480 fis,4*252/480 r4*1420/480 a'4*1028/480 r4*1852/480 g4*2012/480 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
  \context Voice = voiceD \trackCchannelBvoiceC
  \context Voice = voiceE \trackCchannelBvoiceD
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Oboe"
  \skip 4*8080/480 
  % [TEXT_EVENT] ~0~~~~~~~~
  \skip 4*8/480 
  % [TEXT_EVENT] ~~~~
  \skip 4*1/480 
  % [CUE_POINT] ~~~~
  \skip 4*9/480 
  % [INSTRUMENT_NAME] ~
  \skip 4*12/480 
  % [TEXT_EVENT] ~~~~~~~~~~~
  \skip 4*8/480 
  % [TEXT_EVENT] ~~~~~~~~~~~~~~~~~
  
}

trackDchannelC = \relative c {
  \voiceOne
  r4*15455/480 c''4*256/480 r4*920/480 e4*312/480 r4*140/480 c4*1016/480 
  r4*164/480 c8. r4*860/480 a4*404/480 r4*144/480 b4*464/480 r4*11984/480 b4*296/480 
  r4*164/480 d4*1016/480 r4*184/480 d4*284/480 r4*912/480 d4*292/480 
  r4*168/480 b4*1028/480 r4*196/480 g4*288/480 r4*4/480 b4*464/480 
}

trackDchannelCvoiceB = \relative c {
  \voiceTwo
  r4*15659/480 d''4*1016/480 r4*184/480 d4*284/480 r4*912/480 d4*292/480 
  r4*168/480 b4*1028/480 r4*196/480 g4*288/480 r4*12/480 c4*100/480 
  r4*312/480 a4*752/480 r4*11532/480 c4*256/480 r4*920/480 e4*312/480 
  r4*140/480 c4*1016/480 r4*164/480 c8. r4*860/480 a4*404/480 r4*152/480 c4*100/480 
  r4*312/480 a4*752/480 
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelC
  \context Voice = voiceC \trackDchannelCvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Clarinete"
  \skip 1*2 
  % [TEXT_EVENT] ~(~~~~~~~~~~~~~~~~~~~
~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  \skip 4*27/480 
  % [INSTRUMENT_NAME] ~
  \skip 4*8/480 
  % [TEXT_EVENT] ~~!~~$~~%~~'~~(~~)~~*(~)~~(~~'~
  \skip 4*9/480 
  % [TEXT_EVENT] ~~!~~ $~~X~ (~G38~~~@~~T~~~~~~~E2~
  \skip 4*9032/480 
  % [SEQUENCE_NUMBER] ~~~~~~~~~~~~
  \skip 4*16/480 
  % [TEXT_EVENT] ~~~~~~$~~$~C:~~~~(
  \skip 4*2501/480 
  % [SEQUENCE_NUMBER] ~~~t~B:$C~~0~~~~~@;HB~$~~~~~~C0
  
}

trackEchannelB = \relative c {
  \voiceTwo
  r4*15913/480 fis'4*692/480 r32*237 b4*292/480 r4*156/480 g4*1008/480 
  r4*184/480 e4*284/480 r4*444/480 fis4*692/480 
}

trackEchannelBvoiceB = \relative c {
  \voiceOne
  r4*31057/480 a''4*272/480 r4*916/480 fis4*292/480 r4*176/480 g4*532/480 
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Corno"
  
}

trackFchannelB = \relative c {
  \voiceOne
  r4*448/480 g4*1444/480 r4*1444/480 e4*940/480 r4*472/480 g4*1360/480 
  r16 g4*1400/480 r4*32/480 d4*1492/480 r4*892/480 d32*9 r4*1404/480 g4*1400/480 
  r4*40/480 d4*1420/480 e4*1460/480 r4*1448/480 g4*1508/480 r4*1364/480 e4*992/480 
  r4*444/480 g4*1292/480 r4*148/480 g4*1408/480 r4*12/480 d4*1540/480 
  r32*15 d4*548/480 r4*2796/480 d4*1468/480 r4*932/480 d4*1972/480 
  r32*23 d4*1556/480 r4*800/480 d4*568/480 
}

trackFchannelBvoiceB = \relative c {
  \voiceTwo
  r4*1888/480 d,4*1492/480 r4*888/480 d4*552/480 r4*4288/480 e4*932/480 
  r4*520/480 g4*1236/480 r4*4488/480 d4*1492/480 r4*1464/480 d4*1444/480 
  r4*892/480 d4*492/480 r4*4332/480 e4*980/480 r4*476/480 g4*2868/480 
  r4*1400/480 e4*972/480 r4*1944/480 g4*1428/480 r2. e4*936/480 
  r4*484/480 g4*2276/480 
}

trackF = <<

  \clef bass
  
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
  \context Voice = voiceC \trackFchannelBvoiceB
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Track 6"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #49"
  
}

trackH = <<
  \context Voice = voiceA \trackHchannelA
>>


trackIchannelA = {
  
  \set Staff.instrumentName = "En el curso de este d~a"
  
}

trackI = <<
  \context Voice = voiceA \trackIchannelA
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
    \context Staff=trackF \trackA
    \context Staff=trackF \trackF
  >>
  \layout {}
  \midi {}
}
