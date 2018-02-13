% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh076fv.mid
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


  \key g \major
    
  \time 4/4 
  

  \key g \major
  
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
  r2. d'4 
  | % 2
  d4. d8 d e fis g 
  | % 3
  g2 fis4 fis 
  | % 4
  fis4. fis8 fis g a b 
  | % 5
  d2 c4 c 
  | % 6
  b4. b8 b a g fis 
  | % 7
  a2 g4 g 
  | % 8
  g4. g8 g g fis e 
  | % 9
  d4. e8 fis4 g 
  | % 10
  b2. a4 
  | % 11
  g2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. b'4 
  | % 2
  d4. d8 d d cis cis 
  | % 3
  d2. d4 
  | % 4
  d4. d8 d d fis g 
  | % 5
  a2. d,4 
  | % 6
  d4. d8 dis dis dis dis 
  | % 7
  e2. b4 
  | % 8
  cis4. cis8 cis cis cis cis 
  | % 9
  d4. d8 d4 d 
  | % 10
  g2 fis 
  | % 11
  g2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. g'4 
  | % 2
  b4. b8 b b g g 
  | % 3
  b2 a4 a 
  | % 4
  c4. c8 c d d d 
  | % 5
  d2. a4 
  | % 6
  b4. b8 b b b b 
  | % 7
  b2. g4 
  | % 8
  e4. e8 e e fis g 
  | % 9
  <b g >4. g8 a4 b 
  | % 10
  d2 c 
  | % 11
  b2. 
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
  r2. g4 
  | % 2
  g'4. g8 g g e e 
  | % 3
  d2. d4 
  | % 4
  c'4. c8 c b a g 
  | % 5
  fis2. fis4 
  | % 6
  g4. g8 fis fis b, b 
  | % 7
  e2. e4 
  | % 8
  a,4. a8 a a a a 
  | % 9
  d4. d8 d4 d 
  | % 10
  d2 d 
  | % 11
  g,2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #76"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "O Love That Wilt Not Let Me Go"
  
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
