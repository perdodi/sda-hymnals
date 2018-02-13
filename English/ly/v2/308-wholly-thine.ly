% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/308-wholly-thine.mid
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


  \key g \major
    
  % [COPYRIGHT_NOTICE] Courtesy of the Cyber Hymnal (http://www.cyberhymnal.org)
  
  \set Staff.instrumentName = "Conduct"
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
  \tempo 4 = 110 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Staff 1"
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  <g'' b, >8. <a c, >16 <b d, >4 <g b, > <d b > 
  | % 2
  <g b, > <b d, > <a c, > <g b, >2 <fis a, >4 <g b, > <a c, >2 
  <g b, >4 <a c, > <b d, >4*208/192 r4*32/192 <g b, >8. <a c, >16 
  <b d, >4 <g b, > <d b > <g d > <b d, > <a c, > <g b, >2 <a c, >4 
  <g b, > <b d, > <a c, > <g b, >16*11 
  | % 9
  r16 <d' g, >8. <b g >16 <d g, >2. <b g >8. g4*46/192 r4*2/192 <d' g, >16*11 
  | % 11
  r16 <c fis, >8. <b g >16 <a fis >4 <a fis > g4*160/192 r4*32/192 <a fis >4 
  <b g >16*11 
  | % 13
  r16 <d g, >8. <b g >16 <d g, >2. <b g >8. g4*46/192 r4*2/192 <b g >16*11 
  | % 15
  r16 <c fis, >8. <b g >16 <a fis >4 g4*160/192 r4*32/192 <b g >4 
  <a fis > g16*13 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Wholly Thine"
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  g'4*142/192 r4*2/192 g4*46/192 r4*2/192 g4*160/192 r4*32/192 g4*160/192 
  r4*32/192 g4*160/192 r4*32/192 
  | % 2
  g4*160/192 r4*32/192 <g d >4 <fis d > <g g, >2 d4*160/192 r4*32/192 d4*160/192 
  r4*32/192 <fis d >2 <g d >4 d4*160/192 r4*32/192 <d g, >4*208/192 
  r4*32/192 g4*142/192 r4*2/192 g4*46/192 r4*2/192 g4*160/192 r4*32/192 g4*160/192 
  r4*32/192 g4*160/192 r4*32/192 g4*160/192 r4*32/192 <g d >4 <fis d > 
  <g g, >2 <fis d >4 <g d > <g d > <fis d > <g g, >16*11 
  | % 9
  r16 <b g >8. g4*46/192 r4*2/192 <b g >4 <b g > <b g > <d g, >8. 
  <b g >16 <d g, >4 <d g, > <d g, >4*160/192 r4*32/192 <d d, >8. 
  <d d, >16 <d d, >4 <d c, > <d b, > d, <d' g, >16*11 
  | % 13
  r16 <b g >8. g4*46/192 r4*2/192 <b g >4 <b g > <b g > <d g, >8. 
  <b g >16 <d g, >4 <d g, > <d g, >4*160/192 r4*32/192 <d d, >8. 
  <d d, >16 <d d, >4 <b e, > <d d, > <c d, > <b g, >16*13 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
  >>
  \layout {}
  \midi {}
}
