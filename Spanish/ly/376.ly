% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/376.mid
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
    
  \time 2/4 
  

  \key d \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  a''8. b16 a8 fis 
  | % 2
  d'8. e16 d8 b 
  | % 3
  a8. b16 a8 fis 
  | % 4
  e4 r4 
  | % 5
  a8. b16 a8 fis 
  | % 6
  d'8. e16 d8 b 
  | % 7
  cis8. d16 cis8 b 
  | % 8
  a2 
  | % 9
  d8. d16 d8. d16 
  | % 10
  d8 a fis a 
  | % 11
  b8. b16 b8 d 
  | % 12
  cis4 r4 
  | % 13
  d8. d16 d8 d 
  | % 14
  e d cis b 
  | % 15
  a a b8. cis16 
  | % 16
  d4. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  fis'8. g16 fis8 d 
  | % 2
  fis8. g16 fis8 g 
  | % 3
  fis8. g16 fis8 d 
  | % 4
  cis4 r4 
  | % 5
  fis8. g16 fis8 d 
  | % 6
  fis8. g16 fis8 fis 
  | % 7
  e8. e16 e8 d 
  | % 8
  cis2 
  | % 9
  fis8. fis16 fis8. fis16 
  | % 10
  fis8 fis d fis 
  | % 11
  g8. g16 g8 g 
  | % 12
  e4 r4 
  | % 13
  fis8. fis16 fis8 fis 
  | % 14
  g g a g 
  | % 15
  fis fis g8. g16 
  | % 16
  fis4. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  d'8. d16 d8 a 
  | % 2
  a8. a16 a8 d 
  | % 3
  d8. d16 d8 a 
  | % 4
  a4 r4 
  | % 5
  d8. d16 d8 a 
  | % 6
  a8. a16 a8 d 
  | % 7
  a8. a16 a8 gis 
  | % 8
  a2 
  | % 9
  a8. a16 a8. a16 
  | % 10
  d8 d a d 
  | % 11
  d8. d16 d8 b 
  | % 12
  a4 r4 
  | % 13
  a8. a16 a8 a 
  | % 14
  b b cis d 
  | % 15
  d d cis8. e16 
  | % 16
  d4. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  d8. d16 d8 d 
  | % 2
  d8. d16 d8 d 
  | % 3
  d8. d16 d8 d 
  | % 4
  a'4 r4 
  | % 5
  d,8. d16 d8 d 
  | % 6
  d8. d16 d8 d 
  | % 7
  e8. e16 e8 e 
  | % 8
  a,2 
  | % 9
  d8. d16 d8. d16 
  | % 10
  d8 d d d 
  | % 11
  g8. g16 g8 g 
  | % 12
  a4 r4 
  | % 13
  d,8. d16 d8 d 
  | % 14
  g g g g 
  | % 15
  a a a8. a16 
  | % 16
  d,4. 
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
