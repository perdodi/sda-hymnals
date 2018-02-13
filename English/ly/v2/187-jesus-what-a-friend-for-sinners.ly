% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/187-jesus-what-a-friend-for-sinners.mid
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
  <a' c >4 c8 d <c f >4 <c f > 
  | % 2
  <d g > g8 f a g f d 
  | % 3
  <a c >4 c8 d <c f >4 <a f' > 
  | % 4
  <d a' > <e g > f2 
  | % 5
  c4 c8 d <d f >4 <d f > 
  | % 6
  <d g > g8 f a g f d 
  | % 7
  <g, c >4 c8 d <c f >4 <d f > 
  | % 8
  <d a' > <e g > f2 
  | % 9
  <f a >4 <e c' > <f c' > <g c > 
  | % 10
  <e a > a8 r8 <c, g' >4 <c f > 
  | % 11
  <f a > <g c > <f c' > <e c' > 
  | % 12
  <d a' > a'8 f d4 c 
  | % 13
  c c8 d <d f >4 <d f > 
  | % 14
  <d g > g8 f a g f d 
  | % 15
  <g, c >4 c8 d <c f >4 <c f > 
  | % 16
  <d bes a' > <c bes g' > <c a f' >1 
}

trackBchannelCvoiceB = \relative c {
  \voiceThree
  r4 bes' r2. d4 d c 
  | % 3
  r4 bes r4*11 c4 <d bes > c 
  | % 7
  r4 g r4*11 f'4 r4*7 d4 g2 
  | % 13
  r4*5 c,4 <d bes > c 
  | % 15
  r4 g 
}

trackBchannelD = \relative c {
  \voiceTwo
  f <g f > <a f > <a, f' > 
  | % 2
  <bes' bes, > <a d, > <g bes > <bes c, > 
  | % 3
  f <f c > <f a, > <d f > 
  | % 4
  <f bes, > <c bes' > <a' f >2 
  | % 5
  <f a >4 <e g > <a d, > <a c, > 
  | % 6
  <f bes, > <f a, > <g, f' > <a f' > 
  | % 7
  <f' bes, > <e bes > <a, f' > <a' d, > 
  | % 8
  <c c, > <c, bes' > <a' f >2 
  | % 9
  <c f, >4 <bes g > <c a > <d bes > 
  | % 10
  c <d, c' > <e bes' > <f a > 
  | % 11
  c' e8 d <a c >4 <g bes > 
  | % 12
  <f a > <b, f' > f' e 
  | % 13
  <f a > <e g > <a d, > <a c, > 
  | % 14
  <bes, f' > <f' a, > <f g, > <f a, > 
  | % 15
  <c e > <bes e > <f' a, > <f bes, > 
  | % 16
  <f g, > <e c > <f f, >1 
}

trackBchannelDvoiceB = \relative c {
  \voiceFour
  r4*41 bes'4 r1 c,2 
  | % 13
  
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
