% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/213-jesus-is-coming-again.mid
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


  \key a \major
    
  \set Staff.instrumentName = "Conduct"
  
  \time 4/4 
  
  \time 4/4 
  

  \key a \major
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \time 4/4 
  
  \time 4/4 
  

  \key a \major
  
}

trackBchannelB = {
  
  \time 4/4 
  
  \time 4/4 
  

  \key a \major
  
}

trackBchannelC = \relative c {
  \voiceOne
  <a'' e >4 <e a >8. <e a >16 <e a >8 <e a >4 <a e >8 
  | % 2
  <b gis >4 <b gis >8. <b gis >16 <b gis >2 
  | % 3
  <a e >4 <a e >8. <a e >16 <cis e, >4 <e, b' >8 <a dis, > 
  | % 4
  <b e, >2. r4 
  | % 5
  <a e > <e a >8. <e a >16 <e a >8 <e a >4 <a e >8 
  | % 6
  <b gis >4 <cis g >8. <g cis >16 <d' fis, >2 
  | % 7
  fis,4 <d' fis, >8. <b fis >16 <e, a >4 <d gis >8. <d gis >16 
  | % 8
  <a' cis, >2. r4 
  | % 9
  <e cis' > <cis' e, >8. <e, cis' >16 <e cis' >2 
  | % 10
  <d' fis, >4 <d fis, >8. <d fis, >16 <b gis >2 
  | % 11
  <cis e, >4 <d fis, >8. <b fis >16 <e, a >4 <gis d >8. <d gis >16 
  | % 12
  <a' cis, >1. 
}

trackBchannelD = \relative c {
  \voiceTwo
  <a' cis >4 <a cis >8. <cis a >16 <a cis >8 <a cis >4 <a cis >8 
  | % 2
  <e' e, >4 <e e, >8. <e, e' >16 <e' e, >2 
  | % 3
  <a, cis >4 <a cis >8. <a cis >16 a4 <b gis >8 <fis b > 
  | % 4
  <e gis >2. r4 
  | % 5
  <a cis > <a cis >8. <a cis >16 <cis a >8 <a cis >4 <a cis >8 
  | % 6
  <e e' >4 <e' a, >8. <e a, >16 <d d, >2 
  | % 7
  <d, a' >4 <d' d, >8. <d d, >16 <cis e, >4 <b e, >8. <b e, >16 
  | % 8
  <a a, >2. r4 
  | % 9
  a a8. a16 a2 
  | % 10
  <a d, >4 <d, a' >8. <d a' >16 <e' e, >2 
  | % 11
  a,4 <a d, >8. <d d, >16 <cis e, >4 <e, b' >8. <b' e, >16 
  | % 12
  <a a, >1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelC
  \context Voice = voiceD \trackBchannelD
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
