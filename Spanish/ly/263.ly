% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/263.mid
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


  \key a \major
    
  \time 6/4 
  

  \key a \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r4*5 cis'8 d 
  | % 2
  e2 e4 a2 cis4 
  | % 3
  b2 a4 fis8 a4. fis4 
  | % 4
  e2 e4 a2 cis4 
  | % 5
  b4*5 cis8 d 
  | % 6
  e2 cis4 a2 cis4 
  | % 7
  b2 a4 fis8 a4. fis4 
  | % 8
  e2 a4 cis2 b4 
  | % 9
  a4*5 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r4*5 a'8 b 
  | % 2
  cis2 cis4 cis2 e4 
  | % 3
  d2 d4 d8 fis4. d4 
  | % 4
  e2 b4 e2 e4 
  | % 5
  e4*5 e4 
  | % 6
  e2 e4 cis2 e4 
  | % 7
  d2 d4 d8 fis4. d4 
  | % 8
  e2 cis4 e2 d4 
  | % 9
  cis4*5 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r4*5 a'8 a 
  | % 2
  a2 a4 e2 a4 
  | % 3
  fis2 fis4 a2 a4 
  | % 4
  a2 gis4 a2 a4 
  | % 5
  gis4*5 a8 b 
  | % 6
  cis2 a4 e2 a4 
  | % 7
  fis2 fis4 a2 a4 
  | % 8
  a2 a4 a2 gis4 
  | % 9
  a4*5 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r4*5 a8 a 
  | % 2
  a2 a4 a2 a4 
  | % 3
  d2 d4 d2 d4 
  | % 4
  cis2 e8 d cis2 a4 
  | % 5
  e'4*5 a4 
  | % 6
  a2 a4 a,2 a4 
  | % 7
  d2 d4 d2 d4 
  | % 8
  cis2 a4 e'2 e4 
  | % 9
  a,4*5 
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
