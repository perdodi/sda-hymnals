% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh517fv.mid
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
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  d'2 fis4 a 
  | % 2
  a4. g8 fis2 
  | % 3
  e e4 g 
  | % 4
  g4. fis8 e2 
  | % 5
  fis e4 b' 
  | % 6
  a1 
  | % 7
  a2 fis4 g 
  | % 8
  a4. b8 a2 
  | % 9
  a fis4 g 
  | % 10
  a4. b8 a2 
  | % 11
  d cis4 b 
  | % 12
  a4. g8 fis4 d 
  | % 13
  e2 a 
  | % 14
  d,1 
  | % 15
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'2 d4 d 
  | % 2
  e4. e8 d2 
  | % 3
  cis cis4 e 
  | % 4
  e4. d8 cis2 
  | % 5
  d cis4 d 
  | % 6
  cis1 
  | % 7
  d2 d4 d 
  | % 8
  d4. d8 d2 
  | % 9
  fis d4 d 
  | % 10
  d4. d8 d2 
  | % 11
  d fis4 g 
  | % 12
  d4. cis8 d4 d 
  | % 13
  d2 cis 
  | % 14
  d1 
  | % 15
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  fis2 a4 fis 
  | % 2
  a4. a8 a2 
  | % 3
  a a4 a 
  | % 4
  a4. a8 a2 
  | % 5
  a a4 gis 
  | % 6
  a1 
  | % 7
  fis2 d4 e 
  | % 8
  fis4. g8 fis2 
  | % 9
  a a4 a 
  | % 10
  fis4. g8 fis2 
  | % 11
  b d4 d 
  | % 12
  a4. a8 a4 a 
  | % 13
  b2 a 
  | % 14
  fis1 
  | % 15
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
}

trackEchannelB = \relative c {
  d2 d4 d 
  | % 2
  cis4. cis8 d2 
  | % 3
  a a4 a 
  | % 4
  cis4. d8 a2 
  | % 5
  d e4 e 
  | % 6
  a,1 
  | % 7
  d2 d4 d 
  | % 8
  d4. d8 d2 
  | % 9
  d fis4 e 
  | % 10
  d4. d8 d2 
  | % 11
  b a'4 g 
  | % 12
  fis4. e8 d4 fis, 
  | % 13
  g2 a 
  | % 14
  d1 
  | % 15
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #517"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "My Faith Looks Up to Thee"
  
}

trackH = <<
  \context Voice = voiceA \trackHchannelA
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
