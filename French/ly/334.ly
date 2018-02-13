% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/334.mid
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
  
  \time 6/4 
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 80 
  
}

trackBchannelB = \relative c {
  \voiceFour
  ais''4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 c4*86/96 
  r4*10/96 c4*43/96 r4*5/96 f,128*43 r128*5 g4*86/96 r4*10/96 
  | % 2
  g4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 g4*43/96 r4*5/96 f4*259/96 r4*29/96 ais4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 f,128*43 r128*5 g4*86/96 
  r4*10/96 
  | % 4
  g4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 g4*86/96 
  r4*10/96 f4*43/96 r4*5/96 dis4*2155/96 r4*5/96 g4*86/96 r4*10/96 f4*43/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r1*3 ais''4*43/96 r4*1109/96 ais4*43/96 r4*5/96 dis4*86/96 r4*10/96 g,4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 c4*43/96 r4*5/96 ais128*43 r128*5 g4*86/96 
  r4*10/96 
  | % 6
  ais4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 d4*86/96 
  r4*10/96 c4*43/96 r4*5/96 ais4*259/96 r4*29/96 c4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 ais4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis128*43 r128*5 g4*86/96 
  r4*10/96 
  | % 8
  c4*43/96 r4*5/96 ais4*91/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceOne
  r1*9 c''4*43/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 80 
  
}

trackCchannelB = \relative c {
  \voiceOne
  dis' r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 d128*43 r128*5 dis4*86/96 r4*10/96 
  | % 2
  dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 d4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 d4*259/96 r4*29/96 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 d128*43 r128*5 dis4*86/96 
  r4*10/96 
  | % 4
  dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 d4*43/96 r4*245/96 
  | % 5
  dis4*43/96 r4*5/96 g4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 dis128*43 r128*5 dis4*86/96 r4*10/96 
  | % 6
  g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 f4*86/96 
  r4*10/96 f4*43/96 r4*5/96 d4*571/96 r4*5/96 d128*43 r128*5 dis4*86/96 
  r4*10/96 
  | % 8
  dis4*43/96 r4*5/96 dis4*91/96 r4*5/96 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 d4*43/96 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r1*3 dis'4*43/96 r4*2261/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 dis4*86/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 80 
  
}

trackDchannelB = \relative c {
  \voiceOne
  g'4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*43/96 r4*5/96 gis128*43 r128*5 g4*86/96 r4*10/96 
  | % 2
  ais4*43/96 r4*5/96 g4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 ais4*259/96 r4*29/96 g4*86/96 r4*10/96 g4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis128*43 r128*5 g4*86/96 
  r4*10/96 
  | % 4
  ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 gis4*43/96 r4*5/96 g4*230/96 r4*10/96 
  | % 5
  g4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*43/96 r4*5/96 g128*43 r128*5 ais4*86/96 r4*10/96 
  | % 6
  ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 a4*43/96 r4*5/96 ais4*259/96 r4*29/96 gis4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais128*43 r128*5 ais4*86/96 
  r4*10/96 
  | % 8
  gis4*43/96 r4*5/96 g4*91/96 r4*5/96 g4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 gis4*43/96 r4*5/96 g4*230/96 
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r1*3 g'4*43/96 r4*2261/96 gis4*43/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 80 
  
}

trackEchannelB = \relative c {
  \voiceTwo
  dis r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 gis,4*86/96 
  r4*10/96 gis4*43/96 r4*5/96 ais128*43 r128*5 dis4*86/96 r4*10/96 
  | % 2
  dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 g4*43/96 r4*5/96 f4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 ais4*259/96 r4*29/96 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 gis,4*86/96 r4*10/96 gis4*43/96 r4*5/96 ais128*43 r128*5 dis4*86/96 
  r4*10/96 
  | % 4
  dis4*43/96 r4*5/96 g,4*86/96 r4*10/96 g4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 dis4*230/96 r4*10/96 
  | % 5
  dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 c4*86/96 
  r4*10/96 gis4*43/96 r4*5/96 dis'128*43 r128*5 dis4*86/96 r4*10/96 
  | % 6
  dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 f4*86/96 
  r4*10/96 f4*43/96 r4*5/96 ais,4*259/96 r4*29/96 gis'4*86/96 r4*10/96 g4*43/96 
  r4*5/96 g4*86/96 r4*10/96 f4*43/96 r4*5/96 f128*43 r128*5 dis4*86/96 
  r4*10/96 
  | % 8
  gis,4*43/96 r4*5/96 ais4*43/96 r4*53/96 ais4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 dis4*230/96 
}

trackEchannelBvoiceB = \relative c {
  \voiceOne
  r1*3 dis4*43/96 r4*2261/96 gis4*43/96 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
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
