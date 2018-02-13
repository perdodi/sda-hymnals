% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh619fv.mid
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
  
  \tempo 4 = 109 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. g''4 
  | % 2
  g e f a 
  | % 3
  g2 e4 c' 
  | % 4
  c f, g a 
  | % 5
  d,2. g4 
  | % 6
  g e f a 
  | % 7
  g2 e4 e 
  | % 8
  d b' a fis 
  | % 9
  g2. g4 
  | % 10
  g e c c' 
  | % 11
  c4. a8 f4 a 
  | % 12
  a fis d d' 
  | % 13
  d2 b4 g 
  | % 14
  c c c c 
  | % 15
  c2 b4 a 
  | % 16
  g e d b 
  | % 17
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
  c c c c 
  | % 3
  c2 c4 e 
  | % 4
  f c c c 
  | % 5
  b2. b4 
  | % 6
  c c c c 
  | % 7
  c2 c4 c 
  | % 8
  b d c c 
  | % 9
  b2. b4 
  | % 10
  c c g e' 
  | % 11
  f2 c4 cis 
  | % 12
  d d a fis' 
  | % 13
  g2. d4 
  | % 14
  g, c d e 
  | % 15
  f2 c4 c 
  | % 16
  c c g g 
  | % 17
  g2. 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. e4 
  | % 2
  e g a f 
  | % 3
  e2 g4 g 
  | % 4
  f c' b a 
  | % 5
  g2. f4 
  | % 6
  e ais a f 
  | % 7
  e2 g4 g 
  | % 8
  g g fis a 
  | % 9
  g2. f4 
  | % 10
  e ais ais ais 
  | % 11
  a4. c8 a4 g 
  | % 12
  fis c' c c 
  | % 13
  b2 d4 b 
  | % 14
  c g a ais 
  | % 15
  c2 c4 f, 
  | % 16
  e g f d 
  | % 17
  e2. 
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
  c c c c 
  | % 3
  c2 c4 ais 
  | % 4
  a a g f 
  | % 5
  g2. g4 
  | % 6
  c c c c 
  | % 7
  c2 c4 c 
  | % 8
  d d d d 
  | % 9
  g,2. g4 
  | % 10
  c g' e c 
  | % 11
  f,2 f'4 e 
  | % 12
  d a' fis d 
  | % 13
  g,2 g'4 f 
  | % 14
  e e f g 
  | % 15
  a2 f4 f, 
  | % 16
  g g g g 
  | % 17
  c2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #619"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Lead On, O King Eternal"
  
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
