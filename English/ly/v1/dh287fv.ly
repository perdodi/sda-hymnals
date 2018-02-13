% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh287fv.mid
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
    
  \time 6/8 
  

  \key c \major
  
  \tempo 4 = 50 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''8. a16 g8 g fis g 
  | % 2
  a g e e d r8 
  | % 3
  g g g b8. a16 g8 
  | % 4
  a8*5 r8 
  | % 5
  b8. a16 g8 g fis g 
  | % 6
  a g e e d r8 
  | % 7
  g g c b8. g16 a8 
  | % 8
  g8*5 d8 
  | % 9
  a'8*5 b8 
  | % 10
  g4 a8 b4. 
  | % 11
  a8 a a b16 b8. cis8 
  | % 12
  d4 cis8 c4 r8 
  | % 13
  b8. a16 g8 g fis g 
  | % 14
  a g e e d r8 
  | % 15
  g16 g8. c8 b16 g8. a8 
  | % 16
  g8*5 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'8. c16 b8 d c b 
  | % 2
  c c c c b r8 
  | % 3
  d d d cis8. cis16 cis8 
  | % 4
  d8*5 r8 
  | % 5
  d8. c16 b8 d c b 
  | % 6
  c c c c b r8 
  | % 7
  d d e d8. b16 c8 
  | % 8
  b8*5 r4. fis'8 fis4 r4. fis8 g4. 
  | % 11
  fis8 fis a gis16 gis8. g8 
  | % 12
  fis4 g8 a4 r8 
  | % 13
  d,8. c16 b8 d c b 
  | % 14
  c c c c b r8 
  | % 15
  d16 d8. e8 d16 b8. c8 
  | % 16
  b8*5 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  g'8. g16 g8 g d d 
  | % 2
  e e g g g r8 
  | % 3
  b b b g8. g16 a8 
  | % 4
  fis8*5 r8 
  | % 5
  g8. g16 g8 g d d 
  | % 6
  e e g g g r8 
  | % 7
  g g g g8. g16 fis8 
  | % 8
  g8*5 r4. c8 c4 d8 
  | % 10
  b4 d8 d4. 
  | % 11
  d8 d d d16 d8. a8 
  | % 12
  a4. d4 r8 
  | % 13
  g,8. g16 g8 g d d 
  | % 14
  e e g g g r8 
  | % 15
  g16 g8. g8 g16 g8. fis8 
  | % 16
  g8*5 
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
  g8. g16 g8 b a g 
  | % 2
  c c c g g r8 
  | % 3
  g' g g e8. e16 e8 
  | % 4
  d8*5 r8 
  | % 5
  g,8. g16 g8 b a g 
  | % 6
  c c c g g r8 
  | % 7
  b b c d8. d16 d8 
  | % 8
  g,8*5 r4. d'8 d4 r4. d8 g4. 
  | % 11
  a8 a fis e16 e8. a8 
  | % 12
  d,4 e8 fis4 r8 
  | % 13
  g,8. g16 g8 b a g 
  | % 14
  c c c g g r8 
  | % 15
  b16 b8. c8 d16 d8. d8 
  | % 16
  g,8*5 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #287"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Softly and Tenderly"
  
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
