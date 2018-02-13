% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/084-god-the-omnipotent.mid
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
  
  % [COPYRIGHT_NOTICE] Public  domain
  
  \set Staff.instrumentName = "Conduct"
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Unnamed-000"
  
}

trackBchannelB = \relative c {
  \voiceOne
  c'16*7 r16 a'4*160/192 r4*32/192 c,4*160/192 r4*32/192 
  | % 2
  g'4*256/192 r4*32/192 c,4*94/192 r4*2/192 c2 
  | % 3
  c'16*7 r16 c,4*160/192 r4*32/192 a'4*160/192 r4*32/192 
  | % 4
  c,16*7 r16 <a' cis, >16*7 r16 
  | % 5
  d,16*7 r16 g4*160/192 r4*32/192 d4*160/192 r4*32/192 
  | % 6
  c16*7 r16 e4*160/192 r4*32/192 e4*160/192 r4*32/192 
  | % 7
  g16*7 r16 dis4*160/192 r4*32/192 fis4*160/192 r4*32/192 
  | % 8
  <e b >16*15 r16 
  | % 9
  b16*7 r16 e4*160/192 r4*32/192 b4*160/192 r4*32/192 
  | % 10
  e16*7 r16 c4*160/192 r4*32/192 e4*160/192 r4*32/192 
  | % 11
  c4 f4*190/192 r4*2/192 e4*160/192 r4*32/192 gis4*160/192 r4*32/192 
  | % 12
  c,16*7 r16 <g' b, >16*7 r16 
  | % 13
  c16*7 r16 b4*160/192 r4*32/192 a4*160/192 r4*32/192 
  | % 14
  c,4 ais g'4*160/192 r4*32/192 d4*160/192 r4*32/192 
  | % 15
  e16*7 r16 b16*7 r16 
  | % 16
  c16*15 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  g''2 c,4 a' 
  | % 2
  c,4. e8 r2 
  | % 3
  c b'4 c, 
  | % 4
  g'2 r2 
  | % 5
  f d4 g 
  | % 6
  e2 c4 fis 
  | % 7
  e2 fis4 dis 
  | % 8
  r1 
  | % 9
  f2 b,4 d 
  | % 10
  c2 e4 d 
  | % 11
  c'4*256/192 r4*32/192 b8 a4 d, 
  | % 12
  a'2 r2 
  | % 13
  c, c4 c 
  | % 14
  g'16*7 r16 a,4 f' 
  | % 15
  c2 d 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Unnamed-001"
  
}

trackCchannelB = \relative c {
  \voiceOne
  e16*7 r16 f,4*160/192 r4*32/192 f'4*160/192 r4*32/192 
  | % 2
  c4*256/192 r4*32/192 g'4*94/192 r4*2/192 c,16*7 r16 
  | % 3
  a'16*7 r16 f,4*160/192 r4*32/192 f'4*160/192 r4*32/192 
  | % 4
  c16*7 r16 e4 a4*160/192 r4*32/192 
  | % 5
  d,16*7 r16 g4*160/192 r4*32/192 g4*160/192 r4*32/192 
  | % 6
  c,16*7 r16 c4*160/192 r4*32/192 c'4*160/192 r4*32/192 
  | % 7
  b,16*7 r16 b'4*160/192 r4*32/192 b,4*160/192 r4*32/192 
  | % 8
  <g' e >16*15 r16 
  | % 9
  g,16*7 r16 g'4*160/192 r4*32/192 f4*160/192 r4*32/192 
  | % 10
  c16*7 r16 g'4*160/192 r4*32/192 gis4*160/192 r4*32/192 
  | % 11
  a,4 d4*190/192 r4*2/192 e4*160/192 r4*32/192 b'4*160/192 r4*32/192 
  | % 12
  a4 d, e f4*160/192 r4*32/192 
  | % 13
  a,16*7 r16 e'4*160/192 r4*32/192 f,4*160/192 r4*32/192 
  | % 14
  <c' c, >4 <cis c, > <d d, > a'4*160/192 r4*32/192 
  | % 15
  g,16*7 r16 g'4 f 
  | % 16
  <e c >16*15 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  c2 f4 a, 
  | % 2
  e'4. c8 c'2 
  | % 3
  f,, g'4 a, 
  | % 4
  e'2 a,16*7 r16 
  | % 5
  a'2 b,4 b 
  | % 6
  g'2 g4 a, 
  | % 7
  b'2 b,4 a' 
  | % 8
  r1 
  | % 9
  d,2 g,4 g 
  | % 10
  e'2 c4 b 
  | % 11
  a'4*256/192 r4*32/192 b8 c4 e,, 
  | % 12
  f16*7 r16 g16*7 r16 
  | % 13
  e'2 g,4 f' 
  | % 14
  e16*7 r16*5 f,4 
  | % 15
  g'2 g,16*7 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
  >>
  \layout {}
  \midi {}
}
