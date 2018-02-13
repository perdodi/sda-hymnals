% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/532-day-by-day.mid
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
  \skip 2. 
  \tempo 4 = 100 
  
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
  r2. <a' fis' >8 <e' a, > 
  | % 2
  <d a >4. <d a >8 <a d > <d a > <a e' > <a fis' > 
  | % 3
  <b fis' >4 <b e >2 <e b >8 <d b > 
  | % 4
  <cis a >4. <cis a >8 <cis a > <d a > <e a, > <a, cis > 
  | % 5
  <d a >2. <a fis' >8 <e' a, > 
  | % 6
  <d a >4. <d a >8 <a d > <d a > <e a, > <fis a, > 
  | % 7
  <b, fis' >4 <b e >2 <e b >8 <b d > 
  | % 8
  <cis a >4. <cis a >8 <a cis > <d a > <e a, > <a, cis > 
  | % 9
  <a d >2. <fis' d >8 <g d > 
  | % 10
  <a d, >4. <d, a' >8 <a' d, > <a d, > <d d, > <d, cis' > 
  | % 11
  <d cis' >4 <b' d, >2 e,8 <fis dis > 
  | % 12
  <e g >4. <g e >8 <g e > <b cis, > <d, a' > <e g > 
  | % 13
  <d fis >2. <fis cis >8 <e cis > 
  | % 14
  <b d >4. <d b >8 <d c > <d c > <e c > <fis c > 
  | % 15
  <b, fis' >4 <b e >2 <e b >8 <b d > 
  | % 16
  <a cis >4. <a cis >8 cis d e cis 
  | % 17
  <a d >2. 
}

trackBchannelCvoiceB = \relative c {
  \voiceThree
  r2*31 a'4 a 
  | % 17
  
}

trackBchannelD = \relative c {
  \voiceFour
  r2. <a' d, >8 <g d > 
  | % 2
  <d fis >4. <fis d >8 <d fis > <fis d > <g d > <a d, > 
  | % 3
  <a g, >4 <g g, >2 <g g, >8 <fis g, > 
  | % 4
  <e a, >4. <e a, >8 <e a, > <fis a, > <g a, > <e a, > 
  | % 5
  <fis d >2. <a d, >8 <g d > 
  | % 6
  <d fis >4. <d fis >8 <d fis > <d fis > <g d > <a d, > 
  | % 7
  <a g, >4 <g g, >2 <e gis, >8 <e gis, > 
  | % 8
  <e a, >4. <e a, >8 <e a, > <fis a, > <g a, > <e a, > 
  | % 9
  <fis d >2. <a d, >8 <e a > 
  | % 10
  <a fis >4. <a fis >8 <a fis > <a fis > <a fis, > <fis, a' > 
  | % 11
  <a' g, >4 <g g, >2 <g b >8 <fis b > 
  | % 12
  <b e, >4. <b d, >8 <a cis, > <e a, > <a b, > <a cis, > 
  | % 13
  <a d, >2. <a a, >8 <g a, > 
  | % 14
  <b, fis' >4. <fis' b, >8 <a, fis' > <fis' a, > <g d > <a d, > 
  | % 15
  <a g, >4 <g g, >2 <e gis, >8 <e gis, > 
  | % 16
  <a, e' >4. <a e' >8 e' fis <a, g' >4 
  | % 17
  <d fis >2. 
}

trackBchannelDvoiceB = \relative c {
  \voiceTwo
  r2*31 a4 
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelC
  \context Voice = voiceD \trackBchannelCvoiceB
  \context Voice = voiceE \trackBchannelD
  \context Voice = voiceF \trackBchannelDvoiceB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
