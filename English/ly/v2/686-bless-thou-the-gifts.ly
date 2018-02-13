% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/686-bless-thou-the-gifts.mid
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
  
  \tempo 4 = 86 
  
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
  b' b b c8 b 
  | % 3
  a4 g8 a b4 d, 
  | % 4
  e fis g a 
  | % 5
  fis e d d 
  | % 6
  b' b b c8 b 
  | % 7
  a4 g8 a b4 d, 
  | % 8
  e fis g b8 a 
  | % 9
  g4 fis g 
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
  d dis e e 
  | % 3
  c c b d 
  | % 4
  c c d e 
  | % 5
  d cis d d 
  | % 6
  b dis e e 
  | % 7
  c c b d 
  | % 8
  c c d e 
  | % 9
  d d d 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. d4 
  | % 2
  b' a g a8 g 
  | % 3
  fis4 e8 fis g4 g 
  | % 4
  g a g e 
  | % 5
  a g fis fis 
  | % 6
  g fis gis a8 g 
  | % 7
  fis4 e8 fis g4 g 
  | % 8
  g a g gis8 a 
  | % 9
  b4 a b 
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
  g fis e a, 
  | % 3
  d d g, b 
  | % 4
  c a b cis 
  | % 5
  d a d d 
  | % 6
  g, b e a, 
  | % 7
  d d g, b 
  | % 8
  c a b c 
  | % 9
  d d g, 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #686"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Bless Thou the Gifts"
  
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
