% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/384-safely-through-another-week.mid
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


  \key g \major
    
  \time 1/4 
  
  \tempo 4 = 102 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*185 
  \tempo 4 = 94 
  \skip 4 
  | % 64
  
  \tempo 4 = 90 
  \skip 4 
  \tempo 4 = 86 
  \skip 4 
  \tempo 4 = 82 
  \skip 4 
  | % 65
  
  \tempo 4 = 51 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  

  \key g \major
  
}

trackBchannelB = \relative c {
  r1*12 g''4*272/384 r4*16/384 a4*88/384 r4*8/384 b4*544/384 r4*32/384 b128*15 
  r128 
  | % 18
  c128*15 r128 b128*15 r128 a4*728/384 r4*40/384 
  | % 19
  fis4*272/384 r4*16/384 g4*88/384 r4*8/384 a4*544/384 r4*32/384 c128*15 
  r128 
  | % 20
  b128*15 r128 a128*15 r128 g4*728/384 r4*40/384 
  | % 21
  g4*272/384 r4*16/384 a4*88/384 r4*8/384 b4*544/384 r4*32/384 b128*15 
  r128 
  | % 22
  c128*15 r128 b128*15 r128 a4*728/384 r4*40/384 
  | % 23
  d4*272/384 r4*16/384 c4*88/384 r4*8/384 b128*15 r128 g128*15 
  r128 fis4*364/384 r4*20/384 
  | % 24
  e4*364/384 r4*20/384 d4*728/384 r4*40/384 
  | % 25
  d'4*272/384 r4*16/384 c4*88/384 r4*8/384 b4*544/384 r4*32/384 d128*15 
  r128 
  | % 26
  c128*15 r128 b128*15 r128 a4*728/384 r4*40/384 
  | % 27
  b4*272/384 r4*16/384 c4*88/384 r4*8/384 d4*544/384 r4*32/384 g,128*15 
  r128 
  | % 28
  c128*15 r128 b128*15 r128 a4*728/384 r4*40/384 
  | % 29
  d4*272/384 r4*16/384 c4*88/384 r4*8/384 b4*544/384 r4*32/384 d128*15 
  r128 
  | % 30
  c128*15 r128 b128*15 r128 a4*728/384 r4*40/384 
  | % 31
  b4*272/384 r4*16/384 c4*88/384 r4*8/384 d4*88/384 r4*8/384 g,4*88/384 
  r4*8/384 a4*88/384 r4*8/384 c4*88/384 r4*8/384 b4*364/384 r4*20/384 
  | % 32
  a4*364/384 r4*20/384 g4*728/384 r4*18472/384 g4*272/384 r4*16/384 a4*88/384 
  r4*8/384 b4*544/384 r4*32/384 b128*15 r128 
  | % 50
  c128*15 r128 b128*15 r128 a4*728/384 r4*40/384 
  | % 51
  fis4*272/384 r4*16/384 g4*88/384 r4*8/384 a4*544/384 r4*32/384 c128*15 
  r128 
  | % 52
  b128*15 r128 a128*15 r128 g4*728/384 r4*40/384 
  | % 53
  g4*272/384 r4*16/384 a4*88/384 r4*8/384 b4*544/384 r4*32/384 b128*15 
  r128 
  | % 54
  c128*15 r128 b128*15 r128 a4*728/384 r4*40/384 
  | % 55
  d4*272/384 r4*16/384 c4*88/384 r4*8/384 b128*15 r128 g128*15 
  r128 fis4*364/384 r4*20/384 
  | % 56
  e4*364/384 r4*20/384 d4*728/384 r4*40/384 
  | % 57
  d'4*272/384 r4*16/384 c4*88/384 r4*8/384 b4*544/384 r4*32/384 d128*15 
  r128 
  | % 58
  c128*15 r128 b128*15 r128 a4*728/384 r4*40/384 
  | % 59
  b4*272/384 r4*16/384 c4*88/384 r4*8/384 d4*544/384 r4*32/384 g,128*15 
  r128 
  | % 60
  c128*15 r128 b128*15 r128 a4*728/384 r4*40/384 
  | % 61
  d4*272/384 r4*16/384 c4*88/384 r4*8/384 b4*544/384 r4*32/384 d128*15 
  r128 
  | % 62
  c128*15 r128 b128*15 r128 a4*728/384 r4*40/384 
  | % 63
  b4*272/384 r4*16/384 c4*88/384 r4*8/384 d4*88/384 r4*8/384 g,4*88/384 
  r4*8/384 a4*88/384 r4*8/384 c4*88/384 r4*8/384 b4*364/384 r4*20/384 
  | % 64
  a4*364/384 r4*20/384 g4*728/384 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  

  \key g \major
  
}

