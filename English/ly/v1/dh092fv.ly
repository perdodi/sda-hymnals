% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh092fv.mid
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
  r2. d'8 e 
  | % 2
  fis4 a fis e 
  | % 3
  d2. e8 fis 
  | % 4
  g4 b a fis 
  | % 5
  e2. b'4 
  | % 6
  a fis fis e8 d 
  | % 7
  fis4 e d a 
  | % 8
  d8 e fis4 a e8 fis 
  | % 9
  d2. a'4 
  | % 10
  d a b cis 
  | % 11
  d2. d8 cis 
  | % 12
  b4 d cis b 
  | % 13
  a2. b4 
  | % 14
  a fis fis e8 d 
  | % 15
  fis4 e d a 
  | % 16
  d8 e fis4 a e8 fis 
  | % 17
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
  r2. d'4 
  | % 2
  d d cis cis 
  | % 3
  d2. d4 
  | % 4
  d d d d 
  | % 5
  cis2. cis4 
  | % 6
  d d cis cis8 d 
  | % 7
  cis4 cis d a 
  | % 8
  d d cis cis 
  | % 9
  d2. cis4 
  | % 10
  d fis g g 
  | % 11
  fis2. d4 
  | % 12
  d d d d 
  | % 13
  d2. cis4 
  | % 14
  d d cis cis8 d 
  | % 15
  cis4 cis d a 
  | % 16
  d d cis cis 
  | % 17
  d2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. fis8 g 
  | % 2
  a4 fis a g 
  | % 3
  fis2. g8 a 
  | % 4
  b4 g fis a 
  | % 5
  a2. g4 
  | % 6
  fis a a g8 fis 
  | % 7
  a4 g fis fis 
  | % 8
  fis8 g a4 a g 
  | % 9
  fis2. a8 g 
  | % 10
  fis4 a g a 
  | % 11
  a2. a4 
  | % 12
  g b a g 
  | % 13
  fis2. g4 
  | % 14
  fis a a g8 fis 
  | % 15
  a4 g fis a 
  | % 16
  fis8 g a4 a g 
  | % 17
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
  r2. d4 
  | % 2
  d d a a 
  | % 3
  d2. d4 
  | % 4
  d d d d 
  | % 5
  a2. a4 
  | % 6
  d d a a 
  | % 7
  a a d d 
  | % 8
  d d a a 
  | % 9
  d2. e4 
  | % 10
  d d g e 
  | % 11
  d2. fis4 
  | % 12
  g g g g 
  | % 13
  d2. a4 
  | % 14
  d d a a 
  | % 15
  a a d a 
  | % 16
  d d a a 
  | % 17
  d2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #92"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "This Is My Father's World"
  
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
