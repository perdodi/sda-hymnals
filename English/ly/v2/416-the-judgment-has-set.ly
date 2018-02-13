% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/416-the-judgment-has-set.mid
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
    
  % [COPYRIGHT_NOTICE] Public domain
  
  \set Staff.instrumentName = "Conduct"
  

  \key des \major
  
  \time 3/4 
  
  \time 3/4 
  
  \tempo 4 = 140 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Staff"
  

  \key des \major
  
  \time 3/4 
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  \voiceOne
  <aes'' f >4 <aes f > <g e > 
  | % 2
  <aes f > <des f, >2 
  | % 3
  <f, des >4 <f des > <e des > 
  | % 4
  <f des > <ges des >2 
  | % 5
  <f des >4*160/192 r4*32/192 <f des >4 <ees c > 
  | % 6
  <d b > <ees c >2 
  | % 7
  <bes' c, >4 <aes des, >2 
  | % 8
  <ges ees >4 <f des >4*544/192 r4*32/192 <aes f >4 <g e > 
  | % 10
  <aes f > <des f, >2 
  | % 11
  <f, des >4 f e 
  | % 12
  <f des > <ges des >2 
  | % 13
  <f des >4*160/192 r4*32/192 <f des >4 <ees c > 
  | % 14
  <d b > <ees c > <f des > 
  | % 15
  <ges ees > <f des >2 
  | % 16
  <ees c >4 des16*11 r16 <des' f, >4 <des ges, > 
  | % 18
  <des aes > <des ges, >2 
  | % 19
  <des ges, >4 des c 
  | % 20
  <bes ges > <aes f >16*11 r16 <des f, >4 <des ges, > 
  | % 22
  <des aes > <des ges, >2 
  | % 23
  <des ges, >4 des c 
  | % 24
  <bes ges > <aes f >16*11 r16 <aes f >4 <g e > 
  | % 26
  <aes f > <des f, >2 
  | % 27
  <f, des >4 f e 
  | % 28
  <f des > <ges des >2 
  | % 29
  <f des >4 <f des > <ees c > 
  | % 30
  <d b > <ees c > <f des > 
  | % 31
  <ges ees > <f des >2 
  | % 32
  <ees c >4 des4*736/192 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r4*31 des'16*7 r16*89 ges16*7 r16*41 ges16*7 r16*41 des16*7 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Judgment"
  

  \key des \major
  
  \time 3/4 
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  \voiceOne
  <des' des, >4 <des des, > <des des, > 
  | % 2
  <des des, > <aes des, >2 
  | % 3
  <aes des, >4 <aes des, > <g des > 
  | % 4
  <aes des, > <bes des, >2 
  | % 5
  <aes des, >4*160/192 r4*32/192 <aes aes, >4 <aes aes, > 
  | % 6
  <aes aes, > <aes aes, >2 
  | % 7
  <ges aes, >4 <f aes, >2 
  | % 8
  <aes c, >4 <aes des, >4*544/192 r4*32/192 <des des, >4 <des des, > 
  | % 10
  <des des, > <aes des, >2 
  | % 11
  <aes des, >4 aes g 
  | % 12
  <aes des, > <bes des, >2 
  | % 13
  <aes des, >4*160/192 r4*32/192 <aes aes, >2 
  | % 14
  <aes aes, >4 <aes aes, >2 
  | % 15
  <aes aes, >4 <aes aes, >2 
  | % 16
  <ges aes, >4 <f des >4*544/192 r4*32/192 <aes des, >4 <aes ees > 
  | % 18
  <aes f > <bes ges >2 
  | % 19
  <bes ges >4 bes c 
  | % 20
  <des ges, > <des des, >16*11 r16 <aes des, >4 <aes ees > 
  | % 22
  <aes f > <bes ges >2 
  | % 23
  <bes ges >4 bes c 
  | % 24
  <des ges, > <des des, >16*11 r16 <des des, >4 <des des, > 
  | % 26
  <des des, > <aes des, >2 
  | % 27
  <aes des, >4 aes g 
  | % 28
  <aes des, > <bes des, >2 
  | % 29
  <aes des, >4 <aes aes, > <aes aes, > 
  | % 30
  <aes aes, > <aes aes, >2 
  | % 31
  <aes aes, >4 <aes aes, >2 
  | % 32
  <ges aes, >4 <f des >4*736/192 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r4*31 des16*7 r16*89 ges16*7 r16*41 ges16*7 r16*41 des16*7 
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