trackCchannelB = \relative c {
  r1*12 g''4*272/384 r4*16/384 g4*88/384 r4*8/384 g4*544/384 r4*32/384 g128*15 
  r128 
  | % 18
  a128*15 r128 g128*15 r128 fis4*728/384 r4*40/384 
  | % 19
  d4*272/384 r4*16/384 d4*88/384 r4*8/384 d4*544/384 r4*32/384 fis128*15 
  r128 
  | % 20
  g128*15 r128 d128*15 r128 d4*728/384 r4*40/384 
  | % 21
  g4*272/384 r4*16/384 g4*88/384 r4*8/384 g4*544/384 r4*32/384 g128*15 
  r128 
  | % 22
  a128*15 r128 g128*15 r128 fis4*728/384 r4*40/384 
  | % 23
  a4*272/384 r4*16/384 a4*88/384 r4*8/384 g128*15 r128 e128*15 
  r128 d4*364/384 r4*20/384 
  | % 24
  cis4*364/384 r4*20/384 d4*728/384 r4*40/384 
  | % 25
  b'4*272/384 r4*16/384 a4*88/384 r4*8/384 g4*544/384 r4*32/384 g128*15 
  r128 
  | % 26
  fis128*15 r128 g128*15 r128 fis4*728/384 r4*40/384 
  | % 27
  g4*272/384 r4*16/384 g4*88/384 r4*8/384 g4*544/384 r4*32/384 g128*15 
  r128 
  | % 28
  a128*15 r128 g128*15 r128 fis4*728/384 r4*40/384 
  | % 29
  d4*272/384 r4*16/384 d4*88/384 r4*8/384 d4*544/384 r4*32/384 g128*15 
  r128 
  | % 30
  fis128*15 r128 g128*15 r128 fis4*728/384 r4*40/384 
  | % 31
  g4*272/384 r4*16/384 g4*88/384 r4*8/384 g128*15 r128 g128*15 
  r128 g4*364/384 r4*20/384 
  | % 32
  fis4*364/384 r4*20/384 g4*728/384 r4*18472/384 g4*272/384 r4*16/384 g4*88/384 
  r4*8/384 g4*544/384 r4*32/384 g128*15 r128 
  | % 50
  a128*15 r128 g128*15 r128 fis4*728/384 r4*40/384 
  | % 51
  d4*272/384 r4*16/384 d4*88/384 r4*8/384 d4*544/384 r4*32/384 fis128*15 
  r128 
  | % 52
  g128*15 r128 d128*15 r128 d4*728/384 r4*40/384 
  | % 53
  g4*272/384 r4*16/384 g4*88/384 r4*8/384 g4*544/384 r4*32/384 g128*15 
  r128 
  | % 54
  a128*15 r128 g128*15 r128 fis4*728/384 r4*40/384 
  | % 55
  a4*272/384 r4*16/384 a4*88/384 r4*8/384 g128*15 r128 e128*15 
  r128 d4*364/384 r4*20/384 
  | % 56
  cis4*364/384 r4*20/384 d4*728/384 r4*40/384 
  | % 57
  b'4*272/384 r4*16/384 a4*88/384 r4*8/384 g4*544/384 r4*32/384 g128*15 
  r128 
  | % 58
  fis128*15 r128 g128*15 r128 fis4*728/384 r4*40/384 
  | % 59
  g4*272/384 r4*16/384 g4*88/384 r4*8/384 g4*544/384 r4*32/384 g128*15 
  r128 
  | % 60
  a128*15 r128 g128*15 r128 fis4*728/384 r4*40/384 
  | % 61
  d4*272/384 r4*16/384 d4*88/384 r4*8/384 d4*544/384 r4*32/384 g128*15 
  r128 
  | % 62
  fis128*15 r128 g128*15 r128 fis4*728/384 r4*40/384 
  | % 63
  g4*272/384 r4*16/384 g4*88/384 r4*8/384 g128*15 r128 g128*15 
  r128 g4*364/384 r4*20/384 
  | % 64
  fis4*364/384 r4*20/384 g4*728/384 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  

  \key g \major
  
}

