% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/371-lift-him-up.mid
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
    
  % [COPYRIGHT_NOTICE] Public Domain, Courtesy of the Cyber Hymnal (http://www.cyberhymnal.org)
  
  \set Staff.instrumentName = "Conduct"
  

  \key ees \major
  
  \time 3/4 
  
  \time 3/4 
  
  \tempo 4 = 103 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Staff 1"
  

  \key ees \major
  
  \time 3/4 
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  \voiceTwo
  <ees' bes >8. <f bes, >16 <g ees >4. <g ees >8 
  | % 2
  <aes ees > <aes ees > <g ees >4 <ees bes > 
  | % 3
  <g bes, >8. <aes bes, >16 <bes ees, >4. <bes ees, >8 
  | % 4
  <c ees, > <c ees, > <bes ees, >16*7 r16 
  | % 5
  <aes f >8. <g e >16 <aes f >4 <f d > 
  | % 6
  <g ees >8. <aes ees >16 <g ees >4 <ees bes > 
  | % 7
  <g ees >8. <g ees >16 <f d >4. <d bes >8 
  | % 8
  <d a > <c a > bes16*7 r16 
  | % 9
  bes4*142/192 r4*2/192 bes4*46/192 r4*2/192 <aes' bes, >4. <aes bes, >8 
  | % 10
  <g bes, > <f bes, > <g bes, >4 <bes ees, > 
  | % 11
  <g ees >8. <g ees >16 <aes f >4. <aes f >8 
  | % 12
  <g ees > <f d > <g ees >16*7 r16 
  | % 13
  <g ees >8. <aes f >16 <bes g >4. <g ees >8 
  | % 14
  ees <c' ees, > <bes ees, >4 <g ees > 
  | % 15
  ees4*142/192 r4*2/192 <f ees >16 <g ees >4. <ees bes >8 
  | % 16
  <g bes, > <f bes, > <ees bes >16*7 r16 
  | % 17
  ees4*142/192 r4*2/192 ees4*46/192 r4*2/192 <c' ees, >4. <b d, >8 
  | % 18
  <c ees, > <aes c, > <g bes, >4 <bes ees, > 
  | % 19
  <bes ees, >8. <bes ees, >16 <bes d, >4. <f d >8 
  | % 20
  <g ees > <aes f > <g ees >16*7 r16 
  | % 21
  ees4*142/192 r4*2/192 ees4*46/192 r4*2/192 <ees' ees, >4. <d ees, >8 
  | % 22
  <ees ees, > <c ees, > <bes ees, >4 <g ees > 
  | % 23
  ees4*142/192 r4*2/192 ees4*46/192 r4*2/192 <g ees >4. <ees bes >8 
  | % 24
  <g bes, > <f bes, > <ees bes >16*13 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r16*267 f'16 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Lift Him Up (Warren)"
  

  \key ees \major
  
  \time 3/4 
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  <g' ees >8. <aes ees >16 <bes ees, >4. <bes ees, >8 
  | % 2
  <c ees, > <c ees, > <bes ees, >4 <g ees > 
  | % 3
  ees8. <f ees >16 <g ees >4. <g ees >8 
  | % 4
  <aes ees > <aes ees > <g ees >16*7 r16 
  | % 5
  <bes bes, >8. <bes bes, >16 <bes bes, >4 <bes bes, > 
  | % 6
  <bes ees, >8. <c ees, >16 <bes ees, >4 <g ees > 
  | % 7
  <bes ees, >8. <bes ees, >16 <bes f >4. f4*94/192 r4*2/192 
  | % 8
  <f f, >8 <ees f, > <d bes >16*7 r16 
  | % 9
  bes4*142/192 r4*2/192 bes4*46/192 r4*2/192 <f' bes, >4. <f bes, >8 
  | % 10
  <ees bes > <d bes > ees4*160/192 r4*32/192 <g ees >4 
  | % 11
  <bes ees, >8. <bes ees, >16 <bes bes, >4. <bes bes, >8 
  | % 12
  <bes bes, > <bes bes, > <bes ees, >16*7 r16 
  | % 13
  <bes ees, >8. <bes ees, >16 <bes ees, >4. <bes ees, >8 
  | % 14
  <g ees > <aes ees > <g ees >4 <bes ees, > 
  | % 15
  <bes g, >8. <c aes, >16 <bes bes, >4. <g bes, >8 
  | % 16
  <bes bes, > <aes bes, > <g ees >16*7 r16 
  | % 17
  ees4*142/192 r4*2/192 ees4*46/192 r4*2/192 <aes aes, >4. <aes aes, >8 
  | % 18
  <aes aes, > <ees aes, > ees4*160/192 r4*32/192 <g ees >4 
  | % 19
  <g ees >8. <g ees >16 <f bes, >4. <bes bes, >8 
  | % 20
  <bes bes, > <bes bes, > <bes ees, >16*7 r16 
  | % 21
  ees,4*142/192 r4*2/192 ees4*46/192 r4*2/192 <c' aes, >4. <b aes, >8 
  | % 22
  <c aes, > <aes aes, > <g ees >4 <bes ees, > 
  | % 23
  <bes g, >8. <c aes, >16 <bes bes, >4. <g bes, >8 
  | % 24
  <bes bes, > <aes bes, > <g ees ees, >16*13 
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
