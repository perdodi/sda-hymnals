% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/370-christ-for-the-world.mid
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
  
  \set Staff.instrumentName = "Melody"
  
}

trackBchannelB = \relative c {
  c''4 a f g 
  | % 2
  f e f2. f4 g a 
  | % 4
  ais8 c ais4 a g2. c4 a 
  | % 6
  f c2. 
  | % 7
  g'4 a ais a4. g8 f4 g a 
  | % 9
  ais a4. g8 f4 
  | % 10
  f a c c4. d8 c4 ais a 
  | % 12
  g f2. 
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
  f'4 c c d 
  | % 2
  c c c2. c4 c f 
  | % 4
  e g f e2. c'4 a 
  | % 6
  f c2. 
  | % 7
  e4 f g f4. e8 f4 e f 
  | % 9
  g f4. e8 f4 
  | % 10
  f a c f,4. f8 f4 g f 
  | % 12
  e f2. 
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
  a'4 c c ais 
  | % 2
  a g a2. a4 c c 
  | % 4
  c2 c4 c2. c4 a 
  | % 6
  f c2. 
  | % 7
  c'4 c c c4. ais8 a4 c c 
  | % 9
  c c4. ais8 a4 
  | % 10
  f a c a4. ais8 a4 d c 
  | % 12
  ais a2. 
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
  f4 f a, ais 
  | % 2
  c c f,2. f'4 e f 
  | % 4
  g e f c2. c'4 a 
  | % 6
  f c2. 
  | % 7
  c4 c c f4. f8 f4 c c 
  | % 9
  c f4. f8 f4 
  | % 10
  f a c f,4. f8 f4 ais, c 
  | % 12
  c f,2. 
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
  
  \set Staff.instrumentName = "Digital Hymn #370"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Christ for the World"
  
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
