% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/485-i-must-tell-jesus.mid
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
    
  % [COPYRIGHT_NOTICE] PUBLIC DOMAIN
  
  \time 9/8 
  

  \key ees \major
  
  \tempo 4 = 90 
  \skip 2. 

  \key ees \major
  
  \tempo 4 = 90 
  \skip 8*135 
  \tempo 4 = 90 
  \skip 4*22/256 
  \tempo 4 = 88 
  \skip 4*22/256 
  \tempo 4 = 87 
  \skip 4*22/256 
  \tempo 4 = 86 
  \skip 4*22/256 
  \tempo 4 = 84 
  \skip 4*22/256 
  \tempo 4 = 83 
  \skip 4*22/256 
  \tempo 4 = 82 
  \skip 4*22/256 
  \tempo 4 = 80 
  \skip 4*22/256 
  \tempo 4 = 79 
  \skip 4*22/256 
  \tempo 4 = 78 
  \skip 4*22/256 
  \tempo 4 = 76 
  \skip 4*22/256 
  \tempo 4 = 75 
  \skip 4*22/256 
  \tempo 4 = 74 
  \skip 4*22/256 
  \tempo 4 = 72 
  \skip 4*22/256 
  \tempo 4 = 71 
  \skip 4*22/256 
  \tempo 4 = 70 
  \skip 4*22/256 
  \tempo 4 = 68 
  \skip 4*31/256 
  \tempo 4 = 67 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = \lyricmode {
  " "2. 
  % [SEQUENCE_TRACK_NAME] Soprano
  "1. I "8 "must " "tell " 
  | % 2
  "Je"4. "sus " "all "8 "of " "my " 
  | % 3
  "tri"4. "als, " "I "8 "can" "not " 
  | % 4
  "bear "4. "these " "bur"8 "dens " "a" 
  | % 5
  "lone; "2. "In "8 "my " "dis" 
  | % 6
  "tress "4. "He " "kind"8 "ly " "will " 
  | % 7
  "help "4. "me, " "He "8 "ev" "er " 
  | % 8
  "loves "4. "and " "cares "8 "for " "His " 
  | % 9
  " "16*137 
  \tempo 4 = 12 
  " "16 
  \tempo 4 = 67 
  "own. "4 
}

trackBchannelB = \relative c {
  r2. ees'8 <f ees > <g ees > 
  | % 2
  <bes ees, >4. <bes ees, > ees,8 <f ees > <g ees > 
  | % 3
  <f d >4. ees ees8 <f ees > <g ees > 
  | % 4
  <bes ees, >4. <bes ees, > ees,8 <f ees > <g ees > 
  | % 5
  <f d >2. ees8 <f ees > <g ees > 
  | % 6
  <bes ees, >4. <bes ees, > ees,8 <f ees > <g ees > 
  | % 7
  <f d >4. ees <ees' ees, >8 <ees ees, > <ees ees, > 
  | % 8
  <bes ees, >4. <g ees > ees8 <g ees > <f d > 
  | % 9
  ees2. <ees' g, >8 <ees g, > <ees g, > 
  | % 10
  <ees g, >4. <bes g > <ees bes >8 <ees bes > <ees bes > 
  | % 11
  <ees c >4. <c aes > aes8 <bes aes > <c aes > 
  | % 12
  <bes g >4. <bes g > <bes f >8 <aes f > <g ees > 
  | % 13
  <f d >2. ees8 <f ees > <g ees > 
  | % 14
  <bes ees, >4. <bes ees, > ees,8 <f ees > <g ees > 
  | % 15
  <f d >4. ees <ees' ees, >8 <ees ees, > <ees ees, > 
  | % 16
  <bes ees, >4. <g ees > ees8 <g ees > <f d > 
  | % 17
  ees2. 
}

trackB = <<
  \context Lyrics = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  \skip 2. 
  \set Staff.instrumentName = "Bass"
  \skip 16*269 
  \tempo 4 = 12 
  \skip 16 
  \tempo 4 = 67 
  
}

trackCchannelB = \relative c {
  r2. <g' ees >8 <aes ees > <bes ees, > 
  | % 2
  <g ees >4. <g ees > <g ees >8 <aes ees > <bes ees, > 
  | % 3
  <aes bes, >4. <g ees > <g ees >8 <aes ees > <bes ees, > 
  | % 4
  <g ees >4. <g ees > <g ees >8 <aes ees > <bes ees, > 
  | % 5
  <bes bes, >2. <g ees >8 <aes ees > <bes ees, > 
  | % 6
  <g ees >4. <g ees > <g ees >8 <aes ees > <bes ees, > 
  | % 7
  <aes bes, >4. <g c, > <ges b, >8 <ges b, > <ges b, > 
  | % 8
  <g bes, >4. <bes bes, > <g bes, >8 <bes bes, > <aes bes, > 
  | % 9
  <g ees >2. <bes ees, >8 <bes ees, > <bes ees, > 
  | % 10
  <bes ees, >4. <ees ees, > <ees g, >8 <ees g, > <ees g, > 
  | % 11
  <ees aes, >4. <ees aes, > <c aes >8 <d aes > <ees aes, > 
  | % 12
  <ees ees, >4. <bes ees, > <bes d, >8 <bes d, > <bes ees, > 
  | % 13
  <bes bes, >2. <g ees >8 <aes ees > <bes ees, > 
  | % 14
  <g ees >4. <g ees > <g ees >8 <aes ees > <bes ees, > 
  | % 15
  <aes bes, >4. <g c, > <ges b, >8 <ges b, > <ges b, > 
  | % 16
  <g bes, >4. <bes bes, > <g bes, >8 <bes bes, > <aes bes, > 
  | % 17
  <g ees >2. 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


\score {
  <<
    \context Lyrics=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
  >>
  \layout {}
  \midi {}
}
