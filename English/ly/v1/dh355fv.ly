% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh355fv.mid
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


  \key aes \major
    
  \time 4/4 
  

  \key aes \major
  
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
  ees'4 aes g aes2 bes4 ees, f 
  | % 3
  g aes2. 
  | % 4
  aes4 g f bes2 g4 g8 f ees4 
  | % 6
  d ees2 ees4 
  | % 7
  ees2 aes4 aes 
  | % 8
  g f ees2 
  | % 9
  c'4 c bes aes 
  | % 10
  g2 des'4 des 
  | % 11
  c bes aes bes 
  | % 12
  g aes2. 
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
  c'4 ees des ees2 bes4 des2 
  | % 3
  des4 c2. 
  | % 4
  d4 ees d ees2 ees4 c bes 
  | % 6
  bes bes2 des4 
  | % 7
  c2 c4 des2 des4 c2 
  | % 9
  ees4 f2 f4 
  | % 10
  ees2 g4 aes2 f4 ees2 
  | % 12
  des4 ees2. 
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
  aes'4 c bes aes2 f4 g aes 
  | % 3
  bes aes2. 
  | % 4
  bes4 bes bes bes2 ees,4 aes g 
  | % 6
  f g2 g4 
  | % 7
  aes2 ees4 ees4. f8 g4 aes2 
  | % 9
  aes4 aes des b 
  | % 10
  bes2 bes4 aes2 des4 c des 
  | % 12
  bes c2. 
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
  aes4 aes bes c2 des4 ees2 
  | % 3
  e4 f2. 
  | % 4
  bes,4 bes aes g2 c4 aes bes 
  | % 6
  bes ees2 ees4 
  | % 7
  aes,2 aes4 bes2 bes4 c2 
  | % 9
  aes4 des2 d4 
  | % 10
  ees2 e4 f2 des4 ees2 
  | % 12
  ees4 aes,2. 
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
  
  \set Staff.instrumentName = "Digital Hymn #355"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Where Cross the Crowded Ways of Life"
  
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
