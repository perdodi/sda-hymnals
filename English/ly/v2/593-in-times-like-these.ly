% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/593-in-times-like-these.mid
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


  \key aes \major
    
  \set Staff.instrumentName = "Conduct"
  
  \time 4/4 
  
  \time 4/4 
  

  \key aes \major
  
  \tempo 4 = 100 
  \skip 1*18 
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \time 4/4 
  
  \time 4/4 
  

  \key aes \major
  
}

trackBchannelB = \relative c {
  r8*5 <c'' ees, >8 <des, bes' >8. <c aes' >16 
  | % 2
  <c ees >2 r8 <c ees > <c f > <c aes' > 
  | % 3
  <des aes' >4 <g des >4. <des ees >8 <g des >8. <des f >16 
  | % 4
  <ees des >2 r8 <des ees > <g des > <des' f, > 
  | % 5
  <f, des' >4 <ees c' >4. <c' ees, >8 <aes c, >8. <des, f >16 
  | % 6
  <c ees >2 r8 <c ees > <c aes' >8. <g' ees >16 
  | % 7
  <f des >2 r8 ees <c aes' > <des bes' > 
  | % 8
  <c' ees, >2 r8 <c, ees > <aes' c, > <c ees, > 
  | % 9
  <c ees, > <bes des, >4. <c, aes' >2. r4. <aes' c, >8 <des, g > 
  <aes' c, > 
  | % 11
  <des, bes' >4 <des g >4. <g des >8 <des f > <g des > 
  | % 12
  <aes c, >2 r8 <aes c, > <g des > <aes c, > 
  | % 13
  <bes des, >4 <des, ees >4. <des' f, >8 <ees, c' >8. <d b' >16 
  | % 14
  <c' ees, >2 r8 <c ees, > <c, aes' >8. <des f >16 
  | % 15
  <c ees >2 r8 <c ees > <aes' c, >8. <g ees >16 
  | % 16
  <f des >2 r8 ees <c aes' > <bes' des, > 
  | % 17
  <c ees, >2 r8 <c, ees > <aes' c, > <c ees, > 
  | % 18
  <c ees, > <bes des, >4. <c, aes' >2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "A"
  
  \time 4/4 
  
  \time 4/4 
  

  \key aes \major
  
}

trackCchannelB = \relative c {
  r8*5 <aes' aes, >8 <ees aes, >8. <ees aes, >16 
  | % 2
  <aes aes, >2 r8 <aes aes, > <aes aes, > <aes aes, > 
  | % 3
  <f bes, >4 <bes, ees >4. <g' ees >8 <bes ees, >8. <aes ees >16 
  | % 4
  <ees g >2 r8 <g ees > <bes ees, > <g ees > 
  | % 5
  aes4 <aes aes, >4. <aes aes, >8 <ees aes, >8. <aes aes, >16 
  | % 6
  <aes, aes' >2 r8 <aes aes' > <ees' aes, >8. <aes c, >16 
  | % 7
  <des, aes' >2 r8 <aes' c, > <f aes > <e aes > 
  | % 8
  <aes ees >2 r8 <aes ees > <aes ees > <aes ees > 
  | % 9
  <g ees > <g ees >4. <aes, ees' >2. r4. <ees' aes, >8 <ees bes > 
  <aes, ees' > 
  | % 11
  <g' ees >4 <bes ees, >4. <bes ees, >8 <aes ees > <g ees > 
  | % 12
  <ees aes, >2 r8 <ees aes, > <ees bes > <aes, ees' > 
  | % 13
  <g' ees >4 <g ees >4. <g ees >8 <g ees >8. <g ees >16 
  | % 14
  <aes, aes' >2 r8 <aes aes' > <ees' aes, >8. <aes, aes' >16 
  | % 15
  <aes' aes, >2 r8 <aes, aes' > <ees' aes, >8. <c aes' >16 
  | % 16
  <des aes' >2 r8 <aes' c, > <aes f > <aes e > 
  | % 17
  <aes ees >2 r8 <aes ees > <aes ees > <aes ees > 
  | % 18
  <g ees > <g ees >4. <ees aes, >2. 
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
