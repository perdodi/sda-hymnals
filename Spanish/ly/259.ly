% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/259.mid
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
  fis'4 fis fis8. b16 a8. d,16 
  | % 2
  fis2. r4 
  | % 3
  e e e8. b'16 a8. e16 
  | % 4
  fis2. r4 
  | % 5
  a a a8. a16 d8. cis16 
  | % 6
  b2. r4 
  | % 7
  a a a8. a16 b8. cis16 
  | % 8
  d2. r4 
  | % 9
  b8. b16 b8. b16 b8. d16 cis8. b16 
  | % 10
  a2. r4 
  | % 11
  b8. b16 b8. b16 b8. d16 cis8. b16 
  | % 12
  a2. r4 
  | % 13
  d8. d16 d8. d16 d4 a 
  | % 14
  b8. b16 b8. b16 a2 
  | % 15
  fis4 fis a8. a16 g8. e16 
  | % 16
  d2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  d'4 d d8. d16 d8. d16 
  | % 2
  d2. r4 
  | % 3
  cis cis cis8. g'16 fis8. cis16 
  | % 4
  d2. r4 
  | % 5
  fis fis fis8. fis16 fis8. a16 
  | % 6
  g2. r4 
  | % 7
  fis fis e8. e16 g8. g16 
  | % 8
  fis2. r4 
  | % 9
  g8. g16 g8. g16 g8. b16 a8. g16 
  | % 10
  fis8. fis16 e8. e16 fis4 r4 
  | % 11
  g8. g16 g8. g16 g8. b16 a8. g16 
  | % 12
  fis8. fis16 e8. e16 fis4 r4 
  | % 13
  fis8. fis16 fis8. fis16 fis4 fis 
  | % 14
  g8. g16 g8. g16 fis2 
  | % 15
  d4 d d8. d16 cis8. cis16 
  | % 16
  d2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  a'4 a a8. g16 fis8. fis16 
  | % 2
  a2. r4 
  | % 3
  a a a8. a16 a8. a16 
  | % 4
  a2. r4 
  | % 5
  d d d8. d16 a8. d16 
  | % 6
  d2. r4 
  | % 7
  d d cis8. cis16 cis8. a16 
  | % 8
  a2. r4 
  | % 9
  d8. d16 d8. d16 d8. d16 d8. d16 
  | % 10
  d8. d16 cis8. cis16 d4 r4 
  | % 11
  d8. d16 d8. d16 d8. d16 d8. d16 
  | % 12
  d8. d16 cis8. cis16 d4 r4 
  | % 13
  a8. a16 a8. a16 a4 d 
  | % 14
  d8. d16 d8. d16 d2 
  | % 15
  a4 a fis8. fis16 e8. g16 
  | % 16
  fis2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  d4 d d8. d16 d8. d16 
  | % 2
  d2. r4 
  | % 3
  a a a8. a16 a8. a16 
  | % 4
  d2. r4 
  | % 5
  d d d8. d16 d8. d16 
  | % 6
  g2. r4 
  | % 7
  a a a8. a16 a,8. a16 
  | % 8
  d2. r4 
  | % 9
  g8. g16 g8. g16 g8. g16 g8. g16 
  | % 10
  d8. d16 a8. a16 d4 r4 
  | % 11
  g8. g16 g8. g16 g8. g16 g8. g16 
  | % 12
  d8. d16 a8. a16 d4 r4 
  | % 13
  d8. d16 d8. d16 d4 d 
  | % 14
  g8. g16 g8. g16 d2 
  | % 15
  d4 d a8. a16 a8. a16 
  | % 16
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
