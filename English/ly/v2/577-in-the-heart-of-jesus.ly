% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/577-in-the-heart-of-jesus.mid
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


  \key f \major
    
  \set Staff.instrumentName = "Conduct"
  
  \time 4/4 
  
  \time 4/4 
  

  \key f \major
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \time 4/4 
  
  \time 4/4 
  

  \key f \major
  
}

trackBchannelB = {
  
  \time 4/4 
  
  \time 4/4 
  

  \key f \major
  
}

trackBchannelC = \relative c {
  \voiceOne
  <a'' c, >4. <a c, >8 <g b, >4 <d b > 
  | % 2
  <f bes, >2 <e bes > 
  | % 3
  <f c >4. <f c >8 <e c >4 <d bes > 
  | % 4
  <c a >1 
  | % 5
  <a' c, >4. <a c, >8 <g b, >4 <g b, > 
  | % 6
  <c c, >2 <g c, > 
  | % 7
  <d f >4. <f d >8 <g b, >4 <f d > 
  | % 8
  <e c >1 
  | % 9
  <f c >4. <f c >8 <d' f, >4 <c ees, > 
  | % 10
  <c ees, >2 <bes d, > 
  | % 11
  <a c, >4 <d, c > <bes' d, > <a c, > 
  | % 12
  <g bes, >1 
  | % 13
  <bes bes, >4. <bes bes, >8 <a c, >4 <c, g' > 
  | % 14
  <c' c, >2 <c, f > 
  | % 15
  <b d >4 <f' b, > <g bes, >4. <f a, >8 
  | % 16
  <f a, >1. 
}

trackBchannelD = \relative c {
  \voiceThree
  <f f, >4. <f, f' >8 <g d' >4 <g' g, > 
  | % 2
  <g c, >2 <g c, > 
  | % 3
  <f a, >4. <a, f' >8 <f' bes, >4 <f bes, > 
  | % 4
  <f, f' >1 
  | % 5
  f'4. f8 <g f >4 <g f > 
  | % 6
  <g e >2 <e g > 
  | % 7
  <d a' >4. <a' d, >8 <g g, >4 <g g, > 
  | % 8
  c,2 bes 
  | % 9
  <a f' >4. <f' a, >8 <a f, >4 <f, a' > 
  | % 10
  a' f <bes, bes' >2 
  | % 11
  <d ges >4 <ges d > <d ges > <d ges > 
  | % 12
  <g g, >1 
  | % 13
  <g g, >4. <g g, >8 <f c >4 <bes, e > 
  | % 14
  <a f' >2 <f' a, > 
  | % 15
  <g, f' >4 <d' g, > <e c >4. <f, f' >8 
  | % 16
  <f' f, >1. 
}

trackBchannelDvoiceB = \relative c {
  \voiceFour
  r1*7 g'1 
  | % 9
  r1 
  | % 10
  bes,2 
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
