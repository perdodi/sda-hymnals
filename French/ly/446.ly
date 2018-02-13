% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/446.mid
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
  
  \time 4/4 
  
  \tempo 4 = 107 
  \skip 4*25 
  \tempo 4 = 104 
  \skip 4 
  \tempo 4 = 104 
  \skip 4 
  \tempo 4 = 102 
  \skip 4 
  | % 8
  
  \tempo 4 = 100 
  \skip 4 
  \tempo 4 = 96 
  \skip 4 
  \tempo 4 = 93 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  | % 9
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 10
  
  \time 4/4 
  
  \tempo 4 = 107 
  \skip 4*25 
  \tempo 4 = 104 
  \skip 4 
  \tempo 4 = 102 
  \skip 4 
  \tempo 4 = 96 
  \skip 4 
  | % 17
  
  \time 6/4 
  
  \tempo 4 = 93 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  \tempo 4 = 87 
  \skip 4 
  \tempo 4 = 82 
  \skip 2. 
  | % 18
  
  \tempo 4 = 93 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 107 
  \skip 4*25 
  \tempo 4 = 104 
  \skip 4 
  \tempo 4 = 104 
  \skip 4 
  \tempo 4 = 102 
  \skip 4 
  | % 8
  
  \tempo 4 = 100 
  \skip 4 
  \tempo 4 = 96 
  \skip 4 
  \tempo 4 = 93 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  | % 9
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 10
  
  \time 4/4 
  
  \tempo 4 = 107 
  \skip 4*25 
  \tempo 4 = 104 
  \skip 4 
  \tempo 4 = 102 
  \skip 4 
  \tempo 4 = 96 
  \skip 4 
  | % 17
  
  \time 6/4 
  
  \tempo 4 = 93 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  \tempo 4 = 87 
  \skip 4 
  \tempo 4 = 82 
  \skip 2. 
  | % 18
  
  \tempo 4 = 93 
  
}

trackBchannelB = \relative c {
  f'4*136/96 r4*8/96 f4*44/96 r4*4/96 f4*44/96 r4*4/96 f4*44/96 
  r4*4/96 f4*44/96 r4*4/96 f4*44/96 r4*4/96 gis64*15 r64 dis64*15 
  r64 
  | % 2
  f64*15 r64*17 ais4*136/96 r4*8/96 ais4*44/96 r4*4/96 ais4*44/96 
  r4*4/96 ais4*44/96 r4*4/96 ais4*44/96 r4*4/96 ais4*44/96 r4*4/96 
  | % 3
  ais4*182/96 r4*10/96 gis64*15 r64*17 gis4*136/96 r4*8/96 gis4*44/96 
  r4*4/96 
  | % 4
  gis4*44/96 r4*4/96 gis4*44/96 r4*4/96 gis4*44/96 r4*4/96 gis4*44/96 
  r4*4/96 gis4*182/96 r4*10/96 f64*15 r64*17 
  | % 5
  f4*136/96 r4*8/96 f4*44/96 r4*4/96 ais4*44/96 r4*4/96 gis4*44/96 
  r4*4/96 cis,4*44/96 r4*4/96 dis4*44/96 r4*4/96 f64*15 r64 dis64*15 
  r64 
  | % 6
  cis64*31 r64 f4*68/96 r4*4/96 fis4*22/96 r4*2/96 gis64*15 r64 cis64*15 
  r64 f64*15 r64 
  | % 7
  dis4*68/96 r4*4/96 cis4*22/96 r4*2/96 ais4*182/96 r4*10/96 cis64*15 
  r64 c4*68/96 r4*4/96 ais4*22/96 r4*2/96 gis4*136/96 r4*8/96 ais4*44/96 
  r4*4/96 gis4*44/96 r4*4/96 f4*44/96 r4*4/96 cis4*44/96 r4*4/96 f4*44/96 
  r4*4/96 dis4*272/96 r4*16/96 
  | % 9
  f4*68/96 r4*4/96 fis4*22/96 r4*2/96 gis64*15 r64 cis64*15 r64 f64*15 
  r64 dis4*68/96 r4*4/96 cis4*22/96 r4*2/96 ais4*182/96 r4*10/96 cis64*15 
  r64*17 cis4*136/96 r4*8/96 ais4*44/96 r4*4/96 gis4*44/96 r4*4/96 f4*44/96 
  r4*4/96 
  | % 11
  cis4*44/96 r4*4/96 dis4*44/96 r4*4/96 f64*15 r64 dis64*15 r64 cis4*182/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 107 
  \skip 4*25 
  \tempo 4 = 104 
  \skip 4 
  \tempo 4 = 104 
  \skip 4 
  \tempo 4 = 102 
  \skip 4 
  | % 8
  
  \tempo 4 = 100 
  \skip 4 
  \tempo 4 = 96 
  \skip 4 
  \tempo 4 = 93 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  | % 9
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 10
  
  \time 4/4 
  
  \tempo 4 = 107 
  \skip 4*25 
  \tempo 4 = 104 
  \skip 4 
  \tempo 4 = 102 
  \skip 4 
  \tempo 4 = 96 
  \skip 4 
  | % 17
  
  \time 6/4 
  
  \tempo 4 = 93 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  \tempo 4 = 87 
  \skip 4 
  \tempo 4 = 82 
  \skip 2. 
  | % 18
  
  \tempo 4 = 93 
  
}

