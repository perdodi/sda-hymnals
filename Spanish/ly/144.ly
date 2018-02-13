% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/144.mid
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
    
  \time 4/4 
  

  \key ees \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2. bes'4 
  | % 2
  ees ees2 g4 
  | % 3
  bes bes2 c8 bes 
  | % 4
  g4 ees f g2 bes,4 ees ees2 g4 bes bes2 c8 bes g4 ees 
  | % 8
  f ees1 bes'4 bes g 
  | % 10
  bes ees c2 
  | % 11
  c4 bes g ees 
  | % 12
  bes'2 bes,4 ees 
  | % 13
  ees2 g4 bes 
  | % 14
  bes2 c8 bes g4 
  | % 15
  ees f ees1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. bes'4 
  | % 2
  bes bes2 ees4 
  | % 3
  g g2 aes8 g 
  | % 4
  ees4 bes d ees2 bes4 bes bes2 ees4 g g2 aes8 g ees4 bes 
  | % 8
  d ees1 ees4 ees ees 
  | % 10
  g aes aes2 
  | % 11
  aes4 g ees ees 
  | % 12
  d2 bes4 bes 
  | % 13
  bes2 ees4 g 
  | % 14
  g2 aes8 g ees4 
  | % 15
  bes d bes1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. g'4 
  | % 2
  g g2 bes4 
  | % 3
  ees ees2 ees4 
  | % 4
  bes g bes bes2 g4 g g2 bes4 ees ees2 ees4 bes g 
  | % 8
  bes g1 g4 g bes 
  | % 10
  ees c ees2 
  | % 11
  ees4 ees bes a 
  | % 12
  bes2 aes4 g 
  | % 13
  g2 bes4 ees 
  | % 14
  ees2 ees4 bes 
  | % 15
  g aes g1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. ees4 
  | % 2
  ees ees2 ees4 
  | % 3
  ees ees2 aes,4 
  | % 4
  bes bes bes ees2 ees4 ees ees2 ees4 ees ees2 aes,4 bes bes 
  | % 8
  bes ees1 ees4 ees ees 
  | % 10
  ees aes, aes2 
  | % 11
  aes4 ees' ees c 
  | % 12
  bes2 bes4 ees 
  | % 13
  ees2 ees4 ees 
  | % 14
  ees2 aes,4 bes 
  | % 15
  bes bes ees1 
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
