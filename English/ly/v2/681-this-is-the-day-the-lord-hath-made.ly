% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/681-this-is-the-day-the-lord-hath-made.mid
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
  r2 c'4 f8 g 
  | % 2
  a4 g f8 d c4 
  | % 3
  c f8 g a4 ais 
  | % 4
  c2 c4 ais8 a16 g 
  | % 5
  a4 g8. a16 f8 d c4. c8 f g a4 g 
  | % 7
  f2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 c'4 d8 e 
  | % 2
  f4 e c8 ais g4 
  | % 3
  c f8 e f4 f 
  | % 4
  f e f f8 e 
  | % 5
  d4 e c8 ais g4. g8 c d f d e4 
  | % 7
  c2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2 a'4 a8 c 
  | % 2
  c4 c f,8 f e4 
  | % 3
  c' c8 ais c4 ais 
  | % 4
  g2 c4 d8 c 
  | % 5
  f,4 c' f,8 f e4. e8 c' ais a4 c8 ais 
  | % 7
  a2 
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
  r2 f4 d8 c 
  | % 2
  f4 c a8 ais c4 
  | % 3
  c'8 ais a g f e d4 
  | % 4
  c2 a'4 g8 c, 
  | % 5
  d4 c a8 ais c4. ais8 a ais c4 c 
  | % 7
  f2 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #681"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "This Is the Day the Lord Hath Made"
  
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
