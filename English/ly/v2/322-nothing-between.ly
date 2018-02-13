% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/322-nothing-between.mid
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
  
  \time 6/4 
  
  \time 6/4 
  

  \key f \major
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \time 6/4 
  
  \time 6/4 
  

  \key f \major
  
}

trackBchannelB = {
  
  \time 6/4 
  
  \time 6/4 
  

  \key f \major
  
}

trackBchannelC = \relative c {
  \voiceThree
  <f' a >4 <a f > <f a > <a c, >2 <f c >4 
  | % 2
  <g d > <f d > <bes, d > <bes d > <a c >2 
  | % 3
  <f' c >4 f <e f > <f d >2 <a f >4 
  | % 4
  <a f > <g e > <f d > <e g >2. 
  | % 5
  <a f >4 <a e > <a d, > <a c, >2 <f c >4 
  | % 6
  <g d > <f d > <bes, d > <bes d > <a c >2 
  | % 7
  <f' c >4 <a f > <d f, > <c f, >2 <a f >4 
  | % 8
  <g d > <d f > <g e > f2. 
  | % 9
  <f c >4 <d f > <d' e, > <c f, >2 <f, a >4 
  | % 10
  <e g > <d f > <e g > <a f > f2 
  | % 11
  <f c >4 <f d > <d' e, > g, f <f a > 
  | % 12
  <d g > <f d > <f a > f e2 
  | % 13
  <a f >4 <a f > <e a > <a ees >8 <a ees >4. <ees f >4 
  | % 14
  <g d > <d f > <d bes > <bes d > <a c >2 
  | % 15
  <c f >4 <d a' > <d' f, > <c f, >2 <a f >4 
  | % 16
  <g d > <f d > <g e > <f c >1 
}

trackBchannelCvoiceB = \relative c {
  \voiceOne
  r4*63 c''2 r1 g2. 
  | % 13
  
}

trackBchannelD = \relative c {
  \voiceFour
  <c' f, >4 <c f, > <c f, > f,2 <a, f' >4 
  | % 2
  <bes f' >2 <f' bes, >4 <f f, > <f f, >2 
  | % 3
  <a, f' >4 <g' bes, > <c, a' > <a' d, >2 <d, c' >4 
  | % 4
  <b' g >2 <g b >4 <c, c' >2. 
  | % 5
  <f c' >4 <c' f, > <bes f > <a f >2 <c a, >4 
  | % 6
  <bes, bes' >2 <f' d >4 f f2 
  | % 7
  <a f >4 <c f, > <f, bes > <a f >2 <f c' >4 
  | % 8
  <bes c, > <bes c, > <bes c, > <a f >2. 
  | % 9
  <a f >4 <bes f > <g bes > <c a >2 <c f, >4 
  | % 10
  <bes c, > <c, a' > <c' c, > <f, c' > <a f >2 
  | % 11
  <a f >4 <bes f > <g bes > <c a >2 <d, c' >4 
  | % 12
  <g b > <g b > <b g, > <c, c' >2. 
  | % 13
  <f c' >4 <c' f, > <c, c' > <c' f,, >8 <c f,, >4. <c a, >4 
  | % 14
  <bes bes, > <bes bes, > <f bes, > <f, f' > <f f' >2 
  | % 15
  <a f' >4 f'8 g <b, aes' >4 <c a' >2 <c c' >4 
  | % 16
  <bes' g, > <g, bes' > <c bes' > <a' f >1 
}

trackBchannelDvoiceB = \relative c {
  \voiceTwo
  r4*85 bes4 
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
