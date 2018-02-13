% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/319-lord-i-want-to-be-a-christian.mid
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


  \key ees \major
    
  % [COPYRIGHT_NOTICE] Public  domain
  
  \set Staff.instrumentName = "Conduct"
  

  \key ees \major
  
  \time 4/4 
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Unnamed-000"
  

  \key ees \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  \voiceOne
  ees'4 ees g4. g8 
  | % 2
  bes4 g f ees 
  | % 3
  <ees bes > <ees bes > <g ees >2 
  | % 4
  <bes ees, >4 <c ees, > bes g4*160/192 r4*32/192 
  | % 5
  <ees bes >4 <ees bes > <g ees >4. <g ees >8 
  | % 6
  <bes g >4 <g ees > <f d > <ees c > 
  | % 7
  c <ees c > g,2 
  | % 8
  aes4 aes g2 
  | % 9
  <g' ees' >4 <ees' g, > <c ees, >1. ees4 c <bes ees, >1 <c ees, >2 
  | % 13
  <ees, bes >4 <ees bes > <g ees >4. <g ees >8 
  | % 14
  <bes g >4 <g ees > <f d > <ees c > 
  | % 15
  c <ees c > <ees bes >8*15 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r2*7 ees'16*7 r16*41 ees1. r1 
  | % 10
  c4 c c2 
  | % 11
  ees 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "I Want to be a Christian"
  

  \key ees \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  \voiceOne
  ees4 ees g4. g8 
  | % 2
  bes4 g f ees 
  | % 3
  <g ees > <g ees > <bes ees, >2 
  | % 4
  <g ees >4 <aes ees > g bes4*160/192 r4*32/192 
  | % 5
  <g ees >4 <g ees > <bes ees, >4. <bes ees, >8 
  | % 6
  <ees ees, >4 <bes ees, > <aes bes, > <g c, > 
  | % 7
  <aes aes, > <aes aes, > <ees ees, >2 
  | % 8
  <c ees, > <bes ees, > 
  | % 9
  <bes' ees, >4 <bes ees, > aes1. c4 aes ees2 
  | % 12
  ees4 <g d > <g c, >2 
  | % 13
  <g ees >4 <g ees > <bes ees, >4. <bes ees, >8 
  | % 14
  <ees ees, >4 <bes ees, > <aes bes, > <g c, > 
  | % 15
  <aes aes, > <ees aes aes, > <g ees >8*15 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r2*7 ees16*7 r16*81 <aes, ees' >4 <aes ees' > <ees' aes, >2 
  | % 11
  aes, g'2. 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
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
