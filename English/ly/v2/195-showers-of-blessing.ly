% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/195-showers-of-blessing.mid
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
    
  \time 6/8 
  

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
  ees'4*47/96 r4*1/96 ees4*47/96 r4*1/96 ees4*47/96 r4*1/96 ees4*47/96 
  r4*1/96 f4*47/96 r4*1/96 g4*47/96 r4*1/96 
  | % 2
  aes4*143/96 r4*1/96 ees4*143/96 r4*1/96 
  | % 3
  g4*47/96 r4*1/96 g4*47/96 r4*1/96 g4*47/96 r4*1/96 g4*47/96 
  r4*1/96 aes4*47/96 r4*1/96 bes4*47/96 r4*1/96 
  | % 4
  aes4*287/96 r4*1/96 
  | % 5
  f4*47/96 r4*1/96 f4*47/96 r4*1/96 f4*47/96 r4*1/96 aes4*47/96 
  r4*1/96 g4*47/96 r4*1/96 f4*47/96 r4*1/96 
  | % 6
  ees4*143/96 r4*1/96 aes4*143/96 r4*1/96 
  | % 7
  aes4*47/96 r4*1/96 aes4*47/96 r4*1/96 aes4*47/96 r4*1/96 aes4*47/96 
  r4*1/96 g4*47/96 r4*1/96 aes4*47/96 r4*1/96 
  | % 8
  bes4*287/96 r4*1/96 
  | % 9
  c4*191/96 r4*1/96 b4*47/96 r4*1/96 c4*47/96 r4*1/96 
  | % 10
  aes4*143/96 r4*1/96 ees4*143/96 r4*1/96 
  | % 11
  c'4*47/96 r4*1/96 bes4*47/96 r4*1/96 aes4*47/96 r4*1/96 aes4*47/96 
  r4*1/96 g4*47/96 r4*1/96 aes4*47/96 r4*1/96 
  | % 12
  bes4*287/96 r4*1/96 
  | % 13
  c4*47/96 r4*1/96 c4*47/96 r4*1/96 c4*47/96 r4*1/96 bes4*47/96 
  r4*1/96 aes4*47/96 r4*1/96 f4*47/96 r4*1/96 
  | % 14
  ees4*143/96 r4*1/96 aes4*143/96 r4*1/96 
  | % 15
  g4*47/96 r4*1/96 g4*47/96 r4*1/96 g4*47/96 r4*1/96 g4*47/96 
  r4*1/96 aes4*47/96 r4*1/96 bes4*47/96 r4*1/96 
  | % 16
  aes4*287/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  c'4*47/96 r4*1/96 c4*47/96 r4*1/96 c4*47/96 r4*1/96 des4*47/96 
  r4*1/96 des4*47/96 r4*1/96 des4*47/96 r4*1/96 
  | % 2
  c4*143/96 r4*1/96 c4*143/96 r4*1/96 
  | % 3
  ees4*47/96 r4*1/96 ees4*47/96 r4*1/96 ees4*47/96 r4*1/96 des4*47/96 
  r4*1/96 des4*47/96 r4*1/96 des4*47/96 r4*1/96 
  | % 4
  c4*287/96 r4*1/96 
  | % 5
  des4*47/96 r4*1/96 des4*47/96 r4*1/96 des4*47/96 r4*1/96 f4*47/96 
  r4*1/96 ees4*47/96 r4*1/96 des4*47/96 r4*1/96 
  | % 6
  c4*143/96 r4*1/96 ees4*143/96 r4*1/96 
  | % 7
  f4*47/96 r4*1/96 f4*47/96 r4*1/96 f4*47/96 r4*1/96 f4*47/96 
  r4*1/96 e4*47/96 r4*1/96 f4*47/96 r4*1/96 
  | % 8
  g4*287/96 r4*1/96 
  | % 9
  aes4*47/96 r4*1/96 ees4*47/96 r4*1/96 ees4*47/96 r4*1/96 ees4*47/96 
  r4*1/96 d4*47/96 r4*1/96 ees4*47/96 r4*1/96 
  | % 10
  c4*143/96 r4*1/96 c4*143/96 r4*1/96 
  | % 11
  ees4*47/96 r4*1/96 des4*47/96 r4*1/96 c4*47/96 r4*1/96 ees4*47/96 
  r4*1/96 des4*47/96 r4*1/96 c4*47/96 r4*1/96 
  | % 12
  ees4*287/96 r4*1/96 
  | % 13
  ees4*47/96 r4*1/96 ees4*47/96 r4*1/96 ees4*47/96 r4*1/96 des4*47/96 
  r4*1/96 des4*47/96 r4*1/96 des4*47/96 r4*1/96 
  | % 14
  c4*143/96 r4*1/96 c4*95/96 r4*1/96 ees4*47/96 r4*1/96 
  | % 15
  des4*47/96 r4*1/96 des4*47/96 r4*1/96 des4*47/96 r4*1/96 des4*47/96 
  r4*1/96 des4*47/96 r4*1/96 des4*47/96 r4*1/96 
  | % 16
  c4*287/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  \voiceOne
  aes'4*47/96 r4*1/96 aes4*47/96 r4*1/96 aes4*47/96 r4*1/96 g4*47/96 
  r4*1/96 aes4*47/96 r4*1/96 bes4*47/96 r4*1/96 
  | % 2
  aes4*143/96 r4*1/96 aes4*95/96 r4*1/96 c4*47/96 r4*1/96 
  | % 3
  bes4*47/96 r4*1/96 bes4*47/96 r4*1/96 bes4*47/96 r4*1/96 bes4*47/96 
  r4*1/96 f4*47/96 r4*1/96 g4*47/96 r4*1/96 
  | % 4
  aes4*287/96 r4*1/96 
  | % 5
  aes4*47/96 r4*1/96 aes4*47/96 r4*1/96 aes4*47/96 r4*1/96 aes4*47/96 
  r4*1/96 aes4*47/96 r4*1/96 aes4*47/96 r4*1/96 
  | % 6
  aes4*143/96 r4*1/96 aes4*143/96 r4*1/96 
  | % 7
  c4*47/96 r4*1/96 c4*47/96 r4*1/96 c4*47/96 r4*1/96 c4*47/96 
  r4*1/96 c4*47/96 r4*1/96 c4*47/96 r4*1/96 
  | % 8
  des4*287/96 r4*1/96 
  | % 9
  c4*47/96 r4*1/96 aes4*47/96 r4*1/96 aes4*47/96 r4*1/96 aes4*47/96 
  r4*1/96 aes4*47/96 r4*1/96 aes4*47/96 r4*1/96 
  | % 10
  ees4*143/96 r4*1/96 aes4*143/96 r4*1/96 
  | % 11
  aes4*47/96 r4*1/96 ees4*47/96 r4*1/96 ees4*47/96 r4*1/96 ees4*47/96 
  r4*1/96 ees4*47/96 r4*1/96 ees4*47/96 r4*1/96 
  | % 12
  g4*287/96 r4*1/96 
  | % 13
  ges4*47/96 r4*1/96 ges4*47/96 r4*1/96 ges4*47/96 r4*1/96 f4*47/96 
  r4*1/96 f4*47/96 r4*49/96 
  | % 14
  aes4*143/96 r4*1/96 ees4*47/96 r4*1/96 aes4*47/96 r4*1/96 c4*47/96 
  r4*1/96 
  | % 15
  bes4*47/96 r4*1/96 bes4*47/96 r4*1/96 bes4*47/96 r4*1/96 bes4*47/96 
  r4*1/96 f4*47/96 r4*1/96 g4*47/96 r4*1/96 
  | % 16
  aes4*287/96 
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r128*1231 aes'4*47/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
}

