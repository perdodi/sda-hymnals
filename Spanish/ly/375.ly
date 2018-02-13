% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/375.mid
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


  \key d \major
    
  \time 4/4 
  

  \key d \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2. a''4 
  | % 2
  a fis g b 
  | % 3
  a2 fis4 d' 
  | % 4
  d g, a b 
  | % 5
  e,2. a4 
  | % 6
  a fis g b 
  | % 7
  a2 fis4 fis 
  | % 8
  e cis' b gis 
  | % 9
  a2. a4 
  | % 10
  a fis d d' 
  | % 11
  d4. b8 g4 b 
  | % 12
  b gis e e' 
  | % 13
  e2 cis4 a 
  | % 14
  d d d d 
  | % 15
  d2 cis4 b 
  | % 16
  a fis e cis 
  | % 17
  d2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. d'4 
  | % 2
  d d d d 
  | % 3
  d2 d4 fis 
  | % 4
  g d d d 
  | % 5
  cis2. cis4 
  | % 6
  d d d d 
  | % 7
  d2 d4 d 
  | % 8
  cis e d d 
  | % 9
  cis2. cis4 
  | % 10
  d d a fis' 
  | % 11
  g2 d4 dis 
  | % 12
  e e b g' 
  | % 13
  a2. e4 
  | % 14
  a, d e fis 
  | % 15
  g2 d4 d 
  | % 16
  d d a a 
  | % 17
  a2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. fis4 
  | % 2
  fis a b g 
  | % 3
  fis2 a4 a 
  | % 4
  g g fis g 
  | % 5
  a2. g4 
  | % 6
  fis d' b g 
  | % 7
  fis2 a4 a 
  | % 8
  a a gis b 
  | % 9
  a2. g4 
  | % 10
  fis d' d d 
  | % 11
  b4. d8 b4 a 
  | % 12
  gis d' d d 
  | % 13
  cis2 e4 cis 
  | % 14
  d a b d 
  | % 15
  d2 d4 g, 
  | % 16
  fis a g e 
  | % 17
  fis2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. d4 
  | % 2
  d d d d 
  | % 3
  d2 d4 d 
  | % 4
  b b a g 
  | % 5
  a2. a4 
  | % 6
  d d d d 
  | % 7
  d2 d4 d 
  | % 8
  e e e e 
  | % 9
  a,2. a4 
  | % 10
  d a' fis d 
  | % 11
  g,2 g'4 fis 
  | % 12
  e b' gis e 
  | % 13
  a,2 a'4 g 
  | % 14
  fis fis g a 
  | % 15
  b2 g4 g, 
  | % 16
  a a a a 
  | % 17
  d2. 
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
