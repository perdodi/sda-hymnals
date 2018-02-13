% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/540.mid
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
  \skip 1*6 
  \time 3/4 
  \skip 2. 
  | % 14
  
  \time 2/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4. d'8 
  | % 2
  b' b c fis, 
  | % 3
  g4 d8 b' 
  | % 4
  d d e c 
  | % 5
  d4. d8 
  | % 6
  d d cis b 
  | % 7
  b4 a8 a 
  | % 8
  fis' fis e a, 
  | % 9
  d4. a8 
  | % 10
  ais ais a g 
  | % 11
  a4 d,8 d' 
  | % 12
  c ais a g 
  | % 13
  d8*5 d8 g d' 
  | % 15
  c b b4 
  | % 16
  a8 a e' a, 
  | % 17
  c fis, g2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r4. d'8 
  | % 2
  d d fis c 
  | % 3
  b4. g'8 
  | % 4
  g g g g 
  | % 5
  g4. g8 
  | % 6
  b b a g 
  | % 7
  g4 fis8 fis 
  | % 8
  a a g g 
  | % 9
  fis4. fis8 
  | % 10
  g g fis e 
  | % 11
  fis4 d8 fis 
  | % 12
  a g dis e 
  | % 13
  r8*5 d8 b g' 
  | % 15
  fis g e4 
  | % 16
  e8 e e e 
  | % 17
  fis c b2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r4. d8 
  | % 2
  g g a a 
  | % 3
  g4. g8 
  | % 4
  b d c c 
  | % 5
  b4. d8 
  | % 6
  d d d d 
  | % 7
  d4 d8 d 
  | % 8
  a a cis cis 
  | % 9
  d4. d8 
  | % 10
  d d c ais 
  | % 11
  a4 fis8 d' 
  | % 12
  d d c ais 
  | % 13
  fis8*5 d8 g b 
  | % 15
  c d c4 
  | % 16
  c8 c c c 
  | % 17
  a a g2 
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
  r4. d8 
  | % 2
  g g d d 
  | % 3
  g,4. g'8 
  | % 4
  g b, c e 
  | % 5
  g4. b8 
  | % 6
  g g g g 
  | % 7
  a4 a8 a 
  | % 8
  a, a' a a 
  | % 9
  d,4. d8 
  | % 10
  d d d d 
  | % 11
  d4 d8 d 
  | % 12
  fis g c, cis 
  | % 13
  d8*5 d8 g, g 
  | % 15
  a b c4 
  | % 16
  c8 c a c 
  | % 17
  d d g,2 
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
