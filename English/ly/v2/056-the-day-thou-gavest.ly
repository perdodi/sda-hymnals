% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/056-the-day-thou-gavest.mid
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
    
  \time 3/4 
  

  \key g \major
  
  \tempo 4 = 100 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 d'4 
  | % 2
  b' c b 
  | % 3
  d b a 
  | % 4
  g a e 
  | % 5
  g fis e 
  | % 6
  d2 d4 
  | % 7
  g a b 
  | % 8
  a2 g4 
  | % 9
  fis2 d4 
  | % 10
  b' c b 
  | % 11
  d b a 
  | % 12
  g a e 
  | % 13
  g fis e 
  | % 14
  d e fis 
  | % 15
  g b a 
  | % 16
  e g fis 
  | % 17
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
  r2 d'4 
  | % 2
  d2 g4 
  | % 3
  fis2 fis4 
  | % 4
  g e e 
  | % 5
  c c c 
  | % 6
  c b d 
  | % 7
  e2 d4 
  | % 8
  cis2 cis4 
  | % 9
  d2 d4 
  | % 10
  d2 g4 
  | % 11
  fis2 fis4 
  | % 12
  g e e 
  | % 13
  c c a 
  | % 14
  d2 c4 
  | % 15
  b d e 
  | % 16
  e2 d4 
  | % 17
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
  r2 d4 
  | % 2
  g2 g4 
  | % 3
  a d c 
  | % 4
  b c a 
  | % 5
  a a g 
  | % 6
  a g a 
  | % 7
  b2 g4 
  | % 8
  e2 a4 
  | % 9
  a2 a4 
  | % 10
  g2 g4 
  | % 11
  a d c 
  | % 12
  b c a 
  | % 13
  a a fis 
  | % 14
  g2 a4 
  | % 15
  g2 c4 
  | % 16
  c2 c4 
  | % 17
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
  r2 d4 
  | % 2
  g,2 g'4 
  | % 3
  d2 d4 
  | % 4
  e a, c 
  | % 5
  d d e 
  | % 6
  fis g fis 
  | % 7
  e2 e4 
  | % 8
  a,2 a4 
  | % 9
  d2 fis4 
  | % 10
  g2 g4 
  | % 11
  d2 d4 
  | % 12
  e a, c 
  | % 13
  d d c 
  | % 14
  b2 d4 
  | % 15
  e b c 
  | % 16
  a2 d4 
  | % 17
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
  
  \set Staff.instrumentName = "Digital Hymn #56"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "The Day Thou Gavest"
  
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
