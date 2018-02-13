% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/366.mid
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


  \key bes \major
    
  \time 4/4 
  

  \key bes \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2 bes'' 
  | % 2
  bes4 bes f g 
  | % 3
  f2. f4 
  | % 4
  bes c d c 
  | % 5
  bes2 bes 
  | % 6
  d4 f d bes 
  | % 7
  c2. c4 
  | % 8
  d bes c a 
  | % 9
  bes2. f4 
  | % 10
  bes bes bes f 
  | % 11
  g g g bes 
  | % 12
  c c c d 
  | % 13
  bes bes bes f 
  | % 14
  g g g bes 
  | % 15
  c2 a 
  | % 16
  bes 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 d' 
  | % 2
  d4 d f ees 
  | % 3
  c2. d4 
  | % 4
  d f f ees 
  | % 5
  d2 d 
  | % 6
  f4 f f f 
  | % 7
  f2. f4 
  | % 8
  f g g f 
  | % 9
  f2. d4 
  | % 10
  d d d f 
  | % 11
  ees ees ees d 
  | % 12
  f f f f 
  | % 13
  d d d f 
  | % 14
  ees ees ees f 
  | % 15
  ees2 c4 ees 
  | % 16
  d2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 f 
  | % 2
  f4 bes bes bes 
  | % 3
  a2. a4 
  | % 4
  g a bes a 
  | % 5
  bes2 bes 
  | % 6
  bes4 c bes bes 
  | % 7
  a2. a4 
  | % 8
  bes bes ees c 
  | % 9
  d2. bes4 
  | % 10
  f f f bes 
  | % 11
  bes bes bes bes 
  | % 12
  a a a bes 
  | % 13
  bes bes bes bes 
  | % 14
  bes bes bes f 
  | % 15
  g2 f 
  | % 16
  f 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 bes 
  | % 2
  bes4 bes d ees 
  | % 3
  f2. d4 
  | % 4
  g f bes f 
  | % 5
  bes,2 bes 
  | % 6
  bes'4 a bes d, 
  | % 7
  f2. f4 
  | % 8
  bes g ees f 
  | % 9
  bes,2. bes4 
  | % 10
  bes bes bes d 
  | % 11
  ees ees ees bes 
  | % 12
  f' f f d 
  | % 13
  g g g d 
  | % 14
  ees ees ees d 
  | % 15
  c2 f 
  | % 16
  bes, 
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
