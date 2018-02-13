% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/454-dont-you-see-my-jesus-coming.mid
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


  \key d \major
    
  \set Staff.instrumentName = "Conduct"
  
  \time 4/4 
  
  \time 4/4 
  

  \key d \major
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \time 4/4 
  
  \time 4/4 
  

  \key d \major
  
}

trackBchannelB = {
  
  \time 4/4 
  
  \time 4/4 
  

  \key d \major
  
}

trackBchannelC = \relative c {
  \voiceOne
  <a'' fis >4 <a fis > <d, fis > <a' d, > 
  | % 2
  <b d, > <d g, > <b g > <a fis > 
  | % 3
  <d fis, > <d e, > <d, a' >8 b' <a a, >4 
  | % 4
  <b, fis' >8 d <cis e >4 d2 
  | % 5
  <a' fis >4 <a fis > <d, fis > <a' d, > 
  | % 6
  <b d, > <d g, > <b g > <a fis > 
  | % 7
  <d fis, > <d e, > <d, a' >8 b' <a a, >4 
  | % 8
  <b, fis' >8 d <cis e >4 d2 
  | % 9
  a8 a d4 <d fis >8 d <e cis > <e cis > 
  | % 10
  e <g e > <d fis >8. <d e >16 d8 <fis d > <a d, >4 
  | % 11
  <a cis, > <d d, > <e, d' > <a e >8 b 
  | % 12
  <d, a' > <d a' > <fis cis >4 <e cis >8. <e cis >16 d1 
}

trackBchannelD = \relative c {
  \voiceTwo
  <d' d, >4 <d d, > <d, a' > <a' fis > 
  | % 2
  g <g b > <d' d, > <d d, > 
  | % 3
  <d, a' > <g d > <fis d > <d fis, > 
  | % 4
  <d g, > <g a, > <fis d >2 
  | % 5
  <d' d, >4 <d d, > <d, a' > <a' fis > 
  | % 6
  g <g b > <d' d, > <d d, > 
  | % 7
  <d, a' > <g d > <fis d > <d fis, > 
  | % 8
  <d g, > <g a, > <fis d >2 
  | % 9
  a8 a <a fis >4 <a d, >8 <fis d > <a a, > <a a, > 
  | % 10
  <a cis, > <a cis, > <a d, >8. <g d >16 <fis d >8 <a d, > <d, fis >4 
  | % 11
  <e g > <a fis > <b g > <a cis > 
  | % 12
  <a fis >8 <d, fis > <a a' >4 <a g' >8. <a g' >16 <d fis >1 
}

trackB = <<

  \clef bass
  
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