trackDchannelB = \relative c {
  r1*12 b'4*272/384 r4*16/384 c4*88/384 r4*8/384 d4*544/384 r4*32/384 d128*15 
  r128 
  | % 18
  d128*15 r128 d128*15 r128 d4*728/384 r4*40/384 
  | % 19
  a4*272/384 r4*16/384 b4*88/384 r4*8/384 c4*544/384 r4*32/384 a128*15 
  r128 
  | % 20
  d128*15 r128 c128*15 r128 b4*728/384 r4*40/384 
  | % 21
  b4*272/384 r4*16/384 c4*88/384 r4*8/384 d4*544/384 r4*32/384 d128*15 
  r128 
  | % 22
  d128*15 r128 d128*15 r128 d4*728/384 r4*40/384 
  | % 23
  d4*272/384 r4*16/384 d4*88/384 r4*8/384 d128*15 r128 b128*15 
  r128 a4*364/384 r4*20/384 
  | % 24
  a128*15 r128 g128*15 r128 fis4*728/384 r4*40/384 
  | % 25
  d'4*272/384 r4*16/384 d4*88/384 r4*8/384 d4*544/384 r4*32/384 d128*15 
  r128 
  | % 26
  d128*15 r128 d128*15 r128 d4*728/384 r4*40/384 
  | % 27
  g,4*272/384 r4*16/384 a4*88/384 r4*8/384 b4*544/384 r4*32/384 b128*15 
  r128 
  | % 28
  d128*15 r128 d128*15 r128 d4*728/384 r4*40/384 
  | % 29
  b4*272/384 r4*16/384 a4*88/384 r4*8/384 g4*544/384 r4*32/384 d'128*15 
  r128 
  | % 30
  d128*15 r128 d128*15 r128 d4*728/384 r4*40/384 
  | % 31
  g,4*272/384 r4*16/384 a4*88/384 r4*8/384 b128*15 r128 e128*15 
  r128 d4*364/384 r4*20/384 
  | % 32
  c4*364/384 r4*20/384 b4*728/384 r4*18472/384 b4*272/384 r4*16/384 c4*88/384 
  r4*8/384 d4*544/384 r4*32/384 d128*15 r128 
  | % 50
  d128*15 r128 d128*15 r128 d4*728/384 r4*40/384 
  | % 51
  a4*272/384 r4*16/384 b4*88/384 r4*8/384 c4*544/384 r4*32/384 a128*15 
  r128 
  | % 52
  d128*15 r128 c128*15 r128 b4*728/384 r4*40/384 
  | % 53
  b4*272/384 r4*16/384 c4*88/384 r4*8/384 d4*544/384 r4*32/384 d128*15 
  r128 
  | % 54
  d128*15 r128 d128*15 r128 d4*728/384 r4*40/384 
  | % 55
  d4*272/384 r4*16/384 d4*88/384 r4*8/384 d128*15 r128 b128*15 
  r128 a4*364/384 r4*20/384 
  | % 56
  a128*15 r128 g128*15 r128 fis4*728/384 r4*40/384 
  | % 57
  d'4*272/384 r4*16/384 d4*88/384 r4*8/384 d4*544/384 r4*32/384 d128*15 
  r128 
  | % 58
  d128*15 r128 d128*15 r128 d4*728/384 r4*40/384 
  | % 59
  g,4*272/384 r4*16/384 a4*88/384 r4*8/384 b4*544/384 r4*32/384 b128*15 
  r128 
  | % 60
  d128*15 r128 d128*15 r128 d4*728/384 r4*40/384 
  | % 61
  b4*272/384 r4*16/384 a4*88/384 r4*8/384 g4*544/384 r4*32/384 d'128*15 
  r128 
  | % 62
  d128*15 r128 d128*15 r128 d4*728/384 r4*40/384 
  | % 63
  g,4*272/384 r4*16/384 a4*88/384 r4*8/384 b128*15 r128 e128*15 
  r128 d4*364/384 r4*20/384 
  | % 64
  c4*364/384 r4*20/384 b4*728/384 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  

  \key g \major
  
}

