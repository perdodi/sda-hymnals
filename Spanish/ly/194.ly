% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/194.mid
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
    
  \time 3/4 
  

  \key g \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  b''4 b b 
  | % 2
  a2 b4 
  | % 3
  c2 fis,4 
  | % 4
  g2. 
  | % 5
  d4 d d 
  | % 6
  b'2 a4 
  | % 7
  a2. 
  | % 8
  c4 c b 
  | % 9
  a2 g4 
  | % 10
  fis2 e4 
  | % 11
  d2. 
  | % 12
  d4 e g 
  | % 13
  b2 a4 
  | % 14
  g2. 
  | % 15
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  d'4 d d 
  | % 2
  e2 e4 
  | % 3
  e2 d4 
  | % 4
  d2. 
  | % 5
  d4 d d 
  | % 6
  d2 cis4 
  | % 7
  d2. 
  | % 8
  e4 e d 
  | % 9
  c2 cis4 
  | % 10
  d2 cis4 
  | % 11
  d2. 
  | % 12
  d4 d c 
  | % 13
  d2 c4 
  | % 14
  b2. 
  | % 15
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  g'4 g g 
  | % 2
  c2 gis4 
  | % 3
  a2 a4 
  | % 4
  b2. 
  | % 5
  c4 b a 
  | % 6
  g2 g4 
  | % 7
  fis2. 
  | % 8
  e4 fis gis 
  | % 9
  a2 a4 
  | % 10
  a2 g4 
  | % 11
  fis2. 
  | % 12
  g4 g g 
  | % 13
  g2 fis4 
  | % 14
  g2. 
  | % 15
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  g'4 g b, 
  | % 2
  c2 b4 
  | % 3
  a2 d4 
  | % 4
  g2. 
  | % 5
  a4 g fis 
  | % 6
  g2 e4 
  | % 7
  d2. 
  | % 8
  a4 a a 
  | % 9
  a2 a4 
  | % 10
  d2 d4 
  | % 11
  d2 c4 
  | % 12
  b c e 
  | % 13
  d2 d4 
  | % 14
  g,2. 
  | % 15
  
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
