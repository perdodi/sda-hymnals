% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh064fv.mid
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
  gis''4 ais gis8 fis f fis 
  | % 2
  gis4 ais gis8 fis f4 
  | % 3
  gis gis ais c8 cis 
  | % 4
  c4 ais gis2 
  | % 5
  gis4 ais gis8 fis f fis 
  | % 6
  gis4 ais gis8 fis f4 
  | % 7
  gis gis ais c8 cis 
  | % 8
  c4 ais gis2 
  | % 9
  dis8 f dis f fis4 fis 
  | % 10
  f8 fis f fis gis4 gis 
  | % 11
  cis8 c ais gis cis ais gis fis 
  | % 12
  f4 dis cis2 
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
  cis'4 cis cis cis 
  | % 2
  cis cis cis cis 
  | % 3
  f dis dis dis8 cis 
  | % 4
  dis4 cis c2 
  | % 5
  cis4 cis cis cis 
  | % 6
  cis cis cis cis 
  | % 7
  f dis dis dis8 cis 
  | % 8
  dis4 cis c2 
  | % 9
  c8 cis c cis cis4 c 
  | % 10
  cis8 dis cis4 cis c 
  | % 11
  cis cis cis dis 
  | % 12
  cis c cis2 
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
  f4 fis f8 dis cis dis 
  | % 2
  f4 fis f8 dis cis4 
  | % 3
  gis' gis g gis 
  | % 4
  gis g gis2 
  | % 5
  f4 fis f8 dis cis dis 
  | % 6
  f4 fis f8 dis cis4 
  | % 7
  gis' gis g gis 
  | % 8
  gis g gis2 
  | % 9
  gis4 gis ais gis 
  | % 10
  gis gis cis fis, 
  | % 11
  f fis8 gis ais4 ais 
  | % 12
  gis fis f2 
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
  cis4 cis cis cis 
  | % 2
  cis fis, cis' cis 
  | % 3
  cis c dis gis8 f 
  | % 4
  dis4 dis, gis2 
  | % 5
  cis4 cis cis cis 
  | % 6
  cis fis, cis' cis 
  | % 7
  cis c dis gis8 f 
  | % 8
  dis4 dis, gis2 
  | % 9
  gis'4 fis8 f dis4 gis, 
  | % 10
  cis cis8 dis f4 dis 
  | % 11
  cis dis8 f fis4 fis, 
  | % 12
  gis gis cis2 
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
  
  \set Staff.instrumentName = "Digital Hymn #64"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Lord, Dismiss Us With Thy Blessing"
  
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
