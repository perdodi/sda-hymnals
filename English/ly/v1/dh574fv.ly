% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh574fv.mid
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


  \key des \major
    
  \time 4/4 
  

  \key des \major
  
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
  f'4 f f ges2 f4 ees2 
  | % 3
  ees4 ees2. 
  | % 4
  aes4 aes ges f2 des'4 des c 
  | % 6
  bes aes2. 
  | % 7
  aes4 bes aes des2 c4 c bes 
  | % 9
  aes ges2 f4 
  | % 10
  ees2 des4 ges2 f4 ees bes 
  | % 12
  c des2. 
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
  des'4 des des des2 des4 bes2 
  | % 3
  bes4 c2. 
  | % 4
  c4 des ees des2 f4 f ees 
  | % 6
  des c2. 
  | % 7
  ees4 ees ees des2 des4 des2 
  | % 9
  des4 des c des 
  | % 10
  c2 bes4 ees2 des4 bes2 
  | % 12
  aes4 aes2. 
  | % 13
  
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
  aes'4 aes aes bes2 aes4 bes2 
  | % 3
  ees,4 aes2. 
  | % 4
  aes4 aes aes aes2 aes4 g2 
  | % 6
  g4 aes2. 
  | % 7
  c4 bes c aes2 aes4 ges2 
  | % 9
  aes4 aes2 aes4 
  | % 10
  ges2 f4 aes2 aes4 ges2 
  | % 12
  ees4 f2. 
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
  des4 des des des2 des4 ges,2 
  | % 3
  g4 aes2. 
  | % 4
  aes4 bes c des2 bes4 ees2 
  | % 6
  ees4 aes,2. 
  | % 7
  ges'4 ges ges f2 f4 ges2 
  | % 9
  f4 ees2 des4 
  | % 10
  aes2 bes4 c2 des4 ges, ees 
  | % 12
  aes des2. 
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
  
  \set Staff.instrumentName = "Digital Hymn #574"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "O Master, Let Me Walk With Thee"
  
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
