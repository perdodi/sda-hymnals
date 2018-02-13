% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/403-let-us-break-bread-together.mid
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


  \key ees \major
    
  \set Staff.instrumentName = "Conduct"
  
  \time 4/4 
  
  \time 4/4 
  

  \key ees \major
  
  \tempo 4 = 140 
  \skip 1*47 
  \tempo 4 = 130 
  \skip 2 
  \tempo 4 = 120 
  \skip 2 
  | % 49
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \time 4/4 
  
  \time 4/4 
  

  \key ees \major
  
}

trackBchannelB = {
  
  \time 4/4 
  
  \time 4/4 
  

  \key ees \major
  
}

trackBchannelC = \relative c {
  \voiceThree
  r2 bes'4 c 
  | % 2
  <bes ees >2 ees4. r8 
  | % 3
  ees g4. f4 <d f > 
  | % 4
  ees2 c 
  | % 5
  bes g'4 aes 
  | % 6
  <ees bes' >2 bes'4. g8 
  | % 7
  bes d4. c4 c 
  | % 8
  d,2 ees 
  | % 9
  f ees4 g 
  | % 10
  bes2 bes4 bes 
  | % 11
  <e, bes' >2 c'4 bes 
  | % 12
  aes aes8 f aes4 aes 
  | % 13
  f ees d f 
  | % 14
  <ees g >2 <d g > 
  | % 15
  ees8 g4. <d f >2 
  | % 16
  c4 aes2 c4 
  | % 17
  bes2 bes4 c 
  | % 18
  <bes ees >2 ees4. r8 
  | % 19
  ees g4. f4 <d f > 
  | % 20
  ees2 c 
  | % 21
  bes g'4 aes 
  | % 22
  <ees bes' >2 bes'4. g8 
  | % 23
  bes d4. c4 c 
  | % 24
  d,2 ees 
  | % 25
  f ees4 g 
  | % 26
  bes2 bes4 bes 
  | % 27
  <e, bes' >2 c'4 bes 
  | % 28
  aes aes8 f aes4 aes 
  | % 29
  f ees d f 
  | % 30
  <ees g >2 <d g > 
  | % 31
  ees8 g4. <d f >2 
  | % 32
  c4 aes2 c4 
  | % 33
  bes2 bes'4 c 
  | % 34
  <ees, ees' >2 ees'4. bes8 
  | % 35
  c c4. c4 c 
  | % 36
  ees,2 f 
  | % 37
  g bes4 c 
  | % 38
  <ees, ees' >2 ees'4. bes8 
  | % 39
  c c4. c4 c 
  | % 40
  ees,2 f 
  | % 41
  d ees4 g 
  | % 42
  bes2 bes4 bes 
  | % 43
  <e, bes' >2 c'4 bes 
  | % 44
  aes aes8 f aes4 aes 
  | % 45
  f ees d f 
  | % 46
  <ees g >2 <d g > 
  | % 47
  ees8 g4. <d f >2 
  | % 48
  c4 d2 c4 
  | % 49
  bes2 
}

trackBchannelCvoiceB = \relative c {
  \voiceFour
  r1. c'2 
  | % 3
  c2. r4*7 ees2 
  | % 6
  r2 ees 
  | % 7
  ees ees 
  | % 8
  bes'1. r1 f2 
  | % 11
  r2 c 
  | % 12
  c f 
  | % 13
  aes bes 
  | % 14
  r1 
  | % 15
  c,2 r2 
  | % 16
  ees1. r1 c2 
  | % 19
  c2. r4*7 ees2 
  | % 22
  r2 ees 
  | % 23
  ees ees 
  | % 24
  bes'1. r1 f2 
  | % 27
  r2 c 
  | % 28
  c f 
  | % 29
  aes bes 
  | % 30
  r1 
  | % 31
  c,2 r2 
  | % 32
  ees1. d2 
  | % 34
  r2 ees 
  | % 35
  ees d 
  | % 36
  bes'1. f2 
  | % 38
  r2 g 
  | % 39
  ees d 
  | % 40
  bes'1. r1 f2 
  | % 43
  r2 c 
  | % 44
  c f 
  | % 45
  aes bes 
  | % 46
  r1 
  | % 47
  c,2 r2 
  | % 48
  ees1. 
}

trackBchannelCvoiceC = \relative c {
  \voiceOne
  r4*161 c''4 
}

trackBchannelD = \relative c {
  r2 <g' ees > 
  | % 2
  <g ees > <g c, > 
  | % 3
  <aes f, > <bes, aes' > 
  | % 4
  <g' ees > <aes, aes' > 
  | % 5
  <ees' g > bes'4 f 
  | % 6
  <ees g >2 <d g > 
  | % 7
  <c g' > <f a > 
  | % 8
  bes, c 
  | % 9
  d ees 
  | % 10
  d <des g > 
  | % 11
  c e 
  | % 12
  f <ees c' > 
  | % 13
  d4 c bes d 
  | % 14
  ees2 g, 
  | % 15
  <aes aes' > <bes aes' > 
  | % 16
  aes'4 f2 aes4 
  | % 17
  g2 <g ees > 
  | % 18
  <g ees > <g c, > 
  | % 19
  <aes f, > <bes, aes' > 
  | % 20
  <g' ees > <aes, aes' > 
  | % 21
  <ees' g > bes'4 f 
  | % 22
  <ees g >2 <d g > 
  | % 23
  <c g' > <f a > 
  | % 24
  bes, c 
  | % 25
  d ees 
  | % 26
  d <des g > 
  | % 27
  c e 
  | % 28
  f <ees c' > 
  | % 29
  d4 c bes d 
  | % 30
  ees2 g, 
  | % 31
  <aes aes' > <bes aes' > 
  | % 32
  aes'4 f2 aes4 
  | % 33
  g2 <bes, aes' > 
  | % 34
  <g' bes, > <bes g, > 
  | % 35
  <aes aes, > <aes f, > 
  | % 36
  <g, bes' > <c' aes, > 
  | % 37
  <d bes, > <aes d > 
  | % 38
  <g bes > <des' ees, > 
  | % 39
  <aes c > <f aes > 
  | % 40
  <g bes > <c aes > 
  | % 41
  <aes f > g4 ees 
  | % 42
  <d g >2 <des g > 
  | % 43
  c e 
  | % 44
  f <ees c' > 
  | % 45
  d4 c bes d 
  | % 46
  ees2 g, 
  | % 47
  <aes aes' > <bes aes' > 
  | % 48
  aes'4 bes2 aes4 
  | % 49
  g2 
}

trackBchannelDvoiceB = \relative c {
  \voiceTwo
  r2*9 ees2 
  | % 6
  r1*2 bes'1. g1 r2 
  | % 11
  g1 
  | % 12
  r1 
  | % 13
  bes2 bes 
  | % 14
  bes1 
  | % 15
  r1 
  | % 16
  ees,1. r1*4 ees2 
  | % 22
  r1*2 bes'1. g1 r2 
  | % 27
  g1 
  | % 28
  r1 
  | % 29
  bes2 bes 
  | % 30
  bes1 
  | % 31
  r1 
  | % 32
  ees,1. r1*8 bes'2 
  | % 42
  r1 
  | % 43
  g 
  | % 44
  r1 
  | % 45
  bes2 bes 
  | % 46
  bes1 
  | % 47
  r1 
  | % 48
  ees,1. 
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelC
  \context Voice = voiceD \trackBchannelCvoiceB
  \context Voice = voiceE \trackBchannelCvoiceC
  \context Voice = voiceF \trackBchannelD
  \context Voice = voiceG \trackBchannelDvoiceB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
