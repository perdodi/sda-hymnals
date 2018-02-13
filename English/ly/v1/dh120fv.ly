% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh120fv.mid
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
  
  \tempo 4 = 93 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 d'8. e16 d4 
  | % 2
  g e fis2 
  | % 3
  d8. d16 d4 g b 
  | % 4
  d2 d,8. e16 d4 
  | % 5
  g e fis2 
  | % 6
  fis8. fis16 g4 fis e 
  | % 7
  d2 d'8. d16 e4 
  | % 8
  d b a g 
  | % 9
  e d fis a 
  | % 10
  d2 d8. d16 e4 
  | % 11
  d b a g 
  | % 12
  c b a d, 
  | % 13
  g2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 b'8. b16 b4 
  | % 2
  b b c2 
  | % 3
  c8. c16 b4 d g 
  | % 4
  fis2 c8. c16 b4 
  | % 5
  d d d2 
  | % 6
  d8. d16 cis4 cis cis 
  | % 7
  d2 fis8. fis16 g4 
  | % 8
  g d b b 
  | % 9
  b c c c 
  | % 10
  c2 fis8. fis16 f4 
  | % 11
  f f e e 
  | % 12
  g fis fis d 
  | % 13
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
  r2 g'8. g16 g4 
  | % 2
  d d d2 
  | % 3
  fis8. fis16 g4 g g 
  | % 4
  a2 d,8. d16 g4 
  | % 5
  b ais a2 
  | % 6
  a8. a16 b4 a g 
  | % 7
  fis2 c'8. c16 b4 
  | % 8
  b g d d 
  | % 9
  g fis a fis 
  | % 10
  fis2 c'8. c16 b4 
  | % 11
  b d c c 
  | % 12
  dis d c c 
  | % 13
  b2 
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
  r2 g8. g16 g4 
  | % 2
  g g a2 
  | % 3
  d8. d16 g4 g g 
  | % 4
  a2 d,8. d16 g4 
  | % 5
  g, g a2 
  | % 6
  a8. a16 a4 a a 
  | % 7
  d2 d8. d16 g4 
  | % 8
  g g g, g 
  | % 9
  g a a d 
  | % 10
  d2 d8. d16 g4 
  | % 11
  g g c c 
  | % 12
  a d, d d 
  | % 13
  g,2 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #120"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "There's a Song in the Air"
  
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
