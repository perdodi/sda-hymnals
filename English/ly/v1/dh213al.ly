% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh213al.mid
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
    
  \set Staff.instrumentName = "untitled"
  
  \time 4/4 
  

  \key a \major
  
  \tempo 4 = 100 
  
  % [MARKER] Conduct
  \skip 1*11 
  \time 3/4 
  
}

trackAchannelB = \relative c {
  <a' a' e cis >4 <a a' e cis >8. <a a' e cis >16 <a a' e cis >8 
  <a a' e cis >4 <a a' e cis >8 <e b'' gis e >4 <e b'' gis e >8. 
  <e b'' gis e >16 
  | % 3
  <e b'' gis e >2 <a a' e cis >4 
  | % 4
  <a a' e cis >8. <a a' e cis >16 <a cis' e, >4 <gis b' e, b >8 
  <fis a' dis, b > 
  | % 5
  <e b'' e, gis, >2. 
  | % 6
  r4 <a a' e cis > <a a' e cis >8. <a a' e cis >16 
  | % 7
  <a a' e cis >8 <a a' e cis >4 <a a' e cis >8 <e b'' gis e >4 
  | % 8
  <a cis' g e >8. <a cis' g e >16 <d, d'' fis, d >2 
  | % 9
  <d fis' e a, >4 <d d'' fis, a, >8. <d b'' fis d >16 <e a' e cis >4 
  | % 10
  <e gis' d b >8. <e gis' d b >16 <a, a'' cis, a >2. r4 <a' cis' e, > 
  | % 12
  <a cis' e, >8. <a cis' e, >16 <a cis' e, >2 
  | % 13
  <d, d'' fis, a, >4 <d d'' fis, a, >8. <d d'' fis, a, >16 <e b'' gis e >2 
  <a cis' e, >4 <d, d'' fis, a, >8. <d b'' fis d >16 
  | % 15
  <e a' e cis >4 <e gis' d b >8. <e gis' d b >16 <a, a'' cis, a >2. 
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
  \context Voice = voiceB \trackAchannelB
>>


\score {
  <<
    \context Staff=trackA \trackA
  >>
  \layout {}
  \midi {}
}
