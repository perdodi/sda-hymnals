% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/528-a-shelter-in-the-time-of-storm.mid
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
  \voiceThree
  r2. c'4 
  | % 2
  <a' f > <g f > <bes f >4. <a f >8 
  | % 3
  <g d >4 d <g d >4. <f d >8 
  | % 4
  <e c > <e c > <c f > <f c > <g c, >4 c, 
  | % 5
  <a' c, >2. c,4 
  | % 6
  <a' f > <f g > <bes f >4. <a f >8 
  | % 7
  <g d >4 d <g d >4. <f d >8 
  | % 8
  <e c > <e c > <c f > <f c > <a f >4 <g e > 
  | % 9
  f2. <c' a >8 <c a > 
  | % 10
  <d bes >2 <f, bes >4 <d' bes >8 <d bes > 
  | % 11
  <c a >4 <c a > <a f > f8 f 
  | % 12
  f4 f <c f > <c f >8 <c f > 
  | % 13
  <g' e >4 <g e > <a f > <c a >8 <c a > 
  | % 14
  <d bes >2 <f, bes >4 <d' bes >8 <d bes > 
  | % 15
  <a c >4 <c a > <a f >4. <a f >8 
  | % 16
  <c a > f, <bes f > <a f > <g e >4 <g e > 
  | % 17
  f1 
  | % 18
  
}

trackBchannelCvoiceB = \relative c {
  \voiceOne
  r1*11 a''2 
}

trackBchannelD = \relative c {
  \voiceTwo
  r2. <a' f >4 
  | % 2
  <f c' > <f bes > <d' f, >4. <c f, >8 
  | % 3
  <bes, bes' >4 <bes' bes, > <g, bes' >4. <g' b, >8 
  | % 4
  <g c, > <g c, > <a c, > <a c, > <bes c, >4 <e, g > 
  | % 5
  f2. <a f >4 
  | % 6
  <c f, > <f, bes > <d' f, >4. <c f, >8 
  | % 7
  <bes bes, >4 <bes bes, > <g, bes' >4. <g' b, >8 
  | % 8
  <g c, > <g c, > <c, a' > <c a' > <c' c, >4 <bes c, > 
  | % 9
  <a f >2. r4 
  | % 10
  <f' bes,, > <f bes,, > <d bes, > <f bes,, >8 <f bes,, > 
  | % 11
  <f f, >4 <f f, > <c f, > a8 a 
  | % 12
  f4 f <f a > <f a >8 <f a > 
  | % 13
  <c' c, >4 <c c, > <f, c' > r4 
  | % 14
  <f' bes,, > <bes,, f'' > <d' bes, > <f bes,, >8 <f bes,, > 
  | % 15
  <f f, >4 <f f, > <c f, >4. <f, c' >8 
  | % 16
  <f' f, > <a, f > <d f, > <c f, > <bes c, >4 <c, bes' > 
  | % 17
  <a' f f, >1 
  | % 18
  
}

trackBchannelDvoiceB = \relative c {
  \voiceFour
  r1*11 c'2 
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
