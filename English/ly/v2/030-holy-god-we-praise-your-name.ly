% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/030-holy-god-we-praise-your-name.mid
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
  \voiceOne
  <c' f >2 <f c >4 <f c > 
  | % 2
  <e c > <f c > <d g > <c a' > 
  | % 3
  <g' c, > <f a, >2. 
  | % 4
  <a f >2 <f a >4 <a f > 
  | % 5
  <e g > <a f > <g c > ais 
  | % 6
  <a f > <a f > <g e >2 
  | % 7
  <f c > <f c >4 <f c > 
  | % 8
  e <c f > <g' d > <a c, > 
  | % 9
  <c, g' > <f a, >2. 
  | % 10
  <a f >2 <a g >4 <a f > 
  | % 11
  <e g > <f a > <d c' > ais' 
  | % 12
  <c, a' > <c a' > <c g' >2 
  | % 13
  <g' e > <a fis >4 <ais g > 
  | % 14
  <a f > <g e > <a f >2 
  | % 15
  <ais f >4 <c g >2. 
  | % 16
  <f, d' >2 <g d' >4 <g c > 
  | % 17
  ais <f a > <ais d, > <a f > 
  | % 18
  <g e > <f c >2. 
  | % 19
  
}

trackBchannelD = \relative c {
  \voiceFour
  <f a >2 <a f >4 <c, g' >2 <c' a, >4 <f, ais, > <f c > 
  | % 3
  <c e > <f f, >2. 
  | % 4
  <c' f, >2 <c f, >4 <c f, > 
  | % 5
  <c c, > <f, c' > <e c' >2 
  | % 6
  <c' f, >4 <c c, > <c, c' >2 
  | % 7
  <a' f > <a f >4 <g c, >2 <c a, >4 <f, ais, > <f c > 
  | % 9
  <e c > <f f, >2. 
  | % 10
  <c' f, >2 <e, cis' >4 <d' d, >2 <d, a' >4 <a' ais, > <g ais, > 
  | % 12
  <f ais, > <f c > <e c >2 
  | % 13
  <c' c, >4 <ais, c' > <a c' > <g d'' > 
  | % 14
  <c' a, > <c, c' > <c' f, > <e, c' > 
  | % 15
  <d' d, > <e c, >2. 
  | % 16
  <ais,, ais' >2 <ais' g >4 <c e, >2 <c f, >4 <ais g, > a,8 ais 
  | % 18
  <c' c, >4 <a f >2. 
  | % 19
  
}

trackBchannelDvoiceB = \relative c {
  \voiceThree
  r4*67 c'4 
  | % 18
  
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelC
  \context Voice = voiceD \trackBchannelD
  \context Voice = voiceE \trackBchannelDvoiceB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
