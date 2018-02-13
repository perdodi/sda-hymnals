% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/168.mid
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


  \key g \major
    
  \time 4/4 
  

  \key g \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  d'4. g8 b d, e d 
  | % 2
  d2 g 
  | % 3
  a4. b8 c b a c 
  | % 4
  c2 b 
  | % 5
  d4. c8 b a g fis 
  | % 6
  a2 g 
  | % 7
  g4. e8 d b' c4 
  | % 8
  fis,8 g2. r4. g8 g g r8*5 fis8 fis fis fis r2 a8 a a a r4. a8 
  a b c r8*5 b8 b b r8*5 c8 c c c r2 d8 d d d r4 
  | % 16
  d8 d c4 c8 b1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  b'4. b8 d b c b 
  | % 2
  b2 d 
  | % 3
  fis4. g8 a g fis a 
  | % 4
  a2 g 
  | % 5
  g4. g8 g fis e dis 
  | % 6
  dis2 e 
  | % 7
  e4. c8 b d d4 
  | % 8
  d8 d2. r4. d8 d d r8*5 d8 d d d r2 e8 e e e r4. fis8 fis g 
  a r8*5 fis8 fis fis r8*5 g8 g g g r2 fis8 g a g r4 
  | % 16
  g8 g g4 g8 g1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  g'4. g8 g g g g 
  | % 2
  g2 b 
  | % 3
  d4. d8 d d d d 
  | % 4
  d2 d 
  | % 5
  b4. e8 d c b b 
  | % 6
  b2 b 
  | % 7
  c4. g8 g g fis4 
  | % 8
  a8 <b g >2. r4. b8 b b r8*5 c8 c c c r2 cis8 cis cis cis r4. d8 
  d d d r8*5 dis8 dis dis r8*5 e8 e e e r2 a,8 b c b d4 
  | % 16
  d b8 b e4 dis8 d1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  g'4. g8 g g g g 
  | % 2
  g2 g 
  | % 3
  d4. d8 d d d d 
  | % 4
  d2 g 
  | % 5
  g4. g8 g d e b 
  | % 6
  b2 e 
  | % 7
  c4. c8 d d d4 
  | % 8
  d8 g,2. r8 
  | % 9
  d' b g'8*5 d8 
  | % 10
  b g e' d8*5 
  | % 11
  e8 cis a'8*5 g8 
  | % 12
  fis e d8*5 g,8 
  | % 13
  a b8*5 c8 d 
  | % 14
  g g e8*5 fis8 
  | % 15
  e d8*5 g8 b4 r8 a4 g8 g d'1 
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
