% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh198fv.mid
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
  g''2 g4. a8 
  | % 2
  b2. d4 
  | % 3
  c e, fis a 
  | % 4
  g2. b,4 
  | % 5
  c a' fis d 
  | % 6
  g2 a4 g 
  | % 7
  fis2 e 
  | % 8
  d1 
  | % 9
  d2 fis4 g 
  | % 10
  g2 fis4 d 
  | % 11
  g2 b 
  | % 12
  a2. d,4 
  | % 13
  e g2 e4 
  | % 14
  d g2 a4 
  | % 15
  b2 a 
  | % 16
  g1 
  | % 17
  b2 a4 d, 
  | % 18
  g2 a4 b 
  | % 19
  c e, a g 
  | % 20
  fis4. e8 d4 d 
  | % 21
  b d g d 
  | % 22
  e g c e, 
  | % 23
  fis a d fis, 
  | % 24
  g2. g4 
  | % 25
  b2 b 
  | % 26
  a2. a4 
  | % 27
  c2 c 
  | % 28
  b2. b4 
  | % 29
  e2 e 
  | % 30
  d c4 a 
  | % 31
  g2 fis 
  | % 32
  g1 
  | % 33
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  b'2 d4. d8 
  | % 2
  d2. d4 
  | % 3
  e c c2 
  | % 4
  b2. b4 
  | % 5
  c2 a 
  | % 6
  d d 
  | % 7
  d cis 
  | % 8
  d1 
  | % 9
  d2 d4 d 
  | % 10
  d2. d4 
  | % 11
  d2 d 
  | % 12
  d2. d4 
  | % 13
  c e2 c4 
  | % 14
  d2. e4 
  | % 15
  d2 c 
  | % 16
  b1 
  | % 17
  d2 d4 d 
  | % 18
  d2 d 
  | % 19
  e e 
  | % 20
  d2. a4 
  | % 21
  b2. b4 
  | % 22
  c e2 e4 
  | % 23
  d2. c4 
  | % 24
  b2. r2. d2 
  | % 26
  d4 d d r2. d2 
  | % 28
  d4 d d r2 g4 g g 
  | % 30
  g2 e 
  | % 31
  d c 
  | % 32
  b1 
  | % 33
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  d2 g4. fis8 
  | % 2
  g2. b4 
  | % 3
  a2 a4 fis 
  | % 4
  g2. d4 
  | % 5
  e2 d4 fis 
  | % 6
  g2 c4 b 
  | % 7
  a2 g 
  | % 8
  fis1 
  | % 9
  fis2 a4 b 
  | % 10
  b2 a4 fis 
  | % 11
  g2 g 
  | % 12
  fis2. g4 
  | % 13
  g2. g4 
  | % 14
  g2. g4 
  | % 15
  g2 fis 
  | % 16
  g1 
  | % 17
  g2 fis4 fis 
  | % 18
  g2 fis4 g 
  | % 19
  g2 e4 a 
  | % 20
  a4. g8 fis4 fis 
  | % 21
  g2. g4 
  | % 22
  g2. a4 
  | % 23
  a fis2 a4 
  | % 24
  g2. r2. g2 
  | % 26
  fis4 fis fis r2. fis2 
  | % 28
  g4 b b r2 c4 c c 
  | % 30
  b2 a4 c 
  | % 31
  b2 a 
  | % 32
  g1 
  | % 33
  
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
  g2 b4. d8 
  | % 2
  g4 d b g 
  | % 3
  c2 d 
  | % 4
  g,2. g4 
  | % 5
  c2 d4 c 
  | % 6
  b2 fis4 g 
  | % 7
  a2 a 
  | % 8
  d1 
  | % 9
  d2 d4 d 
  | % 10
  d2. c4 
  | % 11
  b2 g 
  | % 12
  d'2. b4 
  | % 13
  c2. c4 
  | % 14
  b2. c4 
  | % 15
  d2 d 
  | % 16
  g,1 
  | % 17
  g2 d'4 c 
  | % 18
  b2 a4 g 
  | % 19
  c2 cis 
  | % 20
  d2. d4 
  | % 21
  g,2. g4 
  | % 22
  c2. c4 
  | % 23
  d2. d4 
  | % 24
  g,2. r2. g2 
  | % 26
  d'4 d d r2. d2 
  | % 28
  g4 g g r2 c,4 e c 
  | % 30
  g'2 c, 
  | % 31
  d d 
  | % 32
  g,1 
  | % 33
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #198"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "And Can It Be?"
  
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
