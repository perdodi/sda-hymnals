% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/422-marching-to-zion.mid
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
  r8*5 f'8 a4. f c8 d e f4 g8 a4 f8 c' ais a 
  | % 4
  g8*5 g8 a4 
  | % 5
  a8 ais4 a8 g4 f8 d4 f8 g4 g8 a4 g8 
  | % 7
  f4 d8 c4 c8 f4. g a4 c8 ais4 g8 f4 f8 g4 e8 
  | % 10
  f8*5 a8 c4. a4 a8 a4. f a8. g16 f8 c'8. ais16 a8 
  | % 13
  g4. c4 ais8 a4 
  | % 14
  a8 a ais c d4. d8 
  | % 15
  c ais a8. a16 a8 g16 g8. g8 
  | % 16
  f8*5 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r8*5 c'8 f4. c c4 c8 c4 e8 f4 c8 a' g f 
  | % 4
  e8*5 e8 f4 
  | % 5
  f8 f4 f8 d4 d8 d4 c8 e4 e8 f4 e8 
  | % 7
  d4 b8 c4 c8 c4. e f4 a8 g4 d8 c4 c8 c4 c8 
  | % 10
  c8*5 f8 a4. f4 f8 f4. c f8. c16 c8 f8. f16 f8 
  | % 13
  e4. e4 g8 f4 
  | % 14
  f8 f f f f4. f4 g8 f8. f16 f8 e16 e8. e8 
  | % 16
  f8*5 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r8*5 a'8 c4. a ais4 ais8 a4 c8 c4 a8 c4 c8 
  | % 4
  c8*5 c8 c4 
  | % 5
  c8 d4 c8 ais4 ais8 f4 a8 c4 c8 c4 g8 
  | % 7
  g4 f8 e4 a8 a4 
  | % 8
  a8 c4 c8 c4 c8 d4 ais8 a4. ais 
  | % 10
  a8*5 c8 c4 
  | % 11
  c8 c4 c8 c4. a c8. ais16 a8 a8. d16 c8 
  | % 13
  c4. g4 c8 c4 
  | % 14
  c8 c ais a ais4 ais8 ais 
  | % 15
  c d c8. c16 c8 ais16 ais8. ais8 
  | % 16
  a8*5 
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
  r8*5 f8 f4. f, c'4 c8 f4 c8 f4 f8 f4 f8 
  | % 4
  c8*5 c8 f4 
  | % 5
  f8 f4 f8 ais,4 ais8 ais4 f8 c'4 c8 c4 c8 
  | % 7
  g4 g8 c4 f8 f4 
  | % 8
  f8 c4 c8 f4 f8 ais,4 ais8 c4. c 
  | % 10
  f,8*5 f'8 f4 
  | % 11
  f8 f4 f8 f4. f f8. f16 f8 f8. f16 f8 
  | % 13
  c4. c4 c8 f4 
  | % 14
  f8 f f f ais,4 ais8 ais 
  | % 15
  a ais c8. c16 c8 c16 c8. c8 
  | % 16
  f,8*5 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #422"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Marching to Zion"
  
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
