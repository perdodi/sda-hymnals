% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/512-just-when-i-need-him-most.mid
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
    
  % [COPYRIGHT_NOTICE] Public  domain
  
  \set Staff.instrumentName = "Conduct"
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Unnamed-000"
  

  \key des \major
  
  \time 9/8 
  
  \time 9/8 
  \skip 1*9 
  \time 6/8 
  
  \time 6/8 
  
}

trackBchannelB = \relative c {
  \voiceOne
  <aes'' des, >8 <aes des, > <aes des, > <aes des, >4. 
  | % 2
  <f des > c4*94/192 r4*2/192 des8 c4*94/192 r4*2/192 
  | % 3
  <f des >2. 
  | % 4
  <ges des >8 <aes des, > <bes des, > <des des, >4. 
  | % 5
  <bes ges > <bes ges >8 <aes f > <f des > 
  | % 6
  <ees c >16*11 r16 
  | % 7
  <ges ees >8 <ges ees > <ges ees > <ges ees >4. 
  | % 8
  <ees c > <f des >8 <ges des > <bes des, > 
  | % 9
  <aes des, >2. 
  | % 10
  <bes des, >8 <c des, > <des des, > <f, des >4. 
  | % 11
  <ees c > des4*832/192 r4*32/192 
  | % 13
  <bes' des, >8 <bes des, > <bes des, > <bes des, >4 <ges des >8 
  | % 14
  <des' ges, >2. 
  | % 15
  <aes f >8 <aes f > <aes f > <aes f >4 <f des >8 
  | % 16
  <aes f >16*11 r16 
  | % 17
  des,4*94/192 r4*2/192 des4*94/192 r4*2/192 des4*94/192 r4*2/192 <bes' des, >4 
  <c ees, >8 
  | % 18
  <bes des, > <aes c, > <bes des, > <c ees, >4. 
  | % 19
  <des des, >8 <aes des, > <bes des, > <f des >4 <ees c >8 
  | % 20
  des16*15 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r8*9 ees'8 r8 ees 
  | % 3
  r2*21 g8 f ees 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Gabriel"
  

  \key des \major
  
  \time 9/8 
  
  \time 9/8 
  \skip 1*9 
  \time 6/8 
  
  \time 6/8 
  
}

trackCchannelB = \relative c {
  \voiceTwo
  <f des >8 <f des > <f des > <f des >4. 
  | % 2
  <aes des, > <ges aes, >8 <f aes, > <aes aes, > 
  | % 3
  <aes des, >2. 
  | % 4
  bes4*94/192 r4*2/192 aes4*94/192 r4*2/192 ges8 <bes ges >4. 
  | % 5
  <des ges, > <des des, >8 <des des, > <aes des, > 
  | % 6
  <aes aes, >16*11 r16 
  | % 7
  <aes aes, >8 <aes aes, > <aes aes, > <aes aes, >4. 
  | % 8
  <aes aes, > <aes des, >8 <bes des, > <ges des > 
  | % 9
  <f des >2. 
  | % 10
  <ges ges, >8 <aes ges, > <bes ges, > <aes aes, >4. 
  | % 11
  <ges aes, > <f des >4*832/192 r4*32/192 
  | % 13
  ges8 ges ges ges4 <bes ges >8 
  | % 14
  <bes ges >2. 
  | % 15
  <des des, >8 <des des, > <des des, > <des des, >4 <aes des, >8 
  | % 16
  <des des, >16*11 r16 
  | % 17
  <bes ees, >8 <aes ees > <g ees > <g ees >4 <g ees >8 
  | % 18
  aes aes aes ges4*256/192 r4*32/192 
  | % 19
  <aes f >8 <des f, > <des ges, > aes4 <ges aes, >8 
  | % 20
  <f des >16*15 
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r4*9 ges'8 ges r8*85 aes4. 
  | % 19
  
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
