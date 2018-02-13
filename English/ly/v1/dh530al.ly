% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh530al.mid
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


  \key des \major
    
  \set Staff.instrumentName = "untitled"
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 107 
  \skip 1*14 

  \key des \major
  \skip 1*24 
  \tempo 4 = 50 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Acoustic Grand Piano"
  
}

trackBchannelB = \relative c {
  <a' g, f' >2 e'4 d 
  | % 2
  g2 <f d a >4 <c, g'' c, e > 
  | % 3
  c4. c8 c2 
  | % 4
  <c' d a d, > <e' g, >4 <d f, > 
  | % 5
  c,,4. g8 <c' e, g >4 <e c g > 
  | % 6
  <e c >8 <d b > <e c >4 <b, aes'' d, e b' > a''8 c 
  | % 7
  <a c e, e' >2 d,8 d ges a 
  | % 8
  <d, b > a b d <g,, b' > <f a' > <g' e, > <f d, > 
  | % 9
  <c, e' >2 c'''4 b 
  | % 10
  <a c, f >2 <a, f, c' >4 <b, aes' d e,, >8 <bes g' des' ees,, > 
  | % 11
  <a ges' c d,, >2 a'4 c 
  | % 12
  d, g <d c' f a > g,8 f 
  | % 13
  c'' d e r8 <e,, bes'' c g' >4 <f a' d f > 
  | % 14
  <c'' e g, g, >2 g,4 g 
  | % 15
  aes aes ees2 
  | % 16
  <ges' aes' c, f aes,, > <a, c' e ges, d, > 
  | % 17
  <des'' f aes, des,,, aes'''' > <ges, des' ges bes, des, bes >4 
  aes,8 <f f, > 
  | % 18
  <aes des' aes > <bes bes' > <des des' > f ges,, ges' f, f' 
  | % 19
  <ges'' bes, des >4 <bes ges des >4*159/480 <c aes ees >4*161/480 
  <bes des, ges >4*160/480 <aes c, f >4*159/480 <bes des, ges >4*161/480 
  <aes c, f >4*160/480 <ges bes, ees >4*159/480 <aes c, f >4*161/480 
  <ges bes, ees >4*160/480 
  | % 20
  <aes, f' des >2 des4*159/480 <ees ees, >4*161/480 <f f, >4*160/480 
  <ges ges, >16 <aes aes, > <bes bes, > <c c, > 
  | % 21
  des,8. <f, des' bes >16*5 c''16 c, f a bes bes, des f 
  | % 22
  des,,,4 bes8 c16 des <aes'''' ees aes, c >4 <ees,, g' des' g ees > 
  | % 23
  <des'' aes,,, >2 <ges bes, ges >4 <bes bes, > 
  | % 24
  <aes, aes,,, c''' ees aes >2 <aes, aes, >4*159/480 <bes bes, >4*161/480 
  <aes aes, >4*160/480 <ges ges, >4*159/480 <f f, >4*161/480 <ees ees, >4*160/480 
  | % 25
  des''8. <ees ees, >16 f,8 aes <a, f, ees' des''' >4 <f' f' c' c, ees, a, > 
  | % 26
  <bes des > <ees bes >8 <des aes > <ees bes > <des aes > <f bes, > 
  <d aes > 
  | % 27
  ges, f ges r64*5 des64*19 <des' bes >16 <f des > <ees c > <des bes > 
  | % 28
  aes4 <aes' aes, > <ees,,, des'' ges bes > <aes' aes, >8 <ges ges, > 
  | % 29
  des' ees f r8 <f, des'' des, aes' f,, >4 <ges des'' ees, ges ges,, > 
  | % 30
  <aes' f > <aes ees >8 des, c bes aes ges 
  | % 31
  des,2. aes' r2 
  | % 33
  des,1 
  | % 34
  <ges' aes' c, ees aes,, >2 r2 
  | % 35
  aes,1 
  | % 36
  <aes' des, >4*159/480 <bes bes, >4*161/480 <aes aes, >4*160/480 
  <ges ges, >4*159/480 <f f, >4*161/480 <ees ees, >4*160/480 <des des, >4*159/480 
  <ees ees, >4*161/480 <des des, >4*160/480 <b b, >4*159/480 <bes bes, >4*161/480 
  <aes aes, >4*160/480 
  | % 37
  bes''8. <bes ges des >16 <bes, bes' des,, ges' des ges, >4 
  <ges ges, >4*159/480 <ees ees, >4*161/480 <f f, >4*160/480 <ges ges, >4*159/480 
  <f f, >4*161/480 <ges ges, >4*160/480 
  | % 38
  <aes des' f, aes >4 <f' des'' des, f aes aes,, des > aes,, 
  aes, 
  | % 39
  <des'' des,, aes''' f des' >2. <ges bes, des >8 <ges bes, des > 
  | % 40
  <des,,, aes''' des f >1 
  | % 41
  
}

