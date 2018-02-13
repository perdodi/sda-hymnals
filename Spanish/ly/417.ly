% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/417.mid
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
  r2. bes''4 
  | % 2
  g ees d4. ees8 
  | % 3
  g2 f4 ees 
  | % 4
  aes g c4. c8 
  | % 5
  bes2. bes4 
  | % 6
  ees bes aes4. g8 
  | % 7
  g2 f4 c' 
  | % 8
  c f, aes4. d,8 
  | % 9
  ees4 r2 g4 
  | % 10
  g4. f8 f4 f 
  | % 11
  aes2 g 
  | % 12
  bes4 bes8. bes16 bes4 bes 
  | % 13
  a2. d4 
  | % 14
  ees bes aes g 
  | % 15
  g2 f4 c' 
  | % 16
  c4. f,8 g4 aes 
  | % 17
  g2 r4 bes 
  | % 18
  bes ees g4. f8 
  | % 19
  ees4 d c b 
  | % 20
  c r4 f, r4 
  | % 21
  aes2. d,4 
  | % 22
  ees2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. bes''4 
  | % 2
  g ees d4. ees8 
  | % 3
  ees2 d4 bes 
  | % 4
  ees ees f4. f8 
  | % 5
  bes2. aes4 
  | % 6
  g ees ees4. ees8 
  | % 7
  ees2 ees4 ees 
  | % 8
  ees ees d4. bes8 
  | % 9
  bes4 bes ees d 
  | % 10
  c2 f4 f 
  | % 11
  d2 g 
  | % 12
  e4 e8. e16 e4 e 
  | % 13
  a2 ges 
  | % 14
  g4 ees ees ees 
  | % 15
  ees2 ees4 ees 
  | % 16
  ees4. d8 d4 d 
  | % 17
  ees2 r4 f 
  | % 18
  g ees d4. d8 
  | % 19
  g4 f ees f 
  | % 20
  ees4*5 d4 c bes 
  | % 22
  bes2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. bes'4 
  | % 2
  g ees d4. ees8 
  | % 3
  bes'2 aes4 g 
  | % 4
  c bes d4. d8 
  | % 5
  ees2. d4 
  | % 6
  ees ees c4. c8 
  | % 7
  c2 c4 aes 
  | % 8
  f f f4. aes8 
  | % 9
  g4 g c bes 
  | % 10
  a2 bes4 bes 
  | % 11
  b2 c 
  | % 12
  c4 c8. c16 c4 c 
  | % 13
  d2 c 
  | % 14
  bes4 bes bes bes 
  | % 15
  c2 c4 f, 
  | % 16
  aes4. aes8 g4 f 
  | % 17
  ees r2 d'4 
  | % 18
  ees bes b4. b8 
  | % 19
  b2 c4 d 
  | % 20
  c r4 c r4 
  | % 21
  f,2. aes4 
  | % 22
  g2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. bes'4 
  | % 2
  g ees d4. ees8 
  | % 3
  bes2 bes4 bes 
  | % 4
  bes bes aes'4. aes8 
  | % 5
  g2. f4 
  | % 6
  ees g c4. bes8 
  | % 7
  aes2 aes4 aes 
  | % 8
  aes, aes bes4. bes8 
  | % 9
  ees4 r1 ees4 d d 
  | % 11
  f4. f8 ees4 ees 
  | % 12
  g g8. g16 g4 g 
  | % 13
  ges2 d 
  | % 14
  g4 g, g g 
  | % 15
  aes1 
  | % 16
  bes2 r4 bes 
  | % 17
  ees g bes aes 
  | % 18
  g4*7 g,4 
  | % 20
  c r4 c r4 
  | % 21
  bes2. bes4 
  | % 22
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
