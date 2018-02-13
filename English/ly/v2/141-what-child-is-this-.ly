% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/141-what-child-is-this-.mid
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
    
  \set Staff.instrumentName = "untitled"
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 67 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 e'8 g4 
  | % 2
  a8 b8. c16 b8 a4 fis8 d8. e16 fis8 g4 e8 e8. dis16 e8 
  | % 4
  fis4 dis8 b4 e8 g4 
  | % 5
  a8 b8. c16 b8 a4 fis8 d8. e16 fis8 g8. fis16 e8 dis8. cis16 
  dis8 
  | % 7
  e4. e d' d8. cis16 b8 a4 fis8 d8. e16 fis8 g4 e8 e8. dis16 
  e8 
  | % 10
  fis4 dis8 b4. d' d8. cis16 b8 a4 fis8 d8. e16 fis8 g8. fis16 
  e8 dis8. cis16 dis8 
  | % 13
  e4. e4 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r8*5 b'8 e4 
  | % 2
  d8 d4 g8 fis4 d8 d4 c8 b4 b8 a4 e'8 
  | % 4
  dis4. b4 b8 e4 
  | % 5
  d8 d4 g8 fis4 d8 d4 c8 b4 c8 b4 b8 
  | % 7
  b4. b fis' b8. a16 g8 fis4 d8 d4 c8 b4 b8 a4 e'8 
  | % 10
  dis4 b8 b4. fis' b8. a16 g8 fis4 d8 d4 c8 b4 c8 b4 b8 
  | % 13
  b4. b4 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r8*5 g'8 b4 
  | % 2
  a8 g4 b8 d4 a8 fis4 a8 g4 g8 a4 e8 
  | % 4
  b'4. b4 g8 b4 
  | % 5
  a8 g4 b8 d4 a8 fis4 a8 g4 a8 fis4 fis8 
  | % 7
  g4. g b d4 d8 d4 a8 fis4 a8 g4 g8 a4 e8 
  | % 10
  b'4 fis8 b4. b d4 d8 d4 a8 fis4 a8 g4 a8 fis4 fis8 
  | % 13
  g4. g4 
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
  r8*5 e8 e4 
  | % 2
  fis8 g4 g8 d4 d8 d4 dis8 e4 e8 c4 c8 
  | % 4
  b4. b4 e8 e4 
  | % 5
  fis8 g4 g8 d4 d8 d4 dis8 e4 a,8 b4 b8 
  | % 7
  e4. e b' g4 g8 d4 d8 d4 dis8 e4 e8 c4 c8 
  | % 10
  b4 b8 b4. b' g4 g8 d4 d8 d4 dis8 e4 a,8 b4 b8 
  | % 13
  e4. e4 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #141"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "What Child Is This?"
  
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
