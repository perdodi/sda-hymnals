% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/151.mid
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
  aes2 f4 
  | % 3
  ees2 aes8 bes 
  | % 4
  c2 bes4 
  | % 5
  aes2 c4 
  | % 6
  ees2 c8 bes 
  | % 7
  aes2 c4 
  | % 8
  bes2 ees4 
  | % 9
  c2 bes4 
  | % 10
  aes2 c4 
  | % 11
  des2 c4 
  | % 12
  bes2 c4 
  | % 13
  ees, f aes8 bes 
  | % 14
  c2 bes4 
  | % 15
  aes2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 c'4 
  | % 2
  c2 des4 
  | % 3
  c2 ees8 f 
  | % 4
  ees2 des4 
  | % 5
  c2 ees4 
  | % 6
  ees2 ees4 
  | % 7
  ees2 ees4 
  | % 8
  ees2 ees4 
  | % 9
  ees2 des4 
  | % 10
  c2 ges'4 
  | % 11
  f2 ees4 
  | % 12
  ees2 ees4 
  | % 13
  ees des ees8 f 
  | % 14
  ees2 des4 
  | % 15
  c2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 aes'4 
  | % 2
  ees2 aes4 
  | % 3
  aes2 aes4 
  | % 4
  aes2 g4 
  | % 5
  aes2 aes4 
  | % 6
  c2 aes8 g 
  | % 7
  aes2 aes4 
  | % 8
  g2 g4 
  | % 9
  aes2 g4 
  | % 10
  aes2 aes4 
  | % 11
  aes2 aes4 
  | % 12
  g2 aes4 
  | % 13
  aes2 aes4 
  | % 14
  aes2 g4 
  | % 15
  aes2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 aes4 
  | % 2
  aes2 aes4 
  | % 3
  aes2 c8 des 
  | % 4
  ees2 ees4 
  | % 5
  aes,2 aes'4 
  | % 6
  aes2 aes,8 bes 
  | % 7
  c2 aes4 
  | % 8
  ees'2 ees4 
  | % 9
  aes2 ees4 
  | % 10
  f2 ees4 
  | % 11
  des2 aes4 
  | % 12
  ees'2 aes,4 
  | % 13
  c des c8 des 
  | % 14
  ees2 ees4 
  | % 15
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
