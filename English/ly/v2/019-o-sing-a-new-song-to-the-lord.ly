% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/019-o-sing-a-new-song-to-the-lord.mid
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
  r2. d'4 
  | % 2
  g a fis d 
  | % 3
  g a b a 
  | % 4
  b g b cis 
  | % 5
  d2. a4 
  | % 6
  b a g fis 
  | % 7
  e a fis d 
  | % 8
  d' d8 c b4 a 
  | % 9
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
  r2. d'4 
  | % 2
  e e d d 
  | % 3
  d e8 fis g4 fis 
  | % 4
  g d d g 
  | % 5
  fis r2 fis4 
  | % 6
  g fis e d 
  | % 7
  c e d d 
  | % 8
  g g g fis 
  | % 9
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
  r2. b'4 
  | % 2
  b c a fis 
  | % 3
  g c b d 
  | % 4
  d d8 c b a g4 
  | % 5
  a2. d4 
  | % 6
  d d b b8 a 
  | % 7
  g4 c a fis 
  | % 8
  g e' d4. c8 
  | % 9
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
  r2. g'4 
  | % 2
  e c d d8 c 
  | % 3
  b4 a g d' 
  | % 4
  g b8 a g fis e4 
  | % 5
  d2. d4 
  | % 6
  g d e b 
  | % 7
  c a d d8 c 
  | % 8
  b4 c d d 
  | % 9
  g2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #19"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "O Sing a New Song to the Lord"
  
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
