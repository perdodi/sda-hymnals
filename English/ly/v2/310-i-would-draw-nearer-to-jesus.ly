% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/310-i-would-draw-nearer-to-jesus.mid
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
  
  \set Staff.instrumentName = "Conduct"
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
}

trackBchannelB = {
  
}

trackBchannelC = \relative c {
  \voiceThree
  <d' ais >4 <d ais > <d ais > <c a > 
  | % 2
  <d a > <dis a > <f ais, >2. <g ais, > 
  | % 4
  <a, g' >4 <a f' > <a c > <dis a > 
  | % 5
  <d a > <a c > <d ais >1. <d c >4 <d c > <d c > <a' c, > 
  | % 8
  <e c > <d fis > <g d >2. <d ais' > 
  | % 10
  <e c >4 <c e > <e c > <e ais > 
  | % 11
  <a e > <e g > f1. <d ais' >4 <d ais' > <d ais' > <c a' > 
  | % 14
  <d c > <ais' c, > <a c, >2. ais,2 f'4 
  | % 16
  <c' e, > <g e > <a e > <ais e > 
  | % 17
  <a e > <g e > <c dis, >1. <d f, >4 <c f, > <ais f > <g c > 
  | % 20
  <ais g > <dis, g > <f d >2. <ais d, > 
  | % 22
  <d, ais >4 <c a > <d ais > <f a, > 
  | % 23
  <dis a > <c a > <ais f >1. 
}

trackBchannelCvoiceB = \relative c {
  \voiceOne
  r4*57 g''2. 
  | % 16
  
}

trackBchannelD = \relative c {
  \voiceTwo
  <ais f' >4 <f' ais, > <f ais, > <f dis > 
  | % 2
  <d f > <c f > <f d >2. <e cis > 
  | % 4
  <c dis >4 <dis c > <dis f, > <g f, > 
  | % 5
  <f f, > <f f, > <f ais, >1. <fis d >4 <fis d > <fis d > <fis d > 
  | % 8
  <g d > <a d, > <g ais, >2. <g g, > 
  | % 10
  <g c, >4 <a c, > <c, ais' > <c d' > 
  | % 11
  <c c' > <ais' c, > f' c 
  | % 12
  <d ais f > <dis c f, >2. 
  | % 13
  <f, ais, >4 <f ais, > <f ais, > <fis d > 
  | % 14
  <fis d > <fis d > <fis dis >2. <g dis >2 <d b' >4 
  | % 16
  <g c, > <ais c, > <c c, > <d c, > 
  | % 17
  <c c, > <c, ais' > <a' f >1. <ais ais, >4 <a c, > <d, ais' > 
  <g dis > 
  | % 20
  <dis ais' > <dis ais' > <ais' ais, >2. <f ais, > 
  | % 22
  f4 f <f, f' > <f c' > 
  | % 23
  <f c' > <dis' f, > <d ais >1. 
}

trackBchannelDvoiceB = \relative c {
  \voiceFour
  r2*21 <f a >2 
  | % 12
  
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelC
  \context Voice = voiceD \trackBchannelCvoiceB
  \context Voice = voiceE \trackBchannelD
  \context Voice = voiceF \trackBchannelDvoiceB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
