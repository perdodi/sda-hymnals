% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/594.mid
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
  
  \time 3/4 
  
  \tempo 4 = 85 
  \skip 2*33 
  \time 4/4 
  \skip 1 
  | % 24
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 e'8. f16 
  | % 2
  g4. c,8 c8. d16 
  | % 3
  e2 e8. e16 
  | % 4
  e4. g8 f8. e16 
  | % 5
  f2 f8. g16 
  | % 6
  a4. d,8 d8. e16 
  | % 7
  f2 f8. f16 
  | % 8
  f4. a8 g8. dis16 
  | % 9
  e2 e8. g16 
  | % 10
  c4. c8 b8. e,16 
  | % 11
  a4 a a8. a16 
  | % 12
  a4. d,8 a'8. c16 
  | % 13
  b2 b8. b16 
  | % 14
  c4. fis,8 fis8. fis16 
  | % 15
  g4 e b'8. a16 
  | % 16
  f2 b,4 
  | % 17
  c2 e8. g16 
  | % 18
  g4 f f8. a16 
  | % 19
  a4 g a8. c16 
  | % 20
  b4. d,8 f8. a16 
  | % 21
  g2 e8. g16 
  | % 22
  g4 f a8. b16 
  | % 23
  c4 fis,2 
  | % 24
  fis8. fis16 g4. e8 
  | % 25
  g8. d16 e2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 c'8. d16 
  | % 2
  e4. c8 c8. d16 
  | % 3
  e4 e d8. e16 
  | % 4
  cis4. e8 d8. cis16 
  | % 5
  d2 d8. e16 
  | % 6
  f4. d8 d8. e16 
  | % 7
  f4 f f8. f16 
  | % 8
  f4. f8 f8. dis16 
  | % 9
  e2 c8. e16 
  | % 10
  <e c >4. <e c >8 <e b >8. <e c >16 
  | % 11
  <c a >4 <c a > <g' cis, a >8. a,16 
  | % 12
  <fis' c a >4. d8 <fis c a >8. c16 
  | % 13
  <f b, >2 <f b, >8. b,16 
  | % 14
  <c dis >4. dis8 c8. d16 
  | % 15
  e4 c <f b, >8. <c a >16 
  | % 16
  f2 b,4 
  | % 17
  c2 c8. e16 
  | % 18
  e4 d d8. f16 
  | % 19
  f4 e <e a, >8. <e c >16 
  | % 20
  <f b, >4. b,8 d8. f16 
  | % 21
  e2 c8. e16 
  | % 22
  e4 d <f a, >8. <f b, >16 
  | % 23
  <dis c >4 dis2 
  | % 24
  dis8. dis16 e4. c8 
  | % 25
  b8. b16 c2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2 e8. f16 
  | % 2
  g4. e8 e8. f16 
  | % 3
  <g e >4 <g e > <gis e >8. e16 
  | % 4
  <g e >4. g8 f8. e16 
  | % 5
  f2 f8. g16 
  | % 6
  a4. f8 <f d >8. <g e >16 
  | % 7
  <a f >4 <a f > <a f >8. <ais f >16 
  | % 8
  <a f >4. a8 <b g >8. <b dis, >16 
  | % 9
  <c e, >2 e,8. g16 
  | % 10
  r2 c,8. e16 
  | % 11
  f,8 c' f4 e 
  | % 12
  d,8 a' d d d4 
  | % 13
  g,,8 d' g4 g 
  | % 14
  gis8 dis' c' fis, fis8. fis16 
  | % 15
  g4 e f, 
  | % 16
  <b' f >2 <f d >4 
  | % 17
  <g e c >2 e8. g16 
  | % 18
  g4 f f8. a16 
  | % 19
  a4 g c, 
  | % 20
  d,8 g d' d f8. a16 
  | % 21
  g2 e8. g16 
  | % 22
  g4 f g, 
  | % 23
  gis,8 gis' fis'2 
  | % 24
  fis8. fis16 g4. e8 
  | % 25
  g8. d16 e2. 
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
  r2. 
  | % 2
  c,8 g' c c <c g g, >8. d16 
  | % 3
  c,8 g' c4 <b b, > 
  | % 4
  g,8 e' a4 <a a, > 
  | % 5
  d,8 a' d4 r4 
  | % 6
  d,8 a' d d <a a, >4 
  | % 7
  d,8 a' d4 <d d, > 
  | % 8
  g,,8 d' g4 <g g, > 
  | % 9
  c,8 g' c4 r4 
  | % 10
  c,8 g' c4 c, 
  | % 11
  f8 c' f4 e, 
  | % 12
  d8 a' d d d,4 
  | % 13
  g,8 d' g4 g, 
  | % 14
  gis8 dis'' c' r8 <gis, gis, >4 
  | % 15
  g,8 g' c4 f,, 
  | % 16
  g8 g' d'4 g, 
  | % 17
  c,8 g' e'4 r4 
  | % 18
  g,,8 g' b4 <g, g' > 
  | % 19
  c8 g' c4 c, 
  | % 20
  d8 g d' d <g,, g' >4 
  | % 21
  c8 g' c4 r4 
  | % 22
  g,8 g' b4 g, 
  | % 23
  gis8 gis' c2 
  | % 24
  <gis gis, >4 g,8 g' c4 
  | % 25
  <g g, > c,8 g' c2 
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
