% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/391.mid
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
  r8*7 ees'8 
  | % 2
  ees4 ees ees'4. d8 
  | % 3
  c ees ees4 g,4. bes8 
  | % 4
  bes4 aes f4. c'8 
  | % 5
  c4 bes g4. ees8 
  | % 6
  ees4 ees ees'4. d8 
  | % 7
  c ees ees4 g,4. bes8 
  | % 8
  bes4 aes f4. d8 
  | % 9
  ees2. r8 bes' 
  | % 10
  bes4 aes f4. c'8 
  | % 11
  c4 bes g4. bes8 
  | % 12
  bes4 aes f4. c'8 
  | % 13
  c4 bes g4. ees8 
  | % 14
  ees4 ees ees'4. d8 
  | % 15
  c ees ees4 g,4. bes8 
  | % 16
  bes4 aes f4. d8 
  | % 17
  ees2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r8*7 ees'8 
  | % 2
  ees4 ees g4. g8 
  | % 3
  aes4 aes ees4. ees8 
  | % 4
  d4 f d4. aes'8 
  | % 5
  aes4 g ees4. ees8 
  | % 6
  ees4 ees g4. g8 
  | % 7
  aes4 aes ees4. ees8 
  | % 8
  d4 f d4. bes8 
  | % 9
  bes2. r8 ees 
  | % 10
  d4 f d4. aes'8 
  | % 11
  aes4 g ees4. ees8 
  | % 12
  d4 f d4. aes'8 
  | % 13
  aes4 g ees4. ees8 
  | % 14
  ees4 ees g4. g8 
  | % 15
  aes4 aes ees4. ees8 
  | % 16
  d4 f d4. bes8 
  | % 17
  bes2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r8*7 g'8 
  | % 2
  g4 g bes4. bes8 
  | % 3
  aes c c4 bes4. g8 
  | % 4
  f4 bes bes4. d8 
  | % 5
  ees4 ees bes4. g8 
  | % 6
  g4 g bes4. bes8 
  | % 7
  aes c c4 bes4. g8 
  | % 8
  f4 bes bes4. aes8 
  | % 9
  g2. r8 g 
  | % 10
  f4 bes bes4. d8 
  | % 11
  ees4 ees bes4. g8 
  | % 12
  f4 bes bes4. d8 
  | % 13
  ees4 ees bes4. g8 
  | % 14
  g4 g bes4. bes8 
  | % 15
  aes c c4 bes4. g8 
  | % 16
  f4 bes bes4. aes8 
  | % 17
  g2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r8*7 ees8 
  | % 2
  ees4 ees ees4. ees8 
  | % 3
  aes,4 aes ees'4. ees8 
  | % 4
  bes4 bes bes4. bes8 
  | % 5
  ees4 ees ees4. ees8 
  | % 6
  ees4 ees ees4. ees8 
  | % 7
  aes,4 aes ees'4. ees8 
  | % 8
  bes4 bes bes4. bes8 
  | % 9
  ees2. r8 ees 
  | % 10
  bes4 bes bes4. bes8 
  | % 11
  ees4 ees ees4. ees8 
  | % 12
  bes4 bes bes4. bes8 
  | % 13
  ees4 ees ees4. ees8 
  | % 14
  ees4 ees ees4. ees8 
  | % 15
  aes,4 aes ees'4. ees8 
  | % 16
  bes4 bes bes4. bes8 
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
