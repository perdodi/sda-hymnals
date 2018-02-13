% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/138.mid
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
    
  \time 3/4 
  

  \key a \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  e'4 e a 
  | % 2
  fis2 b4 
  | % 3
  a2 gis4 
  | % 4
  a2 cis4 
  | % 5
  b4. cis8 b a 
  | % 6
  gis4 a b 
  | % 7
  a gis fis 
  | % 8
  e2. 
  | % 9
  b'8 cis b cis4. 
  | % 10
  b8 a b a4 gis a a2 fis4 e a cis b4. 
  | % 14
  a8 cis b a2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  cis'4 cis cis 
  | % 2
  d2 fis4 
  | % 3
  e2 e4 
  | % 4
  e2 a4 
  | % 5
  gis4. a8 gis fis 
  | % 6
  e2 e4 
  | % 7
  fis e dis 
  | % 8
  e2. 
  | % 9
  gis8 a gis a4. 
  | % 10
  gis8 fis fis e2 e4 fis2 d4 cis e a e2 e4 e2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  \voiceTwo
  a'4 a a 
  | % 2
  a2 d4 
  | % 3
  cis2 b4 
  | % 4
  cis2 e4 
  | % 5
  e2 b4 
  | % 6
  b cis b 
  | % 7
  cis b b8 a 
  | % 8
  gis2. 
  | % 9
  e'8 e e e4. 
  | % 10
  fis8 cis d cis4 b a a2 a4 a r4 e' d4. 
  | % 14
  cis8 e d cis2. 
}

trackDchannelBvoiceB = \relative c {
  \voiceOne
  r16*141 cis'4 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
  \context Voice = voiceB \trackDchannelBvoiceB
>>


trackEchannelB = \relative c {
  a a a 
  | % 2
  d2 b4 
  | % 3
  e2 e4 
  | % 4
  a,2 a4 
  | % 5
  e'2 e4 
  | % 6
  e cis gis 
  | % 7
  a b b 
  | % 8
  e2. 
  | % 9
  e8 a e a4. 
  | % 10
  e8 fis d e2 cis4 d2 d4 a2 a4 e'2 e4 a,2. 
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
