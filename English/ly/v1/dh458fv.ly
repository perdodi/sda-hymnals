% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh458fv.mid
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
    
  \time 4/4 
  

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
  d'2 e4 d 
  | % 2
  g4. a8 b2 
  | % 3
  b a4 g 
  | % 4
  a1 
  | % 5
  d,2 e4 d 
  | % 6
  g4. a8 b2 
  | % 7
  a g4 fis 
  | % 8
  g1 
  | % 9
  c2 c4 c 
  | % 10
  c4. b8 b2 
  | % 11
  a a4 a 
  | % 12
  a4. g8 g2 
  | % 13
  e e4 e 
  | % 14
  g1 
  | % 15
  a2 g4 fis 
  | % 16
  g1 
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
  b'2 c4 b 
  | % 2
  d4. d8 d2 
  | % 3
  d d4 cis 
  | % 4
  d1 
  | % 5
  b2 c4 b 
  | % 6
  d4. d8 d2 
  | % 7
  d d4 d 
  | % 8
  d1 
  | % 9
  g2 g4 g 
  | % 10
  g4. g8 g2 
  | % 11
  d d4 d 
  | % 12
  d4. d8 d2 
  | % 13
  c c4 c 
  | % 14
  d1 
  | % 15
  e2 d4 d 
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
  g'2 g4 g 
  | % 2
  g4. fis8 g2 
  | % 3
  g a4 a 
  | % 4
  fis1 
  | % 5
  g2 g4 g 
  | % 6
  g4. fis8 g2 
  | % 7
  c b4 c 
  | % 8
  b1 
  | % 9
  e2 e4 e 
  | % 10
  e4. d8 d2 
  | % 11
  c c4 c 
  | % 12
  c4. b8 b2 
  | % 13
  g g4 g 
  | % 14
  g1 
  | % 15
  c2 b4 a 
  | % 16
  b1 
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
  g2 g4 g 
  | % 2
  b4. d8 g,2 
  | % 3
  g' fis4 e 
  | % 4
  d1 
  | % 5
  g,2 g4 g 
  | % 6
  b4. d8 g,2 
  | % 7
  d' d4 d 
  | % 8
  g1 
  | % 9
  g2 g4 g 
  | % 10
  g4. g8 g2 
  | % 11
  d d4 d 
  | % 12
  d4. g8 g2 
  | % 13
  c, c4 c 
  | % 14
  b1 
  | % 15
  a2 d4 d 
  | % 16
  g,1 
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
  
  \set Staff.instrumentName = "Digital Hymn #458"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "More Love to Thee"
  
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
