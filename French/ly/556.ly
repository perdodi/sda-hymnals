% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/556.mid
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
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 2*7 
  \time 7/4 
  \skip 8 
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 2*7 
  \time 7/4 
  \skip 8 
  \tempo 4 = 120 
  
}

trackBchannelB = \relative c {
  c' f g a ais c8. d16 c8 c f c c d c4. c8 c8. ais16 d8 ais ais8. 
  a16 c8 a a8. g16 ais8 
  | % 3
  g f8*7 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 2*7 
  \time 7/4 
  \skip 8 
  \tempo 4 = 120 
  
}

trackCchannelB = \relative c {
  c' a c f g a8. ais16 a8 a a a a ais a4. a8 d,8. d16 g8 g c,4 
  f8 f d8. d16 e8 
  | % 3
  e f8*7 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 2*7 
  \time 7/4 
  \skip 8 
  \tempo 4 = 120 
  
}

trackDchannelB = \relative c {
  c f f f f f4 f8 f f f f f f4. a8 g8. g16 g8 g f4 f8 f f8. d'16 
  c8 
  | % 3
  ais a8*7 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 2*7 
  \time 7/4 
  \skip 8 
  \tempo 4 = 120 
  
}

trackEchannelB = \relative c {
  c f, f f f f4 f8 f f f f f f'4. fis8 g8. g16 e8 e f4 a,8 a ais8. 
  ais16 c8 
  | % 3
  c f8*7 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