trackEchannelB = \relative c {
  r1*12 g'4*272/384 r4*16/384 g4*88/384 r4*8/384 g4*544/384 r4*32/384 g128*15 
  r128 
  | % 18
  fis128*15 r128 g128*15 r128 d4*728/384 r4*40/384 
  | % 19
  d4*272/384 r4*16/384 d4*88/384 r4*8/384 d4*544/384 r4*32/384 d128*15 
  r128 
  | % 20
  d128*15 r128 d128*15 r128 g4*728/384 r4*40/384 
  | % 21
  g4*272/384 r4*16/384 g4*88/384 r4*8/384 g4*544/384 r4*32/384 g128*15 
  r128 
  | % 22
  fis128*15 r128 g128*15 r128 d4*728/384 r4*40/384 
  | % 23
  fis4*272/384 r4*16/384 fis4*88/384 r4*8/384 g128*15 r128 g128*15 
  r128 a4*364/384 r4*20/384 
  | % 24
  a,4*364/384 r4*20/384 d4*728/384 r4*40/384 
  | % 25
  d4*272/384 r4*16/384 fis4*88/384 r4*8/384 g4*544/384 r4*32/384 b128*15 
  r128 
  | % 26
  a128*15 r128 g128*15 r128 d4*728/384 r4*40/384 
  | % 27
  d4*272/384 r4*16/384 d4*88/384 r4*8/384 d4*544/384 r4*32/384 e128*15 
  r128 
  | % 28
  fis128*15 r128 g128*15 r128 d4*728/384 r4*40/384 
  | % 29
  d4*272/384 r4*16/384 fis4*88/384 r4*8/384 g4*544/384 r4*32/384 b128*15 
  r128 
  | % 30
  a128*15 r128 g128*15 r128 d4*728/384 r4*40/384 
  | % 31
  g4*272/384 r4*16/384 g4*88/384 r4*8/384 g128*15 r128 c,128*15 
  r128 d4*364/384 r4*20/384 
  | % 32
  d4*364/384 r4*20/384 g,4*728/384 r4*18472/384 g'4*272/384 r4*16/384 g4*88/384 
  r4*8/384 g4*544/384 r4*32/384 g128*15 r128 
  | % 50
  fis128*15 r128 g128*15 r128 d4*728/384 r4*40/384 
  | % 51
  d4*272/384 r4*16/384 d4*88/384 r4*8/384 d4*544/384 r4*32/384 d128*15 
  r128 
  | % 52
  d128*15 r128 d128*15 r128 g4*728/384 r4*40/384 
  | % 53
  g4*272/384 r4*16/384 g4*88/384 r4*8/384 g4*544/384 r4*32/384 g128*15 
  r128 
  | % 54
  fis128*15 r128 g128*15 r128 d4*728/384 r4*40/384 
  | % 55
  fis4*272/384 r4*16/384 fis4*88/384 r4*8/384 g128*15 r128 g128*15 
  r128 a4*364/384 r4*20/384 
  | % 56
  a,4*364/384 r4*20/384 d4*728/384 r4*40/384 
  | % 57
  d4*272/384 r4*16/384 fis4*88/384 r4*8/384 g4*544/384 r4*32/384 b128*15 
  r128 
  | % 58
  a128*15 r128 g128*15 r128 d4*728/384 r4*40/384 
  | % 59
  d4*272/384 r4*16/384 d4*88/384 r4*8/384 d4*544/384 r4*32/384 e128*15 
  r128 
  | % 60
  fis128*15 r128 g128*15 r128 d4*728/384 r4*40/384 
  | % 61
  d4*272/384 r4*16/384 fis4*88/384 r4*8/384 g4*544/384 r4*32/384 b128*15 
  r128 
  | % 62
  a128*15 r128 g128*15 r128 d4*728/384 r4*40/384 
  | % 63
  g4*272/384 r4*16/384 g4*88/384 r4*8/384 g128*15 r128 c,128*15 
  r128 d4*364/384 r4*20/384 
  | % 64
  d4*364/384 r4*20/384 g,4*728/384 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Trumpet"
  

  \key g \major
  
}

trackFchannelB = \relative c {
  r1*24 g''4*272/384 r4*16/384 a4*88/384 r4*8/384 b4*544/384 r4*32/384 b128*15 
  r128 
  | % 34
  c128*15 r128 b128*15 r128 a4*728/384 r4*40/384 
  | % 35
  fis4*272/384 r4*16/384 g4*88/384 r4*8/384 a4*544/384 r4*32/384 c128*15 
  r128 
  | % 36
  b128*15 r128 a128*15 r128 g4*728/384 r4*40/384 
  | % 37
  g4*272/384 r4*16/384 a4*88/384 r4*8/384 b4*544/384 r4*32/384 b128*15 
  r128 
  | % 38
  c128*15 r128 b128*15 r128 a4*728/384 r4*40/384 
  | % 39
  d4*272/384 r4*16/384 c4*88/384 r4*8/384 b128*15 r128 g128*15 
  r128 fis4*364/384 r4*20/384 
  | % 40
  e4*364/384 r4*20/384 d4*728/384 r4*40/384 
  | % 41
  d'4*272/384 r4*16/384 c4*88/384 r4*8/384 b4*544/384 r4*32/384 d128*15 
  r128 
  | % 42
  c128*15 r128 b128*15 r128 a4*728/384 r4*40/384 
  | % 43
  b4*272/384 r4*16/384 c4*88/384 r4*8/384 d4*544/384 r4*32/384 g,128*15 
  r128 
  | % 44
  c128*15 r128 b128*15 r128 a4*728/384 r4*40/384 
  | % 45
  d4*272/384 r4*16/384 c4*88/384 r4*8/384 b4*544/384 r4*32/384 d128*15 
  r128 
  | % 46
  c128*15 r128 b128*15 r128 a4*728/384 r4*40/384 
  | % 47
  b4*272/384 r4*16/384 c4*88/384 r4*8/384 d4*88/384 r4*8/384 g,4*88/384 
  r4*8/384 a4*88/384 r4*8/384 c4*88/384 r4*8/384 b4*364/384 r4*20/384 
  | % 48
  a4*364/384 r4*20/384 g4*728/384 
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Trombone"
  

  \key g \major
  
}

