% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/032.mid
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
  r2 a''4 
  | % 2
  a8 fis fis4 e 
  | % 3
  fis2 a4 
  | % 4
  a8 fis fis4 e 
  | % 5
  d2 a'4 
  | % 6
  b8 b d4 b 
  | % 7
  a8 fis e4 g 
  | % 8
  fis8 a d,4 e 
  | % 9
  fis2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 fis'4 
  | % 2
  fis8 d d4 cis 
  | % 3
  d2 fis4 
  | % 4
  fis8 d d4 cis 
  | % 5
  d2 fis4 
  | % 6
  g8 g g4 g 
  | % 7
  fis8 d cis4 cis 
  | % 8
  d8 d d4 cis 
  | % 9
  d2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2 d'4 
  | % 2
  d8 a a4 a 
  | % 3
  a2 d4 
  | % 4
  d8 a a4 a8 g 
  | % 5
  fis2 d'4 
  | % 6
  d8 d b4 d 
  | % 7
  d8 a a4 a 
  | % 8
  a8 fis fis4 a 
  | % 9
  a2 
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
  r2 d4 
  | % 2
  d8 d d4 a 
  | % 3
  d2 d4 
  | % 4
  d8 d a4 a 
  | % 5
  d2 d4 
  | % 6
  g,8 g g4 g 
  | % 7
  d'8 d a4 a 
  | % 8
  d8 d b4 a 
  | % 9
  d2 
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
