% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/377-go-forth-go-forth-with-christ.mid
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


  \key d \major
    
  \set Staff.instrumentName = "Conduct"
  

  \key d \major
  
  \time 4/4 
  
  \time 4/2 
  
  \tempo 4 = 216 
  \skip 1*2 
  | % 2
  
  \time 2/2 
  
  \time 2/2 
  \skip 1*25 
  \tempo 4 = 240 
  \skip 4*8/384 
  \tempo 4 = 216 
  \skip 64*5 
  \tempo 4 = 214 
  \skip 4*128/384 
  \tempo 4 = 212 
  \skip 4*128/384 
  \tempo 4 = 210 
  \skip 4*128/384 
  \tempo 4 = 208 
  \skip 4*128/384 
  \tempo 4 = 206 
  \skip 4*128/384 
  \tempo 4 = 204 
  \skip 4*128/384 
  \tempo 4 = 202 
  \skip 4*128/384 
  \tempo 4 = 200 
  \skip 4*128/384 
  \tempo 4 = 198 
  \skip 4*128/384 
  \tempo 4 = 196 
  \skip 4*128/384 
  \tempo 4 = 194 
  \skip 4*128/384 
  | % 28
  
  \tempo 4 = 192 
  \skip 4*128/384 
  \tempo 4 = 190 
  \skip 4*128/384 
  \tempo 4 = 188 
  \skip 4*128/384 
  \tempo 4 = 186 
  \skip 4*128/384 
  \tempo 4 = 184 
  \skip 4*128/384 
  \tempo 4 = 182 
  \skip 4*128/384 
  \tempo 4 = 180 
  \skip 4*128/384 
  \tempo 4 = 178 
  \skip 4*128/384 
  \tempo 4 = 176 
  \skip 4*128/384 
  \tempo 4 = 174 
  \skip 4*128/384 
  \tempo 4 = 172 
  \skip 4*128/384 
  \tempo 4 = 170 
  \skip 4*128/384 
  | % 29
  
  \tempo 4 = 168 
  \skip 4*128/384 
  \tempo 4 = 166 
  \skip 4*128/384 
  \tempo 4 = 164 
  \skip 4*128/384 
  \tempo 4 = 162 
  \skip 4*128/384 
  \tempo 4 = 160 
  \skip 4*128/384 
  \tempo 4 = 158 
  \skip 4*128/384 
  \tempo 4 = 156 
  \skip 4*128/384 
  \tempo 4 = 154 
  \skip 4*128/384 
  \tempo 4 = 152 
  \skip 4*128/384 
  \tempo 4 = 150 
  \skip 4*128/384 
  \tempo 4 = 148 
  \skip 4*128/384 
  \tempo 4 = 146 
  \skip 4*128/384 
  | % 30
  
  \tempo 4 = 144 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = ""Darwell's 148th""
  

  \key d \major
  
  \time 4/2 
  
  \time 4/2 
  \skip 1*2 
  | % 2
  
  \time 2/2 
  
  \time 2/2 
  
}

