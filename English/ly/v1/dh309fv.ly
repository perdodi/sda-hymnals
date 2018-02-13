% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh309fv.mid
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
    
  \time 4/4 
  

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

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  \voiceOne
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
  d4. d8 g4 fis4. r8 fis4 d2 
  | % 9
  fis4. a8 g4 fis 
  | % 10
  e2. r4 
  | % 11
  a4. g8 fis4 e 
  | % 12
  d2. r4 
  | % 13
  d4. e8 g4 fis 
  | % 14
  fis4. a8 a4 g 
  | % 15
  fis4. e8 d4 cis 
  | % 16
  d2. 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r1*7 e'4 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  a'4. a8 b4 a 
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
  a4 r4 a r4 
  | % 10
  cis8 cis cis cis cis4 r4 
  | % 11
  a r4 a r4 
  | % 12
  a8 a a a a4 r4 
  | % 13
  a4. a8 d4 d 
  | % 14
  a4. d8 d4 d 
  | % 15
  d4. a8 a4 g 
  | % 16
  fis2. 
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
  d4*143/96 r4*1/96 d4*47/96 r4*1/96 d4*95/96 r4*1/96 d4*95/96 
  r4*1/96 
  | % 2
  a4. a4*47/96 r4*1/96 a4*95/96 r4*1/96 a4*95/96 r4*1/96 
  | % 3
  d4. d4*47/96 r4*1/96 d4*95/96 r4*1/96 d4*95/96 r4*1/96 
  | % 4
  a4*95/96 r4*1/96 a4*95/96 r4*1/96 d4*143/96 r4*49/96 
  | % 5
  d4*143/96 r4*1/96 d4*47/96 r4*1/96 d4*95/96 r4*1/96 d4*95/96 
  r4*1/96 
  | % 6
  a4*143/96 r4*1/96 a4*47/96 r4*1/96 a4*95/96 r4*1/96 a4*95/96 
  r4*1/96 
  | % 7
  d4. d4*47/96 r4*1/96 d4*95/96 r4*1/96 d4*95/96 r4*1/96 
  | % 8
  a4 a d4*143/96 r4*49/96 
  | % 9
  d4*143/96 r4*49/96 d4*95/96 r4*97/96 
  | % 10
  a4*47/96 r4*1/96 a4*47/96 r4*1/96 cis4*47/96 r4*1/96 e4*47/96 
  r4*1/96 a,4*143/96 r4*49/96 
  | % 11
  a4*143/96 r4*49/96 a4*143/96 r4*49/96 
  | % 12
  d4*47/96 r4*1/96 d4*47/96 r4*1/96 fis4*47/96 r4*1/96 a4*47/96 
  r4*1/96 d,4 r4 
  | % 13
  d4*143/96 r4*1/96 d4*47/96 r4*1/96 d4 d 
  | % 14
  d4*143/96 r4*1/96 fis4*47/96 r4*1/96 g4*95/96 r4*1/96 g4*95/96 
  r4*1/96 
  | % 15
  a4*143/96 r4*1/96 a4*47/96 r4*1/96 a,4 a 
  | % 16
  d4*191/96 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #309"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "I Surrender All"
  
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
