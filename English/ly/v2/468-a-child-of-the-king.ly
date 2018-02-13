% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/468-a-child-of-the-king.mid
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
  
  \time 3/4 
  
  \time 3/4 
  
  \tempo 4 = 125 
  \skip 2*33 
  \tempo 4 = 55 
  \skip 8 
  \tempo 4 = 125 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Unnamed-000"
  

  \key ees \major
  
  \time 3/4 
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  \voiceOne
  <g'' ees >4 <bes ees, >4. <bes ees, >8 
  | % 2
  <bes ees, >4 <g ees >2 
  | % 3
  <g ees >4 <g ees >4. <g ees >8 
  | % 4
  <g ees >4 <ees bes >16*7 r16 
  | % 5
  ees4 <f d >4. <f d >8 
  | % 6
  <f d >4 <f d > <g ees > 
  | % 7
  <aes f > <aes f > <g ees > 
  | % 8
  <f d > <g ees >16*7 r16 
  | % 9
  <g ees >4 <bes g >4. <g bes >8 
  | % 10
  <bes g >4 <g ees >8 <g ees >4. 
  | % 11
  <g ees >4 <aes ees >4. <aes ees >8 
  | % 12
  <aes ees >4 <c ees, >16*7 r16 
  | % 13
  <c ees, >4 <bes ees, >4. <bes ees, >8 
  | % 14
  <bes ees, >4 <g ees >2 
  | % 15
  ees8 ees4*94/192 r4*2/192 <g ees >4 <g d >4. <f bes, >8 <ees bes >16*7 
  r16 
  | % 17
  <ees bes >8. <g ees >16 <bes g >2 
  | % 18
  <bes g >8. <g bes >16 <g ees >2 
  | % 19
  <g ees >4 <g ees >2 
  | % 20
  <g ees >8. <g ees >16 <bes g >16*7 r16 
  | % 21
  <bes g >4 <ees g, >4. <d bes >8 
  | % 22
  <c aes >4 <bes g >8 <g ees >4. 
  | % 23
  <c ees, >8 <aes f > <g ees >4 <g d >4. <f bes, >8 <ees bes >16*15 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r8*85 f'8 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Unnamed-001"
  

  \key ees \major
  
  \time 3/4 
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  \voiceTwo
  <bes' ees, >4 <g ees >4. <g ees >8 
  | % 2
  <g ees >4 <bes ees, >2 
  | % 3
  <bes ees, >4 <bes ees, >4. <bes ees, >8 
  | % 4
  <bes ees, >4 <g ees >16*7 r16 
  | % 5
  <bes g >4 bes4. bes8 
  | % 6
  bes4 bes4*160/192 r4*32/192 <bes g >4 
  | % 7
  <bes f > <bes bes, > <bes bes, > 
  | % 8
  <bes bes, > <bes ees, >16*7 r16 
  | % 9
  <bes ees, >4 <ees ees, >4. <ees ees, >8 
  | % 10
  <ees ees, >4 <ees, bes' >8 <bes' ees, >4. 
  | % 11
  <des ees, >4 <c aes >4. <c aes >8 
  | % 12
  <c aes >4 aes16*7 r16 
  | % 13
  <aes aes, >4 <g ees >4. <g ees >8 
  | % 14
  <g ees >4 <bes ees, >2 
  | % 15
  <a c, >8 <a c, > <bes bes, >4 <bes bes, >4. <aes bes, >8 <g ees >16*7 
  r16 
  | % 17
  <g ees >8. <bes ees, >16 <ees, ees' >2 
  | % 18
  <ees ees' >8. <ees' ees, >16 <bes ees, >2 
  | % 19
  <bes ees, >4 <bes ees, >2 
  | % 20
  <bes ees, >8. <bes ees, >16 <ees ees, >16*7 r16 
  | % 21
  <bes ees, >4 <bes ees, >4. <c ees, >8 
  | % 22
  <d ees, >4 <ees ees, >8 <bes ees, >4. 
  | % 23
  <c aes >8 <bes f > bes4 <bes bes, >4. <aes bes, >8 <g ees >16*15 
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r1*4 aes'4 
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
