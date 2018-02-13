% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/290-turn-your-eyes-upon-jesus.mid
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
    
  % [COPYRIGHT_NOTICE] Public  domain
  
  \set Staff.instrumentName = "Conduct"
  

  \key f \major
  
  \time 3/4 
  
  \time 3/4 
  
  \tempo 4 = 130 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Unnamed-000"
  

  \key f \major
  
  \time 3/4 
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  \voiceTwo
  <a'' f >4 <a f > <aes f > 
  | % 2
  <a f > <c f, > <bes f > 
  | % 3
  <a ees > <a d, >2. <g d >2 
  | % 5
  d4 <f c > <e c > 
  | % 6
  <f c > <a e > <g e > 
  | % 7
  c, <a' f >16*19 r16 
  | % 9
  <a f >8 <a f > <a f >4 <aes f > 
  | % 10
  <a f > <d f, > <c f, > 
  | % 11
  <a f > <a f >2. g2 
  | % 13
  <g e >4 <a f > <b d, > 
  | % 14
  <c ees, > e, <f c > 
  | % 15
  <d b > c16*23 r16 <a' c, >2 
  | % 18
  <a c, >4 <c e, >4. <a e >8 
  | % 19
  <g e >4 f2. <f ees >2 
  | % 21
  <f ees >4 <bes d, > <bes d, > 
  | % 22
  <bes d, > <d d, > <bes d, > 
  | % 23
  <a d, > d, c 
  | % 24
  d e16*7 r16 
  | % 25
  <a f >8 <bes f > <c f, >2 
  | % 26
  <c e, >4 <c f, > <a f > 
  | % 27
  <g e > f2 
  | % 28
  <f ees >4 <f d >2 
  | % 29
  f8 <g f > <a f >4. <g e >8 
  | % 30
  <a f >4 <bes e, > <a e > 
  | % 31
  <g e > <f c >16*15 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r4*67 g''16*19 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Unnamed-001"
  

  \key f \major
  
  \time 3/4 
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  \voiceOne
  <c' f, >4 <c f, > <b f > 
  | % 2
  <c f, > <a f > <f d > 
  | % 3
  <f c > f2 
  | % 4
  ges4 <g bes, >2 
  | % 5
  <bes bes, >4 <a c, > <g c, > 
  | % 6
  <a c, > <c c, > <bes c, > 
  | % 7
  <g e > <c f, >16*19 r16 
  | % 9
  <c f, >8 <c f, > <c f, >4 <b f > 
  | % 10
  <c f, > <bes f > <a f > 
  | % 11
  <c f, > <b d, >2. <c e, >2 
  | % 13
  <c c, >4 <c f, > <g f > 
  | % 14
  <a ges > <c g > <a d, > 
  | % 15
  <f g, > <e c >2 
  | % 16
  <f d >4 <g e >16*11 r16 f2 
  | % 18
  f4 <g c, >4. <c c, >8 
  | % 19
  <bes c, >4 <a d, >2. <a c, >2 
  | % 21
  <a f >4 <bes bes, > <a bes, > 
  | % 22
  <g bes, > <f bes, > <g bes, > 
  | % 23
  <f b, > f e 
  | % 24
  f g16*7 r16 
  | % 25
  f8 <g f > <a f >2 
  | % 26
  <bes g >4 <c a > <c f, > 
  | % 27
  <bes des, > <a d, >2 
  | % 28
  <a c, >4 <bes bes, >2 
  | % 29
  <a d, >8 <bes des, > <c c, >4. <c c, >8 
  | % 30
  <c c, >4 <d c, > <c c, > 
  | % 31
  <bes c, > <a f >16*15 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r4*7 bes16*11 r16*229 c16*19 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
  >>
  \layout {}
  \midi {}
}
