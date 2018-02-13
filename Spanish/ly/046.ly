% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/046.mid
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
  
  \tempo 4 = 110 
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "PIANO"
  
}

trackBchannelB = \relative c {
  \voiceFour
  dis'4*472/480 r4*8/480 fis,4*472/480 r4*8/480 <dis' gis b, b, >4*472/480 
  r4*8/480 <dis fis a, b, >4*472/480 r4*8/480 
  | % 2
  e,4*472/480 r4*8/480 d4*472/480 r4*8/480 cis4*472/480 r4*8/480 c4*472/480 
  r4*8/480 
  | % 3
  <a' b, >4*472/480 r4*8/480 <gis b, >4*472/480 r4*8/480 <fis b, e' d >4*472/480 
  r4*8/480 <gis b, e' d >4*472/480 r4*8/480 
  | % 4
  <a, a' cis e >4*1880/480 r4*44/480 <cis' e a, >4*472/480 r4*8/480 <cis e a, e >4*472/480 
  r4*8/480 <e b gis >4*472/480 r4*8/480 cis4*236/480 r4*4/480 d4*236/480 
  | % 6
  r4*4/480 <cis e a, >4*940/480 r4*20/480 cis,4*472/480 r4*8/480 a4*472/480 
  r4*8/480 <cis' fis a, fis, >4*472/480 r4*8/480 <fis cis a a, >4*472/480 
  r4*8/480 <cis, gis' cis f >4*472/480 r4*8/480 fis'4*236/480 r4*4/480 gis4*236/480 
  | % 8
  r4*4/480 a,4*472/480 r4*8/480 cis4*472/480 r4*8/480 fis4*472/480 
  r4*8/480 e4*472/480 r4*8/480 dis4*472/480 r4*8/480 fis,4*472/480 
  r4*8/480 <dis' gis b, b, >4*472/480 r4*8/480 <dis fis a, b, >4*472/480 
  r4*8/480 e,4*472/480 r4*8/480 d4*472/480 r4*8/480 cis4*472/480 
  r4*8/480 c4*472/480 r4*8/480 <a' b, >4*472/480 r4*8/480 <gis b, >4*472/480 
  r4*8/480 <fis b, e' d >4*472/480 r4*8/480 <gis b, e' d >4*472/480 
  r4*8/480 <a, a' cis e >4*1880/480 r4*40/480 <cis' e a, >4*472/480 
  r4*8/480 <cis e a, e >4*472/480 r4*8/480 <e b gis >4*472/480 
  r4*8/480 cis4*236/480 r4*4/480 d4*236/480 
  | % 14
  r4*4/480 <cis e a, >4*940/480 r4*20/480 cis,4*472/480 r4*8/480 a4*472/480 
  r4*8/480 <cis' fis a, fis, >4*472/480 r4*8/480 <fis cis a a, >4*472/480 
  r4*8/480 <cis, gis' cis f >4*472/480 r4*8/480 fis'4*236/480 r4*4/480 gis4*236/480 
  | % 16
  r4*4/480 a,4*472/480 r4*8/480 cis4*472/480 r4*8/480 fis4*472/480 
  r4*8/480 e4*472/480 r4*8/480 dis4*472/480 r4*8/480 fis,4*472/480 
  r4*8/480 <dis' gis b, b, >4*472/480 r4*8/480 <dis fis a, b, >4*472/480 
  r4*8/480 e,4*472/480 r4*8/480 d4*472/480 r4*8/480 cis4*472/480 
  r4*8/480 c4*472/480 r4*8/480 <a' b, >4*472/480 r4*8/480 <gis b, >4*472/480 
  r4*8/480 <fis b, e' d >4*472/480 r4*8/480 <gis b, e' d >4*472/480 
  r4*8/480 <a, a' cis e >4*1880/480 r4*44/480 <cis' e a, >4*472/480 
  r4*8/480 <cis e a, e >4*472/480 r4*8/480 <e b gis >4*472/480 
  r4*8/480 cis4*236/480 r4*4/480 d4*236/480 r4*4/480 <cis e a, >4*940/480 
  r4*20/480 cis,4*472/480 r4*8/480 a4*472/480 
  | % 23
  r4*8/480 <cis' fis a, fis, >4*472/480 r4*8/480 <fis cis a a, >4*472/480 
  r4*8/480 <cis, gis' cis f >4*472/480 r4*8/480 fis'4*236/480 r4*4/480 gis4*236/480 
  r4*4/480 a,4*472/480 r4*8/480 cis4*472/480 r4*8/480 fis4*472/480 
  r4*8/480 e4*472/480 
  | % 25
  r4*8/480 dis4*472/480 r4*8/480 fis,4*472/480 r4*8/480 <dis' gis b, b, >4*472/480 
  r4*8/480 <dis fis a, b, >4*472/480 
  | % 26
  r4*8/480 e,4*472/480 r4*8/480 d4*472/480 r4*8/480 cis4*472/480 
  r4*8/480 c4*472/480 
  | % 27
  r4*8/480 <a' b, >4*472/480 r4*8/480 <gis b, >4*472/480 r4*8/480 <fis b, e' d >4*472/480 
  r4*8/480 <gis b, e' d >4*472/480 
  | % 28
  r4*8/480 <a, a' cis e >4*1880/480 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  <a'' cis, b, >4*716/480 r4*4/480 <a cis, b, >4*236/480 r4*964/480 
  | % 2
  <e gis, >4*940/480 r4*20/480 <e a, >4*940/480 r4*20/480 
  | % 3
  <d e >4*716/480 r4*4/480 <e d >4*236/480 r4*4328/480 <e gis, e >4*472/480 
  r4*488/480 e,4*472/480 r4*8/480 <cis' e a, >4*940/480 r4*1460/480 <cis, b' cis >4*472/480 
  r4*8/480 cis'4 r4 a'4*940/480 r4*20/480 <a cis, b, >4*716/480 
  r4*4/480 <a cis, b, >4*236/480 r4*964/480 <e gis, >4*940/480 
  r4*20/480 <e a, >4*940/480 r4*20/480 <d e >4*716/480 r4*4/480 <e d >4*236/480 
  r4*4324/480 <e gis, e >4*472/480 r4*488/480 e,4*472/480 r4*8/480 <cis' e a, >4*940/480 
  r4*1460/480 <cis, b' cis >4*472/480 r4*8/480 cis'4 r4 a'4*940/480 
  r4*20/480 <a cis, b, >4*716/480 r4*4/480 <a cis, b, >4*236/480 
  r4*964/480 <e gis, >4*940/480 r4*20/480 <e a, >4*940/480 r4*20/480 <d e >4*716/480 
  r4*4/480 <e d >4*236/480 r4*4328/480 <e gis, e >4*472/480 
  | % 22
  r4*488/480 e,4*472/480 r4*8/480 <cis' e a, >4*940/480 r4*1460/480 <cis, b' cis >4*472/480 
  | % 24
  r4*8/480 cis'4 r4 a'4*940/480 r4*20/480 <a cis, b, >4*716/480 
  r4*4/480 <a cis, b, >4*236/480 r4*964/480 <e gis, >4*940/480 
  r4*20/480 <e a, >4*940/480 r4*20/480 <d e >4*716/480 r4*4/480 <e d >4*236/480 
}

