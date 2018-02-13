% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/597.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4. a'8 d8. e16 
  | % 2
  fis4. a8 gis b 
  | % 3
  a4 a8 fis a d 
  | % 4
  cis4. b8 a8. g16 
  | % 5
  fis4. a,8 d8. e16 
  | % 6
  fis4. a8 gis b 
  | % 7
  a4 a8 a a a 
  | % 8
  e'4. cis8 b8. a16 
  | % 9
  a4. r8 a4 
  | % 10
  d4. a8 fis d 
  | % 11
  e2 a4 
  | % 12
  cis4. b8 a g 
  | % 13
  fis2 a4 
  | % 14
  b8 g d'4. b8 
  | % 15
  a fis d4 e 
  | % 16
  fis8 a fis4. e8 
  | % 17
  d2. 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. 
  | % 2
  <a'' d, a >4. fis8 f f 
  | % 3
  fis4. d8 fis fis 
  | % 4
  <a cis, >4. <g cis, >8 <fis cis >8. <cis e >16 
  | % 5
  d4. r4. 
  | % 6
  <a d a' > a'8 gis b 
  | % 7
  d,4. d8 d dis 
  | % 8
  <e a >4. <e cis' >8 <b' d, >8. <cis, a' >16 
  | % 9
  cis4. r8 g'4 
  | % 10
  fis4. fis8 d d 
  | % 11
  cis2 g'4 
  | % 12
  g4. g8 fis e 
  | % 13
  d2 fis4 
  | % 14
  g8 g g4. g8 
  | % 15
  fis d d4 d 
  | % 16
  d8 d cis4. cis8 
  | % 17
  d2. 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2. 
  | % 2
  fis4. a8 gis b 
  | % 3
  a4. fis8 a d 
  | % 4
  a e a b a8. g16 
  | % 5
  fis4. r4. 
  | % 6
  fis fis8 f f 
  | % 7
  fis4. a8 a c 
  | % 8
  cis4. a8 gis8. a16 
  | % 9
  a4. r8 a4 
  | % 10
  a4. d8 a fis 
  | % 11
  a2 cis4 
  | % 12
  e4. cis8 cis cis 
  | % 13
  d2 d4 
  | % 14
  d8 b b4. d8 
  | % 15
  d a fis4 gis 
  | % 16
  a8 fis a4. g8 
  | % 17
  fis2. 
  | % 18
  
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
  r4. a8 d8. e16 
  | % 2
  fis4. a8 gis b 
  | % 3
  d,2. 
  | % 4
  a8 e' a b a8. g16 
  | % 5
  d4. a8 d8. e16 
  | % 6
  d2. 
  | % 7
  d4. fis8 fis f 
  | % 8
  e4. e8 e8. a,16 
  | % 9
  a4. r8 a'4 
  | % 10
  d,4. d8 d d 
  | % 11
  a2 a'4 
  | % 12
  a4. a8 a a 
  | % 13
  d,2 d4 
  | % 14
  g8 g g4. g8 
  | % 15
  d d d4 b 
  | % 16
  a8 a a4. a8 
  | % 17
  d2. 
  | % 18
  
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