trackGchannelB = \relative c {
  \voiceOne
  r1*24 <g'' b, >4*272/384 r4*16/384 <g c, >4*88/384 r4*8/384 <g d >4*544/384 
  r4*32/384 <g d >128*15 r128 
  | % 34
  <a d, >128*15 r128 <g d >128*15 r128 <fis d >4*728/384 r4*40/384 
  | % 35
  <d a >4*272/384 r4*16/384 <d b >4*88/384 r4*8/384 <d c >4*544/384 
  r4*32/384 <fis a, >128*15 r128 
  | % 36
  <g d >128*15 r128 <d c >128*15 r128 <d b >4*728/384 r4*40/384 
  | % 37
  <g b, >4*272/384 r4*16/384 <g c, >4*88/384 r4*8/384 <g d >4*544/384 
  r4*32/384 <g d >128*15 r128 
  | % 38
  <a d, >128*15 r128 <g d >128*15 r128 <fis d >4*728/384 r4*40/384 
  | % 39
  <a d, >4*272/384 r4*16/384 <a d, >4*88/384 r4*8/384 <g d >128*15 
  r128 <e b >128*15 r128 <d a >4*364/384 r4*20/384 
  | % 40
  a128*15 r128 g128*15 r128 <d' fis, >4*728/384 r4*40/384 
  | % 41
  <b' d, >4*272/384 r4*16/384 <a d, >4*88/384 r4*8/384 <g d >4*544/384 
  r4*32/384 <g d >128*15 r128 
  | % 42
  <fis d >128*15 r128 <g d >128*15 r128 <fis d >4*728/384 r4*40/384 
  | % 43
  <g g, >4*272/384 r4*16/384 <g a, >4*88/384 r4*8/384 <g b, >4*544/384 
  r4*32/384 <g b, >128*15 r128 
  | % 44
  <a d, >128*15 r128 <g d >128*15 r128 <fis d >4*728/384 r4*40/384 
  | % 45
  <d b >4*272/384 r4*16/384 <d a >4*88/384 r4*8/384 <d g, >4*544/384 
  r4*32/384 <g d >128*15 r128 
  | % 46
  <fis d >128*15 r128 <g d >128*15 r128 <fis d >4*728/384 r4*40/384 
  | % 47
  <g g, >4*272/384 r4*16/384 <g a, >4*88/384 r4*8/384 <g b, >128*15 
  r128 <g e >128*15 r128 <g d >4*364/384 r4*20/384 
  | % 48
  <fis c >4*364/384 r4*20/384 <g b, >4*728/384 
}

trackGchannelBvoiceB = \relative c {
  \voiceTwo
  r4*117 cis'4*364/384 
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
  \context Voice = voiceB \trackGchannelB
  \context Voice = voiceC \trackGchannelBvoiceB
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Tuba"
  

  \key g \major
  
}

