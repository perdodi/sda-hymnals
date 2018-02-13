% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/489.mid
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
    
  \time 2/2 
  

  \key d \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  fis'2 fis4 fis 
  | % 2
  a2 a 
  | % 3
  fis1 
  | % 4
  b2 b4 b 
  | % 5
  b2 ais 
  | % 6
  b1 
  | % 7
  fis2 fis4 fis 
  | % 8
  fis2. fis4 
  | % 9
  a2 a 
  | % 10
  fis1 
  | % 11
  fis2 fis4 e 
  | % 12
  d2 e 
  | % 13
  fis1 
  | % 14
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  d'2 d4 d 
  | % 2
  e2 e 
  | % 3
  d1 
  | % 4
  fis2 fis4 fis 
  | % 5
  fis2 fis 
  | % 6
  fis1 
  | % 7
  d2 d4 d 
  | % 8
  d2. d4 
  | % 9
  e2 e 
  | % 10
  d1 
  | % 11
  d2 d4 cis 
  | % 12
  b2 cis 
  | % 13
  d1 
  | % 14
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  a'2 a4 a 
  | % 2
  cis2 cis 
  | % 3
  a1 
  | % 4
  d2 d4 d 
  | % 5
  d2 cis 
  | % 6
  d1 
  | % 7
  b2 b4 b 
  | % 8
  b2. b4 
  | % 9
  cis2 cis 
  | % 10
  a1 
  | % 11
  a2 a4 g 
  | % 12
  fis2 a 
  | % 13
  a1 
  | % 14
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  d2 d4 d 
  | % 2
  a2 a 
  | % 3
  d1 
  | % 4
  b2 b4 b 
  | % 5
  fis'2 fis, 
  | % 6
  b1 
  | % 7
  b2 b4 b 
  | % 8
  b2. b4 
  | % 9
  a2 a 
  | % 10
  d1 
  | % 11
  d2 d4 a 
  | % 12
  b2 a 
  | % 13
  d1 
  | % 14
  
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
