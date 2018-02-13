% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/004-praise-my-soul-the-king-of-heaven.mid
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
    
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 100 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Melody"
  
}

trackBchannelB = \relative c {
  a''4 a a a 
  | % 2
  d cis b2 
  | % 3
  a g4 fis 
  | % 4
  b a fis g 
  | % 5
  e2 fis4 fis 
  | % 6
  fis fis b a 
  | % 7
  a gis a b 
  | % 8
  cis d fis, gis 
  | % 9
  a2 d4 cis 
  | % 10
  b a d cis 
  | % 11
  b a b a 
  | % 12
  g e d cis 
  | % 13
  d2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'4 d cis cis 
  | % 2
  d a' a g 
  | % 3
  fis2 d4 d 
  | % 4
  d d d e 
  | % 5
  cis2 cis4 e 
  | % 6
  d cis b b 
  | % 7
  d d cis e 
  | % 8
  e d d d 
  | % 9
  cis2 d4. d8 
  | % 10
  d4 cis d e8 fis 
  | % 11
  g4 g fis e 
  | % 12
  d b a a 
  | % 13
  a2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  fis4 fis g g 
  | % 2
  a a b cis 
  | % 3
  d2 g,4 a 
  | % 4
  g a b b 
  | % 5
  a g fis cis 
  | % 6
  d e fis b 
  | % 7
  b b a d 
  | % 8
  cis a b b 
  | % 9
  a2 a4. a8 
  | % 10
  g4 g fis e8 d 
  | % 11
  e4 a d cis 
  | % 12
  b g fis e8 g 
  | % 13
  fis2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
}

trackEchannelB = \relative c {
  d4 d e e 
  | % 2
  fis fis g2 
  | % 3
  d b4 d 
  | % 4
  g fis b e, 
  | % 5
  a,2 ais4 ais 
  | % 6
  b cis d dis 
  | % 7
  e f fis gis 
  | % 8
  a fis d e 
  | % 9
  a,2 fis'4. fis,8 
  | % 10
  g4 a b4. b8 
  | % 11
  cis4 cis d e8 fis 
  | % 12
  g4 g, a a 
  | % 13
  d2 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #004"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Praise, My Soul, the King of Heaven"
  
}

trackH = <<
  \context Voice = voiceA \trackHchannelA
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
