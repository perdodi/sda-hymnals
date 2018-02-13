% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/117.mid
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
    
  \time 3/4 
  

  \key aes \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2 ees'8. ees16 
  | % 2
  ees4. c8 des ees 
  | % 3
  f4 ees ees8. aes16 
  | % 4
  g8. aes16 g4 f 
  | % 5
  ees2 ees8. ees16 
  | % 6
  ees4. c8 des ees 
  | % 7
  f4 ees ees8. aes16 
  | % 8
  g8. aes16 g4 bes 
  | % 9
  aes4. ees8 f ees 
  | % 10
  bes'4. bes8 c bes 
  | % 11
  aes4 aes aes8 bes 
  | % 12
  c2 c,4 
  | % 13
  f1 ees8. ees16 ees2 c8 des ees f4 ees c'8. c16 c2 aes8 bes 
  c 
  | % 18
  des4 c bes8 aes 
  | % 19
  aes4. g8 aes8. f16 
  | % 20
  ees2 ees8 ees 
  | % 21
  ees4. ees8 ees8. ees16 
  | % 22
  ees2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 ees'8. ees16 
  | % 2
  ees4. c8 des ees 
  | % 3
  f4 ees ees8. aes16 
  | % 4
  g8. aes16 g4 f 
  | % 5
  ees2 ees8. ees16 
  | % 6
  ees4. c8 des ees 
  | % 7
  f4 ees ees8. aes16 
  | % 8
  g8. aes16 g4 bes 
  | % 9
  aes4. des,8 des des 
  | % 10
  des4. des8 ees des 
  | % 11
  c4 c aes'8 bes 
  | % 12
  c2 c,4 
  | % 13
  c1 ees8. ees16 ees2 c8 des ees f4 ees ees8. ees16 ees2 c8 des 
  ees 
  | % 18
  f4 ees ees8 ees 
  | % 19
  f4. e8 f8. des16 
  | % 20
  c2 c8 c 
  | % 21
  bes4. c8 des8. bes16 
  | % 22
  c2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 c'8. c16 
  | % 2
  c4. aes8 bes c 
  | % 3
  des4 c c8. c16 
  | % 4
  bes8. c16 bes4 des 
  | % 5
  c2 c8. c16 
  | % 6
  c4. aes8 bes c 
  | % 7
  des4 c c8. c16 
  | % 8
  bes8. c16 bes4 des 
  | % 9
  c4. g8 aes g 
  | % 10
  g4. g4 g8 
  | % 11
  aes4 aes aes8 bes 
  | % 12
  c2 bes4 
  | % 13
  aes1 des8. des16 c2 aes8 bes c des4 c aes8. aes16 aes2 aes8 
  aes aes 
  | % 18
  aes4 aes aes8 aes 
  | % 19
  aes4. aes8 aes8. aes16 
  | % 20
  aes2 aes8 aes 
  | % 21
  g4. aes8 bes8. g16 
  | % 22
  aes2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 aes'8. aes16 
  | % 2
  aes4. aes8 bes aes 
  | % 3
  aes4 aes aes,8. aes16 
  | % 4
  ees'8. ees16 ees4 ees 
  | % 5
  aes2 aes8. aes16 
  | % 6
  aes4. aes8 bes aes 
  | % 7
  aes4 aes aes,8. aes16 
  | % 8
  ees'8. ees16 ees4 ees 
  | % 9
  aes,4. ees'8 ees ees 
  | % 10
  ees ees ees ees ees ees 
  | % 11
  aes,4 aes aes8 bes 
  | % 12
  c2 c4 
  | % 13
  f1 g8. g16 aes2 aes8 bes aes aes4 aes aes,8. aes16 aes2 aes8 
  aes aes 
  | % 18
  aes4 aes c8 c 
  | % 19
  des4. des8 des8. des16 
  | % 20
  aes2 aes8 aes 
  | % 21
  ees'4. ees8 ees8. ees16 
  | % 22
  aes,2 
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