trackHchannelB = \relative c {
  r1*24 g'4*272/384 r4*16/384 g4*88/384 r4*8/384 g4*544/384 r4*32/384 g128*15 
  r128 
  | % 34
  fis128*15 r128 g128*15 r128 d4*728/384 r4*40/384 
  | % 35
  d4*272/384 r4*16/384 d4*88/384 r4*8/384 d4*544/384 r4*32/384 d128*15 
  r128 
  | % 36
  d128*15 r128 d128*15 r128 g4*728/384 r4*40/384 
  | % 37
  g4*272/384 r4*16/384 g4*88/384 r4*8/384 g4*544/384 r4*32/384 g128*15 
  r128 
  | % 38
  fis128*15 r128 g128*15 r128 d4*728/384 r4*40/384 
  | % 39
  fis4*272/384 r4*16/384 fis4*88/384 r4*8/384 g128*15 r128 g128*15 
  r128 a4*364/384 r4*20/384 
  | % 40
  a,4*364/384 r4*20/384 d4*728/384 r4*40/384 
  | % 41
  d4*272/384 r4*16/384 fis4*88/384 r4*8/384 g4*544/384 r4*32/384 b128*15 
  r128 
  | % 42
  a128*15 r128 g128*15 r128 d4*728/384 r4*40/384 
  | % 43
  d4*272/384 r4*16/384 d4*88/384 r4*8/384 d4*544/384 r4*32/384 e128*15 
  r128 
  | % 44
  fis128*15 r128 g128*15 r128 d4*728/384 r4*40/384 
  | % 45
  d4*272/384 r4*16/384 fis4*88/384 r4*8/384 g4*544/384 r4*32/384 b128*15 
  r128 
  | % 46
  a128*15 r128 g128*15 r128 d4*728/384 r4*40/384 
  | % 47
  g4*272/384 r4*16/384 g4*88/384 r4*8/384 g128*15 r128 c,128*15 
  r128 d4*364/384 r4*20/384 
  | % 48
  d4*364/384 r4*20/384 g,4*728/384 
}

trackH = <<

  \clef bass
  
  \context Voice = voiceA \trackHchannelA
  \context Voice = voiceB \trackHchannelB
>>


trackIchannelA = {
  
  \set Staff.instrumentName = "Piano RH"
  

  \key g \major
  
}

trackIchannelB = \relative c {
  \voiceOne
  g''4*272/384 r4*16/384 <a g >4*88/384 r4*8/384 <b g >4*544/384 
  r4*32/384 <b g >128*15 r128 
  | % 2
  <c a >128*15 r128 <b g >128*15 r128 <a fis >4*728/384 r4*40/384 
  | % 3
  <fis d >4*272/384 r4*16/384 <g d >4*88/384 r4*8/384 <a d, >4*544/384 
  r4*32/384 <c fis, >128*15 r128 
  | % 4
  <b g >128*15 r128 <a d, >128*15 r128 <g d >4*728/384 r4*40/384 
  | % 5
  g4*272/384 r4*16/384 <a g >4*88/384 r4*8/384 <b g >4*544/384 
  r4*32/384 <b g >128*15 r128 
  | % 6
  <c a >128*15 r128 <b g >128*15 r128 <a fis >4*728/384 r4*40/384 
  | % 7
  <d a >4*272/384 r4*16/384 <c a >4*88/384 r4*8/384 <b g >128*15 
  r128 <g e >128*15 r128 <fis d >4*364/384 r4*20/384 
  | % 8
  e4*364/384 r4*20/384 d4*728/384 r4*40/384 
  | % 9
  <d' b >4*272/384 r4*16/384 <c a >4*88/384 r4*8/384 <b g >4*544/384 
  r4*32/384 <d g, >128*15 r128 
  | % 10
  <c fis, >128*15 r128 <b g >128*15 r128 <a fis >4*728/384 r4*40/384 
  | % 11
  <b g >4*272/384 r4*16/384 <c g >4*88/384 r4*8/384 <d g, >4*544/384 
  r4*32/384 g,128*15 r128 
  | % 12
  <c a >128*15 r128 <b g >128*15 r128 <a fis >4*728/384 r4*40/384 
  | % 13
  <d d, >4*272/384 r4*16/384 <c d, >4*88/384 r4*8/384 <b d, >4*544/384 
  r4*32/384 <d g, >128*15 r128 
  | % 14
  <c fis, >128*15 r128 <b g >128*15 r128 <a fis >4*728/384 r4*40/384 
  | % 15
  <b g >4*272/384 r4*16/384 <c g >4*88/384 r4*8/384 d4*88/384 
  r4*104/384 a4*88/384 r4*8/384 c4*88/384 r4*8/384 <b g >4*364/384 
  r4*20/384 
  | % 16
  <a fis >4*364/384 r4*20/384 g4*728/384 r4*36904/384 g4*272/384 
  r4*16/384 <a g >4*88/384 r4*8/384 <b g >4*544/384 r4*32/384 <b g >128*15 
  r128 
  | % 50
  <c a >128*15 r128 <b g >128*15 r128 <a fis >4*728/384 r4*40/384 
  | % 51
  <fis d >4*272/384 r4*16/384 <g d >4*88/384 r4*8/384 <a d, >4*544/384 
  r4*32/384 <c fis, >128*15 r128 
  | % 52
  <b g >128*15 r128 <a d, >128*15 r128 <g d >4*728/384 r4*40/384 
  | % 53
  g4*272/384 r4*16/384 <a g >4*88/384 r4*8/384 <b g >4*544/384 
  r4*32/384 <b g >128*15 r128 
  | % 54
  <c a >128*15 r128 <b g >128*15 r128 <a fis >4*728/384 r4*40/384 
  | % 55
  <d a >4*272/384 r4*16/384 <c a >4*88/384 r4*8/384 <b g >128*15 
  r128 <g e >128*15 r128 <fis d >4*364/384 r4*20/384 
  | % 56
  e4*364/384 r4*20/384 d4*728/384 r4*40/384 
  | % 57
  <d' b >4*272/384 r4*16/384 <c a >4*88/384 r4*8/384 <b g >4*544/384 
  r4*32/384 <d g, >128*15 r128 
  | % 58
  <c fis, >128*15 r128 <b g >128*15 r128 <a fis >4*728/384 r4*40/384 
  | % 59
  <b g >4*272/384 r4*16/384 <c g >4*88/384 r4*8/384 <d g, >4*544/384 
  r4*32/384 g,128*15 r128 
  | % 60
  <c a >128*15 r128 <b g >128*15 r128 <a fis >4*728/384 r4*40/384 
  | % 61
  <d d, >4*272/384 r4*16/384 <c d, >4*88/384 r4*8/384 <b d, >4*544/384 
  r4*32/384 <d g, >128*15 r128 
  | % 62
  <c fis, >128*15 r128 <b g >128*15 r128 <a fis >4*728/384 r4*40/384 
  | % 63
  <b g >4*272/384 r4*16/384 <c g >4*88/384 r4*8/384 d4*88/384 
  r4*104/384 a4*88/384 r4*8/384 c4*88/384 r4*8/384 <b g >4*364/384 
  r4*20/384 
  | % 64
  <a fis >4*364/384 r4*20/384 g4*728/384 
}

