% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh190al.mid
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
    
  \set Staff.instrumentName = "untitled"
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 100 
  
  % [MARKER] Conduct
  
}

trackAchannelB = \relative c {
  \voiceFour
  <c g'' c, e, >4 <c e' c g > <c e' c g > <g d'' b g > 
  | % 2
  <c e' c g > <d g' b, g > <e c' > <c e' g, > 
  | % 3
  <f, a'' c, f, > <f a'' c, f, > <a c'' c, f, > <f a'' c, f, > 
  | % 4
  <c' a'' c, f, > <c g'' b, d, > <e c' > <f d' > 
  | % 5
  <c g'' e g, > <c e' c g > <c e' c g > <g d'' b g > 
  | % 6
  <c e' c g > <d g' b, f > <e g > <c e > 
  | % 7
  <f a' c, > <d a'' b, f > <e g' c, g > <f c' a > 
  | % 8
  <g e' c > <g, d'' b f > <c c' e, >2 
  | % 9
  <c g'' c, e, > <c e' c g >4 <c g'' c, e, > 
  | % 10
  <f a' c, > <f c'' c, a >2. 
  | % 11
  e4 d <c e' c g > <a c' fis, > 
  | % 12
  <c' e > b a b 
  | % 13
  <e, c' > <d d' > <c e' g, > <c g'' e c > 
  | % 14
  <f a' f c > f e c'8 b 
  | % 15
  <e, g' c, >4 <f c' a > <g e' c > <g, d'' b f > 
  | % 16
  <c c' e, >1 
  | % 17
  
}

trackAchannelBvoiceB = \relative c {
  \voiceThree
  r1. g''2 
  | % 3
  r1. <c,, g'' >2 
  | % 5
  r1. <g'' c, >2 
  | % 7
  r1*4 <g, c g' >2 r2 
  | % 12
  <g, g' > f' 
  | % 13
  <g' g, > r2. <a, f' c' >2 <d, f' a >4 
  | % 15
  
}

trackAchannelBvoiceC = \relative c {
  \voiceOne
  r4*45 d'2. 
  | % 13
  
}

trackA = <<

  \clef bass
  
  \context Voice = voiceA \trackAchannelA
  \context Voice = voiceB \trackAchannelB
  \context Voice = voiceC \trackAchannelBvoiceB
  \context Voice = voiceD \trackAchannelBvoiceC
>>


\score {
  <<
    \context Staff=trackA \trackA
  >>
  \layout {}
  \midi {}
}