trackBchannelBvoiceC = \relative c {
  \voiceOne
  r4*13444/480 fis'4*940/480 r4*14420/480 fis4*940/480 r4*14424/480 fis4*940/480 
}

trackBchannelBvoiceD = \relative c {
  \voiceTwo
  r4*13444/480 fis4*1880/480 r4*13480/480 fis4*1880/480 r4*13484/480 fis4*1880/480 
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
  \context Voice = voiceE \trackBchannelBvoiceD
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Cuerdas"
  
}

trackCchannelB = \relative c {
  \voiceFour
  a'''4*912/480 r4*492/480 fis4*484/480 r4*12/480 e4*1864/480 r4*56/480 b'4*1956/480 
  r4*4280/480 e,,,32*9 r4*412/480 cis'32*9 r4*916/480 f32*17 r4*412/480 cis'4*524/480 
  r4*452/480 gis'4*552/480 r4*824/480 gis4*596/480 r4*392/480 e4 
  r4*24/480 e'32*9 r4*448/480 cis4*500/480 e,4*952/480 r32*7 e4*2360/480 
  r4*2456/480 e,,32*9 r4*412/480 cis'32*9 r4*916/480 f32*17 r4*412/480 cis'4*524/480 
  r4*452/480 gis'4*552/480 r4*824/480 gis4*596/480 r4*392/480 e4 
  r4*24/480 e'32*9 r4*448/480 cis4*500/480 e,4*952/480 r32*7 e4*2360/480 
  r32*41 e,,32*9 r4*412/480 cis'32*9 r4*916/480 f32*17 r4*412/480 cis'4*524/480 
  r4*452/480 gis'4*552/480 r4*824/480 gis4*596/480 r4*392/480 e4 
  r4*24/480 e'32*9 r4*448/480 cis4*500/480 e,4*952/480 r32*7 e4*2360/480 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r4*888/480 gis'''4*596/480 r4*896/480 e'32*9 r4*448/480 cis4*500/480 
  e,4*952/480 r32*7 e4*2360/480 r4*2956/480 a,,4*512/480 r4*416/480 fis'4*1052/480 
  r4*872/480 fis4*1960/480 r4*1396/480 fis'4*484/480 r4*1004/480 d'4*508/480 
  r32*7 b4*1956/480 r4*4780/480 a,,4*512/480 r4*416/480 fis'4*1052/480 
  r4*872/480 fis4*1960/480 r4*1396/480 fis'4*484/480 r4*1004/480 d'4*508/480 
  r32*7 b4*1956/480 r4*4784/480 a,,4*512/480 r4*416/480 fis'4*1052/480 
  r4*872/480 fis4*1960/480 r4*1396/480 fis'4*484/480 r4*1004/480 d'4*508/480 
  r32*7 b4*1956/480 
}

