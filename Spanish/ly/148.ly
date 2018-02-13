% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/148.mid
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
  d''4 d d d 
  | % 2
  cis b a2 
  | % 3
  b4 b b b 
  | % 4
  a g fis2 
  | % 5
  d'4 d d d 
  | % 6
  cis b a2 
  | % 7
  b8 cis d4 cis8 d e4 
  | % 8
  d2. r4 
  | % 9
  a4. fis8 d'4. cis8 
  | % 10
  b2 a4 r4 
  | % 11
  g fis e a 
  | % 12
  fis2 d4 r4 
  | % 13
  a'4. fis8 d'4. cis8 
  | % 14
  b2 a4 r4 
  | % 15
  b8 cis d4 cis8 d e4 
  | % 16
  d2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  fis'4 g a b 
  | % 2
  a g fis2 
  | % 3
  g4 g g d 
  | % 4
  d e fis2 
  | % 5
  fis4 g a b 
  | % 6
  a g fis2 
  | % 7
  g8 a b4 e,8 fis g4 
  | % 8
  fis2. r4 
  | % 9
  fis4. d8 fis4. a8 
  | % 10
  g2 fis4 r4 
  | % 11
  g fis e a 
  | % 12
  fis2 d4 r4 
  | % 13
  fis4. d8 fis4. a8 
  | % 14
  g2 fis4 r4 
  | % 15
  g8 a b4 e,8 fis g4 
  | % 16
  fis2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  d'4 d d d 
  | % 2
  a b8 cis d2 
  | % 3
  d4 d d d 
  | % 4
  a b8 cis d2 
  | % 5
  d4 d d d 
  | % 6
  a b8 cis d2 
  | % 7
  d a4 a 
  | % 8
  a2. r4 
  | % 9
  d4. a8 a4. d8 
  | % 10
  d2 d4 r4 
  | % 11
  g, fis e a 
  | % 12
  fis2 d4 r4 
  | % 13
  d'4. a8 a4. d8 
  | % 14
  d2 d4 r4 
  | % 15
  d2 a4 a 
  | % 16
  a2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  d4 e fis g 
  | % 2
  a b8 cis d2 
  | % 3
  g,4 a b g 
  | % 4
  fis e d2 
  | % 5
  d4 e fis g 
  | % 6
  a b8 cis d2 
  | % 7
  g, a4 a 
  | % 8
  d,2. r4 
  | % 9
  d4. d8 d4. d8 
  | % 10
  d2 d4 r4 
  | % 11
  g fis e a 
  | % 12
  fis2 d4 r4 
  | % 13
  d4. d8 d4. d8 
  | % 14
  d2 d4 r4 
  | % 15
  g2 a4 a 
  | % 16
  d,2. 
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
