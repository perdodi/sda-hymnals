% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh001fv.mid
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


  \key f \major
    
  \time 3/4 
  

  \key f \major
  
  \tempo 4 = 100 
  
  % [MARKER] Praise to the Lord
  
  % [MARKER] Generated by NoteWorthy Composer
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4 f4 c'4 
  
  a4. g8 f4 
  
  e4 d4 c4 
  
  d4 e4 f4 
  
  g2. 
  
  f2. 
  
  f4 f4 c'4 
  
  a4. g8 f4 
  
  e4 d4 c4 
  
  d4 e4 f4 
  
  g2. 
  
  f2. 
  
  c'4 c4 c4 
  
  d2. 
  
  a4 bes4 c4 
  
  c4 bes4 a4 
  
  g2. 
  
  c,4 d4 e4 
  
  f4 g4 a4 
  
  g2. 
  
  f2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  c'4 d4 c4 
  
  f4. e8 d4 
  
  c4 bes4 a4 
  
  bes4 bes4 a4 
  
  d4 (c4 bes4)
  
  a2. 
  
  c4 d4 c4 
  
  f4. e8 d4 
  
  c4 bes4 a4 
  
  bes4 bes4 a4 
  
  d4 (c4 bes4)
  
  a2. 
  
  f'4 g4 f4 
  
  f2. 
  
  f4 f4 g4 
  
  f4 d8 e8 f4
  
  e2. 
  
  c4 bes4 bes4 
  
  a4 d4 cis4 
  
  d2 (c!4)
  
  a2. 
}

trackC = <<

  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  a'4 a4 g4 
  
  c4. c8 a4 
  
  a4 f4 f4 
  
  f4 g4 f4 
  
  f4 (e2) 
  
  f2. 
  
  a4 a4 g4 
  
  c4. c8 a4 
  
  a4 f4 f4 
  
  f4 g4 f4 
  
  f4 (e2) 
  
  f2. 
  
  a4 g4 a4 
  
  bes2. 
  
  c4 bes4 g4 
  
  a4 bes4 c4 
  
  c2. 
  
  f,4 f4 g4 
  
  f4 d4 e4 
  
  d4 (g8 f8 e4)
  
  f2. 
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
  f4 d4 e4 
  
  f4. c8 d4 
  
  a4 bes4 f4 
  
  bes4 g4 d'4 
  
  bes4 (c2) 
  
  f,2. 
  
  f'4 d4 e4 
  
  f4. c8 d4 
  
  a4 bes4 f4 
  
  bes4 g4 d'4 
  
  bes4 (c2) 
  
  f,2. 
  
  f'4 e4 f4 
  
  bes,2. 
  
  f'4 d4 e4 
  
  f4 g4 a8 f8 
  
  c2. 
  
  a4 bes4 g4 
  
  d'4 a4 a4 
  
  bes2 (c4)
  
  f,2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #1"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Praise to the Lord"
  
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
