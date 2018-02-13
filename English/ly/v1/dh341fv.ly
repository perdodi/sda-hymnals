% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh341fv.mid
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
  \voiceOne
  r2 d'4 
  | % 2
  d2 e8. r16 
  | % 3
  g4 d g 
  | % 4
  a d, a' 
  | % 5
  b2 b4 
  | % 6
  c e, c' 
  | % 7
  b g b 
  | % 8
  b a e 
  | % 9
  a2 d,4 
  | % 10
  d2 e8. r16 
  | % 11
  g4 d g 
  | % 12
  a d, a' 
  | % 13
  b2 b4 
  | % 14
  d c a 
  | % 15
  g fis g 
  | % 16
  b b a 
  | % 17
  g2 b8. c16 
  | % 18
  d2 b8. c16 
  | % 19
  d2 d8. b16 
  | % 20
  g4 a b 
  | % 21
  a2 a8. b16 
  | % 22
  c2 a8. b16 
  | % 23
  c2 c8 a 
  | % 24
  d4 d c 
  | % 25
  b2 d,4 
  | % 26
  d2 e8. fis16 
  | % 27
  g4 d g 
  | % 28
  a d, a' 
  | % 29
  b2 b4 
  | % 30
  d c a 
  | % 31
  g fis g 
  | % 32
  b b a 
  | % 33
  g2 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r8*11 fis'16 r16*95 fis16 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 b'4 
  | % 2
  b d c8. r16 
  | % 3
  b4 b d 
  | % 4
  d d d 
  | % 5
  d2 d4 
  | % 6
  e c e 
  | % 7
  d d d 
  | % 8
  cis cis cis 
  | % 9
  d2 c4 
  | % 10
  b d c8. r16 
  | % 11
  b4 b d 
  | % 12
  d d d 
  | % 13
  d2 f4 
  | % 14
  e e e 
  | % 15
  d d d 
  | % 16
  d d c 
  | % 17
  b2 d8. d16 
  | % 18
  d2 g8. fis16 
  | % 19
  g2 d8. d16 
  | % 20
  d4 c b 
  | % 21
  d2 d8. d16 
  | % 22
  d2 d8. d16 
  | % 23
  d2 d8 d 
  | % 24
  d4 d d 
  | % 25
  d2 b4 
  | % 26
  b d c8. c16 
  | % 27
  b4 b d 
  | % 28
  d d d 
  | % 29
  d2 f4 
  | % 30
  e e e 
  | % 31
  d d d 
  | % 32
  d d c 
  | % 33
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
  r2 g'4 
  | % 2
  g2 a8. r16 
  | % 3
  g4 b g 
  | % 4
  fis fis fis 
  | % 5
  g2 g4 
  | % 6
  g g g 
  | % 7
  g g g 
  | % 8
  g e a8 g 
  | % 9
  fis2 fis4 
  | % 10
  g2 a8. r16 
  | % 11
  g4 b g 
  | % 12
  fis fis fis 
  | % 13
  g2 g4 
  | % 14
  g a c 
  | % 15
  b a b 
  | % 16
  g g fis 
  | % 17
  g2 g8. a16 
  | % 18
  b2 g8. a16 
  | % 19
  b2 b8. g16 
  | % 20
  g4 fis g 
  | % 21
  fis2 fis8. g16 
  | % 22
  a2 fis8. g16 
  | % 23
  a2 a8 fis 
  | % 24
  g4 g fis 
  | % 25
  g2 g4 
  | % 26
  g2 a8. a16 
  | % 27
  g4 b g 
  | % 28
  fis fis fis 
  | % 29
  g2 g4 
  | % 30
  g a c 
  | % 31
  b a b 
  | % 32
  g g fis 
  | % 33
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
  g b d8. r16 
  | % 3
  g,4 g b 
  | % 4
  d d d 
  | % 5
  g,2 g4 
  | % 6
  c c c 
  | % 7
  g b g 
  | % 8
  a a a 
  | % 9
  d2 d4 
  | % 10
  g, b d8. r16 
  | % 11
  g,4 g b 
  | % 12
  d d d 
  | % 13
  g,2 g4 
  | % 14
  c c c 
  | % 15
  d d d 
  | % 16
  d d d 
  | % 17
  g,2 g'8. g16 
  | % 18
  g2 g8. g16 
  | % 19
  g2 g8. g,16 
  | % 20
  b4 a g 
  | % 21
  d'2 d8. d16 
  | % 22
  d2 d8. d16 
  | % 23
  d2 d8 c 
  | % 24
  b4 b a 
  | % 25
  g2 g'4 
  | % 26
  g, b d8. d16 
  | % 27
  g,4 g b 
  | % 28
  d d d 
  | % 29
  g,2 g4 
  | % 30
  c c c 
  | % 31
  d d d 
  | % 32
  d d d 
  | % 33
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
  
  \set Staff.instrumentName = "Digital Hymn #341"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "To God Be the Glory"
  
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
