% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/230.mid
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
  c''4 ees c8 bes aes4 
  | % 2
  bes c bes8 aes f4 
  | % 3
  ees aes bes4. bes8 
  | % 4
  aes4 bes c2 
  | % 5
  c4 ees c8 bes aes4 
  | % 6
  bes c bes8 aes f4 
  | % 7
  ees aes bes4. aes8 
  | % 8
  c4 bes aes2 
  | % 9
  g8 bes bes4 bes2 
  | % 10
  aes8 c c4 c2 
  | % 11
  des4 des c8 bes aes4 
  | % 12
  bes8 ees d4 ees1 c4 ees 
  | % 14
  c8 bes aes4 bes c 
  | % 15
  bes8 aes f4 ees aes 
  | % 16
  bes4. aes8 c4 bes 
  | % 17
  aes2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  ees'4 ees ees8 des c4 
  | % 2
  ees e f des 
  | % 3
  c ees ees4. ees8 
  | % 4
  ees4 ees ees2 
  | % 5
  ees4 ees ees8 des c4 
  | % 6
  ees e f des 
  | % 7
  c ees des4. c8 
  | % 8
  ees4 des c2 
  | % 9
  ees8 ees ees4 ees des 
  | % 10
  c8 ees ees4 ees2 
  | % 11
  f4 f ees ees 
  | % 12
  ees8 ees aes4 g1 ees4 ees 
  | % 14
  ees8 des c4 ees e 
  | % 15
  f des c ees 
  | % 16
  des4. c8 ees4 des 
  | % 17
  c2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  aes'4 c aes aes 
  | % 2
  g g f aes 
  | % 3
  aes aes g4. g8 
  | % 4
  aes4 g aes2 
  | % 5
  aes4 c aes8 aes aes4 
  | % 6
  g g f aes 
  | % 7
  aes aes g4. aes8 
  | % 8
  aes4 g aes2 
  | % 9
  bes8 g g4 g2 
  | % 10
  aes8 aes aes4 aes2 
  | % 11
  aes4 aes aes8 bes c4 
  | % 12
  bes8 bes bes4 bes1 aes4 c 
  | % 14
  aes8 aes aes4 g g 
  | % 15
  f aes aes aes 
  | % 16
  g4. aes8 aes4 g 
  | % 17
  aes2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  aes'4 aes aes aes 
  | % 2
  ees c des des 
  | % 3
  aes c ees4. des8 
  | % 4
  c4 ees aes2 
  | % 5
  aes4 aes aes8 aes aes4 
  | % 6
  ees c des des 
  | % 7
  aes c ees4. ees8 
  | % 8
  ees4 ees aes,2 
  | % 9
  ees'8 ees ees4 ees2 
  | % 10
  aes,8 aes aes4 aes2 
  | % 11
  aes'4 aes aes aes 
  | % 12
  g8 g f4 ees1 aes4 aes 
  | % 14
  aes8 aes aes4 ees c 
  | % 15
  des des aes c 
  | % 16
  ees4. ees8 ees4 ees 
  | % 17
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
