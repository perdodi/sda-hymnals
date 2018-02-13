% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh309bd.mid
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
    
  \set Staff.instrumentName = "#309 - I Surrender All"
  
  % [TEXT_EVENT] W.S. Weeden
  
  \time 4/4 
  

  \key d \major
  
  \tempo 4 = 100 
  

  \key d \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Alto Recorder"
  
}

trackBchannelB = \relative c {
  a'''4. a8 b4 a 
  | % 2
  g4. g8 a4 g 
  | % 3
  fis4. fis8 b4 a 
  | % 4
  g a fis2 
  | % 5
  a4. a8 b4 a 
  | % 6
  g4. g8 a4 g 
  | % 7
  fis4. fis8 b4 a 
  | % 8
  g a fis2 
  | % 9
  r1 
  | % 10
  e8 dis e fis g r8 e r8*9 d8 cis d e fis4 cis 
  | % 13
  r4 d8 e g4 fis 
  | % 14
  r4 fis8 a a4 g 
  | % 15
  fis8 e d cis b4 cis 
  | % 16
  d2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Horn in F"
  
}

trackCchannelB = \relative c {
  fis4. g8 a4 fis 
  | % 2
  e4. fis8 g4 e 
  | % 3
  fis4. g8 e4 fis 
  | % 4
  d e fis2 
  | % 5
  r8 a r8 a r8 a r8 a 
  | % 6
  r8 g r8 g r8 e r8 e 
  | % 7
  r8 fis r8 fis r8 d r8 d 
  | % 8
  r8 e r8 cis d2 
  | % 9
  r4 d8 e fis4 a 
  | % 10
  g2. r2 cis,8 d e4 g 
  | % 12
  fis2. r2 fis8 e g4 fis 
  | % 14
  r4 fis8 a a4 g 
  | % 15
  fis8 e d cis d4 e 
  | % 16
  d2. 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Cornet in Bb"
  
}

trackDchannelB = \relative c {
  fis'4. fis8 g4 fis 
  | % 2
  e4. e8 fis4 e 
  | % 3
  d4. d8 g4 fis 
  | % 4
  e fis d2 
  | % 5
  fis4. fis8 g4 fis 
  | % 6
  e4. e8 fis4 e 
  | % 7
  d4. d8 g4 fis 
  | % 8
  e fis d2 
  | % 9
  d'4. cis8 b4 a 
  | % 10
  g2. r4 
  | % 11
  cis4. b8 a4 g 
  | % 12
  fis2. r4 
  | % 13
  fis4. g8 b4 a 
  | % 14
  d4. cis8 cis4 b 
  | % 15
  a4. g8 fis4 e 
  | % 16
  d2. 
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Euphonium"
  
}

trackEchannelB = \relative c {
  d4 d fis d 
  | % 2
  cis cis cis a 
  | % 3
  d d b d 
  | % 4
  g, a d2 
  | % 5
  fis4 d cis d 
  | % 6
  e cis b cis 
  | % 7
  d a e' d 
  | % 8
  b cis d2 
  | % 9
  fis4 fis dis dis 
  | % 10
  e b e d 
  | % 11
  e e cis cis 
  | % 12
  d a d e 
  | % 13
  d d e e 
  | % 14
  d d e8 fis g b 
  | % 15
  a4 b b cis 
  | % 16
  a2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Tuba"
  
}

trackFchannelB = \relative c {
  fis,2 d 
  | % 2
  e cis 
  | % 3
  d d 
  | % 4
  d4 cis d2 
  | % 5
  fis fis 
  | % 6
  e cis 
  | % 7
  d fis 
  | % 8
  e d 
  | % 9
  d dis 
  | % 10
  e2. r4 
  | % 11
  cis2 e 
  | % 12
  d2. r4 
  | % 13
  d2 e 
  | % 14
  fis g4 e 
  | % 15
  fis2 g 
  | % 16
  fis2. 
}

trackF = <<

  \clef bass
  
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
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
    \context Staff=trackF \trackA
    \context Staff=trackF \trackF
  >>
  \layout {}
  \midi {}
}
