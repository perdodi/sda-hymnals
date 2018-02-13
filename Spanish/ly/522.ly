% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/522.mid
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
  r2. d'4 
  | % 2
  g g b a8 g 
  | % 3
  a2. b8 c 
  | % 4
  d4 c8 b c4 b 
  | % 5
  a2. d4 
  | % 6
  b g a d, 
  | % 7
  g b d d 
  | % 8
  e d8 c b4 a 
  | % 9
  g2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. b'4 
  | % 2
  d d d d8 cis 
  | % 3
  d2. d4 
  | % 4
  g fis8 g e fis g4 
  | % 5
  fis2. d4 
  | % 6
  d d d d 
  | % 7
  d e fis g 
  | % 8
  g g g fis 
  | % 9
  g2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. g'4 
  | % 2
  g b g a 
  | % 3
  fis2. d'4 
  | % 4
  d d c8 d d4 
  | % 5
  d2. a4 
  | % 6
  g g fis a 
  | % 7
  b g a d 
  | % 8
  c d8 e d4 c 
  | % 9
  b2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. g4 
  | % 2
  b g g' fis8 e 
  | % 3
  d2. g8 a 
  | % 4
  b4 a8 g a4 g 
  | % 5
  d2. fis4 
  | % 6
  g b, d fis 
  | % 7
  g e d b 
  | % 8
  c b8 c d4 d 
  | % 9
  g,2. 
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
