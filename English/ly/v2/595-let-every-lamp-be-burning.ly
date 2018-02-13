% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/595-let-every-lamp-be-burning.mid
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
    
  % [COPYRIGHT_NOTICE] Public Domain
  
  \set Staff.instrumentName = "Conduct"
  

  \key ees \major
  
  \time 3/4 
  
  \time 3/4 
  
  \tempo 4 = 112 
  \skip 4*23 
  \tempo 4 = 56 
  \skip 4 
  | % 9
  
  \tempo 4 = 112 
  \skip 4*23 
  \tempo 4 = 56 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Staff"
  

  \key ees \major
  
  \time 3/4 
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  \voiceOne
  bes'4*160/192 r4*32/192 <ees bes >8 <ees bes > <ees bes >4 
  | % 2
  <g ees > <bes ees, >8 <g ees > <bes ees, >4 
  | % 3
  c8 bes <g ees >4. <ees bes >8 
  | % 4
  <d bes > <ees bes > <g ees >4 <f d >4*160/192 r4*32/192 
  | % 5
  bes,4*160/192 r4*32/192 <ees bes >8 <ees bes > <ees bes >4 
  | % 6
  <g ees > <bes ees, >8 <g ees > <bes ees, >4 
  | % 7
  c8 bes <g ees >4. ees8 
  | % 8
  <f d > <g ees > <f d >4 ees4*160/192 r4*32/192 
  | % 9
  <bes' g >4 <ees g, >8 <ees g, > <ees g, >4 
  | % 10
  <bes g > <c aes >8 <c aes > <bes g >4 
  | % 11
  <bes g > <ees g, >8 <ees g, > <ees g, >4 
  | % 12
  <bes g > <g ees >8 ees <f d >4*160/192 r4*32/192 
  | % 13
  <g ees >8 <f d > ees <ees c > <ees c >4 
  | % 14
  <g ees > <bes ees, >8 <g ees > <bes ees, >4 
  | % 15
  c8 bes <g ees >4. ees4*94/192 r4*2/192 
  | % 16
  <f d >8 <g ees > <f d >4 ees16*11 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r1. ees'4*160/192 r4*2144/192 ees4*160/192 r4*4448/192 ees4*160/192 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Diligence"
  

  \key ees \major
  
  \time 3/4 
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  \voiceOne
  <g' ees >4 <g ees >8 <g bes, > <g ees >4 
  | % 2
  <bes ees, > <g ees >8 <bes ees, > <g ees >4 
  | % 3
  aes8 g <bes ees, >4. g4*94/192 r4*2/192 
  | % 4
  <aes f >8 <g ees > <bes bes, >4 <bes bes, >4*160/192 r4*32/192 
  | % 5
  <aes d, >4 <g ees >8 <g bes, > <g ees >4 
  | % 6
  <bes ees, > <g ees >8 <bes ees, > <g ees >4 
  | % 7
  aes8 g <bes ees, >4. <bes g >8 
  | % 8
  bes4*94/192 r4*2/192 bes4*94/192 r4*2/192 <aes bes, >4 <g ees >4*160/192 
  r4*32/192 
  | % 9
  <ees' ees, >4 <bes ees, >8 <bes ees, > <bes ees, >4 
  | % 10
  <ees ees, > <ees aes,, >8 <ees c, > <ees ees, >4 
  | % 11
  <ees ees, > <bes ees, >8 <bes ees, > <bes ees, >4 
  | % 12
  <ees ees, > <bes ees, >8 <bes g > bes4*160/192 r4*32/192 
  | % 13
  bes8 aes <g c, > <g c, > <g c, >4 
  | % 14
  <bes bes, > <g ees >8 <bes ees, > <g ees >4 
  | % 15
  aes8 g <bes ees, >4. <bes g >8 
  | % 16
  bes4*94/192 r4*2/192 bes4*94/192 r4*2/192 <aes bes, >4 <g ees >16*11 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r1. ees4*160/192 r4*2144/192 ees4*160/192 r4*3296/192 bes4*160/192 
  r4*992/192 ees4*160/192 
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
