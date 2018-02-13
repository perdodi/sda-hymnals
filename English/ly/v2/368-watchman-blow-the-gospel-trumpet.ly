% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/368-watchman-blow-the-gospel-trumpet.mid
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
    
  % [COPYRIGHT_NOTICE] Public Domain, Courtesy of the Cyber Hymnal (http://www.cyberhymnal.org)
  
  \set Staff.instrumentName = "Conduct"
  

  \key aes \major
  
  \time 4/4 
  
  \time 4/4 
  
  \tempo 4 = 115 
  
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
  \voiceTwo
  <aes'' c, >4. <bes des, >8 <aes c, > ees4*94/192 r4*2/192 c4*94/192 
  r4*2/192 ees4*94/192 r4*2/192 
  | % 2
  <aes c, >2 <c ees, > 
  | % 3
  <f, des >4. <g des >8 <aes d, > <g d > <aes d, > <c d, > 
  | % 4
  <bes ees, >16*11 r16*5 
  | % 5
  <aes c, >4. <bes des, >8 <aes c, > ees4*94/192 r4*2/192 c4*94/192 
  r4*2/192 ees4*94/192 r4*2/192 
  | % 6
  <aes c, >2 <c ees, > 
  | % 7
  <bes ees, >4. <c ees, >8 <bes ees, > ees,4*94/192 r4*2/192 <g d >8 
  <f d > 
  | % 8
  ees16*11 r16*5 
  | % 9
  <des' g, >4. <bes g >8 <g ees > ees4*94/192 r4*2/192 <c' ees, >8 
  <bes ees, > 
  | % 10
  <aes ees >2 <ees c > 
  | % 11
  <aes c, >4. <aes c, >8 aes g aes bes 
  | % 12
  e,4 f e c'4*64/192 c c4*62/192 r4*2/192 
  | % 13
  <c ees, >4. <bes des, >8 <aes c, > <ees c > <aes c, > <c ees, > 
  | % 14
  ees,4 ges <des' f, >2 
  | % 15
  <des f, >8 <c f, > <bes f > <aes f > <c ees, >4 <bes des, > 
  | % 16
  <aes c, >16*15 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r2*21 f'4*160/192 r4*32/192 f4*160/192 r4*32/192 
  | % 12
  c'2. r4*5 ees16*7 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = \lyricmode {
  
  % [SEQUENCE_TRACK_NAME] Blow the Gospel Trumpet
  

  \key aes \major
  
  \time 4/4 
  
  \time 4/4 
  "  "1*4 "  " "  " "  "4 
}

trackCchannelB = \relative c {
  <ees aes, >4. <ees aes, >8 <ees aes, > ees4*94/192 r4*2/192 c4*94/192 
  r4*2/192 ees4*94/192 r4*2/192 
  | % 2
  <ees aes, >2 <aes aes, > 
  | % 3
  <aes des, >4. <bes des, >8 <bes bes, > <bes bes, > <f bes, > 
  <aes bes, > 
  | % 4
  <g ees >16*11 r16*5 
  | % 5
  <ees aes, >4. <ees aes, >8 <ees aes, > ees4*94/192 r4*2/192 c4*94/192 
  r4*2/192 ees4*94/192 r4*2/192 
  | % 6
  <ees aes, >2 <aes aes, > 
  | % 7
  <g bes, >4. <aes bes, >8 <g bes, > <g bes, > <bes bes, > <aes bes, > 
  | % 8
  <g ees >16*11 r16*5 
  | % 9
  <bes ees, >4. <bes ees, >8 <bes ees, > <g ees > ees4*94/192 
  r4*2/192 <des' ees, >8 
  | % 10
  <c aes, >2 <aes aes, > 
  | % 11
  <aes f >4. <aes f >8 <f des >4 <f des > 
  | % 12
  <g c, > <aes f > <g c, >4*160/192 r4*224/192 
  | % 13
  <aes aes, >4. <ees aes, >8 <ees aes, > <aes aes, > <aes aes, > 
  <aes aes, > 
  | % 14
  <aes c, >2 <aes des, > 
  | % 15
  <bes bes, >8 <aes c, > <aes des, > <aes d, > <aes ees >4 <g ees > 
  | % 16
  <aes ees aes, >16*15 
}

trackC = <<

  \clef bass
  
  \context Lyrics = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Lyrics=trackC \trackC
  >>
  \layout {}
  \midi {}
}
