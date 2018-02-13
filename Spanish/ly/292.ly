% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/292.mid
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
    
  \time 4/4 
  

  \key aes \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2. ees'8. f16 
  | % 2
  aes4 aes aes bes8. aes16 
  | % 3
  c4 c8. des16 c4. bes8 
  | % 4
  aes4 g8. aes16 des4 f, 
  | % 5
  ees2. aes8. bes16 
  | % 6
  aes4 g bes bes8. c16 
  | % 7
  bes4 aes c c8. c16 
  | % 8
  bes4 ees8 ees g,4 f 
  | % 9
  ees2. ees8 aes 
  | % 10
  c4 c8. c16 c4 des 
  | % 11
  c2. aes8 c 
  | % 12
  ees4 ees8. ees16 ees4 f 
  | % 13
  ees2. c8 c 
  | % 14
  des4 des des bes8 bes 
  | % 15
  c4 des ees2 
  | % 16
  f ees4 ees8. des16 
  | % 17
  c4 bes aes2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. c'8. des16 
  | % 2
  c4 des c des8. c16 
  | % 3
  ees4 ees8. f16 ees4. ees8 
  | % 4
  f4 e8. f16 f4 des 
  | % 5
  c2. c8. c16 
  | % 6
  des4 des des des8. ees16 
  | % 7
  des4 c ees ees8. ees16 
  | % 8
  ees4 ees8 ees ees4 d 
  | % 9
  ees2. c4 
  | % 10
  ees ees8. ees16 ees4 f 
  | % 11
  ees ees ees c8 ees 
  | % 12
  aes4 aes8. aes16 aes4 aes 
  | % 13
  aes aes aes ees8 ees 
  | % 14
  ees4 ees ees ees8 ees 
  | % 15
  ees4 ees aes2 
  | % 16
  aes aes4 f8. f16 
  | % 17
  ees4 ees ees2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. aes'8. aes16 
  | % 2
  ees4 f ees ees8. ees16 
  | % 3
  aes4 aes8. aes16 aes4. aes8 
  | % 4
  des4 des8. des16 aes4 aes 
  | % 5
  aes2. ees8. ees16 
  | % 6
  ees4 ees g g8. g16 
  | % 7
  aes4 aes aes aes8. aes16 
  | % 8
  g4 g8 g bes4 aes 
  | % 9
  g2. aes4 
  | % 10
  aes aes8. aes16 aes4 aes 
  | % 11
  aes aes aes aes 
  | % 12
  c c8. c16 c4 des 
  | % 13
  c c c aes8 aes 
  | % 14
  bes4 bes bes g8 g 
  | % 15
  aes4 g aes2 
  | % 16
  aes aes4 aes8. aes16 
  | % 17
  aes4 des c2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. aes8. aes16 
  | % 2
  aes4 aes aes aes8. aes16 
  | % 3
  aes4 aes8. aes16 aes4. c8 
  | % 4
  des4 des8. des16 des4 des 
  | % 5
  aes2. aes8. aes16 
  | % 6
  bes4 bes ees ees8. ees16 
  | % 7
  aes4 aes aes aes,8. aes16 
  | % 8
  bes4 bes8 bes bes4 bes 
  | % 9
  ees2. aes,4 
  | % 10
  aes aes8. aes16 aes4 aes 
  | % 11
  aes c8 ees aes4 aes 
  | % 12
  aes aes8. aes16 aes4 aes 
  | % 13
  aes aes, aes' aes8 aes 
  | % 14
  ees4 ees ees ees8 ees 
  | % 15
  aes,4 bes c2 
  | % 16
  des c4 des8. des16 
  | % 17
  ees4 ees aes,2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
    \context Staff=trackE \trackA
    \context Staff=trackE \trackE
  >>
  \layout {}
  \midi {}
}
