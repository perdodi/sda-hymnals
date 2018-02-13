% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/101.mid
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
    
  \set Staff.instrumentName = "EL SENOR RESUCITO"
  
  % [COPYRIGHT_NOTICE] Copyright
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  \voiceOne
  d'8 d16 e fis g a a <g,, b'' g d >8 <a c'' g e > <b b'' g d > 
  <c g'' d b > 
  | % 2
  <d b'' g d >4 <d a'' fis c >8. <d b'' fis d >16 <d, a''' fis c >4. 
  <e d'' b' >16 <fis c'' a' > 
  | % 3
  <g g'' e a, >4 <g g'' d b > r4 <g' b d >8 <g b d > 
  | % 4
  <g g' d b > <g b' g d > <g a' g c, > <g b g' > <c, a'' e c >4 
  <c g'' e c >8. <e e' c g >16 
  | % 5
  <g b d >2 <g b g' >4 <d fis d' >8 <d, d'' c a > 
  | % 6
  <g g'' d b > <g' b' g d > <g a' g c, > <g b g' > <g a' d, >4 
  <e cis'' g a, >8. <e cis'' g a, >16 
  | % 7
  <d d'' fis, a, >2 <d fis d' > 
  | % 8
  <g d' b' >8 <g c' d, a > <g d'' g, b, > <g e'' g, c, > <g d'' g, b, > 
  <g c' fis, e > <d' b' a > <g b > 
  | % 9
  <d, a'' fis d > <a b'' g d > <d c'' fis, d > <e d'' g, b, > 
  <fis c'' a a, > <g b' g b, > <c a' g > <fis a > 
  | % 10
  <e, g' e b > <d a'' fis d > <g b' g d > <g c' g e > <d b'' g d > 
  <fis g' d b > <g b' g d >4 
  | % 11
  <d a'' fis c >8. <d b'' fis d >16 <c' a' fis d,, >2 <g, g'' d b >2. 
  r4 <d' a' d >8 <d d' c fis, > 
  | % 13
  <g g' d b > <g b' g d > <g a' g c, > <g b g' > <c, a'' e c >4 
  <c g'' e c >8. <e e' c g >16 
  | % 14
  <g b d >2 <g b g' >4 <d fis d' >8 <d, d'' c a > 
  | % 15
  <g g'' d b > <g' b' g d > <g a' g c, > <g b g' > <g a' d, >4 
  <e cis'' g a, >8. <e cis'' g a, >16 
  | % 16
  <d d'' fis, a, >2 <d fis d' > 
  | % 17
  <g d' b' >8 <g c' d, a > <g d'' g, b, > <g e'' g, c, > <g d'' g, b, > 
  <g c' fis, e > <d' b' a > <g b > 
  | % 18
  <d, a'' fis d > <a b'' g d > <d c'' fis, d > <e d'' g, b, > 
  <fis c'' a a, > <g b' g b, > <c a' g > <fis a > 
  | % 19
  <e, g' e b > <d a'' fis d > <g b' g d > <g c' g e > <d b'' g d > 
  <fis g' d b > <g b' g d >4 
  | % 20
  <d a'' fis c >8. <d b'' fis d >16 <c' a' fis d,, >2 <g, g'' d b >2. 
  r4 <d' a' d >8 <d d' c fis, > 
  | % 22
  <g g' d b > <g b' g d > <g a' g c, > <g b g' > <c, a'' e c >4 
  <c g'' e c >8. <e e' c g >16 
  | % 23
  <g b d >2 <g b g' >4 <d fis d' >8 <d, d'' c a > 
  | % 24
  <g g'' d b > <g' b' g d > <g a' g c, > <g b g' > <g a' d, >4 
  <e cis'' g a, >8. <e cis'' g a, >16 
  | % 25
  <d d'' fis, a, >2 <d fis d' > 
  | % 26
  <g d' b' >8 <g c' d, a > <g d'' g, b, > <g e'' g, c, > <g d'' g, b, > 
  <g c' fis, e > <d' b' a > <g b > 
  | % 27
  <d, a'' fis d > <a b'' g d > <d c'' fis, d > <e d'' g, b, > 
  <fis c'' a a, > <g b' g b, > <c a' g > <fis a > 
  | % 28
  <e, g' e b > <d a'' fis d > <g b' g d > <g c' g e > <d b'' g d > 
  <fis g' d b > <g b' g d >4 
  | % 29
  <d a'' fis c >8. <d b'' fis d >16 <c' a' fis >4 d <g,, g'' d b >2. 
  r4 <d' d'' d, c >8 <d d'' d, c > 
  | % 31
  <g, g'' g' > <d' b'' b' > <a'' a' > <g g' > <d,, c'' a'' a, d,, >4 
  <g'' g' >8. <e e' >16 
  | % 32
  <d, a' >8 <d, b'' >16 <d c'' > <d d'' > d'' c <fis,, c'' > 
  <g g''' g, b, >4 <d' d' a fis >8 <c d' c a > 
  | % 33
  <b g'' b, g > <g b'' d, e, > <fis a'' cis, fis, > <e g'' cis, g > 
  <d a''' d, fis, >4 <a' cis'' a e, >8 <a'' b >16 <g cis > 
  | % 34
  <d, d'' fis, fis, >4 <a a' >8 <fis a' > <d d'' c a >2 
  | % 35
  <g' d' b' >8 <d b'' e, g, >16 <a' fis' c' > <g, d''' g, b, >8 
  <g'' d' >16 <c, e' fis, > <g, d''' g, b, >8 <c c'' a e > <b b'' a d, >16 
  <g e'' b' > <g b'' g d >8 
  | % 36
  <d' a'' fis d > <a b'' g d > <d fis' c' a d, > <e g' d' b d, > 
  <fis fis' c' a d, > <e b'' g d > <d a'' fis d >4 
  | % 37
  <g g' >8 <d a'' fis fis, > <b b'' f g, > <a c'' f, a, > <g b'' e, g, > 
  <g g'' d g, > <e b''' cis, a >4 
  | % 38
  <c'' a'' a, >8. <d b'' b, >16 d,4 d, <g g''' g, b, >1 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r4*31 g'4 
  | % 9
  r2. d4 
  | % 10
  r1. d'4 r1*6 g,4 
  | % 18
  r2. d4 
  | % 19
  r1. d'4 r1*6 g,4 
  | % 27
  r2. d4 
  | % 28
  r4*5 d,2 r1. <g' d b' >4 r2 
  | % 32
  <d'' d, >8. r8 d,,, r16*23 <a' g' >8 
  | % 34
  r4 g'' r8*7 <g,, b' >8 r2*5 <d' fis >4 <c' a' a' >2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #101"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
