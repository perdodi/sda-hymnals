% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh569fv.mid
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
  b''4. a8 g8. fis16 g8. e16 
  | % 2
  d2 g 
  | % 3
  a4. a8 g4 a 
  | % 4
  b1 
  | % 5
  b4. a8 g8. fis16 g8. e16 
  | % 6
  d2 g 
  | % 7
  a4. g8 b4 a 
  | % 8
  g1 
  | % 9
  d'2 b 
  | % 10
  a4. g8 e2 
  | % 11
  d4 g b g 
  | % 12
  a1 
  | % 13
  b4. a8 g8. fis16 g8. e16 
  | % 14
  d2 g 
  | % 15
  a4. g8 b4 a 
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
  d'4. d8 e8. dis16 e8. c16 
  | % 2
  b2 d 
  | % 3
  d4. d8 d4 d 
  | % 4
  d1 
  | % 5
  d4. d8 e8. dis16 e8. c16 
  | % 6
  b2 d 
  | % 7
  d4. d8 d4 c 
  | % 8
  b1 
  | % 9
  g'2 g 
  | % 10
  e c 
  | % 11
  b4 b d d 
  | % 12
  d1 
  | % 13
  d4. d8 e8. dis16 e8. c16 
  | % 14
  b2 d 
  | % 15
  d4. d8 d4 c 
  | % 16
  b1 
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
  g'4. g8 g8. g16 c8. g16 
  | % 2
  g2 b 
  | % 3
  c4. c8 b4 fis 
  | % 4
  g1 
  | % 5
  g4. g8 g8. g16 c8. g16 
  | % 6
  g2 b 
  | % 7
  c4. b8 g4 fis 
  | % 8
  g1 
  | % 9
  b2 d 
  | % 10
  c g 
  | % 11
  g4 g g g 
  | % 12
  fis1 
  | % 13
  g4. g8 g8. g16 c8. g16 
  | % 14
  g2 b 
  | % 15
  c4. b8 g4 fis 
  | % 16
  g1 
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
  g4. b8 c8. c16 c8. c16 
  | % 2
  g2 g 
  | % 3
  d'4. d8 d4 d 
  | % 4
  g,1 
  | % 5
  g4. b8 c8. c16 c8. c16 
  | % 6
  g2 g 
  | % 7
  d'4. d8 d4 d 
  | % 8
  g,1 
  | % 9
  g'2 g 
  | % 10
  c, c 
  | % 11
  g4 g g b 
  | % 12
  d1 
  | % 13
  g,4. b8 c8. c16 c8. c16 
  | % 14
  g2 g 
  | % 15
  d'4. d8 d4 d 
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
  
  \set Staff.instrumentName = "Digital Hymn #569"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Pass Me Not, O Gentle Savior"
  
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
