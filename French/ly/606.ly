% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/606.mid
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
  
  \time 9/8 
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. <g'' b, >8 <fis d > <e c > 
  | % 2
  <d b >2 <cis ais >8 <d b > <c fis > <e c > <c fis > 
  | % 3
  <g' b, >4. <b d, > <d b >8 <c a > <b g > 
  | % 4
  <a fis >2 <gis f >8 <a fis > <c a > <b g > <a fis > 
  | % 5
  <b g >2. <g b, >8 <fis d > <e c > 
  | % 6
  <d b >2 <cis ais >8 <d b > <b g' > <b' d, > <g e' > 
  | % 7
  <d' b >4. <b g > <b d, >8 <c e, > <b d, > 
  | % 8
  <a c, >2 <gis b, >8 <a c, > <a c, > <d, b' >8. <c a' >16 
  | % 9
  <g' b, >2. a8 d, d 
  | % 10
  a'2. a8 b a 
  | % 11
  g2. g8 fis g 
  | % 12
  e2 e8 e fis e fis 
  | % 13
  g2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. <g'' b, >8 <fis d > <e c > 
  | % 2
  r8 <d b > <d b > r8 <cis ais > <d b > r8 <fis c d > <fis c d > 
  | % 3
  r8 <g d b > <g d b > <d g b >4. <d' b >8 <c a > <b g > 
  | % 4
  r8 <a fis d > <a fis d > r8 <gis d f > <a fis d > r8 <fis c d > 
  <fis c d > 
  | % 5
  r8 <g d b > <g d b > <g d b >4. <g b, >8 <fis d > <e c > 
  | % 6
  r8 <d b > <d b > r8 <cis ais > <d b > r8 <d g b > <g c e > 
  | % 7
  r8 <g b d > <g b d > <d g b >4. <d b' >8 <e c' > <d b' > 
  | % 8
  r8 <a' fis c > <a fis c > r8 <gis b, > <c, a' > r8 <b' d, >8. 
  <a c, >16 
  | % 9
  <g b, >2. c,8 c c 
  | % 10
  c2. c8 d c 
  | % 11
  b2. b8 c d 
  | % 12
  c2 c8 c c c c 
  | % 13
  b2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r8*9 
  | % 2
  g'4 r8 g4 r8 d4 r8 
  | % 3
  g4 r8 g4. r4. 
  | % 4
  d4 r8 d4 r8 d4 r8 
  | % 5
  g2. r4. 
  | % 6
  g4 r8 g4 r8 g4 r8 
  | % 7
  g4 r8 g4. r4. 
  | % 8
  d4 r8 d4 r8 d4 r8 
  | % 9
  g2. fis8 fis fis 
  | % 10
  fis2. fis8 fis fis 
  | % 11
  g2. d8 d g 
  | % 12
  g2 g8 g d a' a 
  | % 13
  g2. 
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
  r8*9 
  | % 2
  g4 r8 g4 r8 d4 r8 
  | % 3
  g4 r8 g4. r4. 
  | % 4
  d4 r8 d4 r8 d4 r8 
  | % 5
  g2. r4. 
  | % 6
  g4 r8 g4 r8 g4 r8 
  | % 7
  g4 r8 g4. r4. 
  | % 8
  d4 r8 d4 r8 d4 r8 
  | % 9
  g2. d'8 d d 
  | % 10
  d2. d8 d d 
  | % 11
  g,2. g8 a b 
  | % 12
  c2 c8 c d d d 
  | % 13
  g,2. 
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
