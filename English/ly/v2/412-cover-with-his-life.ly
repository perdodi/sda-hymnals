% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/412-cover-with-his-life.mid
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
  
  \time 9/4 
  
  \time 9/8 
  

  \key des \major
  
  \tempo 4 = 111 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \time 9/8 
  
  \time 9/8 
  

  \key des \major
  
}

trackBchannelB = {
  
  \time 9/8 
  
  \time 9/8 
  

  \key des \major
  
}

trackBchannelC = \relative c {
  \voiceOne
  r2. <f' des >8 <f des > <e des > 
  | % 2
  <f des >4. des <aes' f >8 <f aes > <g e > 
  | % 3
  <aes f >4. <f des > <des f >8 <f des > <des e > 
  | % 4
  <f des >4. des <ees c >8 <ees c > <d b > 
  | % 5
  <ees c >4. <ges ees > <f des >8 <f des > <e des > 
  | % 6
  <f des >4. des <des f >8 <ges ees > <f aes > 
  | % 7
  <bes ges >4. <des bes > <ees bes >8 <des bes > <bes ges > 
  | % 8
  <aes f >4. <f des > <ges ees >8 <des f > <ees c > 
  | % 9
  des2. <c' ges >8 <bes ges > <aes ges > 
  | % 10
  <des f, >4. <f, aes > <bes ges >8 <ges bes > <bes ges > 
  | % 11
  <bes ges >4. <aes f > <g ees >8 <f ees > ees 
  | % 12
  <des' ees, >4. <g, ees > <g ees >8 <g ees > <g ees > 
  | % 13
  <aes ees >4. <ges ees > <f des >8 <f des > <e des > 
  | % 14
  <f des >4. des <des f >8 <ges ees > <f aes > 
  | % 15
  <bes ges >4. <des bes > <ees bes >8 <bes des > <bes ges > 
  | % 16
  <aes f >4. <f des > <ges ees >8 <f des > <ees c > 
  | % 17
  des1. 
}

trackBchannelD = \relative c {
  \voiceTwo
  r2. <des aes' >8 <aes' des, > <g des > 
  | % 2
  <des aes' >4. <des f > <des' des, >8 <des, des' > <des' des, > 
  | % 3
  <des, des' >4. <aes' des, > <aes des, >8 <des, aes' > <g des > 
  | % 4
  <aes des, >4. <f des > <aes aes, >8 <aes aes, > <aes aes, > 
  | % 5
  <aes aes, >2. <aes des, >8 <aes des, > <des, g > 
  | % 6
  <aes' des, >4. <f des > <f aes >8 <ees aes > <des des' > 
  | % 7
  <ges des' >2. <bes ges >8 <des ges, > <des ges, > 
  | % 8
  <des des, >4. <aes des, > <aes aes, >8 <aes aes, > <ges aes, > 
  | % 9
  <f des >2. <aes ees' >8 <des aes > <c aes > 
  | % 10
  <aes des, >4. <des des, > <des ges,, >8 <des aes, > <des bes, > 
  | % 11
  <des, des' >2. <bes' ees, >8 <aes ees > <g ees > 
  | % 12
  <g ees >4. <bes ees, > <bes ees, >8 <c ees, > <des ees, > 
  | % 13
  <c aes, >2. <aes des, >8 <aes des, > <g des > 
  | % 14
  <aes des, >4. <f des > <aes f >8 <ees aes > <des' des, > 
  | % 15
  <des ges, >2. <bes ges >8 <des ges, > <ges, des' > 
  | % 16
  <des des' >4. <aes' des, > <aes aes, >8 <aes aes, > <ges aes, > 
  | % 17
  <f des >1. 
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