trackBchannelBvoiceB = \relative c {
  r8 c' f a <g,, b' f g' >2 
  | % 2
  <g c, e' >2. r64*15 aes''64*65 r8 f a c b,2 
  | % 5
  <g e' g c > c,,4. b'8 
  | % 6
  a''4. <c a >8 r4 <c,, c' e > 
  | % 7
  r8 <a a, > <b b, > <c c, > <d d'' g, b d,,, >4 <c' d, > 
  | % 8
  <g' g,, >2 <d g >4 r2 <c' e, g >4 <c, e,, g'' >2 
  | % 10
  r4 <a c, > r8 ees' r2 d8 ges <ges, d' a' ges,, >2 
  | % 12
  <g, b' d g > r4 <b'' d, f g > 
  | % 13
  <g e,, c''' >2 r2. <c' c, >4 <f,,, b d g >2 
  | % 15
  <aes' c, ees >2. <bes des, ges >4 
  | % 16
  r2. <aes' aes, >4 
  | % 17
  r8 aes,,, f'16 aes des f r4 <des' f, f' aes, des, > 
  | % 18
  <aes,, f''' >2 <ees''' c ges >4 <f des aes > 
  | % 19
  ees,,,2 <ges' aes, > 
  | % 20
  des,2. aes'4 
  | % 21
  <bes, des'''' f, bes >2 <a'' f c >4 <bes f des > 
  | % 22
  <bes'' bes, des f >2 ees,,,, 
  | % 23
  ees'''2. r2 <ees, ges, c >4 <aes c, ges' > <c ees aes, aes' > 
  | % 25
  <des,,, des' > <aes' aes' > r2 
  | % 26
  <ges bes''' ges > ges4 f 
  | % 27
  ees <ges' ees' bes > <g ees, bes' ees'' > <ees' g, > 
  | % 28
  <c' ges, aes, >2 r4 <c, aes' ees > 
  | % 29
  <aes' f, des'' f,,, >2 r2 
  | % 30
  <des aes,, > <ges, c aes >4 r4 
  | % 31
  f,1 
  | % 32
  <des, f' des' >2 r8*5 aes'8 f' aes8*5 
  | % 34
  r8*9 ges8 c ees8*5 
  | % 36
  <f des' >2 <aes des f, f' >4 <des f aes, aes' > 
  | % 37
  <bes' des, ges,,,, ges' ges''' >2 <bes, des, ges >4 <ges bes des, des' > 
  | % 38
  aes,,2 <ees'' aes c, c' >4. <des' des, >8 
  | % 39
  r8 aes,, f' aes r4 aes,, 
  | % 40
  
}

trackBchannelBvoiceC = \relative c {
  \voiceTwo
  r4*1840/480 a'4*1040/480 r2 
  | % 3
  <aes c' >1 
  | % 4
  r4*880/480 g,4*1040/480 
  | % 5
  r1 
  | % 6
  a2 r8*27 e'8 
  | % 10
  r1*5 ges1 
  | % 16
  r8*33 aes,8 f' aes des4 r2 <des f, bes >4 r1. <aes'' aes, >1 
  | % 24
  r1 
  | % 25
  f4. r64*5 des64*19 r4. des,,8 ges4 r2 
  | % 27
  <bes' ees > r8*21 f,8 bes4 aes,,2 
  | % 31
  r4 <aes''' des, f > <aes des f, >2 
  | % 32
  r1. des,8 ees f ges 
  | % 34
  r1. c8 aes ees' ges, 
  | % 36
  r2*5 ges,2 
  | % 39
  
}

