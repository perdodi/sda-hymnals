% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/134.mid
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
  ees'4 c' bes 
  | % 2
  aes2 aes4 
  | % 3
  aes4. g8 aes f 
  | % 4
  f2 ees4 
  | % 5
  ees aes c 
  | % 6
  ees, bes' des 
  | % 7
  ees, g bes 
  | % 8
  aes2. 
  | % 9
  ees4 c' bes 
  | % 10
  aes2 aes4 
  | % 11
  aes4. g8 aes f 
  | % 12
  f2 ees4 
  | % 13
  ees aes c 
  | % 14
  ees4. des8 c bes 
  | % 15
  ees,4 g bes 
  | % 16
  aes2. 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  c'4 ees des 
  | % 2
  c des ees 
  | % 3
  des f des8 des 
  | % 4
  des2 c4 
  | % 5
  c c ees 
  | % 6
  bes ees ees 
  | % 7
  des des des 
  | % 8
  c2. 
  | % 9
  c4 ees des 
  | % 10
  c des ees 
  | % 11
  des f des8 des 
  | % 12
  des2 c4 
  | % 13
  c ees ges 
  | % 14
  f2 f8 f 
  | % 15
  des4 des des 
  | % 16
  c2. 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  ees4 ees f 
  | % 2
  ees f ges 
  | % 3
  f aes f8 aes 
  | % 4
  aes2 aes4 
  | % 5
  aes ees aes 
  | % 6
  g g bes 
  | % 7
  bes bes g 
  | % 8
  ees2. 
  | % 9
  ees4 ees f 
  | % 10
  ees f ges 
  | % 11
  f aes f8 aes 
  | % 12
  aes2 aes4 
  | % 13
  aes c ees 
  | % 14
  aes,2 ees'8 des 
  | % 15
  bes4 bes g 
  | % 16
  ees2. 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  aes4 aes aes 
  | % 2
  aes aes aes 
  | % 3
  des des des8 des 
  | % 4
  aes2 aes4 
  | % 5
  aes aes aes 
  | % 6
  ees' ees ees 
  | % 7
  ees ees ees 
  | % 8
  aes,2. 
  | % 9
  aes4 aes aes 
  | % 10
  aes aes aes 
  | % 11
  des des des8 des 
  | % 12
  aes2 aes4 
  | % 13
  aes' aes aes 
  | % 14
  des,2 des8 des 
  | % 15
  ees4 ees ees 
  | % 16
  aes,2. 
  | % 17
  
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
