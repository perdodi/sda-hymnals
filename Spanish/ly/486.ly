% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/486.mid
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
  g''2 bes4 aes 
  | % 2
  g2. f4 
  | % 3
  ees f g aes 
  | % 4
  g2 f 
  | % 5
  bes ees4 d 
  | % 6
  c2. bes4 
  | % 7
  aes f g aes 
  | % 8
  f1 
  | % 9
  g2 bes4 aes 
  | % 10
  g2. f4 
  | % 11
  ees f g a 
  | % 12
  c2 bes 
  | % 13
  ees d4 c 
  | % 14
  bes f g c 
  | % 15
  bes2 a 
  | % 16
  bes1 
  | % 17
  f2 g4 aes 
  | % 18
  bes2 ees, 
  | % 19
  c' bes4 aes 
  | % 20
  g1 
  | % 21
  ees'2 d4 c 
  | % 22
  bes g ees aes 
  | % 23
  g g aes f 
  | % 24
  ees1 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  ees'2 f4 f 
  | % 2
  ees2 d 
  | % 3
  ees4 d ees f 
  | % 4
  ees2 d 
  | % 5
  ees ees4 ees 
  | % 6
  ees2. ees4 
  | % 7
  d f ees f 
  | % 8
  d1 
  | % 9
  ees2 ees4 f 
  | % 10
  ees2 d 
  | % 11
  ees4 d ees ees 
  | % 12
  f2 f 
  | % 13
  ees f4 f 
  | % 14
  f f ees g 
  | % 15
  f2. ees4 
  | % 16
  d1 
  | % 17
  d2 d4 d 
  | % 18
  ees2 ees 
  | % 19
  ees d4 d 
  | % 20
  ees1 
  | % 21
  ees2 f4 f 
  | % 22
  g bes, c f 
  | % 23
  ees ees d d 
  | % 24
  ees1 
  | % 25
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  bes'2 bes4 bes 
  | % 2
  bes2. aes4 
  | % 3
  g g c c 
  | % 4
  bes2 bes 
  | % 5
  bes g4 bes 
  | % 6
  aes2. bes4 
  | % 7
  bes bes bes c 
  | % 8
  bes1 
  | % 9
  bes2 bes4 c 
  | % 10
  bes2 aes 
  | % 11
  g4 g c c 
  | % 12
  f,2 bes 
  | % 13
  bes bes4 a 
  | % 14
  bes bes bes ees 
  | % 15
  d2 c 
  | % 16
  bes1 
  | % 17
  bes2 bes4 bes 
  | % 18
  bes2 bes 
  | % 19
  aes4 g f f 
  | % 20
  ees1 
  | % 21
  aes4 c bes aes 
  | % 22
  g2 aes4 c 
  | % 23
  bes bes f aes 
  | % 24
  g1 
  | % 25
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  ees2 d4 d 
  | % 2
  ees2 bes 
  | % 3
  c4 c c aes 
  | % 4
  bes2 bes 
  | % 5
  g' ees4 g 
  | % 6
  aes2. g4 
  | % 7
  f d ees aes, 
  | % 8
  bes1 
  | % 9
  ees2 g,4 aes 
  | % 10
  bes2. b4 
  | % 11
  c c c c 
  | % 12
  d2 d 
  | % 13
  g f4 ees 
  | % 14
  d d ees c 
  | % 15
  f2 f 
  | % 16
  bes,1 
  | % 17
  aes'2 aes4 aes 
  | % 18
  g2 g, 
  | % 19
  aes bes4 bes 
  | % 20
  c1 
  | % 21
  c2 d4 d 
  | % 22
  ees2 aes4 f 
  | % 23
  bes bes bes, bes 
  | % 24
  ees1 
  | % 25
  
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