trackBchannelBvoiceD = \relative c {
  \voiceFour
  r4*89 <bes'' bes, >8 des, aes,2 
  | % 24
  r1 
  | % 25
  <aes''' des >2 r32*63 g,32*9 
}

trackBchannelBvoiceE = \relative c {
  \voiceThree
  r32*783 f''32 
}

trackBchannelBvoiceF = \relative c {
  \voiceOne
  r64*1567 a'''64*17 
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
  \context Voice = voiceE \trackBchannelBvoiceD
  \context Voice = voiceF \trackBchannelBvoiceE
  \context Voice = voiceG \trackBchannelBvoiceF
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Church Organ"
  
}

trackCchannelB = \relative c {
  \voiceTwo
  r1 
  | % 2
  <c' g >2 a4 g 
  | % 3
  <aes c, >1 
  | % 4
  <a d, >2 <b f > 
  | % 5
  <g c, >2. <c g >4 
  | % 6
  <c a >2 <d aes >4 <c a > 
  | % 7
  <c a >2 b4 <c d, > 
  | % 8
  <b g >2 <d b f > 
  | % 9
  <c g e > <e c g > 
  | % 10
  <f c a > a, 
  | % 11
  <d c ges > <d c a > 
  | % 12
  <d b g > c4 b8 f 
  | % 13
  <c' e, >2 <bes g >4 <a f > 
  | % 14
  g2 <d' b f > 
  | % 15
  <c ges >2. r4 
  | % 16
  <ges aes, >2 <ges a, > 
  | % 17
  aes bes4 aes 
  | % 18
  aes2 <aes ges >4 <aes f > 
  | % 19
  <bes ees, >2 aes4 bes 
  | % 20
  <aes des, >2. <des aes >4 
  | % 21
  <des bes >2 <c a >4 <des bes > 
  | % 22
  <des bes >2 <c aes >4 <des g, > 
  | % 23
  <des bes aes >1 
  | % 24
  <c ges >2. <c aes >4 
  | % 25
  <des aes >2 des4 ees 
  | % 26
  <des ges, >2 <des bes >4 <d aes > 
  | % 27
  <ees bes ges >2 ees4 des 
  | % 28
  <ees c ges >2 <des ees, >4 aes8 ges 
  | % 29
  <des' aes f >2 aes4 bes 
  | % 30
  <des aes >2 aes 
  | % 31
  des,8 ees f aes des2 
  | % 32
  <aes des, > r1 <aes f >2 
  | % 34
  <aes ges > r1 <c aes >2 
  | % 36
  <aes des, > aes4 <b f > 
  | % 37
  ges2 des'4 bes 
  | % 38
  <des aes >2 aes 
  | % 39
  <des aes > <des aes f >4 bes 
  | % 40
  <des aes >1 
  | % 41
  
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r2*23 d'2 
  | % 13
  r1*4 des,1 
  | % 18
  r1. ges2 
  | % 20
  r2*11 a2 
  | % 26
  r1. g2 
  | % 28
  r2. c4 
  | % 29
  r2 des 
  | % 30
  r8*7 des8 
  | % 31
  r2*13 ges,2 
  | % 38
  r8*7 des'8 
  | % 39
  
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Instrument3"
  
}

trackDchannelB = \relative c {
  r2*63 aes''4 aes 
  | % 33
  aes1 
  | % 34
  r2 aes4 aes 
  | % 35
  aes1 
  | % 36
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Instrument5"
  
}

