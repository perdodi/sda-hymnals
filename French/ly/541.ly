% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/541.mid
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
  
  \time 2/4 
  
  \tempo 4 = 60 
  \skip 2*7 
  \time 3/4 
  \skip 2. 
  | % 9
  
  \time 2/4 
  \skip 2*13 
  \time 3/4 
  \skip 2. 
  | % 23
  
  \time 2/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  d'8 b' c b 
  | % 2
  a b g4 
  | % 3
  e8 g fis e 
  | % 4
  d2 
  | % 5
  e8 g fis e 
  | % 6
  d e fis g 
  | % 7
  a e a b 
  | % 8
  a a c2 b8 b 
  | % 10
  b b b b 
  | % 11
  b b b g 
  | % 12
  fis g c2 c8 c 
  | % 14
  c c c c 
  | % 15
  c c c a 
  | % 16
  gis a b2 d8 e 
  | % 18
  d b a b 
  | % 19
  g g b b 
  | % 20
  a fis g2 a8 g 
  | % 22
  fis e d g 
  | % 23
  b d4. 
  | % 24
  b8 c b a 
  | % 25
  g2 
  | % 26
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  \voiceTwo
  b'8 d e d 
  | % 2
  c d b4 
  | % 3
  c8 e d c 
  | % 4
  b2 
  | % 5
  c8 e d c 
  | % 6
  b c c b 
  | % 7
  cis cis cis4 
  | % 8
  c8 c d2 <g d >8 <g d > 
  | % 10
  <g d > <g d > <g e > <g e > 
  | % 11
  <g dis > <g dis > <d b > <d b > 
  | % 12
  <d b > <d b > <fis c > <fis c > 
  | % 13
  <e c > <d c > <a' fis d > <a fis d > 
  | % 14
  <a fis dis > <a fis dis > <a fis e > <a fis e > 
  | % 15
  <a fis dis > <a fis dis > <d, c > <d c > 
  | % 16
  <d b > <d c > <g d b >2 <b g >8 <c g > 
  | % 18
  <b g > <g d > <fis b, > <fis b, > 
  | % 19
  <e b > <e b > <fis dis > <fis dis > 
  | % 20
  <fis dis > <fis dis > e2 <e c >8 <e c > 
  | % 22
  ais, ais b <b d > 
  | % 23
  <d g > <g d b' >4. 
  | % 24
  <g d >8 <g e > <fis c > <fis c > 
  | % 25
  <d b >2 
  | % 26
  
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r4*23 a''2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  g'4 g 
  | % 2
  fis d 
  | % 3
  c g' 
  | % 4
  g g, 
  | % 5
  c g' 
  | % 6
  g g 
  | % 7
  e8 fis g4 
  | % 8
  fis2. g,4 
  | % 10
  <b' g > g, 
  | % 11
  <b' g > g 
  | % 12
  g, d' 
  | % 13
  <a' fis > d, 
  | % 14
  <c' a fis > d, 
  | % 15
  <c' a fis > d,, 
  | % 16
  d' g8 d 
  | % 17
  g,4 b' 
  | % 18
  g a 
  | % 19
  e b 
  | % 20
  <b' fis dis > g4. e8 c4 
  | % 22
  cis d 
  | % 23
  <b' g >8 b4. 
  | % 24
  d,4 <a' fis > 
  | % 25
  g8 d g,4 
  | % 26
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelB = \relative c {
  g g' 
  | % 2
  d g, 
  | % 3
  c, c' 
  | % 4
  g g, 
  | % 5
  c c' 
  | % 6
  g g' 
  | % 7
  a,8 a a4 
  | % 8
  d2. g,,4 
  | % 10
  d'' g,, 
  | % 11
  d'' g, 
  | % 12
  g, d' 
  | % 13
  d' d, 
  | % 14
  d' d, 
  | % 15
  d' d,, 
  | % 16
  d' g8 d 
  | % 17
  d,4 g' 
  | % 18
  g' dis 
  | % 19
  e b, 
  | % 20
  b' e4. e,8 c4 
  | % 22
  cis d 
  | % 23
  d'8 g4. 
  | % 24
  d,4 d' 
  | % 25
  g,8 d g,4 
  | % 26
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
  >>
  \layout {}
  \midi {}
}
