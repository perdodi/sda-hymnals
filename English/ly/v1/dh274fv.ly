% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh274fv.mid
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


  \key d \major
    
  \time 4/4 
  

  \key d \major
  
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
  r2. d'8 e 
  | % 2
  fis4 b a g 
  | % 3
  fis2 fis4 fis 
  | % 4
  a g8 fis e4 e 
  | % 5
  d2. d8 e 
  | % 6
  fis4 b a g 
  | % 7
  fis2 fis4 fis 
  | % 8
  a g8 fis e4 e 
  | % 9
  d2. e4 
  | % 10
  e fis g g 
  | % 11
  fis2 fis4 b 
  | % 12
  d b fis gis 
  | % 13
  a2. a4 
  | % 14
  a fis g a 
  | % 15
  b2 b4 a 
  | % 16
  g fis e e 
  | % 17
  d2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. d'4 
  | % 2
  d d cis e 
  | % 3
  d2 d4 d 
  | % 4
  d d d cis 
  | % 5
  d2. a8 cis 
  | % 6
  d4 fis e e8 d 
  | % 7
  cis2 cis4 d 
  | % 8
  d d d cis 
  | % 9
  d2. cis4 
  | % 10
  cis dis e e 
  | % 11
  d2 d4 e 
  | % 12
  d fis fis e8 d 
  | % 13
  cis2. e4 
  | % 14
  d d d e8 fis 
  | % 15
  g2 g4 d 
  | % 16
  d d d cis 
  | % 17
  d2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. fis8 g 
  | % 2
  a4 g8 fis e4 a 
  | % 3
  a2 a4 a 
  | % 4
  a b e,8 fis g4 
  | % 5
  fis2. fis8 g 
  | % 6
  a4 d cis b 
  | % 7
  ais2 ais4 b 
  | % 8
  a b e,8 fis g4 
  | % 9
  fis2. a4 
  | % 10
  a a b b 
  | % 11
  b2 b4 g 
  | % 12
  fis d'8 cis b4 b 
  | % 13
  a2. g4 
  | % 14
  fis a d c 
  | % 15
  b2 d4 d 
  | % 16
  g, b e,8 fis g4 
  | % 17
  fis2. 
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
  r2. d4 
  | % 2
  d g, a cis 
  | % 3
  d2 d4 d 
  | % 4
  fis, g a a 
  | % 5
  d2. fis8 e 
  | % 6
  d4 b cis8 d e4 
  | % 7
  fis2 fis4 b, 
  | % 8
  fis g a a 
  | % 9
  d2. a'4 
  | % 10
  g fis e e 
  | % 11
  b2 b4 b 
  | % 12
  b b8 cis d4 e 
  | % 13
  a,2. cis4 
  | % 14
  d c b a 
  | % 15
  g2 g4 fis 
  | % 16
  b g a a 
  | % 17
  d2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymnal #274"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "O Word of God Incarnate"
  
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