trackBchannelB = \relative c {
  \voiceTwo
  r1. d'4*1456/384 r4*80/384 d4*2144/384 r4*160/384 
  | % 5
  <d' a fis d >4*2224/384 r4*80/384 <cis fis, d >4*688/384 r4*80/384 
  | % 7
  <b g >4*688/384 r4*80/384 a4*688/384 r4*80/384 
  | % 8
  <g cis, >4*688/384 r4*80/384 <fis d >4*688/384 r4*80/384 
  | % 9
  e4*2224/384 r4*80/384 e4*688/384 r4*80/384 
  | % 11
  <fis cis >4*688/384 r4*80/384 d4*688/384 r4*80/384 
  | % 12
  <b' fis >4*688/384 r4*80/384 <a dis, >4*688/384 r4*80/384 
  | % 13
  <gis e >4*688/384 r4*80/384 e4*688/384 r4*80/384 
  | % 14
  <e e' >4*688/384 r4*80/384 <d' fis, >4*688/384 r4*80/384 
  | % 15
  a4*688/384 r4*80/384 fis4*688/384 r4*80/384 
  | % 16
  <fis d >4*688/384 r4*80/384 <gis e >4*688/384 r4*80/384 
  | % 17
  e4*688/384 r4*80/384 d4*688/384 r4*80/384 
  | % 18
  cis4*688/384 r4*80/384 <a' fis >4*688/384 r4*80/384 
  | % 19
  d,4*688/384 r4*80/384 e4*688/384 r4*80/384 
  | % 20
  e4*688/384 r4*80/384 fis4*688/384 r4*80/384 
  | % 21
  fis4*688/384 r4*80/384 g4*688/384 r4*80/384 
  | % 22
  <a fis >4*688/384 r4*80/384 d,4*688/384 r4*80/384 
  | % 23
  e4*688/384 r4*80/384 <fis dis >4*688/384 r4*80/384 
  | % 24
  <g e >4*688/384 r4*80/384 <a fis >4*688/384 r4*80/384 
  | % 25
  <b g >4*688/384 r4*80/384 <cis ais fis >4*688/384 r4*80/384 
  | % 26
  <d b fis >4*688/384 r4*80/384 <e b g >4*688/384 r4*80/384 
  | % 27
  <fis d a fis >4*688/384 r4*80/384 <d b g >4*688/384 r4*80/384 
  | % 28
  <e cis e, >4*688/384 r4*80/384 <g e g, e >4*688/384 r4*80/384 
  | % 29
  <fis d fis, d >4*2224/384 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r1*2 fis'4*688/384 r4*848/384 
  | % 4
  a4*688/384 r4*80/384 fis4*688/384 r4*3152/384 d4*1376/384 r4*10912/384 cis'4*1376/384 
  r4*160/384 
  | % 16
  b4*1376/384 r4*160/384 
  | % 17
  a4*2224/384 r4*848/384 
  | % 19
  <b g >4*1376/384 r4*160/384 
  | % 20
  <cis a >4*1376/384 r4*160/384 
  | % 21
  <d b >4*2224/384 r4*8528/384 <a' a, >4*3760/384 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "[tune: J. Darwell 1731-89]"
  

  \key d \major
  
  \time 4/2 
  
  \time 4/2 
  \skip 1*2 
  | % 2
  
  \time 2/2 
  
  \time 2/2 
  
}

trackCchannelB = \relative c {
  r1. d4*688/384 r4*80/384 
  | % 3
  <fis d >4*5296/384 r4*80/384 a4*688/384 r4*80/384 
  | % 7
  g4*688/384 r4*80/384 a4*2992/384 r4*80/384 b4*688/384 r4*80/384 
  | % 10
  cis4*688/384 r4*80/384 <b g >4*688/384 r4*80/384 
  | % 11
  <ais fis >4*688/384 r4*80/384 <fis b >4*688/384 r4*80/384 
  | % 12
  b4*2224/384 r4*80/384 gis4*688/384 r4*80/384 
  | % 14
  a4*688/384 r4*80/384 b4*688/384 r4*80/384 
  | % 15
  a4*1376/384 r4*160/384 
  | % 16
  b4*1376/384 r4*160/384 
  | % 17
  e,4*2224/384 r4*80/384 a4*688/384 r4*80/384 
  | % 19
  <b g >4*1376/384 r4*160/384 
  | % 20
  a4*1376/384 r4*160/384 
  | % 21
  b4*1376/384 r4*160/384 
  | % 22
  a4*688/384 r4*80/384 <b g >4*688/384 r4*80/384 
  | % 23
  <cis a >4*688/384 r4*80/384 b4*688/384 r4*80/384 
  | % 24
  b4*688/384 r4*80/384 d4*688/384 r4*80/384 
  | % 25
  d4*688/384 r4*1616/384 <e b g >4*688/384 r4*80/384 
  | % 27
  <d a >4*688/384 r4*80/384 <g, b d >4*688/384 r4*80/384 
  | % 28
  cis4*688/384 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Free harmony by"
  

  \key d \major
  
  \time 4/2 
  
  \time 4/2 
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Clifford F. Boyd"
  

  \key d \major
  
  \time 4/2 
  
  \time 4/2 
  \skip 1*2 
  | % 2
  
  \time 2/2 
  
  \time 2/2 
  
}

