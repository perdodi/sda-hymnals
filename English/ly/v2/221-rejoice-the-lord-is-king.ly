% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/221-rejoice-the-lord-is-king.mid
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
  r2. c'4 
  | % 2
  e c g' e 
  | % 3
  c'2. b4 
  | % 4
  a g f e 
  | % 5
  d2. d4 
  | % 6
  e c a' g 
  | % 7
  fis d d' c 
  | % 8
  b2 a 
  | % 9
  g2. g4 
  | % 10
  a2 b 
  | % 11
  c2. c,4 
  | % 12
  d e f g 
  | % 13
  a b c d 
  | % 14
  c2 b 
  | % 15
  c2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. c'4 
  | % 2
  c c d e 
  | % 3
  e2. e4 
  | % 4
  f c b c 
  | % 5
  b2. b4 
  | % 6
  c c e e 
  | % 7
  d d d e 
  | % 8
  d2. c4 
  | % 9
  b2. c4 
  | % 10
  c2 f 
  | % 11
  e2. c4 
  | % 12
  b c f e 
  | % 13
  c e e d 
  | % 14
  e2 d4 f 
  | % 15
  e2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. e4 
  | % 2
  g e g g 
  | % 3
  c2. c4 
  | % 4
  c g g g 
  | % 5
  g2. g4 
  | % 6
  g e c' c 
  | % 7
  a fis g g 
  | % 8
  g2 fis 
  | % 9
  g2. e4 
  | % 10
  f2 f 
  | % 11
  a2. r128 g4 r128*31 g4 c c 
  | % 13
  a gis a a 
  | % 14
  g2 g 
  | % 15
  g2. 
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
  r2. c4 
  | % 2
  c c b c 
  | % 3
  a2. g'4 
  | % 4
  f e d c 
  | % 5
  g2. g4 
  | % 6
  c c a a 
  | % 7
  d c b c 
  | % 8
  d2 d 
  | % 9
  g,2. c4 
  | % 10
  f2 d 
  | % 11
  a2. e'4 
  | % 12
  d c a' g 
  | % 13
  f e a f 
  | % 14
  g2 g, 
  | % 15
  c2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #221"
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Rejoice, the Lord Is King"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
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