trackEchannelB = \relative c {
  \voiceOne
  r8*7 g''8 
  | % 2
  <g e >2 <f d >4 <e c > 
  | % 3
  <e c > d2 <e c >4 
  | % 4
  <f c >2 <g e >4 <f d > 
  | % 5
  d c2 <g' e >4 
  | % 6
  <c a e >2 b4 a 
  | % 7
  <a e >2 g4 ges 
  | % 8
  <g d >2 r4 g 
  | % 9
  c2 c4 b 
  | % 10
  a2 a4 a 
  | % 11
  d2 d4 c 
  | % 12
  b2 a4 g 
  | % 13
  <c g >2 e,4 <f d > 
  | % 14
  <c' e, c >2 g4 f 
  | % 15
  <c' aes ees >2. <bes ges des >4 
  | % 16
  <aes f >2 e 
  | % 17
  <f des > ges4 f 
  | % 18
  <f des >2 <ees c >4 <f des > 
  | % 19
  <ges des >2 <aes f c >4 <ges ees > 
  | % 20
  <f des >2. <aes f >4 
  | % 21
  <des f, >2 c4 bes 
  | % 22
  <bes f >2 aes4 g 
  | % 23
  <aes ges ees >1 
  | % 24
  <aes ees >2. <aes ges >4 
  | % 25
  <des aes f >2 des4 c 
  | % 26
  <bes ges >2 <bes ges >4 <bes f > 
  | % 27
  <ees bes ges >2 ees4 des 
  | % 28
  c2 <bes ges >4 <aes ees > 
  | % 29
  <des aes >2 f,4 <ges ees > 
  | % 30
  <des' aes f >2 c4. des8 
  | % 31
  <aes f >8*5 ees8 f aes 
  | % 32
  <des f, >2 r1 des,4 des 
  | % 34
  <ees c >2 r1 ees2 
  | % 36
  <f des > f'4 aes 
  | % 37
  <bes des,, ges bes >2 <bes bes, >4 <des des, > 
  | % 38
  <des f,, aes des >2 <c c, >4. <des des, >8 
  | % 39
  <des f,, aes des >2 aes,4 des8 des 
  | % 40
  <des aes f >1 
  | % 41
  
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r4*13 a''4 r2 
  | % 5
  e2. r2. e2 
  | % 7
  r2 d 
  | % 8
  r2*9 f2 
  | % 13
  r2 c' 
  | % 14
  r2 b4. c8 
  | % 15
  r1 
  | % 16
  c, 
  | % 17
  r4*9 bes'4 r1*2 f2 
  | % 22
  r2 ees 
  | % 23
  r2*5 <a f >2 
  | % 26
  r1. bes2 
  | % 28
  r1. des2 
  | % 30
  r2 <aes ges > 
  | % 31
  des1 
  | % 32
  r4*15 ges,4 
  | % 36
  r2 des 
  | % 37
  r2 ges 
  | % 38
  r2 <aes ges > 
  | % 39
  r2. ges4 
  | % 40
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Instrument6"
  
}

trackFchannelB = \relative c {
  r1 
  | % 2
  c, 
  | % 3
  c 
  | % 4
  d2 g 
  | % 5
  c, c'4. b8 
  | % 6
  a2 b4 c 
  | % 7
  c, r4 d2 
  | % 8
  g4 r4 g8 f e d 
  | % 9
  c2 e 
  | % 10
  f f4 e8 ees 
  | % 11
  d2 ges 
  | % 12
  g d4 g 
  | % 13
  e2 e4 f 
  | % 14
  g2 g 
  | % 15
  aes ees 
  | % 16
  aes d, 
  | % 17
  des des4. f8 
  | % 18
  aes2 ges4 f 
  | % 19
  ees2 aes 
  | % 20
  des, des'4. c8 
  | % 21
  bes2 c4 des 
  | % 22
  des, r4 ees2 
  | % 23
  aes aes 
  | % 24
  aes aes4 r4 
  | % 25
  des, r4 f2 
  | % 26
  ges ges4 f 
  | % 27
  ees r4 ees g 
  | % 28
  aes2 ees4 aes8 ges 
  | % 29
  f2 f4 ges 
  | % 30
  aes2 aes 
  | % 31
  des,2. aes'4 
  | % 32
  des,2 r2 
  | % 33
  des des4 f 
  | % 34
  aes2 r2 
  | % 35
  aes aes 
  | % 36
  des, des 
  | % 37
  ges ges4 ges 
  | % 38
  aes2 aes 
  | % 39
  des, des'4 aes 
  | % 40
  des,1 
  | % 41
  
}

trackF = <<

  \clef bass
  
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
>>


trackGchannelA = {
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "digitalHymnal.org"
  
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
    \context Staff=trackF \trackA
    \context Staff=trackF \trackF
  >>
  \layout {}
  \midi {}
}
