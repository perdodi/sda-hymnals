% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/265-breathe-on-me-breath-of-god.mid
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


  \key des \major
    
  \set Staff.instrumentName = "Conduct"
  
  \time 3/4 
  
  \time 3/4 
  

  \key des \major
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \time 3/4 
  
  \time 3/4 
  

  \key des \major
  
}

trackBchannelB = {
  
  \time 3/4 
  
  \time 3/4 
  

  \key des \major
  
}

trackBchannelC = \relative c {
  \voiceOne
  <f' des >4 <f des > <f des > 
  | % 2
  <e des >2 <f des >4 
  | % 3
  <des aes' >2. 
  | % 4
  des4 <ees ges > <des f > 
  | % 5
  <f des >2 <ees des >4 
  | % 6
  <c ees >2. 
  | % 7
  <ees aes >4 <aes ees > <aes ees > 
  | % 8
  <c ges >2 <ges bes >4 
  | % 9
  <aes ges >2 <ees ges >4 
  | % 10
  <f des >2 <f des >4 
  | % 11
  <des ees >2 <des ees >4 
  | % 12
  <f c >2 <c ees >4 
  | % 13
  des1 
}

trackBchannelD = \relative c {
  \voiceTwo
  <aes' des, >4 <aes des, > <aes des, > 
  | % 2
  <g des >2 <aes des, >4 
  | % 3
  <f aes >2. 
  | % 4
  <ges bes >4 <c, aes' > <des aes' > 
  | % 5
  <g bes, >2 <g ees >4 
  | % 6
  <aes aes, >2. 
  | % 7
  <c aes >4 <aes c > <c aes > 
  | % 8
  <ees aes, >2 <aes, des >4 
  | % 9
  <c aes >2 <c a >4 
  | % 10
  bes2 <bes aes >4 
  | % 11
  <bes ges >2 <bes ges >4 
  | % 12
  aes2 <aes, ges' >4 
  | % 13
  <f' des >1 
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
