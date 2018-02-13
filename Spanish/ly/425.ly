% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/425.mid
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
  bes''2 g4 ees8 g 
  | % 2
  f4. aes16 g f4 r4 
  | % 3
  g2 ees4 g8 bes 
  | % 4
  bes4. aes8 g4 r4 
  | % 5
  ees'2 c4 aes8 c 
  | % 6
  bes4. bes8 g4 ees8 g 
  | % 7
  bes aes f4 aes8 g ees4 
  | % 8
  f2. bes4 
  | % 9
  bes2 g4 ees8 g 
  | % 10
  f4. aes16 g f4 r4 
  | % 11
  g2 ees4 g8 bes 
  | % 12
  bes4. b8 c4 r4 
  | % 13
  ees2 c4 aes8 c 
  | % 14
  bes4. bes8 g4 ees8 g 
  | % 15
  bes8. ees,16 g2 f4 
  | % 16
  ees2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  g''2 ees4 ees 
  | % 2
  d4. d8 d4 r4 
  | % 3
  ees2 ees4 ees8 g 
  | % 4
  g4. f8 ees4 r4 
  | % 5
  aes2 ees4 ees 
  | % 6
  g4. g8 ees4 ees 
  | % 7
  g8 f d4 f8 ees ees4 
  | % 8
  d2. r4 
  | % 9
  g2 ees4 ees 
  | % 10
  d4. d8 d4 r4 
  | % 11
  ees2 bes4 ees8 g 
  | % 12
  g4. g8 aes4 r4 
  | % 13
  ees2 aes8 ees ees aes 
  | % 14
  g4. g8 ees4 ees 
  | % 15
  g8. ees16 ees2 d4 
  | % 16
  ees2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  bes'2 ees8 bes g bes 
  | % 2
  bes4. bes8 bes4 r4 
  | % 3
  bes2 g4 bes 
  | % 4
  bes4. d8 <bes ees >4 r4 
  | % 5
  c2 aes4 c8 ees 
  | % 6
  ees4. bes8 bes4 g8 bes 
  | % 7
  bes4 bes bes g 
  | % 8
  bes2. r4 
  | % 9
  bes2 bes4 bes 
  | % 10
  bes4. bes8 bes4 r4 
  | % 11
  bes2 g4 bes8 des 
  | % 12
  des4. des8 c4 r4 
  | % 13
  c2 aes4 c 
  | % 14
  ees4. bes8 bes4 g8 bes 
  | % 15
  ees8. g,16 bes2 aes4 
  | % 16
  g2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  ees2 ees4 ees 
  | % 2
  bes4. bes8 bes4 r4 
  | % 3
  ees2 ees4 ees 
  | % 4
  bes4. bes8 ees4 r4 
  | % 5
  ees2 ees4 ees 
  | % 6
  ees4. ees8 ees r8 ees r8 
  | % 7
  bes4 bes bes ees8 c 
  | % 8
  bes2. r4 
  | % 9
  ees2 ees4 ees 
  | % 10
  bes4. bes8 bes4 r4 
  | % 11
  ees2 ees4 ees 
  | % 12
  ees4. ees8 aes4 r4 
  | % 13
  aes2 aes,4 aes 
  | % 14
  ees'4. ees8 ees4 ees 
  | % 15
  bes8. bes16 bes2 bes4 
  | % 16
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