trackCchannelBvoiceC = \relative c {
  \voiceOne
  r4*2892/480 d'''4*508/480 r4*1372/480 fis,4*528/480 r4*436/480 cis'4*1840/480 
  r4*6784/480 a4*536/480 r4*452/480 fis4 r4*4304/480 fis4*528/480 
  r4*436/480 cis'4*1840/480 r4*6784/480 a4*536/480 r4*452/480 fis4 
  r4*4304/480 fis4*528/480 r4*436/480 cis'4*1840/480 r4*6788/480 a4*536/480 
  r4*452/480 fis4 r4*4304/480 fis4*528/480 r4*436/480 cis'4*1840/480 
}

trackCchannelBvoiceD = \relative c {
  \voiceThree
  r1*8 a'''4*912/480 r4*14448/480 a4*912/480 r4*14452/480 a4*912/480 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
  \context Voice = voiceD \trackCchannelBvoiceC
  \context Voice = voiceE \trackCchannelBvoiceD
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Cornos"
  
}

trackDchannelB = \relative c {
  \voiceOne
  r4*2392/480 e4*396/480 d'4*112/480 r4*1392/480 d4*532/480 r4*692/480 b4*244/480 
  | % 4
  r4*17744/480 e,4*380/480 r4*12/480 d'4*100/480 r4*460/480 d4*408/480 
  r4*88/480 d4*484/480 r2. fis4*968/480 r4*8/480 f4*452/480 r4*468/480 a4*1540/480 
  r32*15 fis4*260/480 r4*208/480 a4*440/480 r4*28/480 fis4*464/480 
  r4*12/480 e4*1316/480 r16 e4*216/480 r4*8/480 fis4*168/480 r4*72/480 gis4*472/480 
  r4*8/480 e4 r4*24/480 b'4*460/480 r4*24/480 gis4*444/480 r4*16/480 a4*1564/480 
  r4*604/480 e,4*96/480 r4*148/480 cis'4*100/480 r4*124/480 d4*152/480 
  r4*108/480 e4*496/480 r4*476/480 
  | % 22
  d4*468/480 r4*1700/480 fis,4*108/480 r4*104/480 a4*100/480 
  r4*128/480 cis4*112/480 r4*132/480 fis4*432/480 r4*56/480 f4*432/480 
  r4*52/480 fis4*1952/480 r4*460/480 fis4*188/480 r4*52/480 gis4*172/480 
  r4*72/480 a4*416/480 r4*72/480 fis4*336/480 r4*136/480 
  | % 26
  gis4*596/480 r4*136/480 a4*100/480 r4*132/480 b4*912/480 r4*72/480 gis4*912/480 
  r4*8/480 b4*440/480 r4*20/480 gis4*424/480 r4*32/480 a4*1592/480 
}

trackDchannelBvoiceB = \relative c {
  \voiceFour
  r4*2720/480 cis'4*124/480 r4*20/480 e4*1456/480 r4 cis4*744/480 
  r4*192/480 a4*1532/480 r4*16528/480 cis4*200/480 r4*1428/480 cis4*1456/480 
  | % 15
  r4*1408/480 gis'4*500/480 r4*2656/480 gis4*236/480 r4*8144/480 d4*340/480 
  r4*620/480 cis16*13 
}

trackDchannelBvoiceC = \relative c {
  \voiceThree
  r4*23964/480 e'4*512/480 
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
  \context Voice = voiceD \trackDchannelBvoiceC
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bajo"
  
}

trackEchannelB = \relative c {
  \voiceOne
  fis,4*1968/480 r4*3708/480 a,4*2912/480 r4*56/480 e'4*952/480 
  r32*33 fis4*912/480 r4*924/480 fis4*1716/480 r4*220/480 fis4*1944/480 
  r4*1952/480 e4*1824/480 r4*52/480 
  | % 12
  a,4*1656/480 r4*1228/480 e'4*952/480 r32*33 fis4*912/480 r4*924/480 fis4*1716/480 
  r4*220/480 fis4*1944/480 r4*1952/480 e4*1824/480 r4*52/480 
  | % 20
  a,4*1656/480 r4*1232/480 e'4*952/480 
  | % 22
  r32*33 fis4*912/480 r4*924/480 fis4*1716/480 r4*220/480 fis4*1944/480 
  r4*1952/480 e4*1824/480 r4*52/480 a,4*1656/480 
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r4*1924/480 e,4*3744/480 r32*65 a,4*1952/480 r4*948/480 cis4*896/480 
  r4*3908/480 e4*1856/480 r4*5800/480 a,4*1952/480 r4*948/480 cis4*896/480 
  r4*3908/480 e4*1856/480 r4*5804/480 a,4*1952/480 r4*948/480 cis4*896/480 
  r4*3908/480 e4*1856/480 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Track 5"
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #46"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Gu~rdanos, oh Cristo"
  
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
  >>
  \layout {}
  \midi {}
}
