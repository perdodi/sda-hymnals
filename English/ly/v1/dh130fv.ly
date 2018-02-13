% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh130fv.mid
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
  r8*5 dis'8 c'4 
  | % 2
  ais8 ais gis f dis4 f8 dis4 dis8 f g gis gis ais c 
  | % 4
  ais8*5 dis,8 c'4 
  | % 5
  g8 ais gis f dis4 f8 dis4 dis8 f4 f8 g f dis 
  | % 7
  gis8*5 c8 c4 
  | % 8
  c,8 c d e f4 g8 gis4 c8 ais gis g f g f 
  | % 10
  dis8*5 dis8 c'4 
  | % 11
  g8 ais gis f dis4 f8 dis4 dis8 f4 f8 g f dis 
  | % 13
  gis8*5 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r8*5 c'8 c4 
  | % 2
  c8 cis4 cis8 c4 cis8 c4 c8 cis4 cis8 d4 d8 
  | % 4
  dis8*5 c8 c4 
  | % 5
  c8 cis4 cis8 c4 cis8 c4 dis8 cis4 cis8 cis4 cis8 
  | % 7
  c8*5 c8 c4 
  | % 8
  c8 c4 c8 c4 c8 c4 c8 dis4 dis8 d4 d8 
  | % 10
  dis8*5 cis8 c4 
  | % 11
  c8 cis4 cis8 c4 cis8 c4 dis8 cis4 cis8 cis4 cis8 
  | % 13
  c8*5 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r8*5 dis8 dis4 
  | % 2
  e8 f4 g8 gis4 dis8 dis4 gis8 gis4 gis8 gis4 gis8 
  | % 4
  g8*5 dis8 dis4 
  | % 5
  e8 f4 g8 gis4 dis8 dis4 gis8 gis4 ais8 ais gis g 
  | % 7
  gis8*5 c,8 c4 
  | % 8
  e8 e f g f4 e8 f4 f8 g c ais gis ais gis 
  | % 10
  g8*5 g8 dis4 
  | % 11
  e8 f4 g8 gis4 dis8 dis4 gis8 gis4 ais8 ais gis g 
  | % 13
  gis8*5 
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
  r8*5 gis8 gis4 
  | % 2
  gis8 gis4 gis8 gis4 g8 gis4 gis8 cis dis f f4 ais,8 
  | % 4
  dis8*5 gis,8 gis4 
  | % 5
  gis8 gis4 gis8 gis4 g8 gis4 c8 cis4 ais8 dis4 dis8 
  | % 7
  gis,8*5 c8 c4 
  | % 8
  c8 c4 ais8 gis4 c8 f4 gis,8 ais4 ais8 ais4 ais8 
  | % 10
  dis8*5 dis8 gis,4 
  | % 11
  gis8 gis4 gis8 gis4 g8 gis4 c8 cis4 ais8 dis4 dis8 
  | % 13
  gis,8*5 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #130"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "It Came Upon the Midnight Clear"
  
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
