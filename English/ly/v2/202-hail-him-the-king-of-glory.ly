% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/202-hail-him-the-king-of-glory.mid
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
    
  % [COPYRIGHT_NOTICE] Public domain
  
  \set Staff.instrumentName = "Conduct"
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Staff"
  

  \key aes \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  <c'' ees, >4 <c ees, >8 <b d, > <c ees, >4 <bes e, > 
  | % 2
  <aes f > <aes f >8 <bes f > <aes f >4 <f des > 
  | % 3
  <ees c > <aes ees > <g ees > <aes ees > 
  | % 4
  <bes ees, >16*15 r16 
  | % 5
  <bes g >4 <bes g >8 <c g > <des g, >4 <bes g > 
  | % 6
  aes4*160/192 r4*32/192 <aes ees >8 <bes ees, > <c ees, >4 <aes ees > 
  | % 7
  <g ees > <g ees >8 <aes ees > <bes g >4 <c g > 
  | % 8
  <aes ees >16*15 r16 
  | % 9
  <c ees, >2 <c e, >4. <c e, >8 
  | % 10
  <c f, >4 <bes f > <aes f > <f des > 
  | % 11
  <ees c > <aes ees > <g ees > <aes ees > 
  | % 12
  <des ees, > <c ees, > <bes ees, >16*7 r16 
  | % 13
  <c ees, >2 <c ges >4. <aes ges >8 
  | % 14
  <bes f >4 <aes f > <g ees > <f des > 
  | % 15
  <ees c > <c' ees, > <c ees, > <bes des, > 
  | % 16
  <aes c, >16*15 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Hail Him the King"
  

  \key aes \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  \voiceTwo
  <aes' aes, >4 <aes aes, >8 <aes aes, > <aes aes, >4 <g c, > 
  | % 2
  <f des > <aes des, >8 <aes des, > <des des, >4 <aes des, > 
  | % 3
  <aes aes, > <c aes, > <des bes, > <aes c, > 
  | % 4
  <g ees >16*15 r16 
  | % 5
  <des' ees, >4 <des ees, >8 <c ees, > <bes ees, >4 ees,8 des 
  | % 6
  <ees' c, >4 <aes, c, >8 <g ees > aes4*160/192 r4*32/192 <c aes, >4 
  | % 7
  <bes ees, > <bes ees, >8 <c ees, > <des ees, >4 <ees ees, > 
  | % 8
  <c aes aes, >16*15 r16 
  | % 9
  aes16*7 r16 <c aes >4. <c aes >8 
  | % 10
  <des des, >4 <des des, > des,8 ees f g 
  | % 11
  aes4*160/192 r4*32/192 <aes c, >4 <des bes, > <c aes, > 
  | % 12
  <bes g, > <aes aes, > <g ees >16*7 r16 
  | % 13
  aes16*7 r16 <ees' aes, >4. <c aes >8 
  | % 14
  <des des, >4 <des des, > <des des, > <aes des, > 
  | % 15
  <aes ees > <aes ees > <g ees > ees4*160/192 r4*32/192 
  | % 16
  <ees aes, >16*15 
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r4*19 ees'4*160/192 r4*3488/192 aes,4*160/192 r4*32/192 aes4*160/192 
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
