% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/060-blessed-jesus-at-thy-word.mid
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


  \key g \major
    
  \set Staff.instrumentName = "Conduct"
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  b''4 g a d8 c 
  | % 2
  b4 a8 g a2 
  | % 3
  g4. fis8 e fis g4 
  | % 4
  a b a2 
  | % 5
  g1 
  | % 6
  b4 g a d8 c 
  | % 7
  b4 a8 g a2 
  | % 8
  g4. fis8 e fis g4 
  | % 9
  a b a2 
  | % 10
  g1 
  | % 11
  d4. d8 e4 fis 
  | % 12
  g a8 g fis4 d 
  | % 13
  g4. g8 a4 b 
  | % 14
  c b a2 
  | % 15
  g1 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  d'4 d d fis 
  | % 2
  d d8 e fis2 
  | % 3
  e4 d c8 d d4 
  | % 4
  e8 fis g4 g fis 
  | % 5
  g1 
  | % 6
  d4 d d fis 
  | % 7
  d d8 e fis2 
  | % 8
  e4 d c8 d d4 
  | % 9
  e8 fis g4 g fis 
  | % 10
  g1 
  | % 11
  d4. d8 b cis d4 
  | % 12
  d e d d 
  | % 13
  d b d d 
  | % 14
  e8 fis g4 g fis 
  | % 15
  g1 
  | % 16
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  g'4 b a a 
  | % 2
  g a8 b d2 
  | % 3
  b4. a8 g a b4 
  | % 4
  c d d4. c8 
  | % 5
  b1 
  | % 6
  g4 b a a 
  | % 7
  g a8 b d2 
  | % 8
  b4. a8 g a b4 
  | % 9
  c d d4. c8 
  | % 10
  b1 
  | % 11
  b4 a g a 
  | % 12
  b a a fis 
  | % 13
  g4. g8 fis4 g 
  | % 14
  c g e' d8 c 
  | % 15
  b1 
  | % 16
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  g4 g' fis d 
  | % 2
  g fis8 e d2 
  | % 3
  e4 b c b 
  | % 4
  a g d'2 
  | % 5
  g,1 
  | % 6
  g4 g' fis d 
  | % 7
  g fis8 e d2 
  | % 8
  e4 b c b 
  | % 9
  a g d'2 
  | % 10
  g,1 
  | % 11
  g'4 fis e d 
  | % 12
  b cis d d 
  | % 13
  b e d8 c b4 
  | % 14
  a e' c d 
  | % 15
  g,1 
  | % 16
  
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