trackEchannelB = \relative c {
  r2*5 d4*688/384 r4*80/384 
  | % 4
  fis4*688/384 r4*80/384 d4*688/384 r4*80/384 
  | % 5
  a'4*688/384 r4*80/384 fis4*688/384 r4*80/384 
  | % 6
  d'4*688/384 r4*1616/384 fis,4*688/384 r4*80/384 
  | % 8
  e4*688/384 r4*80/384 d4*688/384 r4*80/384 
  | % 9
  cis4*688/384 r4*80/384 b4*688/384 r4*80/384 
  | % 10
  a4*688/384 r4*80/384 g4*688/384 r4*80/384 
  | % 11
  fis4*688/384 r4*80/384 b4*688/384 r4*80/384 
  | % 12
  dis4*688/384 r4*80/384 b4*688/384 r4*80/384 
  | % 13
  e4*688/384 r4*80/384 d4*688/384 r4*80/384 
  | % 14
  cis4*688/384 r4*80/384 b4*688/384 r4*80/384 
  | % 15
  e4*688/384 r4*80/384 fis4*688/384 r4*80/384 
  | % 16
  d4*688/384 r4*80/384 e4*688/384 r4*80/384 
  | % 17
  cis4*688/384 r4*80/384 b4*688/384 r4*80/384 
  | % 18
  a4*688/384 r4*80/384 d,4*688/384 r4*80/384 
  | % 19
  g4*688/384 r4*80/384 e4*688/384 r4*80/384 
  | % 20
  a4*688/384 r4*80/384 fis4*688/384 r4*80/384 
  | % 21
  b4*688/384 r4*80/384 g4*688/384 r4*80/384 
  | % 22
  d'4*688/384 r4*80/384 g,4*688/384 r4*80/384 
  | % 23
  cis4*688/384 r4*80/384 b4*688/384 r4*80/384 
  | % 24
  e4*688/384 r4*80/384 d4*688/384 r4*80/384 
  | % 25
  g4*688/384 r4*80/384 fis4*688/384 r4*80/384 
  | % 26
  b4*688/384 r4*80/384 e,,4*688/384 r4*80/384 
  | % 27
  a4*2912/384 r4*160/384 
  | % 29
  d,4*2224/384 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "18th August 2000"
  

  \key d \major
  
  \time 4/2 
  
  \time 4/2 
  \skip 1*2 
  | % 2
  
  \time 2/2 
  
  \time 2/2 
  
}

trackFchannelB = \relative c {
  r2*5 d,4*688/384 r4*80/384 
  | % 4
  fis4*688/384 r4*80/384 d4*688/384 r4*80/384 
  | % 5
  a'4*688/384 r4*80/384 fis4*688/384 r4*80/384 
  | % 6
  d'4*688/384 r4*1616/384 fis,4*688/384 r4*80/384 
  | % 8
  e4*688/384 r4*80/384 d4*688/384 r4*80/384 
  | % 9
  cis4*688/384 r4*80/384 b4*688/384 r4*80/384 
  | % 10
  a4*688/384 r4*80/384 g4*688/384 r4*80/384 
  | % 11
  fis4*688/384 r4*80/384 b4*688/384 r4*80/384 
  | % 12
  dis4*688/384 r4*80/384 b4*688/384 r4*80/384 
  | % 13
  e4*688/384 r4*80/384 d4*688/384 r4*80/384 
  | % 14
  cis4*688/384 r4*80/384 b4*688/384 r4*80/384 
  | % 15
  e4*688/384 r4*80/384 fis4*688/384 r4*80/384 
  | % 16
  d4*688/384 r4*80/384 e4*688/384 r4*80/384 
  | % 17
  cis4*688/384 r4*80/384 b4*688/384 r4*80/384 
  | % 18
  a4*688/384 r4*80/384 d,4*688/384 r4*80/384 
  | % 19
  g4*688/384 r4*80/384 e4*688/384 r4*80/384 
  | % 20
  a4*688/384 r4*80/384 fis4*688/384 r4*80/384 
  | % 21
  b4*688/384 r4*80/384 g4*688/384 r4*80/384 
  | % 22
  d'4*688/384 r4*80/384 g,4*688/384 r4*80/384 
  | % 23
  cis4*688/384 r4*80/384 b4*688/384 r4*80/384 
  | % 24
  e4*688/384 r4*80/384 d4*688/384 r4*80/384 
  | % 25
  g4*688/384 r4*80/384 fis4*688/384 r4*80/384 
  | % 26
  b4*688/384 r4*80/384 e,,4*688/384 r4*80/384 
  | % 27
  a4*2912/384 r4*160/384 
  | % 29
  d,4*2224/384 
}

trackF = <<

  \clef "bass_8"
  
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
>>


trackGchannelA = {
  

  \key d \major
  
  \time 4/2 
  
  \time 4/2 
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackE \trackA
    \context Staff=trackE \trackE
    \context Staff=trackF \trackA
    \context Staff=trackF \trackF
  >>
  \layout {}
  \midi {}
}
