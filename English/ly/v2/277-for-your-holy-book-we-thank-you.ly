% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/277-for-your-holy-book-we-thank-you.mid
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
    
  \set Staff.instrumentName = "Conduct"
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = {
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelC = \relative c {
  \voiceThree
  <e' g >4 <g e > <c f, >4. f,8 
  | % 2
  <c e >4 <d c > <a' d, > <g d > 
  | % 3
  <f c > <d f > <e c > <a e > 
  | % 4
  <d, g > <d fis > <d g >2 
  | % 5
  <ais' e >4. <e ais >8 <a e >4 <a e > 
  | % 6
  <c fis, >4. <c fis, >8 <b fis >4 <a fis > 
  | % 7
  <e g > <fis dis > e <a e > 
  | % 8
  <e g > <dis fis > <g e >2 
  | % 9
  c,4 b <c e > <c e > 
  | % 10
  <a' cis, >4. <g cis, >8 <f d >2 
  | % 11
  <d g >4 <b' d, > <c c, > <d, f > 
  | % 12
  <e c > <d b > <c g >1 
}

trackBchannelCvoiceB = \relative c {
  \voiceOne
  r1*8 f'4. f8 
}

trackBchannelD = \relative c {
  \voiceFour
  <c' c, >4 <b c, > <c, a' >4. <a' c, >8 
  | % 2
  <c, g' >4 <f c > <g b, > <g b, > 
  | % 3
  <a a, > <g b, > <g c, > <c a, > 
  | % 4
  <b d, > <a d, > <b g, >2 
  | % 5
  <d c, >4 <c, c' > <a' cis, > <a cis, > 
  | % 6
  <e' d, > <d d, > <c dis, > <dis, b' > 
  | % 7
  <e b' > <b' fis > <b g > <c a, > 
  | % 8
  <b b, > <b b, > <b e, >2 
  | % 9
  <g d >4. <g d >8 <g c, >4 <g ais, > 
  | % 10
  e a d, c 
  | % 11
  <g' b, > <f g, > <e a, > <a f, > 
  | % 12
  <g g, > <g, f' > <e' c >1 
}

trackBchannelDvoiceB = \relative c {
  \voiceTwo
  r1*9 a4. a8 a'2 
  | % 11
  
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelC
  \context Voice = voiceD \trackBchannelCvoiceB
  \context Voice = voiceE \trackBchannelD
  \context Voice = voiceF \trackBchannelDvoiceB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
