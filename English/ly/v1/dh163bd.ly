% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh163bd.mid
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
    
  \set Staff.instrumentName = "#163 - At the Cross"
  
  % [TEXT_EVENT] Ralph E. Hudson
  
  \time 4/4 
  

  \key ees \major
  
  \tempo 4 = 100 
  \skip 2. 

  \key ees \major
  
  \tempo 4 = 100 
  \skip 1*16 
  \tempo 4 = 100 
  \skip 1*16 
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  \skip 2. 
  \set Staff.instrumentName = "Flute"
  
}

trackBchannelB = \relative c {
  r2. ees''4 
  | % 2
  g4. f8 ees4 g 
  | % 3
  bes4. aes8 g4 bes 
  | % 4
  c bes aes g 
  | % 5
  f2. ees4 
  | % 6
  g4. f8 ees4 g 
  | % 7
  bes4. c8 bes4 ees, 
  | % 8
  f aes g f 
  | % 9
  ees2. ees8 f 
  | % 10
  g4 g8. g16 g4 aes8 g 
  | % 11
  g f f8. ees16 f4 f8 g 
  | % 12
  aes aes aes aes aes4 bes8. aes16 
  | % 13
  g2. g8 g 
  | % 14
  aes4 aes c, aes'8 aes 
  | % 15
  g4 g8 f ees4 g 
  | % 16
  f f8 ees d aes' g8. f16 
  | % 17
  ees2 r4 ees 
  | % 18
  g4. f8 ees4 g 
  | % 19
  bes4. aes8 g4 bes 
  | % 20
  c bes aes g 
  | % 21
  f2. ees4 
  | % 22
  g4. f8 ees4 g 
  | % 23
  bes4. c8 bes4 ees, 
  | % 24
  f aes g f 
  | % 25
  ees2. ees8 f 
  | % 26
  g4 g8. g16 g4 aes8 g 
  | % 27
  g f f8. ees16 f4 f8 g 
  | % 28
  aes aes aes aes aes4 bes8. aes16 
  | % 29
  g2. g8 g 
  | % 30
  aes4 aes c, aes'8 aes 
  | % 31
  g4 g8 f ees4 g 
  | % 32
  f f8 ees d aes' g8. f16 
  | % 33
  ees2 r4 ees 
  | % 34
  g4. f8 ees4 g 
  | % 35
  bes4. aes8 g4 bes 
  | % 36
  c bes aes g 
  | % 37
  f2. ees4 
  | % 38
  g4. f8 ees4 g 
  | % 39
  bes4. c8 bes4 ees, 
  | % 40
  f aes g f 
  | % 41
  ees2. ees8 f 
  | % 42
  g4 g8. g16 g4 aes8 g 
  | % 43
  g f f8. ees16 f4 f8 g 
  | % 44
  aes aes aes aes aes4 bes8. aes16 
  | % 45
  g2. g8 g 
  | % 46
  aes4 aes c, aes'8 aes 
  | % 47
  g4 g8 f ees4 g 
  | % 48
  f f8 ees d aes' g8. f16 
  | % 49
  ees2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  \skip 2. 
  \set Staff.instrumentName = "Alto Recorder"
  
}

