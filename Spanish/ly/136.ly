% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/136.mid
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
  r2 ees'4 
  | % 2
  c' c c 
  | % 3
  des c bes 
  | % 4
  bes aes f 
  | % 5
  ees2 ees4 
  | % 6
  g g g 
  | % 7
  g f g 
  | % 8
  aes bes c 
  | % 9
  bes2 ees,4 
  | % 10
  c' c c 
  | % 11
  des c bes 
  | % 12
  aes bes c 
  | % 13
  des2 des4 
  | % 14
  c ees, aes 
  | % 15
  bes8 c4. bes4 
  | % 16
  aes4*5 c2 ees,4 f 
  | % 19
  g aes bes 
  | % 20
  aes c4*5 ees4 bes bes 
  | % 23
  bes bes c 
  | % 24
  des c4*5 c4 ees f 
  | % 27
  ees c2 
  | % 28
  bes8 c aes4 bes 
  | % 29
  c des1 des2 c4 ees, 
  | % 32
  aes bes8 c4. 
  | % 33
  bes4 aes4*5 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 c'4 
  | % 2
  ees ees ees 
  | % 3
  f ees e 
  | % 4
  f f des 
  | % 5
  c2 c4 
  | % 6
  des des des 
  | % 7
  des des ees 
  | % 8
  ees ees ees 
  | % 9
  ees2 ees4 
  | % 10
  ees ees ees 
  | % 11
  f ees des 
  | % 12
  c des ees 
  | % 13
  f2 f4 
  | % 14
  ees c c 
  | % 15
  des8 ees4. des4 
  | % 16
  c4*5 ees2 c4 c 
  | % 19
  c c des 
  | % 20
  c ees aes 
  | % 21
  f ees2 
  | % 22
  g4 ees ees 
  | % 23
  ees ees ees 
  | % 24
  ees ees aes 
  | % 25
  f ees2 
  | % 26
  ees4 aes aes 
  | % 27
  aes aes2 
  | % 28
  g8 g f4 g 
  | % 29
  ges f1 f2 ees4 c 
  | % 32
  c des8 ees4. 
  | % 33
  des4 c4*5 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 aes'4 
  | % 2
  aes aes aes 
  | % 3
  aes aes aes 
  | % 4
  des des aes 
  | % 5
  aes2 aes4 
  | % 6
  ees ees bes' 
  | % 7
  bes bes bes 
  | % 8
  aes g aes 
  | % 9
  g2 g4 
  | % 10
  aes aes aes 
  | % 11
  aes aes aes 
  | % 12
  aes aes aes 
  | % 13
  aes2 aes4 
  | % 14
  aes aes aes 
  | % 15
  g8 g4. g4 
  | % 16
  aes4*5 aes2 aes4 aes 
  | % 19
  aes aes aes 
  | % 20
  aes aes4*5 bes4 g g 
  | % 23
  g g aes 
  | % 24
  bes aes4*5 aes4 c des 
  | % 27
  c ees2 
  | % 28
  des8 des c4 ees 
  | % 29
  aes, aes1 aes2 aes4 aes 
  | % 32
  aes g8 g4. 
  | % 33
  g4 aes4*5 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 aes4 
  | % 2
  aes aes aes 
  | % 3
  aes aes c 
  | % 4
  des des des 
  | % 5
  aes2 aes4 
  | % 6
  bes bes ees 
  | % 7
  ees ees ees 
  | % 8
  c bes aes 
  | % 9
  ees'2 ees4 
  | % 10
  aes, aes aes 
  | % 11
  aes aes aes 
  | % 12
  aes aes aes 
  | % 13
  des2 des4 
  | % 14
  ees ees ees 
  | % 15
  ees8 ees4. ees4 
  | % 16
  aes,4*5 aes2 aes4 aes 
  | % 19
  aes aes aes 
  | % 20
  aes aes4*5 ees'4 ees ees 
  | % 23
  ees ees ees 
  | % 24
  ees aes,4*5 aes'4 aes aes 
  | % 27
  aes aes2 
  | % 28
  ees8 ees f4 ees 
  | % 29
  aes des,1 des2 ees4 ees 
  | % 32
  ees ees8 ees4. 
  | % 33
  ees4 aes,4*5 
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
