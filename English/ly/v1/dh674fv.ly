% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh674fv.mid
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
  
  \set Staff.instrumentName = "Voice"
  
}

trackBchannelB = \relative c {
  r2. a'4 
  | % 2
  d d8 e f4 d 
  | % 3
  f f8 g a4 a 
  | % 4
  d2 c 
  | % 5
  a2. a4 
  | % 6
  d a8 g f4 g 
  | % 7
  a f8 e d4 a 
  | % 8
  d2. e8 f 
  | % 9
  d2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackC = <<
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Digital Hymnal #674"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Shalom"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