trackEchannelB = \relative c {
  aes r4*1/96 aes4*47/96 r4*1/96 aes4*47/96 r4*1/96 ees'4*47/96 
  r4*1/96 ees4*47/96 r4*1/96 ees4*47/96 r4*1/96 
  | % 2
  aes,4*95/96 r4*49/96 aes4*143/96 r4*1/96 
  | % 3
  ees'4*47/96 r4*1/96 ees4*47/96 r4*1/96 ees4*47/96 r4*1/96 ees4*47/96 
  r4*1/96 ees4*47/96 r4*1/96 ees4*47/96 r4*1/96 
  | % 4
  aes,4*287/96 r4*1/96 
  | % 5
  des4*47/96 r4*1/96 des4*47/96 r4*1/96 des4*47/96 r4*1/96 des4*47/96 
  r4*1/96 des4*47/96 r4*1/96 des4*47/96 r4*1/96 
  | % 6
  aes4*143/96 r4*1/96 c4*143/96 r4*1/96 
  | % 7
  f4*47/96 r4*1/96 f4*47/96 r4*1/96 f4*47/96 r4*1/96 c4*47/96 
  r4*1/96 c4*47/96 r4*1/96 f4*47/96 r4*1/96 
  | % 8
  ees4*287/96 r4*1/96 
  | % 9
  aes,4*95/96 r4*1/96 aes4*47/96 r4*1/96 aes4*47/96 r4*1/96 aes4*47/96 
  r4*1/96 aes4*47/96 r4*1/96 
  | % 10
  aes4*143/96 r4*1/96 aes4*95/96 r4*49/96 
  | % 11
  aes4*47/96 r4*1/96 aes4*47/96 r4*1/96 aes4*47/96 r4*1/96 c4*47/96 
  r4*1/96 bes4*47/96 r4*1/96 aes4*47/96 r4*1/96 
  | % 12
  ees'4*287/96 r4*1/96 
  | % 13
  aes,4*47/96 r4*1/96 aes4*47/96 r4*1/96 aes4*47/96 r4*1/96 des4*47/96 
  r4*1/96 des4*47/96 r4*1/96 des4*47/96 r4*1/96 
  | % 14
  aes4*143/96 r4*1/96 aes4*143/96 r4*1/96 
  | % 15
  ees'4*47/96 r4*1/96 ees4*47/96 r4*1/96 ees4*47/96 r4*1/96 ees4*47/96 
  r4*1/96 ees4*47/96 r4*1/96 ees4*47/96 r4*1/96 
  | % 16
  <aes, ees' >4*287/96 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #195"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Showers of Blessing"
  
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
