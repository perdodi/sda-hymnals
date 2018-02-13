% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/233-christ-whose-glory-fills-the-skies.mid
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
  a''4 a b cis 
  | % 2
  d d cis2 
  | % 3
  b4 d a fis 
  | % 4
  g e d2 
  | % 5
  fis4 fis e fis 
  | % 6
  g g fis2 
  | % 7
  fis4 b ais b 
  | % 8
  cis cis b2 
  | % 9
  d4 b a fis 
  | % 10
  g g fis2 
  | % 11
  b4 b a fis 
  | % 12
  e e d2 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'4 d d g 
  | % 2
  fis fis e2 
  | % 3
  d4 fis e d 
  | % 4
  d cis d2 
  | % 5
  d4 d cis d 
  | % 6
  d e d2 
  | % 7
  d4 fis fis8 e d4 
  | % 8
  g fis d2 
  | % 9
  d4 d cis d 
  | % 10
  d e8 d cis2 
  | % 11
  fis4 d e d 
  | % 12
  d cis d2 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  fis4 a g g 
  | % 2
  a a a2 
  | % 3
  fis4 fis a a 
  | % 4
  b a fis2 
  | % 5
  a4 a a a 
  | % 6
  b a a2 
  | % 7
  a4 d cis b 
  | % 8
  b ais b2 
  | % 9
  b4 g e b' 
  | % 10
  b cis8 b ais2 
  | % 11
  b4 fis a a 
  | % 12
  b a fis2 
  | % 13
  
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
  d4 fis g e 
  | % 2
  d d a2 
  | % 3
  b4 b cis d 
  | % 4
  g, a d2 
  | % 5
  d4 d a d 
  | % 6
  b cis d2 
  | % 7
  d4 b fis' g 
  | % 8
  e fis b,2 
  | % 9
  g4 g a b 
  | % 10
  e e fis2 
  | % 11
  d4 b cis d 
  | % 12
  g, a d2 
  | % 13
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #233"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Christ, Whose Glory Fills the Skies"
  
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
