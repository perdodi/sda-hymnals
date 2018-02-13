% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh092bd.mid
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
    
  \set Staff.instrumentName = "92 This Is My Father's World"
  
  % [TEXT_EVENT] Franklin L. Sheppard, 1915
  
  \time 4/4 
  

  \key d \major
  
  \tempo 4 = 100 
  \skip 2. 

  \key d \major
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  \skip 2. 
  \set Staff.instrumentName = "Trumpet in Bb"
  
}

trackBchannelB = \relative c {
  r2. d'8 e 
  | % 2
  fis4 a fis e 
  | % 3
  d2. e8 fis 
  | % 4
  g8. a16 b4 a fis 
  | % 5
  e8 a, cis e a4 b 
  | % 6
  a fis fis e8 d 
  | % 7
  fis4 e4*85/256 fis e4*86/256 d4 a 
  | % 8
  d8 e fis4 a e8 fis 
  | % 9
  d4 d16 e fis g a8 a16 b a8 b16 cis 
  | % 10
  d4 a b4*85/256 g d4*86/256 cis'4*85/256 a e4*86/256 
  | % 11
  d'4 d8 e d cis b a 
  | % 12
  b g16 b d4 cis b4*85/256 cis b4*86/256 
  | % 13
  a2. b4 
  | % 14
  a fis fis e8 d 
  | % 15
  fis4 e4*85/256 fis e4*86/256 d4 a 
  | % 16
  d8 e fis4 a e8 fis 
  | % 17
  d2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  \skip 2. 
  \set Staff.instrumentName = "Organ"
  
}

trackCchannelB = \relative c {
  \voiceOne
  r2. <fis d' >8 <g e' > 
  | % 2
  <a d, fis' d >4 <fis d a'' d, > <a a, fis'' cis > <g a, e'' cis > 
  | % 3
  <fis d d' >2. <g e' >8 <a fis' > 
  | % 4
  <b d, g' d >4 <g d b'' d, > <fis d a'' d, > <a d, fis' d > 
  | % 5
  <a a, e'' cis >2. <g a, b'' cis, >4 
  | % 6
  <fis d a'' d, > <a d, fis' d > <a a, fis'' cis > <g e' cis >8 
  <fis d' > 
  | % 7
  <a a, fis'' cis >4 <g a, e'' cis > <fis d d' > <fis d a' > 
  | % 8
  <fis d' >8 <g e' > <a d, fis' d >4 <a a, a'' cis, > e'8 fis 
  | % 9
  <fis, d d' >2. a8 g 
  | % 10
  <fis d d'' d, >4 <a d, a'' fis > <g b' g > <a e cis'' g > 
  | % 11
  <a d, d'' fis, >2. d'8 cis 
  | % 12
  <g, b' d, >4 <b g d'' d, > <a g cis' d, > <g b' d, > 
  | % 13
  <fis d a'' d, >2. <g a, b'' cis, >4 
  | % 14
  <fis d a'' d, > <a d, fis' d > <a a, fis'' cis > <g cis e >8 
  d'4*81/256 r4*47/256 
  | % 15
  <a a, fis'' cis >4 <g a, e'' cis > <fis d d' > <a a, > 
  | % 16
  <fis d' >8 <g e' > <a d, fis' d >4 <a a, a'' d, > <e' cis >8 
  <fis cis >4*81/256 r4*47/256 
  | % 17
  <fis, d d' >2. 
}

trackCchannelBvoiceB = \relative c {
  \voiceFour
  r2. d4 
  | % 2
  r4*7 <d d' >4 
  | % 4
  r4*11 a4 
  | % 7
  r1 
  | % 8
  d4 r2 <g a, cis' >4 
  | % 9
  r2. <e a' cis, >4 
  | % 10
  r4*7 <a fis d' >4 
  | % 12
  r4*11 a,4*230/256 r4*1050/256 d4 r2 <g a, >4 
  | % 17
  
}

trackCchannelBvoiceC = \relative c {
  \voiceThree
  r8*111 fis4*102/256 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
  \context Voice = voiceD \trackCchannelBvoiceC
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
