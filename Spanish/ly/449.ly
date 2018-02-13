% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/449.mid
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
    
  \time 4/4 
  

  \key aes \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2. c''4 
  | % 2
  des4. des8 aes4 bes 
  | % 3
  c aes2 c4 
  | % 4
  ees c aes bes 
  | % 5
  aes2 aes4 c 
  | % 6
  bes4. bes8 ees4 bes 
  | % 7
  d c bes aes 
  | % 8
  g4. ees8 aes4 des, 
  | % 9
  ees2. ees4 
  | % 10
  bes'4. bes8 aes4 bes 
  | % 11
  c c2 c4 
  | % 12
  des bes c bes8 aes 
  | % 13
  bes2 bes4 ees, 
  | % 14
  f ees aes aes 
  | % 15
  bes4. c8 des4 bes 
  | % 16
  aes4. ees8 c'4 bes 
  | % 17
  aes2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. ees'4 
  | % 2
  des4. des8 des4 des 
  | % 3
  c ees2 aes4 
  | % 4
  aes aes f g 
  | % 5
  aes2 aes4 ees 
  | % 6
  f4. d8 ees4 ees 
  | % 7
  f ees g f 
  | % 8
  ees4. bes8 d4 bes 
  | % 9
  bes2. ees4 
  | % 10
  des4. des8 c4 f 
  | % 11
  f e2 ees4 
  | % 12
  des des c d 
  | % 13
  d2 ees4 ees 
  | % 14
  f ees aes c, 
  | % 15
  f4. ees8 des4 f 
  | % 16
  ees4. ees8 aes4 g 
  | % 17
  aes2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. aes'4 
  | % 2
  f4. f8 f4 e 
  | % 3
  ees c'2 aes4 
  | % 4
  c ees c des 
  | % 5
  c2 c4 c 
  | % 6
  d4. bes8 bes4 bes 
  | % 7
  b c ees c 
  | % 8
  bes4. g8 f4 aes 
  | % 9
  g2. ees4 
  | % 10
  g4. g8 aes4 f8 g 
  | % 11
  aes4 g2 a4 
  | % 12
  bes g aes aes 
  | % 13
  aes f g ees 
  | % 14
  f ees aes aes 
  | % 15
  f4. a8 bes4 bes 
  | % 16
  c4. des8 ees4 des 
  | % 17
  bes2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. aes4 
  | % 2
  aes4. aes8 aes4 aes 
  | % 3
  aes aes'2 f4 
  | % 4
  ees ees f ees 
  | % 5
  aes2 aes4 aes 
  | % 6
  aes4. aes8 g4 g 
  | % 7
  aes aes e f 
  | % 8
  bes,4. bes8 bes4 bes 
  | % 9
  ees2. ees4 
  | % 10
  ees4. ees8 f4 des 
  | % 11
  c c2 f4 
  | % 12
  bes, ees aes, f' 
  | % 13
  bes,2 ees4 ees 
  | % 14
  f ees aes f8 ees 
  | % 15
  des4. c8 bes4 des 
  | % 16
  ees4. ees8 ees4 ees 
  | % 17
  aes2. 
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
