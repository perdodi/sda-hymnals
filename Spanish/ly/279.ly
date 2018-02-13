% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/279.mid
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
  r2. g''4 
  | % 2
  g2. g4 
  | % 3
  aes2. aes4 
  | % 4
  aes aes g aes 
  | % 5
  bes bes2 c4 
  | % 6
  c2. bes4 
  | % 7
  g2. g4 
  | % 8
  g g aes g 
  | % 9
  f2. ees'4 
  | % 10
  ees2. d4 
  | % 11
  d2. d4 
  | % 12
  c c d c 
  | % 13
  c bes2 g4 
  | % 14
  bes2. aes4 
  | % 15
  g2. aes4 
  | % 16
  g f ees d 
  | % 17
  ees2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. ees'4 
  | % 2
  ees2. ees4 
  | % 3
  d2. d4 
  | % 4
  d d ees f 
  | % 5
  g g2 aes4 
  | % 6
  aes2. g4 
  | % 7
  ees2. ees4 
  | % 8
  ees ees f ees 
  | % 9
  d2. g4 
  | % 10
  g2. aes4 
  | % 11
  aes2. aes4 
  | % 12
  aes aes aes aes 
  | % 13
  aes g2 ees4 
  | % 14
  ees2. d4 
  | % 15
  ees2. ees4 
  | % 16
  ees bes bes bes 
  | % 17
  bes2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. bes'4 
  | % 2
  bes2. aes4 
  | % 3
  bes2. bes4 
  | % 4
  bes bes bes bes 
  | % 5
  bes bes2 ees4 
  | % 6
  ees2. ees4 
  | % 7
  bes2. bes4 
  | % 8
  bes bes bes bes 
  | % 9
  bes2. bes4 
  | % 10
  bes2. bes4 
  | % 11
  bes2. bes4 
  | % 12
  bes bes bes d 
  | % 13
  d d2 bes4 
  | % 14
  bes2. bes4 
  | % 15
  bes2. c4 
  | % 16
  bes bes g f 
  | % 17
  g2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. ees4 
  | % 2
  ees2. ees4 
  | % 3
  f2. ees4 
  | % 4
  bes' bes bes, bes 
  | % 5
  ees ees2 aes,4 
  | % 6
  aes2. ees'4 
  | % 7
  ees2. ees4 
  | % 8
  ees ees d ees 
  | % 9
  bes2. ees4 
  | % 10
  ees2. f4 
  | % 11
  f2. f4 
  | % 12
  d d bes bes 
  | % 13
  ees ees2 ees4 
  | % 14
  g2. f4 
  | % 15
  ees2. aes,4 
  | % 16
  bes bes bes bes 
  | % 17
  ees2. 
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
