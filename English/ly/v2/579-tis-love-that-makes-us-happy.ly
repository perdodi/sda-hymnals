% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/579-tis-love-that-makes-us-happy.mid
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


  \key aes \major
    
  \set Staff.instrumentName = "Conduct"
  
  \time 2/4 
  
  \time 2/4 
  

  \key aes \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \time 2/4 
  
  \time 2/4 
  

  \key aes \major
  
}

trackBchannelB = \relative c {
  r4. ees'8 
  | % 2
  <c aes' > <c ees > <ees c > <c' ees, > 
  | % 3
  <des, bes' > <c aes' >4 <g' ees >8 
  | % 4
  <f des > <f des > <f aes > <des f > 
  | % 5
  <c ees >4. <ees c >8 
  | % 6
  <c aes' > <c ees > <c ees > <c' ees, > 
  | % 7
  <bes des, > <f des > <des f > <f des' > 
  | % 8
  <ees c' > <aes c, > <des, bes' > <des bes' > 
  | % 9
  <aes' c, >2 
  | % 10
  <c ees, >4 <c ees, > 
  | % 11
  <c, aes' >2 
  | % 12
  <des aes' >8 <g des > <aes des, > <f des > 
  | % 13
  <f des >4 <c ees > 
  | % 14
  <ees c' > <c' ees, > 
  | % 15
  <aes c, >2 
  | % 16
  <aes d, >8 <d, aes' > <g d > <d aes' > 
  | % 17
  <bes' ees, >4. <ees, des >8 
  | % 18
  <c aes' > <c ees > <c ees > <c' ees, > 
  | % 19
  <bes des, > <c, aes' >4 <ees g >8 
  | % 20
  <f des > <f des > <f aes > <f des > 
  | % 21
  <ees c >4. <ees c >8 
  | % 22
  <aes c, > <c, ees > <c ees > <c' ees, > 
  | % 23
  <bes des, > <f des > <f des > <f des' > 
  | % 24
  <c' ees, > <aes c, > <des, bes' > <des bes' > 
  | % 25
  <aes' c, >2 
  | % 26
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "A"
  
  \time 2/4 
  
  \time 2/4 
  

  \key aes \major
  
}

trackCchannelB = \relative c {
  \voiceOne
  r4. ees8 
  | % 2
  <ees aes, > <aes aes, > <ees aes, > <f aes, > 
  | % 3
  <g aes, > <aes aes, >4 <c, aes' >8 
  | % 4
  <des aes' > <aes' des, > <aes des, > <f aes > 
  | % 5
  aes4. <aes aes, >8 
  | % 6
  <ees aes, > <f aes, > <ges aes, > <aes, ges' > 
  | % 7
  <f' des > <des aes' > <des aes' > <aes' bes, > 
  | % 8
  <ees aes > <ees aes > <g ees > <g ees > 
  | % 9
  <ees aes, >2 
  | % 10
  <aes, aes' >4 ees'8 f 
  | % 11
  <ges aes, >2 
  | % 12
  <f des >8 <e des > <f des > <aes des, > 
  | % 13
  <aes aes, >4 <aes aes, > 
  | % 14
  <aes aes, > <aes aes, > 
  | % 15
  aes g 
  | % 16
  <f bes, >8 <f bes, > <bes bes, > <bes, aes' > 
  | % 17
  <g' ees >4. ees8 
  | % 18
  <ees aes, > <aes aes, > <ees aes, > <f aes, > 
  | % 19
  <g aes, > <aes aes, >4 <c, aes' >8 
  | % 20
  <aes' des, > <des, aes' > <aes' des, > <f aes > 
  | % 21
  aes4. <aes aes, >8 
  | % 22
  <ees aes, > <f aes, > <aes, ges' > <ges' aes, > 
  | % 23
  <f des > <des aes' > <des aes' > <aes' bes, > 
  | % 24
  <ees aes > <ees aes > <g ees > <g ees > 
  | % 25
  <ees aes, >2 
  | % 26
  
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r4*19 aes4 
  | % 11
  r1*2 aes2 
  | % 16
  
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "C"
  
  \time 2/4 
  
  \time 2/4 
  

  \key aes \major
  
}

trackDchannelB = \relative c {
  r2 
  | % 2
  aes 
  | % 3
  aes4. c,8 
  | % 4
  des4. f8 
  | % 5
  aes2 
  | % 6
  aes 
  | % 7
  des4. bes8 
  | % 8
  ees,2 
  | % 9
  aes 
  | % 10
  aes 
  | % 11
  aes 
  | % 12
  des, 
  | % 13
  aes' 
  | % 14
  aes 
  | % 15
  aes 
  | % 16
  bes 
  | % 17
  ees, 
  | % 18
  aes 
  | % 19
  aes 
  | % 20
  des,4. f8 
  | % 21
  aes2 
  | % 22
  aes 
  | % 23
  des,4. bes'8 
  | % 24
  ees,2 
  | % 25
  aes 
  | % 26
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
  >>
  \layout {}
  \midi {}
}
