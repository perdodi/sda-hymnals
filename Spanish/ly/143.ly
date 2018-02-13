% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/143.mid
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
  g''4 d8 g b4 g 
  | % 2
  d'2 b 
  | % 3
  b4 g8 b d4 b 
  | % 4
  a2 d 
  | % 5
  d4 b8 a g4 d 
  | % 6
  f2 e 
  | % 7
  a4 a8 g fis4 e 
  | % 8
  d2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  g''4 d8 g b4 g 
  | % 2
  g2 g 
  | % 3
  g4 d8 g g4 g 
  | % 4
  fis1 
  | % 5
  d4 d8 c b4 b 
  | % 6
  d2 c 
  | % 7
  cis4 cis8 e d4 cis 
  | % 8
  d2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  g'4 d8 g b4 g 
  | % 2
  b2 d 
  | % 3
  d4 b8 d d4 d 
  | % 4
  d2 a 
  | % 5
  b4 g8 fis g4 g 
  | % 6
  g2 g 
  | % 7
  a4 a8 a a4 a8 g 
  | % 8
  fis2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  g'4 d8 g b4 g 
  | % 2
  g2 g 
  | % 3
  g4 g8 g b4 g 
  | % 4
  d1 
  | % 5
  g4 g,8 d' e4 d 
  | % 6
  b2 c 
  | % 7
  a4 a8 cis d4 a 
  | % 8
  d2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelB
>>


trackFchannelB = \relative c {
  r1*8 c''4. b8 b a d,4 
  | % 10
  b'4. a8 a g d4 
  | % 11
  e fis g a 
  | % 12
  b g fis r4 
  | % 13
  a4. a8 b c d4 
  | % 14
  b4. b8 c d e4 
  | % 15
  d c8 b b4 a 
  | % 16
  g2. 
}

trackF = <<
  \context Voice = voiceA \trackFchannelB
>>


trackGchannelB = \relative c {
  r1*8 d'4. d8 d4 d 
  | % 10
  d4. c8 c b b4 
  | % 11
  e fis g a 
  | % 12
  b2. r4 
  | % 13
  fis4. fis8 g a b4 
  | % 14
  g4. g8 a b c4 
  | % 15
  b a8 g g4 fis 
  | % 16
  d2. 
}

trackG = <<
  \context Voice = voiceA \trackGchannelB
>>


trackHchannelB = \relative c {
  r1*8 a'4. g8 g fis fis4 
  | % 10
  g4. g8 g4 g 
  | % 11
  e fis g a 
  | % 12
  b e dis r4 
  | % 13
  d4. d8 d4 d 
  | % 14
  d4. d8 c b g4 
  | % 15
  g fis8 g d'4 d8 c 
  | % 16
  b2. 
}

trackH = <<

  \clef bass
  
  \context Voice = voiceA \trackHchannelB
>>


trackIchannelB = \relative c {
  r1*8 d4. d8 d4 d 
  | % 10
  g,4. g8 g4 g 
  | % 11
  e' fis g a 
  | % 12
  b2. r4 
  | % 13
  c4. c8 b a g4 
  | % 14
  g4. f8 e d c4 
  | % 15
  d d d d 
  | % 16
  g,2. 
}

trackI = <<

  \clef bass
  
  \context Voice = voiceA \trackIchannelB
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
    \context Staff=trackG \trackA
    \context Staff=trackG \trackG
    \context Staff=trackH \trackA
    \context Staff=trackH \trackH
    \context Staff=trackI \trackA
    \context Staff=trackI \trackI
  >>
  \layout {}
  \midi {}
}