trackIchannelBvoiceB = \relative c {
  \voiceTwo
  r32*167 cis'4*364/384 r4*8132/384 g'128*15 r128 g128*15 r128*3869 cis,4*364/384 
  r4*8132/384 g'128*15 r128 g128*15 
}

trackI = <<
  \context Voice = voiceA \trackIchannelA
  \context Voice = voiceB \trackIchannelB
  \context Voice = voiceC \trackIchannelBvoiceB
>>


trackJchannelA = {
  
  \set Staff.instrumentName = "Piano LH"
  

  \key g \major
  
}

trackJchannelB = \relative c {
  \voiceOne
  <b' g >4*272/384 r4*16/384 <c g >4*88/384 r4*8/384 <d g, >4*544/384 
  r4*32/384 <d g, >128*15 r128 
  | % 2
  <d fis, >128*15 r128 <d g, >128*15 r128 <d d, >4*728/384 r4*40/384 
  | % 3
  <a d, >4*272/384 r4*16/384 <b d, >4*88/384 r4*8/384 <c d, >4*544/384 
  r4*32/384 <a d, >128*15 r128 
  | % 4
  <d d, >128*15 r128 <c d, >128*15 r128 <b g >4*728/384 r4*40/384 
  | % 5
  <b g >4*272/384 r4*16/384 <c g >4*88/384 r4*8/384 <d g, >4*544/384 
  r4*32/384 <d g, >128*15 r128 
  | % 6
  <d fis, >128*15 r128 <d g, >128*15 r128 <d d, >4*728/384 r4*40/384 
  | % 7
  <d fis, >4*272/384 r4*16/384 <d fis, >4*88/384 r4*8/384 <d g, >128*15 
  r128 <b g >128*15 r128 a4*364/384 r4*20/384 
  | % 8
  a128*15 r128 g128*15 r128 <fis d >4*728/384 r4*40/384 
  | % 9
  <d' d, >4*272/384 r4*16/384 <d fis, >4*88/384 r4*8/384 <d g, >4*544/384 
  r4*32/384 <d b >128*15 r128 
  | % 10
  <d a >128*15 r128 <d g, >128*15 r128 <d d, >4*728/384 r4*40/384 
  | % 11
  <g, d >4*272/384 r4*16/384 <a d, >4*88/384 r4*8/384 <b d, >4*544/384 
  r4*32/384 <b e, >128*15 r128 
  | % 12
  <d fis, >128*15 r128 <d g, >128*15 r128 <d d, >4*728/384 r4*40/384 
  | % 13
  <b d, >4*272/384 r4*16/384 <a fis >4*88/384 r4*8/384 g4*544/384 
  r4*32/384 <d' b >128*15 r128 
  | % 14
  <d a >128*15 r128 <d g, >128*15 r128 <d d, >4*728/384 r4*40/384 
  | % 15
  g,4*272/384 r4*16/384 <a g >4*88/384 r4*8/384 <b g >128*15 
  r128 <e c, >128*15 r128 <d d, >4*364/384 r4*20/384 
  | % 16
  <c d, >4*364/384 r4*20/384 <b g, >4*728/384 r4*36904/384 <b g >4*272/384 
  r4*16/384 <c g >4*88/384 r4*8/384 <d g, >4*544/384 r4*32/384 <d g, >128*15 
  r128 
  | % 50
  <d fis, >128*15 r128 <d g, >128*15 r128 <d d, >4*728/384 r4*40/384 
  | % 51
  <a d, >4*272/384 r4*16/384 <b d, >4*88/384 r4*8/384 <c d, >4*544/384 
  r4*32/384 <a d, >128*15 r128 
  | % 52
  <d d, >128*15 r128 <c d, >128*15 r128 <b g >4*728/384 r4*40/384 
  | % 53
  <b g >4*272/384 r4*16/384 <c g >4*88/384 r4*8/384 <d g, >4*544/384 
  r4*32/384 <d g, >128*15 r128 
  | % 54
  <d fis, >128*15 r128 <d g, >128*15 r128 <d d, >4*728/384 r4*40/384 
  | % 55
  <d fis, >4*272/384 r4*16/384 <d fis, >4*88/384 r4*8/384 <d g, >128*15 
  r128 <b g >128*15 r128 a4*364/384 r4*20/384 
  | % 56
  a128*15 r128 g128*15 r128 <fis d >4*728/384 r4*40/384 
  | % 57
  <d' d, >4*272/384 r4*16/384 <d fis, >4*88/384 r4*8/384 <d g, >4*544/384 
  r4*32/384 <d b >128*15 r128 
  | % 58
  <d a >128*15 r128 <d g, >128*15 r128 <d d, >4*728/384 r4*40/384 
  | % 59
  <g, d >4*272/384 r4*16/384 <a d, >4*88/384 r4*8/384 <b d, >4*544/384 
  r4*32/384 <b e, >128*15 r128 
  | % 60
  <d fis, >128*15 r128 <d g, >128*15 r128 <d d, >4*728/384 r4*40/384 
  | % 61
  <b d, >4*272/384 r4*16/384 <a fis >4*88/384 r4*8/384 g4*544/384 
  r4*32/384 <d' b >128*15 r128 
  | % 62
  <d a >128*15 r128 <d g, >128*15 r128 <d d, >4*728/384 r4*40/384 
  | % 63
  g,4*272/384 r4*16/384 <a g >4*88/384 r4*8/384 <b g >128*15 
  r128 <e c, >128*15 r128 <d d, >4*364/384 r4*20/384 
  | % 64
  <c d, >4*364/384 r4*20/384 <b g, >4*728/384 
}

