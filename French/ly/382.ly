% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/382.mid
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
  
  \tempo 4 = 75 
  \skip 2*27 
  \time 7/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 75 
  \skip 2*27 
  \time 7/4 
  
}

trackBchannelB = \relative c {
  \voiceOne
  e'128*7 r128 gis128*7 r128 b4*86/96 r4*10/96 ais4*43/96 r4*5/96 b4*86/96 
  r4*10/96 cis4*43/96 r4*5/96 b128*43 r128*5 gis4*86/96 r4*10/96 e4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 a4*43/96 r4*5/96 gis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 e4*43/96 r4*5/96 fis4*259/96 r4*5/96 gis128*7 r128 b4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 
  | % 3
  b4*86/96 r4*10/96 cis4*43/96 r4*5/96 b128*43 r128*5 gis4*86/96 
  r4*10/96 gis4*43/96 r4*5/96 fis4*86/96 r4*10/96 b4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 b4*43/96 r4*5/96 
  | % 4
  cis4*43/96 r4*5/96 b4*259/96 r4*29/96 a4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 e4*43/96 r4*5/96 dis4*43/96 r4*5/96 cis'4*43/96 r4*5/96 b4*43/96 
  r4*5/96 b128*43 r128*5 gis4*86/96 r4*10/96 a4*43/96 r4*5/96 a4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 e4*43/96 r4*5/96 dis4*43/96 r4*5/96 b'4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 gis4*259/96 r4*29/96 gis4*86/96 r4*10/96 gis4*43/96 
  r4*5/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 gis128*43 r128*5 e4*86/96 
  r4*10/96 
  | % 7
  e4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*86/96 
  r4*10/96 fis4*43/96 r4*5/96 gis4*259/96 r4*29/96 gis4*86/96 r4*10/96 gis4*43/96 
  r4*5/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 gis4*86/96 r4*10/96 cis4*43/96 
  r4*5/96 b128*75 r128*5 e,4*43/96 r4*5/96 
  | % 9
  e4*86/96 r4*10/96 e4*43/96 r4*5/96 gis4*86/96 r4*10/96 fis4*43/96 
  r4*5/96 e4*172/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r1*3 e'128*7 r128*377 a4*43/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 75 
  \skip 2*27 
  \time 7/4 
  
}

trackCchannelB = \relative c {
  \voiceTwo
  e'4*43/96 r4*5/96 gis4*86/96 r4*10/96 g4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 a4*43/96 r4*5/96 gis128*43 r128*5 e4*86/96 r4*10/96 e4*43/96 
  r4*5/96 e4*86/96 r4*10/96 fis4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 
  r4*5/96 dis4*259/96 r4*29/96 gis4*86/96 r4*10/96 g4*43/96 r4*5/96 
  | % 3
  gis4*86/96 r4*10/96 a4*43/96 r4*5/96 gis128*43 r128*5 e4*86/96 
  r4*10/96 e4*43/96 r4*5/96 dis4*86/96 r4*10/96 fis4*43/96 r4*5/96 e4*86/96 
  r4*10/96 
  | % 4
  e4*43/96 r4*5/96 dis4*259/96 r4*29/96 dis4*86/96 r4*10/96 b4*43/96 
  r4*5/96 b4*86/96 r4*10/96 dis4*43/96 r4*5/96 e128*43 r128*5 e4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 e4*259/96 r4*29/96 e4*86/96 r4*10/96 e4*43/96 
  r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 e128*43 r128*5 b4*86/96 
  r4*10/96 
  | % 7
  b4*43/96 r4*5/96 cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 e4*259/96 r4*29/96 e4*86/96 r4*10/96 e4*43/96 
  r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 
  r4*5/96 e128*75 r128*5 b4*43/96 r4*5/96 
  | % 9
  cis4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 e4*172/96 
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r1*3 e'4*43/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 75 
  \skip 2*27 
  \time 7/4 
  
}

trackDchannelB = \relative c {
  \voiceOne
  gis'128*7 r128 b128*7 r128 b4*86/96 r4*10/96 cis4*43/96 r4*5/96 b4*86/96 
  r4*10/96 a4*43/96 r4*5/96 b128*43 r128*5 b4*86/96 r4*10/96 gis4*43/96 
  r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 b4*259/96 r4*5/96 b128*7 r128 b4*86/96 r4*10/96 cis4*43/96 
  r4*5/96 
  | % 3
  b4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 e128*43 
  r128*5 b4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 cis4*86/96 r4*10/96 
  | % 4
  ais4*43/96 r4*5/96 b4*259/96 r4*29/96 b4*86/96 r4*10/96 gis4*43/96 
  r4*5/96 fis4*86/96 r4*10/96 a4*43/96 r4*5/96 gis128*43 r128*5 b4*86/96 
  r4*10/96 b4*43/96 r4*5/96 b4*86/96 r4*10/96 gis4*43/96 r4*5/96 fis4*86/96 
  r4*10/96 b4*43/96 r4*5/96 b4*259/96 r4*29/96 b4*86/96 r4*10/96 b4*43/96 
  r4*5/96 cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 b128*43 r128*5 gis4*86/96 
  r4*10/96 
  | % 7
  gis4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 b4*43/96 r4*5/96 b4*259/96 r4*29/96 b4*86/96 r4*10/96 b4*43/96 
  r4*5/96 cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 b4*86/96 r4*10/96 a4*43/96 
  r4*5/96 gis128*75 r128*5 gis4*43/96 r4*5/96 
  | % 9
  gis4*86/96 r4*10/96 cis4*43/96 r4*5/96 b4*86/96 r4*10/96 a4*43/96 
  r4*5/96 gis4*172/96 
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r1*3 gis'128*7 
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
  
  \tempo 4 = 75 
  \skip 2*27 
  \time 7/4 
  
}

trackEchannelB = \relative c {
  \voiceTwo
  e4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*86/96 
  r4*10/96 e4*43/96 r4*5/96 e128*43 r128*5 e4*86/96 r4*10/96 e4*43/96 
  r4*5/96 e4*86/96 r4*10/96 dis4*43/96 r4*5/96 e4*86/96 r4*10/96 cis4*43/96 
  r4*5/96 b4*259/96 r4*29/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 
  | % 3
  e4*86/96 r4*10/96 e4*43/96 r4*5/96 e128*43 r128*5 e4*86/96 
  r4*10/96 e4*43/96 r4*5/96 fis4*86/96 r4*10/96 fis4*43/96 r4*5/96 fis4*86/96 
  r4*10/96 
  | % 4
  fis4*43/96 r4*5/96 b,4*259/96 r4*29/96 b4*86/96 r4*10/96 b4*43/96 
  r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 e128*43 r128*5 e4*86/96 
  r4*10/96 b4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*86/96 
  r4*10/96 b4*43/96 r4*5/96 e4*259/96 r4*29/96 e4*86/96 r4*10/96 e4*43/96 
  r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 e128*43 r128*5 e4*86/96 
  r4*10/96 
  | % 7
  e4*43/96 r4*5/96 cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 b4*43/96 r4*5/96 e4*259/96 r4*29/96 e4*86/96 r4*10/96 e4*43/96 
  r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 
  r4*5/96 e128*75 r128*5 e4*43/96 r4*5/96 
  | % 9
  cis4*86/96 r4*10/96 a4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 
  r4*5/96 e4*172/96 
}

trackEchannelBvoiceB = \relative c {
  \voiceOne
  r1*3 e4*43/96 
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