trackCchannelB = \relative c {
  r4*11 g'''4 
  | % 4
  aes g f ees 
  | % 5
  bes2. r1*2 g'4 
  | % 8
  f ees d d 
  | % 9
  ees2. r4 
  | % 10
  ees2 e 
  | % 11
  f d 
  | % 12
  f d 
  | % 13
  ees8 g f ees d c bes bes 
  | % 14
  c2 ees 
  | % 15
  bes4 b c bes 
  | % 16
  aes b bes d 
  | % 17
  ees2 r4*9 g4 
  | % 20
  aes g f ees 
  | % 21
  bes2. r1*2 g'4 
  | % 24
  f ees d d 
  | % 25
  ees2. r4 
  | % 26
  ees2 e 
  | % 27
  f d 
  | % 28
  f d 
  | % 29
  ees8 g f ees d c bes bes 
  | % 30
  c2 ees 
  | % 31
  bes4 b c bes 
  | % 32
  aes b bes d 
  | % 33
  ees2 r4*9 g4 
  | % 36
  aes g f ees 
  | % 37
  bes2. r1*2 g'4 
  | % 40
  f ees d d 
  | % 41
  ees2. r4 
  | % 42
  ees2 e 
  | % 43
  f d 
  | % 44
  f d 
  | % 45
  ees8 g f ees d c bes bes 
  | % 46
  c2 ees 
  | % 47
  bes4 b c bes 
  | % 48
  aes b bes d 
  | % 49
  ees2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  \skip 2. 
  \set Staff.instrumentName = "Horn in F"
  
}

trackDchannelB = \relative c {
  r2. bes'4 
  | % 2
  bes2 bes4 g 
  | % 3
  g2 g4 g 
  | % 4
  ees g aes a 
  | % 5
  bes2. g8 f 
  | % 6
  ees2 ees4 g 
  | % 7
  g2 g4 ees 
  | % 8
  f f d d 
  | % 9
  ees2. bes'8 bes 
  | % 10
  r8 bes r8 bes r8 b r8 b 
  | % 11
  r8 c r8 c r8 c r8 bes 
  | % 12
  r8 bes r8 bes r8 bes r8 bes 
  | % 13
  r8 ees d c bes aes g g 
  | % 14
  r8 aes r8 aes r8 f r8 f 
  | % 15
  r8 g r8 b r8 c r8 bes 
  | % 16
  r8 c r8 b r8 bes r8 bes 
  | % 17
  bes2 r4 bes 
  | % 18
  bes2 bes4 g 
  | % 19
  g2 g4 g 
  | % 20
  ees g aes a 
  | % 21
  bes2. g8 f 
  | % 22
  ees2 ees4 g 
  | % 23
  g2 g4 ees 
  | % 24
  f f d d 
  | % 25
  ees2. bes'8 bes 
  | % 26
  r8 bes r8 bes r8 b r8 b 
  | % 27
  r8 c r8 c r8 c r8 bes 
  | % 28
  r8 bes r8 bes r8 bes r8 bes 
  | % 29
  r8 ees d c bes aes g g 
  | % 30
  r8 aes r8 aes r8 f r8 f 
  | % 31
  r8 g r8 b r8 c r8 bes 
  | % 32
  r8 c r8 b r8 bes r8 bes 
  | % 33
  bes2 r4 bes 
  | % 34
  bes2 bes4 g 
  | % 35
  g2 g4 g 
  | % 36
  ees g aes a 
  | % 37
  bes2. g8 f 
  | % 38
  ees2 ees4 g 
  | % 39
  g2 g4 ees 
  | % 40
  f f d d 
  | % 41
  ees2. bes'8 bes 
  | % 42
  r8 bes r8 bes r8 b r8 b 
  | % 43
  r8 c r8 c r8 c r8 bes 
  | % 44
  r8 bes r8 bes r8 bes r8 bes 
  | % 45
  r8 ees d c bes aes g g 
  | % 46
  r8 aes r8 aes r8 f r8 f 
  | % 47
  r8 g r8 b r8 c r8 bes 
  | % 48
  r8 c r8 b r8 bes r8 bes 
  | % 49
  ees2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  \skip 2. 
  \set Staff.instrumentName = "Trumpet in Bb"
  
}

trackEchannelB = \relative c {
  r2. bes'4 
  | % 2
  bes bes bes bes 
  | % 3
  ees ees ees ees 
  | % 4
  ees ees ees ees 
  | % 5
  d2. r4 
  | % 6
  bes bes bes bes 
  | % 7
  bes ees ees ees 
  | % 8
  c c d d 
  | % 9
  ees2. r1*8 bes4 
  | % 18
  bes bes bes bes 
  | % 19
  ees ees ees ees 
  | % 20
  ees ees ees ees 
  | % 21
  d2. r4 
  | % 22
  bes bes bes bes 
  | % 23
  bes ees ees ees 
  | % 24
  c c d d 
  | % 25
  ees2. r1*8 bes4 
  | % 34
  bes bes bes bes 
  | % 35
  ees ees ees ees 
  | % 36
  ees ees ees ees 
  | % 37
  d2. r4 
  | % 38
  bes bes bes bes 
  | % 39
  bes ees ees ees 
  | % 40
  c c d d 
  | % 41
  ees2. r4*29 g2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  \skip 2. 
  \set Staff.instrumentName = "Cornet in Bb"
  
}

trackFchannelB = \relative c {
  r2. ees'4 
  | % 2
  g4. f8 ees4 g 
  | % 3
  bes4. aes8 g4 bes 
  | % 4
  c bes aes g 
  | % 5
  f2. ees4 
  | % 6
  g4. f8 ees4 g 
  | % 7
  bes4. c8 bes4 ees, 
  | % 8
  f aes g f 
  | % 9
  ees2. ees8 f 
  | % 10
  g4 g8. g16 g4 aes8 g 
  | % 11
  g f f8. ees16 f4 f8 g 
  | % 12
  aes aes aes aes aes4 bes8. aes16 
  | % 13
  g2. g8 g 
  | % 14
  aes4 aes c, aes'8 aes 
  | % 15
  g4 g8 f ees4 g 
  | % 16
  f f8 ees d aes' g8. f16 
  | % 17
  ees2 r4 ees 
  | % 18
  g4. f8 ees4 g 
  | % 19
  bes4. aes8 g4 bes 
  | % 20
  c bes aes g 
  | % 21
  f2. ees4 
  | % 22
  g4. f8 ees4 g 
  | % 23
  bes4. c8 bes4 ees, 
  | % 24
  f aes g f 
  | % 25
  ees2. ees8 f 
  | % 26
  g4 g8. g16 g4 aes8 g 
  | % 27
  g f f8. ees16 f4 f8 g 
  | % 28
  aes aes aes aes aes4 bes8. aes16 
  | % 29
  g2. g8 g 
  | % 30
  aes4 aes c, aes'8 aes 
  | % 31
  g4 g8 f ees4 g 
  | % 32
  f f8 ees d aes' g8. f16 
  | % 33
  ees2 r4 ees 
  | % 34
  g4. f8 ees4 g 
  | % 35
  bes4. aes8 g4 bes 
  | % 36
  c bes aes g 
  | % 37
  f2. ees4 
  | % 38
  g4. f8 ees4 g 
  | % 39
  bes4. c8 bes4 ees, 
  | % 40
  f aes g f 
  | % 41
  ees2. ees8 f 
  | % 42
  g4 g8. g16 g4 aes8 g 
  | % 43
  g f f8. ees16 f4 f8 g 
  | % 44
  aes aes aes aes aes4 bes8. aes16 
  | % 45
  g2. g8 g 
  | % 46
  aes4 aes c, aes'8 aes 
  | % 47
  g4 g8 f ees4 g 
  | % 48
  f f8 ees d aes' g8. f16 
  | % 49
  ees2. 
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
>>


trackGchannelA = {
  \skip 2. 
  \set Staff.instrumentName = "Euphonium"
  
}

trackGchannelB = \relative c {
  r4*11 ees4 
  | % 4
  aes g f ees 
  | % 5
  d2. r1*2 ees4 
  | % 8
  aes f bes d, 
  | % 9
  ees2. r4 
  | % 10
  ees2 e 
  | % 11
  f d 
  | % 12
  f d 
  | % 13
  ees r2. c'2 aes4 
  | % 15
  g aes a bes 
  | % 16
  r4 b r4 aes 
  | % 17
  g2 r4*9 ees4 
  | % 20
  aes g f ees 
  | % 21
  d2. r1*2 ees4 
  | % 24
  aes f bes d, 
  | % 25
  ees2. r4 
  | % 26
  ees2 e 
  | % 27
  f d 
  | % 28
  f d 
  | % 29
  ees r2. c'2 aes4 
  | % 31
  g aes a bes 
  | % 32
  r4 b r4 aes 
  | % 33
  g2 r4*9 ees4 
  | % 36
  aes g f ees 
  | % 37
  d2. r1*2 ees4 
  | % 40
  aes f bes d, 
  | % 41
  ees2. r4 
  | % 42
  ees2 e 
  | % 43
  f d 
  | % 44
  f d 
  | % 45
  ees r2. c'2 aes4 
  | % 47
  g aes a bes 
  | % 48
  r4 b r4 aes 
  | % 49
  g2. 
}

trackG = <<

  \clef bass
  
  \context Voice = voiceA \trackGchannelA
  \context Voice = voiceB \trackGchannelB
>>


trackHchannelA = {
  \skip 2. 
  \set Staff.instrumentName = "Baritone Saxophone"
  
}

trackHchannelB = \relative c {
  r1 
  | % 2
  ees, 
  | % 3
  ees 
  | % 4
  ees 
  | % 5
  d2 r2 
  | % 6
  ees1 
  | % 7
  ees 
  | % 8
  f 
  | % 9
  ees 
  | % 10
  ees2 r2 
  | % 11
  f1 
  | % 12
  f 
  | % 13
  ees 
  | % 14
  ees 
  | % 15
  ees 
  | % 16
  f2 r2 
  | % 17
  ees r2 
  | % 18
  ees1 
  | % 19
  ees 
  | % 20
  ees 
  | % 21
  d2 r2 
  | % 22
  ees1 
  | % 23
  ees 
  | % 24
  f 
  | % 25
  ees 
  | % 26
  ees2 r2 
  | % 27
  f1 
  | % 28
  f 
  | % 29
  ees 
  | % 30
  ees 
  | % 31
  ees 
  | % 32
  f2 r2 
  | % 33
  ees r2 
  | % 34
  ees1 
  | % 35
  ees 
  | % 36
  ees 
  | % 37
  d2 r2 
  | % 38
  ees1 
  | % 39
  ees 
  | % 40
  f 
  | % 41
  ees 
  | % 42
  ees2 r2 
  | % 43
  f1 
  | % 44
  f 
  | % 45
  ees 
  | % 46
  ees 
  | % 47
  ees 
  | % 48
  f2 r2 
  | % 49
  ees2. 
}

trackH = <<

  \clef bass
  
  \context Voice = voiceA \trackHchannelA
  \context Voice = voiceB \trackHchannelB
>>


trackIchannelA = {
  \skip 2. 
  \set Staff.instrumentName = "Tuba"
  
}

trackIchannelB = \relative c {
  r1 
  | % 2
  ees, 
  | % 3
  ees 
  | % 4
  c4 ees f a 
  | % 5
  bes1 
  | % 6
  ees, 
  | % 7
  g 
  | % 8
  aes2 bes 
  | % 9
  ees,2. r8 ees16 ees 
  | % 10
  ees r16*5 ees16 ees e r16*5 e16 e 
  | % 11
  f r16*5 f16 f f r16*5 f16 f 
  | % 12
  f r16*5 f16 f d r16*5 d16 d 
  | % 13
  ees r16*13 ees16 ees 
  | % 14
  c r16*5 c16 c ees r16*5 c16 c 
  | % 15
  ees ees r8 d16 d des des c c r8 g'16 g r8 
  | % 16
  f16 f r8 e16 e r8 d16 d ees ees f f d d 
  | % 17
  ees2 r2 
  | % 18
  ees1 
  | % 19
  ees 
  | % 20
  c4 ees f a 
  | % 21
  bes1 
  | % 22
  ees, 
  | % 23
  g 
  | % 24
  aes2 bes 
  | % 25
  ees,2. r8 ees16 ees 
  | % 26
  ees r16*5 ees16 ees e r16*5 e16 e 
  | % 27
  f r16*5 f16 f f r16*5 f16 f 
  | % 28
  f r16*5 f16 f d r16*5 d16 d 
  | % 29
  ees r16*13 ees16 ees 
  | % 30
  c r16*5 c16 c ees r16*5 c16 c 
  | % 31
  ees ees r8 d16 d des des c c r8 g'16 g r8 
  | % 32
  f16 f r8 e16 e r8 d16 d ees ees f f d d 
  | % 33
  ees2 r2 
  | % 34
  ees1 
  | % 35
  ees 
  | % 36
  c4 ees f a 
  | % 37
  bes1 
  | % 38
  ees, 
  | % 39
  g 
  | % 40
  aes2 bes 
  | % 41
  ees,2. r8 ees16 ees 
  | % 42
  ees r16*5 ees16 ees e r16*5 e16 e 
  | % 43
  f r16*5 f16 f f r16*5 f16 f 
  | % 44
  f r16*5 f16 f d r16*5 d16 d 
  | % 45
  ees r16*13 ees16 ees 
  | % 46
  c r16*5 c16 c ees r16*5 c16 c 
  | % 47
  ees ees r8 d16 d des des c c r8 g'16 g r8 
  | % 48
  f16 f r8 e16 e r8 d16 d ees ees f f d d 
  | % 49
  ees2. 
}

trackI = <<

  \clef bass
  
  \context Voice = voiceA \trackIchannelA
  \context Voice = voiceB \trackIchannelB
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
  >>
  \layout {}
  \midi {}
}
