% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh314fv.mid
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


  \key c \major
    
  \time 6/4 
  

  \key c \major
  
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
  r2 d'8 e fis2 fis4 
  | % 2
  a4. g8 fis4 e4. fis8 g4 
  | % 3
  fis2 a4 a e fis 
  | % 4
  g2 b4 b2 a4 
  | % 5
  fis2 d8 e fis2 fis4 
  | % 6
  a4. g8 fis4 b2 b4 
  | % 7
  d4. cis8 b4 a2 a4 
  | % 8
  a4. g8 fis4 e2. 
  | % 9
  a fis4*5 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 d'4 d2 d4 
  | % 2
  fis4. e8 d4 cis4. d8 e4 
  | % 3
  d2 fis4 e2 d4 
  | % 4
  e2 g4 g2 fis4 
  | % 5
  d2 d4 d2 d4 
  | % 6
  fis4. e8 d4 g2 g4 
  | % 7
  g2 g4 fis2 fis4 
  | % 8
  fis4. e8 d4 cis2. 
  | % 9
  cis d4*5 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2 fis8 g a2 a4 
  | % 2
  a2 a4 a2 a4 
  | % 3
  a2 d4 cis2 a4 
  | % 4
  a2 cis4 d2 d4 
  | % 5
  a2 fis8 g a2 a4 
  | % 6
  a2 d4 d2 d4 
  | % 7
  b4. cis8 d4 d2 d4 
  | % 8
  a2 a4 a2. 
  | % 9
  a a4*5 
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
  r2 d4 d2 d4 
  | % 2
  d2 d4 a2 a4 
  | % 3
  d2 d4 a'2 a4 
  | % 4
  a2 a,4 d2 d4 
  | % 5
  d2 d4 d2 d4 
  | % 6
  d4. e8 fis4 g2 g4 
  | % 7
  g2 g4 d2 d4 
  | % 8
  d2 d4 a'2. 
  | % 9
  a, d4*5 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #314"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Just as I Am"
  
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
