% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/223-crown-him-with-many-crowns.mid
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
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  d'4 d8 d fis4 fis 
  | % 2
  b2. b4 
  | % 3
  a d, g fis 
  | % 4
  e2. e4 
  | % 5
  fis a b a 
  | % 6
  gis fis8 e a4 d 
  | % 7
  cis d b b 
  | % 8
  a2. a4 
  | % 9
  a fis e d 
  | % 10
  b'2. b4 
  | % 11
  b gis fis e 
  | % 12
  cis'2. cis4 
  | % 13
  d4. cis8 b4 a 
  | % 14
  g e fis a 
  | % 15
  g fis e e 
  | % 16
  d1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  a'4 a8 a d4 d 
  | % 2
  d2. d4 
  | % 3
  d d cis d 
  | % 4
  cis2. cis4 
  | % 5
  d e d d 
  | % 6
  b b e d 
  | % 7
  e fis e d 
  | % 8
  cis2. cis4 
  | % 9
  d d cis d 
  | % 10
  d2. dis4 
  | % 11
  e e d e 
  | % 12
  e2. e4 
  | % 13
  d d d d 
  | % 14
  d cis d d 
  | % 15
  d d d cis 
  | % 16
  d1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  fis4 fis8 fis fis4 fis 
  | % 2
  g2. g4 
  | % 3
  a b g a 
  | % 4
  a2. a4 
  | % 5
  a a fis fis 
  | % 6
  gis gis a gis 
  | % 7
  a a gis gis 
  | % 8
  a2. a4 
  | % 9
  a a g a 
  | % 10
  b2. a4 
  | % 11
  gis b a b 
  | % 12
  a2. a4 
  | % 13
  a a g a 
  | % 14
  b a a a 
  | % 15
  b a a4. g8 
  | % 16
  fis1 
  | % 17
  
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
  d4 d8 d b4 b 
  | % 2
  g2. g'4 
  | % 3
  fis g e d 
  | % 4
  a2. a4 
  | % 5
  d cis b d 
  | % 6
  e d cis b 
  | % 7
  a d e e 
  | % 8
  a,2. g'4 
  | % 9
  fis d e fis 
  | % 10
  g2. fis4 
  | % 11
  e e fis gis 
  | % 12
  a2. g4 
  | % 13
  fis fis g fis 
  | % 14
  e a d, fis, 
  | % 15
  g d' a a 
  | % 16
  d1 
  | % 17
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #223"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Crown Him With Many Crowns"
  
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
