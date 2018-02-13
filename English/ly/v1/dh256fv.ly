% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh256fv.mid
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
    
  \time 3/4 
  

  \key c \major
  
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
  g g a 
  | % 3
  b2 d4 
  | % 4
  g, a fis 
  | % 5
  g2 a4 
  | % 6
  b a g 
  | % 7
  fis2 g4 
  | % 8
  a g8 fis e4 
  | % 9
  d2 fis4 
  | % 10
  g a b 
  | % 11
  g e c' 
  | % 12
  b a g 
  | % 13
  d'2 d,4 
  | % 14
  e fis g 
  | % 15
  a d, b' 
  | % 16
  e, a fis 
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
  d d d 
  | % 3
  d2 d4 
  | % 4
  e e d 
  | % 5
  d2 d4 
  | % 6
  d d cis 
  | % 7
  d2 d4 
  | % 8
  d d cis 
  | % 9
  d2 dis4 
  | % 10
  e fis fis 
  | % 11
  e e d 
  | % 12
  d d g 
  | % 13
  d2 d4 
  | % 14
  d c c 
  | % 15
  c c b 
  | % 16
  e e d8 c 
  | % 17
  b2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2 b'4 
  | % 2
  b g fis 
  | % 3
  g2 a4 
  | % 4
  b c a 
  | % 5
  b2 fis4 
  | % 6
  g a a 
  | % 7
  a2 b4 
  | % 8
  a b g 
  | % 9
  fis2 b4 
  | % 10
  b c b 
  | % 11
  b g a 
  | % 12
  g a cis 
  | % 13
  fis,2 g4 
  | % 14
  g fis e 
  | % 15
  d d g 
  | % 16
  g c a 
  | % 17
  g2 
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
  r2 g4 
  | % 2
  g b d 
  | % 3
  g2 fis4 
  | % 4
  e c d 
  | % 5
  g,2 d'4 
  | % 6
  g fis e 
  | % 7
  d2 b4 
  | % 8
  fis g a 
  | % 9
  d2 b4 
  | % 10
  e e dis 
  | % 11
  e e fis 
  | % 12
  g fis e 
  | % 13
  d2 b4 
  | % 14
  c a g 
  | % 15
  fis fis g 
  | % 16
  c a d 
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
  
  \set Staff.instrumentName = "Digital Hymn #256"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Ye Servants of God"
  
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
