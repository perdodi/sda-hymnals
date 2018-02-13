% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/422.mid
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
  r4. ees'8 aes bes 
  | % 2
  c8. c16 bes8 aes f aes 
  | % 3
  f4 ees2 
  | % 4
  aes4 g aes 
  | % 5
  bes4. ees,8 aes bes 
  | % 6
  c8. c16 bes8 aes f aes 
  | % 7
  f4 ees2 
  | % 8
  ees4 aes4. g8 
  | % 9
  g4 aes2 
  | % 10
  bes4 bes bes 
  | % 11
  bes2 bes4 
  | % 12
  bes8 c bes aes g f 
  | % 13
  ees2. 
  | % 14
  c'4 bes aes 
  | % 15
  aes4. aes8 g f 
  | % 16
  ees4 aes4. g8 
  | % 17
  g4 aes 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r4. ees'8 ees ees 
  | % 2
  ees8. c16 des8 ees ees des 
  | % 3
  des4 ees2 
  | % 4
  ees4 ees ees8 c 
  | % 5
  des4. ees8 ees ees 
  | % 6
  ees8. c16 des8 ees ees des 
  | % 7
  des4 c2 
  | % 8
  c4 ees4. ees8 
  | % 9
  ees2. 
  | % 10
  ees4 d ees 
  | % 11
  f2 ees4 
  | % 12
  ees8 ees d4 d 
  | % 13
  ees c des 
  | % 14
  c des ees8 e 
  | % 15
  f4. f8 ees des 
  | % 16
  c4 ees4. des8 
  | % 17
  des4 c 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r4. c'8 c des 
  | % 2
  c8. aes16 aes8 aes aes aes 
  | % 3
  aes4 c des 
  | % 4
  ees des c8 aes 
  | % 5
  aes4 g8 des' des des 
  | % 6
  c8. aes16 aes8 aes aes aes 
  | % 7
  aes2. 
  | % 8
  aes4 c4. bes8 
  | % 9
  des4 c2 
  | % 10
  bes4 aes g8 c 
  | % 11
  bes4 aes g 
  | % 12
  g8 g aes4 aes 
  | % 13
  g aes bes 
  | % 14
  aes f8 g aes4 
  | % 15
  aes4. f8 g aes 
  | % 16
  aes4 c4. bes8 
  | % 17
  bes4 aes 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r4. aes'8 aes aes 
  | % 2
  aes8. aes,16 bes8 c des f 
  | % 3
  aes2 bes4 
  | % 4
  c bes aes 
  | % 5
  ees4. ees8 f g 
  | % 6
  aes8. aes,16 bes8 c des f 
  | % 7
  aes4 aes, c 
  | % 8
  ees ees4. ees8 
  | % 9
  ees4 aes2 
  | % 10
  g4 f ees 
  | % 11
  d2 ees4 
  | % 12
  bes8 bes bes4 bes 
  | % 13
  ees2. 
  | % 14
  aes,4 bes c 
  | % 15
  des4. des8 des des 
  | % 16
  ees2 ees4 
  | % 17
  ees aes, 
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
