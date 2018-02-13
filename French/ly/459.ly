% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/459.mid
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
  
  \time 4/4 
  
  \tempo 4 = 80 
  \skip 1*7 
  \time 9/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 80 
  \skip 1*7 
  \time 9/4 
  
}

trackBchannelB = \relative c {
  e'8 a b cis4. b8 a gis a fis e4 cis4. e8 a 
  | % 2
  cis b4. gis8 fis4 b e,2. gis8 b d4. b8 cis cis a cis cis4 b4. 
  a8 gis a fis4 d' cis b a2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 80 
  \skip 1*7 
  \time 9/4 
  
}

trackCchannelB = \relative c {
  \voiceOne
  e'8 e e e4. e8 e e e d cis4 a4. e'8 e 
  | % 2
  e e4. e8 e4 dis b2. e8 gis b4. gis8 a a a a a4 gis4. e8 e e 
  d4 fis a gis e2. 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r1*4 e'8 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 80 
  \skip 1*7 
  \time 9/4 
  
}

trackDchannelB = \relative c {
  e8 a gis a4. gis8 a a a a a4 e4. e8 a 
  | % 2
  a gis4. b8 b4 a gis2. b8 e e4. e8 e e e e e4 e4. cis8 d cis 
  a4 d e e8 d cis2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 80 
  \skip 1*7 
  \time 9/4 
  
}

trackEchannelB = \relative c {
  e8 cis b a4. b8 cis cis cis d a4 a4. e'8 cis 
  | % 2
  a b4. b8 b4 b e2. e8 e gis4. e8 a a cis a e4 e4. a,8 b cis 
  d4 b e e a,2. 
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
