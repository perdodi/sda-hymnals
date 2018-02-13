% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/524.mid
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
    
  \time 12/8 
  

  \key bes \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  bes''4. bes8 a g g4. f 
  | % 2
  ees ees8 g f d2. 
  | % 3
  bes'4. bes8 a g g4. f 
  | % 4
  e e8 f g f2. 
  | % 5
  a4. a8 bes c c4. f, 
  | % 6
  f f8 bes c d2. 
  | % 7
  d4. d8 c a bes4. g 
  | % 8
  f f8 f f f2. 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  d'4. d8 f ees ees4. d 
  | % 2
  c c8 ees d bes2. 
  | % 3
  d4. d8 f ees ees4. d 
  | % 4
  c c8 c c c2. 
  | % 5
  c4. c8 d ees ees4. ees 
  | % 6
  d d8 d ees f2. 
  | % 7
  ges4. ges8 ges ges g4 d8 ees4. 
  | % 8
  d c8 d ees d2. 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  bes'4. bes8 bes bes bes4. bes 
  | % 2
  f f8 f f f2. 
  | % 3
  bes4. bes8 bes bes bes4. bes 
  | % 4
  g g8 a bes a2. 
  | % 5
  c4. c8 bes a a4. c 
  | % 6
  bes bes8 bes bes bes2. 
  | % 7
  a4. a8 a c bes4. bes 
  | % 8
  bes a8 bes c bes2. 
  | % 9
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  bes4. bes8 bes bes bes4. bes 
  | % 2
  f' f8 f f bes,2. 
  | % 3
  bes4. bes8 bes bes bes4. bes 
  | % 4
  c c8 c c f2. 
  | % 5
  f4. f8 f f f4. f 
  | % 6
  bes, bes8 bes bes bes2. 
  | % 7
  d4. d8 d d g4. ees 
  | % 8
  f f8 f f bes,2. 
  | % 9
  
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
