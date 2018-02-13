% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/498.mid
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
  r2. ees'8 ees 
  | % 2
  aes4 aes8 aes aes4 aes8 bes 
  | % 3
  c c c4 aes ees8 ees 
  | % 4
  aes4 aes8 aes c c aes4 
  | % 5
  bes2 r4 ees,8 ees 
  | % 6
  aes4 aes8 aes aes4 aes8 bes 
  | % 7
  c4 c8 c aes4 aes8 aes 
  | % 8
  bes4 bes8 bes g4 g8 g 
  | % 9
  aes2 r4 aes8 bes 
  | % 10
  c4 c8 c c4 c8 c 
  | % 11
  aes4 f f f8 g 
  | % 12
  aes4 aes8 aes g4 g8 aes 
  | % 13
  bes2 r4 ees,8 ees 
  | % 14
  aes4 aes8 aes aes4 aes8 bes 
  | % 15
  c4 c8 c aes4 aes8 aes 
  | % 16
  bes4 bes8 bes g4 g8 g 
  | % 17
  aes2 r4 ees 
  | % 18
  c' c8. c16 c8 c c4 
  | % 19
  ees2 c4 r8 c 
  | % 20
  bes4 bes8. bes16 aes8 aes bes4 
  | % 21
  c2. r8 ees, 
  | % 22
  c'4 c8. c16 c8 c c4 
  | % 23
  ees c des2 
  | % 24
  des8 des c c4 aes8 g bes 
  | % 25
  des4 c aes2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. ees'8 ees 
  | % 2
  c4 c8 c c4 c8 des 
  | % 3
  ees ees ees4 c ees8 ees 
  | % 4
  ees4 ees8 ees ees ees f4 
  | % 5
  g2 r4 bes,8 des 
  | % 6
  c4 c8 c c4 ees8 ees 
  | % 7
  ees4 ees8 ees ees4 ees8 ees 
  | % 8
  g4 g8 g ees4 des8 des 
  | % 9
  c2 r4 ees8 ees 
  | % 10
  ees4 ees8 ees ees4 ees8 ees 
  | % 11
  f4 des des des8 ees 
  | % 12
  f4 f8 f ees4 ees8 ees 
  | % 13
  ees2 r4 bes8 des 
  | % 14
  c4 c8 c c4 ees8 ees 
  | % 15
  ees4 ees8 ees ees4 ees8 ees 
  | % 16
  g4 g8 g ees4 ees8 des 
  | % 17
  c2 r4 ees 
  | % 18
  ees ees8. ees16 ees8 ees ees4 
  | % 19
  aes2 ees4 r8 ees 
  | % 20
  ees4 des8. des16 c8 c ees4 
  | % 21
  ees2. r8 ees 
  | % 22
  ees4 ees8. ees16 ees8 ees ees4 
  | % 23
  ees f f2 
  | % 24
  f8 f ees ees4 c8 bes des 
  | % 25
  f4 ees c2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. ees8 ees 
  | % 2
  aes4 aes8 aes aes4 aes8 aes 
  | % 3
  aes aes aes4 aes ees8 ees 
  | % 4
  aes4 c8 c aes aes c4 
  | % 5
  ees2 r4 g,8 bes 
  | % 6
  aes4 aes8 aes aes4 aes8 g 
  | % 7
  aes4 aes8 aes c4 c8 c 
  | % 8
  des4 des8 des bes4 bes8 bes 
  | % 9
  aes2 r4 aes8 g 
  | % 10
  aes4 aes8 aes aes4 aes8 aes 
  | % 11
  aes4 aes aes aes8 aes 
  | % 12
  des4 des8 des bes4 bes8 aes 
  | % 13
  g2 r4 g8 bes 
  | % 14
  aes4 aes8 aes aes4 aes8 g 
  | % 15
  aes4 aes8 aes c4 c8 c 
  | % 16
  des4 des8 des bes4 bes8 bes 
  | % 17
  aes2 r4 ees 
  | % 18
  aes aes8. aes16 aes8 aes aes4 
  | % 19
  c2 aes4 r8 aes 
  | % 20
  g4 g8. g16 f8 f g4 
  | % 21
  aes8 aes aes4 aes r8 ees 
  | % 22
  aes4 aes8. aes16 aes8 aes aes4 
  | % 23
  aes aes aes2 
  | % 24
  aes8 aes aes aes4 aes8 ees ees 
  | % 25
  ees4 ees ees2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. ees8 ees 
  | % 2
  aes,4 aes8 aes aes4 aes8 aes 
  | % 3
  aes aes aes4 aes ees'8 ees 
  | % 4
  c4 aes8 aes aes' aes f4 
  | % 5
  ees2 r4 ees8 ees 
  | % 6
  aes,4 aes8 aes aes4 c8 ees 
  | % 7
  aes4 aes8 aes aes,4 aes8 aes 
  | % 8
  ees'4 ees8 ees ees4 ees8 ees 
  | % 9
  aes,2 r4 c8 ees 
  | % 10
  aes4 aes8 aes aes4 aes,8 aes 
  | % 11
  des4 des des des8 des 
  | % 12
  des4 des8 des ees4 ees8 ees 
  | % 13
  ees2 r4 ees8 ees 
  | % 14
  aes,4 aes8 aes aes4 c8 ees 
  | % 15
  aes4 aes8 aes aes4 aes8 aes 
  | % 16
  ees4 ees8 ees ees4 ees8 ees 
  | % 17
  aes,2 r4 ees' 
  | % 18
  aes, aes8. aes16 aes8 aes aes4 
  | % 19
  aes' ees aes, r8 aes 
  | % 20
  ees'4 ees8. ees16 f8 f ees4 
  | % 21
  aes8 aes ees4 aes, r8 ees' 
  | % 22
  aes,4 aes8. aes16 aes8 aes aes4 
  | % 23
  c f des2 
  | % 24
  des8 des ees ees4 ees8 ees ees 
  | % 25
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
