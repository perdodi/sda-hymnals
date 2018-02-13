% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/437.mid
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
  r2. f'4 
  | % 2
  bes4. c8 d4 bes 
  | % 3
  g4. a8 bes4 g 
  | % 4
  f f bes d 
  | % 5
  c2. f,4 
  | % 6
  d'4. c8 bes4 d 
  | % 7
  c4. bes8 g4 bes8 g 
  | % 8
  f4 bes a c 
  | % 9
  bes2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. d'4 
  | % 2
  d4. ees8 f4 f 
  | % 3
  ees4. f8 g4 ees 
  | % 4
  d c f f 
  | % 5
  f2. f4 
  | % 6
  f4. f8 f4 f 
  | % 7
  ees4. ees8 ees4 g8 ees 
  | % 8
  d4 d c ees 
  | % 9
  d2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. bes'4 
  | % 2
  f4. f8 f4 bes 
  | % 3
  bes4. bes8 bes4 bes 
  | % 4
  bes a bes bes 
  | % 5
  a2. a4 
  | % 6
  bes4. a8 bes4 bes 
  | % 7
  g4. g8 bes4 bes 
  | % 8
  bes f f f 
  | % 9
  f2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. bes4 
  | % 2
  bes4. bes8 bes4 d 
  | % 3
  ees4. ees8 ees4 ees 
  | % 4
  f f8 ees d4 bes 
  | % 5
  f'2. f4 
  | % 6
  bes,4. c8 d4 bes 
  | % 7
  ees4. ees8 ees4 ees 
  | % 8
  f f f, f 
  | % 9
  bes2. 
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
