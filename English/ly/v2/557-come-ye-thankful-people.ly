% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/557-come-ye-thankful-people.mid
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
    
  \set Staff.instrumentName = "Conduct"
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*15 
  \tempo 4 = 95 
  \skip 4 
  \tempo 4 = 90 
  \skip 4 
  \tempo 4 = 85 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "MIDI1"
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  b''4. b8 d4 b 
  | % 2
  g a b2 
  | % 3
  b4. b8 d4 b 
  | % 4
  g a b2 
  | % 5
  b4. b8 c4 c 
  | % 6
  a4. a8 b2 
  | % 7
  b4 cis d g, 
  | % 8
  fis e d2 
  | % 9
  fis4. fis8 a4 fis 
  | % 10
  g a b2 
  | % 11
  b4. b8 d4 b 
  | % 12
  c d e2 
  | % 13
  e4. e8 c4 a 
  | % 14
  d4. d8 b2 
  | % 15
  c4 e d g, 
  | % 16
  b a g2 
  | % 17
  g1 
  | % 18
  g 
  | % 19
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  d'4. d8 d4 d 
  | % 2
  e fis g2 
  | % 3
  d4. d8 d4 d 
  | % 4
  e e dis2 
  | % 5
  e4. e8 e4 e 
  | % 6
  d d d2 
  | % 7
  d4 e d e 
  | % 8
  d cis d2 
  | % 9
  d4. d8 d4 d 
  | % 10
  d c d2 
  | % 11
  d4. d8 g4 g 
  | % 12
  g f e2 
  | % 13
  e4 gis a e 
  | % 14
  d fis g2 
  | % 15
  g4 g g g 
  | % 16
  g fis g2 
  | % 17
  e1 
  | % 18
  d 
  | % 19
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  g'4. g8 a4 b 
  | % 2
  b d d2 
  | % 3
  g,4. g8 a4 g 
  | % 4
  b e, fis2 
  | % 5
  g4. g8 a4 a 
  | % 6
  fis fis g2 
  | % 7
  g4 g a b 
  | % 8
  a4. g8 fis2 
  | % 9
  a4. a8 fis4 a 
  | % 10
  g4. fis8 g2 
  | % 11
  g4. g8 b4 d 
  | % 12
  c4. b8 c2 
  | % 13
  b4 e e c 
  | % 14
  a d d2 
  | % 15
  c4 c d b 
  | % 16
  d4. c8 b2 
  | % 17
  c1 
  | % 18
  b 
  | % 19
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  g'4. g8 fis4 g 
  | % 2
  e d g2 
  | % 3
  g4. g8 fis4 g 
  | % 4
  e c b2 
  | % 5
  e4. e8 a,4 a 
  | % 6
  d d g,2 
  | % 7
  g'4 e fis g 
  | % 8
  a a, d2 
  | % 9
  d4. d8 d4 c 
  | % 10
  b a g2 
  | % 11
  g4. g8 g'4 f 
  | % 12
  e d c2 
  | % 13
  gis'4 e a4. a8 
  | % 14
  fis4 d g2 
  | % 15
  e4 c b e 
  | % 16
  d d g2 
  | % 17
  c,1 
  | % 18
  g 
  | % 19
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackFchannelB = \relative c {
  g'''4. g8 a4 b 
  | % 2
  b8 g d'4 d2 
  | % 3
  g,4. g8 a4 b 
  | % 4
  b8 g e'4 dis2 
  | % 5
  e4 e, e'8 d c4 
  | % 6
  d d, b'8 a g4 
  | % 7
  b b b8 a d4 
  | % 8
  d8 a b a d,2 
  | % 9
  d'8 e d4 d d, 
  | % 10
  d'4. d8 d2 
  | % 11
  g,4. g8 b4 d 
  | % 12
  c g g c 
  | % 13
  b b a8 b c4 
  | % 14
  a d d8 b g4 
  | % 15
  e' g, g8 b g a 
  | % 16
  d, g a d d2 
  | % 17
  e g,4 a 
  | % 18
  b1 
  | % 19
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
>>


trackG = <<
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
    \context Staff=trackF \trackA
    \context Staff=trackF \trackF
  >>
  \layout {}
  \midi {}
}
