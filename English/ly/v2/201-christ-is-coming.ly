% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/201-christ-is-coming.mid
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
    
  % [COPYRIGHT_NOTICE] Public  domain
  
  \set Staff.instrumentName = "Conduct"
  

  \key aes \major
  
  \time 4/4 
  
  \time 4/4 
  
  \tempo 4 = 114 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Unnamed-000"
  

  \key aes \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  \voiceTwo
  <ees' c >4 <f des > ees4. <aes ees >8 
  | % 2
  aes g <aes ees > <bes f > <c ees, >4 <bes ees, > 
  | % 3
  <c ees, > <aes des, > f <des' f, > 
  | % 4
  <c ees, > <bes des, > <aes c, >16*7 r16 
  | % 5
  <ees c >4 <f des > ees4. <aes ees >8 
  | % 6
  aes g <aes ees > <bes f > <c ees, >4 <bes ees, > 
  | % 7
  <c ees, > <des f, > <ees ees, > des8 bes 
  | % 8
  <aes ees >4 <g ees > <aes ees >16*7 r16 
  | % 9
  <bes g >4. <c aes >8 <des bes >4 <bes ees, > 
  | % 10
  <c aes >4. <des bes >8 c bes <c aes >4 
  | % 11
  <ees aes, >4. <ees aes, >8 <des g, > <c aes > ees,4*94/192 
  r4*2/192 aes8 
  | % 12
  g4 ees8 g bes4. r8 
  | % 13
  <ees aes, >4. <des g, >8 c ees des bes 
  | % 14
  <aes ees >4 <g ees > <aes ees >16*15 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r1 
  | % 2
  ees'4*160/192 r4*2912/192 ees4*160/192 r4*1184/192 f4*160/192 
  r4*1952/192 ees'4*160/192 r4*800/192 bes8 r8 
  | % 12
  ees16*15 r16*9 aes,4*160/192 r4*32/192 f4*160/192 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Cwm Rhondda, 87.87.87.7"
  

  \key aes \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  \voiceTwo
  <aes' aes, >4 <aes des, > c, bes 
  | % 2
  <c' aes, >8 <bes bes, > c, des <aes' ees >4 <g ees > 
  | % 3
  aes <aes f > <aes des, > <aes bes, > 
  | % 4
  <aes ees > <g ees > <aes aes, >16*7 r16 
  | % 5
  <aes aes, >4 <aes des, > c, bes 
  | % 6
  <c' aes, >8 <bes bes, > c, des <aes' ees >4 <g ees > 
  | % 7
  aes <aes f > <aes c, > aes8 des 
  | % 8
  <c ees, >4 <bes ees, > <c aes, >16*7 r16 
  | % 9
  <des ees, >4. <c ees, >8 <bes ees, > <aes f > g bes 
  | % 10
  <ees aes, >4. <des ees, >8 aes bes <ees c >4 
  | % 11
  <ees c >4. <ees c >8 <ees bes > <ees aes, > <ees g, > <ees f, > 
  | % 12
  ees,4 g8 bes des4. r8 
  | % 13
  <ees c >4. <ees bes >8 ees c aes des 
  | % 14
  <c ees, >4 bes8 des <c aes >16*15 
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r2 aes'4*256/192 r4*32/192 c8 
  | % 2
  r4 aes4*160/192 r4*2336/192 aes4*256/192 r4*32/192 c4*94/192 
  r4*194/192 aes4*160/192 r4*992/192 des,4*160/192 r4*1952/192 c'4*160/192 
  r4*992/192 ees16*15 r16*9 aes,4*160/192 r4*32/192 des,4*160/192 
  r4*224/192 ees4*160/192 
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
