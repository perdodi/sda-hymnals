% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/101-children-of-the-heavenly-father.mid
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
    
  \time 1/4 
  

  \key d \major
  
  \tempo 4 = 72 
  
  % [MARKER] Children of the Heavenly Father
  
  % [MARKER] Swedish Folk Melody
  
  % [MARKER] Board of Publication, Lutheran Church in America
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  d'8 e fis4 fis 
  | % 2
  a8 fis fis4 e 
  | % 3
  e8 fis g4 b 
  | % 4
  a8 g g4 fis 
  | % 5
  d8 d b'4 b 
  | % 6
  d8 b b4 a 
  | % 7
  fis8 a a4 g 
  | % 8
  cis,8 e e4 d 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'8 d d4 d 
  | % 2
  d8 d d4 cis 
  | % 3
  cis8 d e4 e 
  | % 4
  e8 e e4 d 
  | % 5
  d8 d g4 g 
  | % 6
  g8 g g4 fis 
  | % 7
  d8 c b4 b 
  | % 8
  cis8 cis cis4 d 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  fis8 g a4 a 
  | % 2
  a8 a a4 a 
  | % 3
  a8 a b4 g 
  | % 4
  a8 a a4 a 
  | % 5
  a8 a d4 d 
  | % 6
  d8 d d4 d 
  | % 7
  a8 fis fis4 g 
  | % 8
  a8 g g4 fis 
  | % 9
  
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
  d8 d d4 d 
  | % 2
  fis8 d a4 a 
  | % 3
  g'8 fis e4 d 
  | % 4
  cis8 cis d4 d 
  | % 5
  fis8 fis g4 g 
  | % 6
  b8 g d4 d 
  | % 7
  d8 dis e4 e 
  | % 8
  a,8 a d4 d 
  | % 9
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #101"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Children of the Heavenly Father"
  
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
