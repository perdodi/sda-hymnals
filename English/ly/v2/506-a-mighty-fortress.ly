% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/506-a-mighty-fortress.mid
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
  r2. c''4 
  | % 2
  c c g8 a b4 
  | % 3
  c8 b a4 g c 
  | % 4
  b a g a 
  | % 5
  f8 e d4 c c' 
  | % 6
  c c g8 a b4 
  | % 7
  c8 b a4 g c 
  | % 8
  b a g a 
  | % 9
  f8 e d4 c c 
  | % 10
  g' a g fis 
  | % 11
  g2. c,4 
  | % 12
  g' g a b 
  | % 13
  c2. b4 
  | % 14
  c b a a 
  | % 15
  g2. a4 
  | % 16
  a g a f 
  | % 17
  e2. c'4 
  | % 18
  b a g a 
  | % 19
  f8 e d4 c 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. e'4 
  | % 2
  c e d g 
  | % 3
  e fis g e 
  | % 4
  e c c c 
  | % 5
  a b c e 
  | % 6
  c e d e 
  | % 7
  c d8 c b4 c 
  | % 8
  e c c c 
  | % 9
  a b c c 
  | % 10
  e e d d8 c 
  | % 11
  b2. c4 
  | % 12
  d e c d 
  | % 13
  c2. e4 
  | % 14
  e e e d8 c 
  | % 15
  b2. c4 
  | % 16
  f e e d 
  | % 17
  b2. c4 
  | % 18
  e c e e 
  | % 19
  a, b c 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. g'4 
  | % 2
  g g b b 
  | % 3
  a d8 c b4 a 
  | % 4
  g f e e 
  | % 5
  f g e g 
  | % 6
  g g b g 
  | % 7
  e fis g e 
  | % 8
  g f e e 
  | % 9
  f g8 f e4 e 
  | % 10
  g c b a 
  | % 11
  g2. e4 
  | % 12
  g g f f 
  | % 13
  e2. b'4 
  | % 14
  a gis a fis 
  | % 15
  g2. c4 
  | % 16
  c c8 ais a4 a 
  | % 17
  gis2. a4 
  | % 18
  g a c c 
  | % 19
  f, g8 f e4 
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
  e c g' e 
  | % 3
  a d, g a 
  | % 4
  e f c a 
  | % 5
  d g, c c 
  | % 6
  e c g' e 
  | % 7
  a, d g, a 
  | % 8
  e' f c a 
  | % 9
  d g, c c 
  | % 10
  c a b8 c d4 
  | % 11
  g,2. c4 
  | % 12
  b c f d 
  | % 13
  a2. gis4 
  | % 14
  a b c d 
  | % 15
  g,2. f4 
  | % 16
  a c cis d 
  | % 17
  e2. a,4 
  | % 18
  e' f c a 
  | % 19
  d g, c 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #506"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "A Mighty Fortress"
  
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
