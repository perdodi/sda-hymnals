% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/518.mid
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
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 1*6 
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  \skip 4*21 
  \time 5/4 
  
  \tempo 4 = 91 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 1*6 
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  \skip 4*21 
  \time 5/4 
  
  \tempo 4 = 91 
  
}

trackBchannelB = \relative c {
  e'4 e8. cis'16 cis4 d cis8. b16 
  | % 2
  b4 a gis4. fis8 e fis 
  | % 3
  e4 a e e8. cis'16 cis4 
  | % 4
  b8 cis d8. fis,16 fis4 a e4. fis8 a8. gis16 gis4 a2 
  | % 6
  e4 d'8. cis16 b4 e, cis'8. b16 
  | % 7
  a4 gis fis4. gis8 a8. cis16 
  | % 8
  cis4 b e, e8. cis'16 cis4 
  | % 9
  b8 cis d8. fis,16 fis4 a e4. fis8 a8. gis16 gis4 a2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 1*6 
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  \skip 4*21 
  \time 5/4 
  
  \tempo 4 = 91 
  
}

trackCchannelB = \relative c {
  cis'4 cis8. e16 e4 fis e8. d16 
  | % 2
  d4 d d4. d8 d d 
  | % 3
  cis4 cis cis cis8. e16 e4 
  | % 4
  d8 e fis8. d16 d4 d cis4. cis8 d8. d16 d4 cis2 
  | % 6
  e4 e8. e16 e4 e e8. d16 
  | % 7
  cis4 e d4. e8 e8. dis16 
  | % 8
  e4 e d cis8. e16 e4 
  | % 9
  d8 e fis8. d16 d4 d cis4. cis8 d8. d16 d4 cis2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 1*6 
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  \skip 4*21 
  \time 5/4 
  
  \tempo 4 = 91 
  
}

trackDchannelB = \relative c {
  a'4 a8. a16 a4 a a8. gis16 
  | % 2
  gis4 fis b4. a8 gis gis 
  | % 3
  a4 e a a8. a16 a4 
  | % 4
  a a8. a16 a4 fis a4. a8 b8. b16 b4 a2 
  | % 6
  e4 b'8. a16 gis4 e a8. a16 
  | % 7
  a4 a a4. b8 a8. a16 
  | % 8
  a4 gis gis a8. a16 a4 
  | % 9
  a a8. a16 a4 fis a4. a8 b8. b16 b4 a2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 1*6 
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  \skip 4*21 
  \time 5/4 
  
  \tempo 4 = 91 
  
}

trackEchannelB = \relative c {
  a4 a8. a16 a4 a e'8. e16 
  | % 2
  e4 e e4. e8 e e 
  | % 3
  a,4 a a a8. a16 a4 
  | % 4
  a d8. d16 d4 d e4. e8 e8. e16 e4 a,2 
  | % 6
  e'4 e8. e16 e4 e a,8. a16 
  | % 7
  a4 cis d4. d8 cis8. b16 
  | % 8
  e4 e e a,8. a16 a4 
  | % 9
  a d8. d16 d4 d e4. e8 e8. e16 e4 a,2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