trackJchannelBvoiceB = \relative c {
  \voiceTwo
  r4*21 a4*364/384 r4*54932/384 a4*364/384 
}

trackJ = <<

  \clef bass
  
  \context Voice = voiceA \trackJchannelA
  \context Voice = voiceB \trackJchannelB
  \context Voice = voiceC \trackJchannelBvoiceB
>>


trackKchannelA = {
  
  \set Staff.instrumentName = "Safely Through Another Week"
  
}

trackK = <<
  \context Voice = voiceA \trackKchannelA
>>


trackLchannelA = {
  
  \set Staff.instrumentName = "Text: John Newton"
  
}

trackL = <<
  \context Voice = voiceA \trackLchannelA
>>


trackMchannelA = {
  
  \set Staff.instrumentName = "Music: Lowell Mason"
  
}

trackM = <<
  \context Voice = voiceA \trackMchannelA
>>


trackNchannelA = {
  
  \set Staff.instrumentName = "Sequence copyright 1998 Brian M. Ames"
  
}

trackN = <<
  \context Voice = voiceA \trackNchannelA
>>


trackOchannelA = {
  
  \set Staff.instrumentName = "bmames@apk.net"
  
}

trackO = <<
  \context Voice = voiceA \trackOchannelA
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
    \context Staff=trackF \trackA
    \context Staff=trackF \trackF
    \context Staff=trackG \trackA
    \context Staff=trackG \trackG
    \context Staff=trackH \trackA
    \context Staff=trackH \trackH
    \context Staff=trackI \trackA
    \context Staff=trackI \trackI
    \context Staff=trackJ \trackA
    \context Staff=trackJ \trackJ
  >>
  \layout {}
  \midi {}
}