% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/362.mid
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
    
  \time 3/4 
  

  \key bes \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2 f'4 
  | % 2
  f4. f8 g f 
  | % 3
  bes4 f bes 
  | % 4
  c4. d8 bes8. g16 
  | % 5
  f4. f8 g f 
  | % 6
  f bes4 f8 g f 
  | % 7
  f c'4. d4 
  | % 8
  c4. a8 a g 
  | % 9
  f4. f8 a bes 
  | % 10
  c4. d8 c g 
  | % 11
  a8. g16 f4 f 
  | % 12
  f4. f8 g f 
  | % 13
  f4 bes f 
  | % 14
  f4. f8 g f 
  | % 15
  f4 c' f, 
  | % 16
  d'4. d8 c bes 
  | % 17
  g4 bes g 
  | % 18
  f4. f8 g f 
  | % 19
  bes2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 d'4 
  | % 2
  d4. d8 ees d 
  | % 3
  d4 d f 
  | % 4
  f4. f8 g8. ees16 
  | % 5
  d4. d8 ees d 
  | % 6
  d d4 d8 ees d 
  | % 7
  f f4. f4 
  | % 8
  f4. f8 e e 
  | % 9
  f4. f8 f f 
  | % 10
  f4. f8 e e 
  | % 11
  f8. e16 f4 ees 
  | % 12
  d4. d8 ees d 
  | % 13
  d4 d d 
  | % 14
  ees4. ees8 ees ees 
  | % 15
  ees4 ees f 
  | % 16
  f4. f8 f f 
  | % 17
  ees4 g ees 
  | % 18
  c4. f8 ees ees 
  | % 19
  d2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 bes'4 
  | % 2
  bes4. bes8 bes bes 
  | % 3
  f4 bes bes 
  | % 4
  a4. bes8 bes8. bes16 
  | % 5
  bes4. bes8 bes bes 
  | % 6
  bes f4 bes8 bes bes 
  | % 7
  a a4. bes4 
  | % 8
  a4. c8 c bes 
  | % 9
  a4. a8 c d 
  | % 10
  a4. bes8 g c 
  | % 11
  c8. bes16 a4 a 
  | % 12
  bes4. bes8 bes bes 
  | % 13
  bes4 f bes 
  | % 14
  a4. a8 bes a 
  | % 15
  a4 a a 
  | % 16
  bes4. bes8 a bes 
  | % 17
  bes4 bes bes 
  | % 18
  a4. bes8 bes a 
  | % 19
  bes2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 bes4 
  | % 2
  bes4. bes8 bes bes 
  | % 3
  bes4 bes d 
  | % 4
  f4. bes8 ees,8. ees16 
  | % 5
  bes4. bes8 bes bes 
  | % 6
  bes bes4 bes8 bes bes 
  | % 7
  f' f4. bes,4 
  | % 8
  c4. c8 c c 
  | % 9
  f4. f8 f f 
  | % 10
  f4. bes,8 c c 
  | % 11
  c8. c16 f4 f 
  | % 12
  bes,4. bes8 bes bes 
  | % 13
  bes4 bes bes 
  | % 14
  f'4. f8 f f 
  | % 15
  f4 f f 
  | % 16
  bes,4. bes8 c d 
  | % 17
  ees4 ees ees 
  | % 18
  f4. d8 ees f 
  | % 19
  bes,2 
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