trackCchannelB = \relative c {
  cis'4. cis8 cis cis cis cis cis4 c 
  | % 2
  cis r4 cis4. fis8 fis fis fis fis 
  | % 3
  fis2 f4 r4 dis4. dis8 
  | % 4
  dis dis fis fis f2 cis4 r4 
  | % 5
  cis4. cis8 cis cis cis cis cis4 c 
  | % 6
  cis2 cis8. dis32 r32 f4 f gis 
  | % 7
  gis8. gis32 r32 fis2 ais4 gis8. fis32 r32 f4. fis8 f cis cis 
  cis c2. 
  | % 9
  cis8. dis16 f4 f gis gis8. gis16 fis2 ais4 r4 fis4. fis8 f 
  cis 
  | % 11
  cis cis cis4 c cis2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 107 
  \skip 4*25 
  \tempo 4 = 104 
  \skip 4 
  \tempo 4 = 104 
  \skip 4 
  \tempo 4 = 102 
  \skip 4 
  | % 8
  
  \tempo 4 = 100 
  \skip 4 
  \tempo 4 = 96 
  \skip 4 
  \tempo 4 = 93 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  | % 9
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 10
  
  \time 4/4 
  
  \tempo 4 = 107 
  \skip 4*25 
  \tempo 4 = 104 
  \skip 4 
  \tempo 4 = 102 
  \skip 4 
  \tempo 4 = 96 
  \skip 4 
  | % 17
  
  \time 6/4 
  
  \tempo 4 = 93 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  \tempo 4 = 87 
  \skip 4 
  \tempo 4 = 82 
  \skip 2. 
  | % 18
  
  \tempo 4 = 93 
  
}

trackDchannelB = \relative c {
  gis'4. gis8 gis gis gis gis gis4 gis 
  | % 2
  gis r4 fis4. cis'8 cis cis cis cis 
  | % 3
  cis2 cis4 r4 c4. c8 
  | % 4
  c c dis dis cis2 gis4 r4 
  | % 5
  gis4. gis8 fis f gis ais gis4 fis 
  | % 6
  f2 gis8. gis16 gis4 gis cis 
  | % 7
  cis8. cis16 cis2. cis8. cis16 cis4. cis8 cis gis f gis gis2. 
  | % 9
  gis8. gis16 gis4 gis cis cis8. cis16 cis2. r4 ais4. cis8 cis 
  gis 
  | % 11
  gis ais gis4 fis f2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 107 
  \skip 4*25 
  \tempo 4 = 104 
  \skip 4 
  \tempo 4 = 104 
  \skip 4 
  \tempo 4 = 102 
  \skip 4 
  | % 8
  
  \tempo 4 = 100 
  \skip 4 
  \tempo 4 = 96 
  \skip 4 
  \tempo 4 = 93 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  | % 9
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 10
  
  \time 4/4 
  
  \tempo 4 = 107 
  \skip 4*25 
  \tempo 4 = 104 
  \skip 4 
  \tempo 4 = 102 
  \skip 4 
  \tempo 4 = 96 
  \skip 4 
  | % 17
  
  \time 6/4 
  
  \tempo 4 = 93 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  \tempo 4 = 87 
  \skip 4 
  \tempo 4 = 82 
  \skip 2. 
  | % 18
  
  \tempo 4 = 93 
  
}

trackEchannelB = \relative c {
  cis4. cis8 cis cis cis cis f4 gis 
  | % 2
  cis, r4 fis4. fis8 fis fis fis fis 
  | % 3
  cis2 cis4 r4 gis'4. gis8 
  | % 4
  gis gis gis, gis cis2 cis4 r4 
  | % 5
  cis4. cis8 cis cis f fis gis4 gis, 
  | % 6
  cis2 cis8. cis32 r32 cis4 cis cis 
  | % 7
  f8. f16 fis2. fis8. fis32 r32 cis4. cis8 cis cis cis cis gis4 
  gis8. gis16 gis4 
  | % 9
  cis8. cis16 cis4 cis cis f8. f16 fis2. r4 fis4. fis8 cis cis 
  | % 11
  f fis gis4 gis, cis2 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
