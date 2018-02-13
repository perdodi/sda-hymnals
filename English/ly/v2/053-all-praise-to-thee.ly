% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/053-all-praise-to-thee.mid
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
  r2. g''4 
  | % 2
  g fis g g 
  | % 3
  a a b g 
  | % 4
  c c b b 
  | % 5
  a a g d' 
  | % 6
  c a b b 
  | % 7
  a a g d 
  | % 8
  e fis g b 
  | % 9
  a a g 
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
  r2. d'4 
  | % 2
  d d b d 
  | % 3
  e d d g 
  | % 4
  e fis g d 
  | % 5
  e d d g 
  | % 6
  e fis g g 
  | % 7
  e fis r128 g4 r128*31 
  | % 8
  e4 r128 d4 r128*31 d4 
  | % 9
  c a b 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r128*863 g'4 r128*65 b4 
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
  r2. b'4 
  | % 2
  a a g g 
  | % 3
  g fis g g 
  | % 4
  a a b g 
  | % 5
  c c b b 
  | % 6
  a a g d' 
  | % 7
  c a b b 
  | % 8
  a a g d 
  | % 9
  e fis g 
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
  \voiceOne
  r2. g'4 
  | % 2
  d d e b 
  | % 3
  c d g, b 
  | % 4
  a a g g' 
  | % 5
  g fis g b, 
  | % 6
  c d g, g 
  | % 7
  r4*5/96 c4 r4*94/96 g4 r128*31 
  | % 8
  c4 d e b 
  | % 9
  c d g, 
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r4*25 d4 r128*31 b4 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #53"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "All Praise to Thee"
  
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
