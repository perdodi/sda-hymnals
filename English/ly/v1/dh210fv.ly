% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh210fv.mid
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
  c'4 e g g 
  | % 2
  g g a2 
  | % 3
  g2. g4 
  | % 4
  c g c8 d e4 
  | % 5
  d c b a 
  | % 6
  g2. g4 
  | % 7
  c g a e 
  | % 8
  f8 e d4 c2 
  | % 9
  c4 e g g 
  | % 10
  g g a2 
  | % 11
  g2. g4 
  | % 12
  c g c8 d e4 
  | % 13
  d c b a 
  | % 14
  g2. g4 
  | % 15
  c g a e 
  | % 16
  f8 e d4 c2 
  | % 17
  g'4 g4. f8 e4 
  | % 18
  d c2. 
  | % 19
  g'4 g4. f8 e4 
  | % 20
  d c2. 
  | % 21
  d4 e f e2 g4 a b 
  | % 23
  c c8 d e4 d 
  | % 24
  c2 g4 c 
  | % 25
  g a e f8 e 
  | % 26
  d4 c2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  g'4 c e d 
  | % 2
  e d e d 
  | % 3
  d2. d4 
  | % 4
  g4. f8 e f g4 
  | % 5
  g a a8 g4 fis8 
  | % 6
  d2. e4 
  | % 7
  f e c c 
  | % 8
  c b g2 
  | % 9
  g4 c e d 
  | % 10
  e d e d 
  | % 11
  d2. d4 
  | % 12
  g4. f8 e f g4 
  | % 13
  g a a8 g4 fis8 
  | % 14
  d2. e4 
  | % 15
  f e c c 
  | % 16
  c b g2 
  | % 17
  d'4 e4. d8 g, a 
  | % 18
  b4 a2. 
  | % 19
  b8 c d4 d d8 c4 b8 g2. 
  | % 21
  b4 c c8 b c2 e4 e8 d d e 
  | % 23
  e4 e8 f g4. f8 
  | % 24
  e2 e8 f g f 
  | % 25
  g e f4 c c 
  | % 26
  b g2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  e4 g c b 
  | % 2
  c g g fis 
  | % 3
  b2. b4 
  | % 4
  c c g c 
  | % 5
  d d d4. a8 
  | % 6
  b2. c4 
  | % 7
  c c8 ais a4 a 
  | % 8
  a8 g f4 e2 
  | % 9
  e4 g c b 
  | % 10
  c g g fis 
  | % 11
  b2. b4 
  | % 12
  c c g c 
  | % 13
  d d d4. a8 
  | % 14
  b2. c4 
  | % 15
  c c8 ais a4 a 
  | % 16
  a8 g f4 e2 
  | % 17
  g4 c8 b a b c4 
  | % 18
  g8 f e2. 
  | % 19
  g4 g8 a b4 g8 a4 g8 e2. 
  | % 21
  g4 g a8 f g2 c4 c b 
  | % 23
  a c c b 
  | % 24
  c2 c4 g 
  | % 25
  c c4. a8 a g 
  | % 26
  f4 e2 
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
  c4 c c8 e g f 
  | % 2
  e d c b c a d4 
  | % 3
  g,2. g'8 f 
  | % 4
  e f e d c4 c' 
  | % 5
  b8 a g fis g4 d 
  | % 6
  g,2. c8 ais 
  | % 7
  a b c4 f8 g a4 
  | % 8
  d, g, c2 
  | % 9
  c4 c c8 e g f 
  | % 10
  e d c b c a d4 
  | % 11
  g,2. g'8 f 
  | % 12
  e f e d c4 c' 
  | % 13
  b8 a g fis g4 d 
  | % 14
  g,2. c8 ais 
  | % 15
  a b c4 f8 g a4 
  | % 16
  d, g, c2 
  | % 17
  b4 c d e8 f 
  | % 18
  g g, a2. 
  | % 19
  e'4 b8 a g4 c8 a 
  | % 20
  f g c2. 
  | % 21
  g'8 f e4 d c2 c'4 fis, gis 
  | % 23
  a a e8 f g4 
  | % 24
  a,2 c8 d e d 
  | % 25
  e c f, g a4 d 
  | % 26
  g, c2 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #210"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Wake, Awake. for the Night Is Flying"
  
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
