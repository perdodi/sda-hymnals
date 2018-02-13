% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/042.mid
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
  \voiceOne
  <e' c' ais, c >4*472/480 r4*8/480 <f f' c, a >4*472/480 r4*8/480 e'4*236/480 
  r4*4/480 d4*236/480 r4*4/480 <f, c' a, f >4*472/480 r4*8/480 
  | % 2
  <f c' c, a >4*472/480 r4*8/480 <f d' ais, >4*940/480 r4*20/480 <f c' f,, a >4*472/480 
  r4*8/480 
  | % 3
  <g ais d, ais, >4*472/480 r4*8/480 <f a >4*472/480 r4*8/480 <g ais >4*940/480 
  r4*20/480 
  | % 4
  <e g ais, >4*472/480 r4*8/480 <a, f' >4*940/480 r4*504/480 <f' c' f,, a >4*476/480 
  r4*4/480 <f d' ais, >4*476/480 r4*4/480 <f c' c, a >4*476/480 
  r4*4/480 <g ais c, e, >4*476/480 
  | % 6
  r4*4/480 <f a c, f, >4*476/480 r4*4/480 <f a c, c, >4*956/480 
  r4*4/480 <e g c, c, >4*476/480 
  | % 7
  r4*4/480 <f a c, a >4*476/480 r4*4/480 <e ais c, g >4*956/480 
  r4*4/480 <c' g c, e, >4*956/480 r4*4/480 <f, a c, f, >4*956/480 
  r4*484/480 <c' f, a, f >4*476/480 r4*4/480 <f, d' ais, >4*476/480 
  r4*4/480 <f c' c, a >4*476/480 r4*4/480 <g ais c, e, >4*476/480 
  | % 10
  r4*4/480 <f a c, f, >4*476/480 r4*4/480 <f a c, c, >4*956/480 
  r4*4/480 <e g c, c, >4*476/480 
  | % 11
  r4*4/480 <f a c, a >4*476/480 r4*4/480 <e ais c, g >4*956/480 
  r4*4/480 <g c c, e, >4*956/480 r4*4/480 <f a f, c' >4*956/480 
  r4*484/480 <f a f, c' >4*476/480 r4*4/480 <g c, e, >4*472/480 
  r4*8/480 <g c e, c, >4*472/480 r4*8/480 <g b d, g, >4*472/480 
  r4*8/480 <g d' b, f >4*472/480 r4*8/480 <c c, e, >4*716/480 r4*4/480 <d d,, b' >4*236/480 
  r4*4/480 <e g, c, c, >4*472/480 r4*8/480 <f a, c, f, >4*472/480 
  r4*8/480 <e g, g, >4*940/480 r4*20/480 <f, d' g,,, >4*940/480 
  r4*20/480 c'4*940/480 r4*500/480 <e, c' ais, c >4*472/480 r4*8/480 <f f' c, a >4*472/480 
  r4*8/480 e'4*236/480 r4*4/480 d4*236/480 r4*4/480 <f, c' a, f >4*472/480 
  r4*8/480 <f c' c, a >4*472/480 r4*8/480 <f d' ais, >4*940/480 
  r4*20/480 <f c' f,, a >4*472/480 r4*8/480 <g ais d, ais, >4*472/480 
  r4*8/480 <f a >4*472/480 r4*8/480 <g ais >4*940/480 r4*20/480 <e g ais, >4*472/480 
  r4*8/480 <a, f' >4*936/480 r4*504/480 <f' c' f,, a >4*476/480 
  r4*4/480 <f d' ais, >4*476/480 r4*4/480 <f c' c, a >4*476/480 
  r4*4/480 <g ais c, e, >4*476/480 
  | % 22
  r4*4/480 <f a c, f, >4*476/480 r4*4/480 <f a c, c, >4*956/480 
  r4*4/480 <e g c, c, >4*476/480 
  | % 23
  r4*4/480 <f a c, a >4*476/480 r4*4/480 <e ais c, g >4*956/480 
  r4*4/480 <c' g c, e, >4*956/480 r4*4/480 <f, a c, f, >4*956/480 
  r4*484/480 <c' f, a, f >4*476/480 r4*4/480 <f, d' ais, >4*476/480 
  r4*4/480 <f c' c, a >4*476/480 r4*4/480 <g ais c, e, >4*476/480 
  | % 26
  r4*4/480 <f a c, f, >4*476/480 r4*4/480 <f a c, c, >4*956/480 
  r4*4/480 <e g c, c, >4*476/480 
  | % 27
  r4*4/480 <f a c, a >4*476/480 r4*4/480 <e ais c, g >4*956/480 
  r4*4/480 <g c c, e, >4*956/480 r4*4/480 <f a f, c' >4*956/480 
  r4*484/480 <f a f, c' >4*476/480 r4*4/480 <g c, e, >4*472/480 
  r4*8/480 <g c e, c, >4*472/480 r4*8/480 <g b d, g, >4*472/480 
  r4*8/480 <g d' b, f >4*472/480 r4*8/480 <c c, e, >4*716/480 r4*4/480 <d d,, b' >4*236/480 
  r4*4/480 <e g, c, c, >4*472/480 r4*8/480 <f a, c, f, >4*472/480 
  r4*8/480 <e g, g, >4*940/480 r4*20/480 <f, d' g,,, >4*940/480 
  r4*20/480 c'4*940/480 r4*500/480 <e, c' ais, c >4*472/480 r4*8/480 <f f' c, a >4*472/480 
  r4*8/480 e'4*236/480 r4*4/480 d4*236/480 r4*4/480 <f, c' a, f >4*472/480 
  r4*8/480 <f c' c, a >4*472/480 r4*8/480 <f d' ais, >4*940/480 
  r4*20/480 <f c' f,, a >4*472/480 r4*8/480 <g ais d, ais, >4*472/480 
  r4*8/480 <f a >4*472/480 r4*8/480 <g ais >4*940/480 r4*20/480 <e g ais, >4*472/480 
  r4*8/480 <a, f' >4*936/480 r4*508/480 <f' c' f,, a >4*476/480 
  r4*4/480 <f d' ais, >4*476/480 r4*4/480 <f c' c, a >4*476/480 
  r4*4/480 <g ais c, e, >4*476/480 r4*4/480 <f a c, f, >4*476/480 
  r4*4/480 <f a c, c, >4*956/480 r4*4/480 <e g c, c, >4*476/480 
  r4*4/480 <f a c, a >4*476/480 r4*4/480 <e ais c, g >4*956/480 
  r4*4/480 <c' g c, e, >4*956/480 r4*4/480 <f, a c, f, >4*956/480 
  r4*484/480 <c' f, a, f >4*476/480 r4*4/480 <f, d' ais, >4*476/480 
  r4*4/480 <f c' c, a >4*476/480 r4*4/480 <g ais c, e, >4*476/480 
  r4*4/480 <f a c, f, >4*476/480 r4*4/480 <f a c, c, >4*956/480 
  r4*4/480 <e g c, c, >4*476/480 r4*4/480 <f a c, a >4*476/480 
  r4*4/480 <e ais c, g >4*956/480 r4*4/480 <g c c, e, >4*956/480 
  r4*4/480 <f a f, c' >4*956/480 r4*484/480 <f a f, c' >4*476/480 
  r4*4/480 <g c, e, >4*472/480 r4*8/480 <g c e, c, >4*472/480 r4*8/480 <g b d, g, >4*472/480 
  | % 46
  r4*8/480 <g d' b, f >4*472/480 r4*8/480 <c c, e, >4*716/480 
  r4*4/480 <d d,, b' >4*236/480 r4*4/480 <e g, c, c, >4*472/480 
  | % 47
  r4*8/480 <f a, c, f, >4*472/480 r4*8/480 <e g, g, >4*940/480 
  r4*20/480 <f, d' g,,, >4*940/480 r4*20/480 c'4*940/480 r4*500/480 <e, c' ais, c >4*472/480 
  r4*8/480 <f f' c, a >4*472/480 r4*8/480 e'4*236/480 r4*4/480 d4*236/480 
  r4*4/480 <f, c' a, f >4*472/480 
  | % 50
  r4*8/480 <f c' c, a >4*472/480 r4*8/480 <f d' ais, >4*940/480 
  r4*20/480 <f c' f,, a >4*472/480 
  | % 51
  r4*8/480 <g ais d, ais, >4*472/480 r4*8/480 <f a >4*472/480 
  r4*8/480 <g ais >4*940/480 r4*20/480 <e g ais, >4*472/480 r4*8/480 <a, f' >4*936/480 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r2 <f' ais, >4*472/480 r4*2888/480 <c c, >4*940/480 r4*20/480 g4*472/480 
  r4*21612/480 c4*1432/480 r4*8/480 b4*472/480 r4*8/480 <e c c, >4*1412/480 
  r4*988/480 <f ais, >4*472/480 r4*2888/480 <c c, >4*940/480 r4*20/480 g4*472/480 
  r4*21608/480 c4*1432/480 r4*8/480 b4*472/480 r4*8/480 <e c c, >4*1412/480 
  r4*988/480 <f ais, >4*472/480 r4*2888/480 <c c, >4*940/480 r4*20/480 g4*472/480 
  r4*21612/480 c4*1432/480 
  | % 48
  r4*8/480 b4*472/480 r4*8/480 <e c c, >4*1412/480 r4*988/480 <f ais, >4*472/480 
  r4*2888/480 <c c, >4*940/480 r4*20/480 g4*472/480 
  | % 52
  
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r4*11 c4*940/480 r4*29784/480 c4*940/480 r4*29780/480 c4*940/480 
  r4*29784/480 c4*940/480 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "cuerdas"
  
}

trackCchannelB = \relative c {
  \voiceThree
  c''4*428/480 r4*12/480 f,4*560/480 r4*168/480 d4*324/480 r4*396/480 c''4*564/480 
  r4*856/480 c,4*536/480 r4*428/480 a4*528/480 r4*868/480 g'4*572/480 
  r4*51 c,4*428/480 r4*12/480 f,4*560/480 r4*168/480 d4*324/480 
  r4*396/480 c''4*564/480 r4*856/480 c,4*536/480 r4*428/480 a4*528/480 
  r4*868/480 g'4*572/480 r4*51 c,4*428/480 r4*12/480 f,4*560/480 
  r4*168/480 d4*324/480 r4*396/480 c''4*564/480 r4*856/480 c,4*536/480 
  r4*428/480 a4*528/480 r4*868/480 g'4*572/480 r4*24484/480 c,4*428/480 
  r4*12/480 f,4*560/480 r4*168/480 d4*324/480 r4*396/480 c''4*564/480 
  r4*856/480 c,4*536/480 r4*428/480 a4*528/480 r4*868/480 g'4*572/480 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  c'4*468/480 r4*460/480 e'4*296/480 r16. c4*1096/480 r4*816/480 c,4*500/480 
  r4*476/480 a''4*496/480 r4*888/480 g,4*556/480 r4*24488/480 c,4*468/480 
  r4*460/480 e'4*296/480 r16. c4*1096/480 r4*816/480 c,4*500/480 
  r4*476/480 a''4*496/480 r4*888/480 g,4*556/480 r4*24488/480 c,4*468/480 
  r4*460/480 e'4*296/480 r16. c4*1096/480 r4*816/480 c,4*500/480 
  r4*476/480 a''4*496/480 r4*888/480 g,4*556/480 r4*24492/480 c,4*468/480 
  r4*460/480 e'4*296/480 r16. c4*1096/480 r4*816/480 c,4*500/480 
  r4*476/480 a''4*496/480 r4*888/480 g,4*556/480 
}

trackCchannelBvoiceC = \relative c {
  \voiceOne
  c'''4*512/480 r4*436/480 e,,4*264/480 r4*204/480 c''4*400/480 
  r4*572/480 d4*1004/480 r4*376/480 ais4*584/480 r4*388/480 ais,4*1004/480 
  r4*440/480 f'4*1856/480 r16*189 c'4*512/480 r4*436/480 e,,4*264/480 
  r4*204/480 c''4*400/480 r4*572/480 d4*1004/480 r4*376/480 ais4*584/480 
  r4*388/480 ais,4*1004/480 r4*440/480 f'4*1856/480 r16*189 c'4*512/480 
  r4*436/480 e,,4*264/480 r4*204/480 c''4*400/480 r4*572/480 d4*1004/480 
  r4*376/480 ais4*584/480 r4*388/480 ais,4*1004/480 r4*440/480 f'4*1856/480 
  r4*22684/480 c'4*512/480 r4*436/480 e,,4*264/480 r4*204/480 c''4*400/480 
  r4*572/480 d4*1004/480 r4*376/480 ais4*584/480 r4*388/480 ais,4*1004/480 
  r4*440/480 f'4*1856/480 
}

trackCchannelBvoiceD = \relative c {
  \voiceFour
  r4*448/480 f''4*520/480 r4*204/480 d4*276/480 r2 d4*948/480 r4*444/480 ais,4*568/480 
  r4*404/480 ais''4*940/480 r4 f,4*1536/480 r4*23440/480 f'4*520/480 
  r4*204/480 d4*276/480 r2 d4*948/480 r4*444/480 ais,4*568/480 
  r4*404/480 ais''4*940/480 r4 f,4*1536/480 r4*23440/480 f'4*520/480 
  r4*204/480 d4*276/480 r2 d4*948/480 r4*444/480 ais,4*568/480 
  r4*404/480 ais''4*940/480 r4 f,4*1536/480 r4*23444/480 f'4*520/480 
  r4*204/480 d4*276/480 r2 d4*948/480 r4*444/480 ais,4*568/480 
  r4*404/480 ais''4*940/480 r4 f,4*1536/480 
}

trackCchannelBvoiceE = \relative c {
  r4*460/480 f'''32*9 r4*184/480 d4*272/480 r4*956/480 d,,4*952/480 
  r4*444/480 ais'4*504/480 r4*460/480 ais,4*952/480 r4*468/480 f16*15 
  r4*23188/480 f'''32*9 r4*184/480 d4*272/480 r4*956/480 d,,4*952/480 
  r4*444/480 ais'4*504/480 r4*460/480 ais,4*952/480 r4*468/480 f16*15 
  r4*23188/480 f'''32*9 r4*184/480 d4*272/480 r4*956/480 d,,4*952/480 
  r4*444/480 ais'4*504/480 r4*460/480 ais,4*952/480 r4*468/480 f16*15 
  r4*23192/480 f'''32*9 r4*184/480 d4*272/480 r4*956/480 d,,4*952/480 
  r4*444/480 ais'4*504/480 r4*460/480 ais,4*952/480 r4*468/480 f16*15 
}

trackCchannelBvoiceF = \relative c {
  r4*952/480 e'''4*256/480 r4*228/480 c,,4*1048/480 r4*836/480 c''4*504/480 
  r4 a,,4*512/480 r4*872/480 g4*584/480 r4*25400/480 e'''4*256/480 
  r4*228/480 c,,4*1048/480 r4*836/480 c''4*504/480 r4 a,,4*512/480 
  r4*872/480 g4*584/480 r4*25400/480 e'''4*256/480 r4*228/480 c,,4*1048/480 
  r4*836/480 c''4*504/480 r4 a,,4*512/480 r4*872/480 g4*584/480 
  r4*25404/480 e'''4*256/480 r4*228/480 c,,4*1048/480 r4*836/480 c''4*504/480 
  r4 a,,4*512/480 r4*872/480 g4*584/480 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
  \context Voice = voiceD \trackCchannelBvoiceC
  \context Voice = voiceE \trackCchannelBvoiceD
  \context Voice = voiceF \trackCchannelBvoiceE
  \context Voice = voiceG \trackCchannelBvoiceF
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "cornos"
  
}

trackDchannelB = \relative c {
  \voiceThree
  r4 a'4*220/480 r4*228/480 f4*328/480 r4*148/480 <f a >4*192/480 
  r4*304/480 c4*140/480 r4*336/480 f16*7 r16 f,4*908/480 r32 c4*1292/480 
  r16 c4*304/480 r4*156/480 c'4*2172/480 r4*2920/480 f4*124/480 
  r4*124/480 ais4*104/480 r4*128/480 a4*112/480 r4*144/480 g4*440/480 
  r4*8/480 c4*876/480 r4*76/480 ais4*448/480 r4*24/480 a4*1416/480 
  r4*3888/480 g16 r4*128/480 a4*88/480 r4*164/480 ais4*380/480 
  r4*72/480 c4*896/480 r4*92/480 
  | % 12
  e,4*396/480 r4*56/480 f4*1104/480 r4*4176/480 f4*96/480 r4*144/480 g4*84/480 
  r4*156/480 a4*352/480 r4*128/480 c4*436/480 r4*64/480 b4*416/480 
  r4*48/480 g4*404/480 r4*92/480 c32*7 r4*48/480 d4*456/480 r4*24/480 e4*800/480 
  r16. a,4*220/480 r4*228/480 f4*328/480 r4*148/480 <f a >4*192/480 
  r4*304/480 c4*140/480 r4*336/480 f16*7 r16 f,4*908/480 r32 c4*1292/480 
  r16 c4*304/480 r4*156/480 c'4*2172/480 r4*2212/480 ais'4*76/480 
  r4*156/480 c4*96/480 r4*148/480 g4*472/480 r4*484/480 ais4*432/480 
  r4*20/480 c4*476/480 r4*504/480 g4*476/480 a4*1340/480 r4*1428/480 d4*52/480 
  r4*52/480 c4*124/480 r4*156/480 d4*84/480 r4*132/480 c4*100/480 
  r4*132/480 a4*116/480 r4*140/480 ais4*464/480 r4*452/480 g4*536/480 
  r4*472/480 ais4*460/480 r4*4/480 c4*944/480 r4*500/480 a4*1332/480 
  r4*3716/480 g4*80/480 r4*160/480 c4*72/480 r4*156/480 d4*68/480 
  r4*168/480 e4*448/480 r4*20/480 f4*988/480 r4*456/480 c4*728/480 
  r4*12/480 d4*260/480 r4*948/480 a4*220/480 r4*228/480 f4*328/480 
  r4*148/480 <f a >4*192/480 r4*304/480 c4*140/480 r4*336/480 f16*7 
  r16 f,4*908/480 r32 c4*1292/480 r16 c4*304/480 r4*156/480 c'4*2172/480 
  r4*296/480 f4*128/480 r4*320/480 ais4*168/480 r4*324/480 f4*140/480 
  r4*628/480 f4*68/480 r4*160/480 f4*80/480 r4*152/480 c4*96/480 
  r4*372/480 e4*64/480 r4*164/480 g4*76/480 r4*168/480 e4*52/480 
  r32*7 e32 r4*168/480 e4*68/480 r4*164/480 c4*80/480 r4*380/480 c4*76/480 
  r4*144/480 c4*80/480 r4*164/480 c4*76/480 r4*456/480 c4*92/480 
  r4*132/480 c4*104/480 r4*128/480 c4*112/480 r4*136/480 c4*476/480 
  r4*536/480 f4*168/480 r32*5 f4*128/480 r4*320/480 ais4*168/480 
  r4*324/480 f4*140/480 r4*628/480 f4*68/480 r4*160/480 f4*80/480 
  r4*152/480 c4*96/480 r4*372/480 e4*64/480 r4*164/480 g4*76/480 
  r4*168/480 e4*52/480 r32*7 e32 r4*168/480 e4*68/480 r4*164/480 c4*80/480 
  r4*380/480 c4*76/480 r4*144/480 c4*80/480 r4*164/480 c4*76/480 
  r4*456/480 c4*92/480 r4*132/480 c4*104/480 r4*128/480 c4*112/480 
  r4*136/480 c4*476/480 r4*772/480 e4*68/480 r4*168/480 c4*88/480 
  r4*152/480 c4*80/480 r4*396/480 g'32 r4*168/480 b4*68/480 r4*168/480 <g b >4*64/480 
  r4*408/480 c,4*76/480 r4*160/480 c4*76/480 r4*152/480 c4*72/480 
  r32*7 e32 r4*176/480 c4*80/480 r4*164/480 c4*76/480 r4*424/480 c'4*100/480 
  r4*132/480 c,4*88/480 r4*156/480 c4*80/480 r4*388/480 c4*80/480 
  r4*148/480 c4*80/480 r4*160/480 e4*64/480 r4*412/480 c'4*88/480 
  r4*152/480 c4*76/480 r4*148/480 c,4*80/480 r4*168/480 <e c' c, >4*956/480 
  r4*52/480 a4*220/480 r4*228/480 f4*328/480 r4*148/480 <f a >4*192/480 
  r4*304/480 c4*140/480 r4*336/480 f16*7 r16 f,4*908/480 r32 c4*1292/480 
  r16 c4*304/480 r4*156/480 c'4*2172/480 
}

trackDchannelBvoiceB = \relative c {
  \voiceFour
  r4 <f c >4*232/480 r4*224/480 d4*336/480 r4*136/480 c4*196/480 
  r4*308/480 f4*140/480 r4*328/480 d4*812/480 r4*160/480 f4*156/480 
  r4*320/480 c4*152/480 r4*1748/480 c4*248/480 r4*204/480 f4*2172/480 
  r4*22848/480 <f c >4*232/480 r4*224/480 d4*336/480 r4*136/480 c4*196/480 
  r4*308/480 f4*140/480 r4*328/480 d4*812/480 r4*160/480 f4*156/480 
  r4*320/480 c4*152/480 r4*1748/480 c4*248/480 r4*204/480 f4*2172/480 
  r4*3148/480 a4 r4*932/480 c,4*532/480 r4*4772/480 a'4*456/480 
  r4*516/480 a4*520/480 r4*1376/480 g4*508/480 r4*7188/480 b4*492/480 
  r4*956/480 e4*692/480 r4*280/480 <f, c >4*232/480 r4*224/480 d4*336/480 
  r4*136/480 c4*196/480 r4*308/480 f4*140/480 r4*328/480 d4*812/480 
  r4*160/480 f4*156/480 r4*320/480 c4*152/480 r4*1748/480 c4*248/480 
  r4*204/480 f4 r4*1516/480 f4*168/480 r4*304/480 c4*136/480 r4*308/480 g'4*176/480 
  r4*320/480 a4*140/480 r4*628/480 c,4*76/480 r4*148/480 c4*96/480 
  r4*144/480 f4*68/480 r4*396/480 c4*76/480 r4*148/480 c4*84/480 
  r4*160/480 g'32 r4*416/480 g32 r4*164/480 <g c, >4*76/480 r4*160/480 e4*64/480 
  r4*396/480 e4*56/480 r4*164/480 e32 r4*184/480 e32 r4*472/480 f4*76/480 
  r4*152/480 f4*76/480 r4*152/480 a4*92/480 r4*156/480 f4*456/480 
  r4*564/480 ais4*164/480 r4*296/480 c,4*136/480 r4*308/480 g'4*176/480 
  r4*320/480 a4*140/480 r4*628/480 c,4*76/480 r4*148/480 c4*96/480 
  r4*144/480 f4*68/480 r4*396/480 c4*76/480 r4*148/480 c4*84/480 
  r4*160/480 g'32 r4*416/480 g32 r4*164/480 <g c, >4*76/480 r4*160/480 e4*64/480 
  r4*396/480 e4*56/480 r4*164/480 e32 r4*184/480 e32 r4*472/480 f4*76/480 
  r4*152/480 f4*76/480 r4*152/480 a4*92/480 r4*156/480 f4*456/480 
  r4*796/480 <c g' >4*76/480 r4*156/480 e4*72/480 r4*164/480 g4*88/480 
  r4*388/480 <b d, >4*68/480 r4*160/480 d,4*80/480 r4*156/480 d4*80/480 
  r4*396/480 g4*56/480 r16. e4*56/480 r4*176/480 e4*48/480 r4*436/480 g4*68/480 
  r4*172/480 e4*56/480 r4*188/480 e32 r4*440/480 e4*68/480 r4*160/480 c'4*108/480 
  r4*136/480 c4*88/480 r4*388/480 e,32 r4*168/480 e32 r4*172/480 c4*76/480 
  r4*404/480 <c e >4*72/480 r4*164/480 c4*80/480 r4*148/480 e4*68/480 
  r4*188/480 g4*956/480 r4*40/480 <f c >4*232/480 r4*224/480 d4*336/480 
  r4*136/480 c4*196/480 r4*308/480 f4*140/480 r4*328/480 d4*812/480 
  r4*160/480 f4*156/480 r4*320/480 c4*152/480 r4*1748/480 c4*248/480 
  r4*204/480 f4*2172/480 
}

trackDchannelBvoiceC = \relative c {
  \voiceOne
  r4 f,4*356/480 r4*104/480 ais'4*320/480 r16. f,4*376/480 r4*100/480 a'4*144/480 
  r4*336/480 ais4*816/480 r4*144/480 a4*164/480 r4*316/480 f4*124/480 
  r4*1776/480 g4*216/480 r8 a8*9 r4*22848/480 f,4*356/480 r4*104/480 ais'4*320/480 
  r16. f,4*376/480 r4*100/480 a'4*144/480 r4*336/480 ais4*816/480 
  r4*144/480 a4*164/480 r4*316/480 f4*124/480 r4*1776/480 g4*216/480 
  r8 a8*9 r4*22848/480 f,4*356/480 r4*104/480 ais'4*320/480 r16. f,4*376/480 
  r4*100/480 a'4*144/480 r4*336/480 ais4*816/480 r4*144/480 a4*164/480 
  r4*316/480 f4*124/480 r4*1776/480 g4*216/480 r8 a8*9 r4*304/480 a4*124/480 
  r4*320/480 c,4*196/480 r4*292/480 c4*164/480 r4*608/480 a'4*76/480 
  r4*148/480 a4*76/480 r4*160/480 a4*80/480 r4*392/480 g32 r4*160/480 e4*64/480 
  r4*176/480 c4*64/480 r4*416/480 c4*56/480 r4*400/480 g'4*76/480 
  r4*392/480 g4*44/480 r4*168/480 g4*68/480 r16. g32 r4*476/480 a32 
  r4*160/480 a4*84/480 r4*152/480 f4*80/480 r4*164/480 a4*476/480 
  r32*9 d,4*176/480 r4*292/480 a'4*124/480 r4*320/480 c,4*196/480 
  r4*292/480 c4*164/480 r4*608/480 a'4*76/480 r4*148/480 a4*76/480 
  r4*160/480 a4*80/480 r4*392/480 g32 r4*160/480 e4*64/480 r4*176/480 c4*64/480 
  r4*416/480 c4*56/480 r4*400/480 g'4*76/480 r4*392/480 g4*44/480 
  r4*168/480 g4*68/480 r16. g32 r4*476/480 a32 r4*160/480 a4*84/480 
  r4*152/480 f4*80/480 r4*164/480 a4*476/480 r4*1008/480 g4*76/480 
  r4*160/480 e4*64/480 r4*640/480 g32 r4*652/480 e4*52/480 r4*184/480 g4*48/480 
  r16. g4*52/480 r4*432/480 c,4*72/480 r4*168/480 g'4*68/480 r4*176/480 g4*64/480 
  r4*444/480 c,4*68/480 r4*160/480 e4*76/480 r4*164/480 e4*68/480 
  r4*404/480 g4*64/480 r4*164/480 g4*68/480 r4*168/480 g4*80/480 
  r4*404/480 g4*64/480 r4*168/480 e4*68/480 r4*156/480 c'4*76/480 
  r4*1176/480 f,,4*356/480 r4*104/480 ais'4*320/480 r16. f,4*376/480 
  r4*100/480 
  | % 50
  a'4*144/480 r4*336/480 ais4*816/480 r4*144/480 a4*164/480 r4*316/480 
  | % 51
  f4*124/480 r4*1776/480 g4*216/480 r8 a8*9 
}

trackDchannelBvoiceD = \relative c {
  r4*944/480 ais4*464/480 r4*520/480 f4*296/480 r4*208/480 ais4*760/480 
  r4*168/480 c4*176/480 r32*5 a'4*164/480 r32*29 e16. r4*284/480 f,4*1796/480 
  r4*23664/480 ais4*464/480 r4*520/480 f4*296/480 r4*208/480 ais4*760/480 
  r4*168/480 c4*176/480 r32*5 a'4*164/480 r32*29 e16. r4*284/480 f,4*1796/480 
  r4*23664/480 ais4*464/480 r4*520/480 f4*296/480 r4*208/480 ais4*760/480 
  r4*168/480 c4*176/480 r32*5 a'4*164/480 r32*29 e16. r4*284/480 f,4*1796/480 
  r4*188/480 ais'4*164/480 r32*321 g4*56/480 r4*176/480 g4*68/480 
  r4*172/480 g4*52/480 r4*1592/480 g4*72/480 r4*156/480 g4*64/480 
  r4*1648/480 ais,4*464/480 r4*520/480 f4*296/480 r4*208/480 ais4*760/480 
  r4*168/480 c4*176/480 r32*5 
  | % 51
  a'4*164/480 r32*29 e16. r4*284/480 f,4*1796/480 
}

trackDchannelBvoiceE = \relative c {
  \voiceTwo
  r4*69628/480 d4*176/480 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
  \context Voice = voiceD \trackDchannelBvoiceC
  \context Voice = voiceE \trackDchannelBvoiceD
  \context Voice = voiceF \trackDchannelBvoiceE
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "flauta"
  \skip 4*3492/480 
  % [TEXT_EVENT] ~L~~~~~ ~~@~~~~~
  \skip 4*68/480 
  % [TEXT_EVENT] ~~~~~~
  \skip 4*8/480 
  % [TEXT_EVENT] ~~
~~~~~~
  \skip 4*8/480 
  % [TEXT_EVENT] ~~~~~~h~~X~~ 
  
}

trackEchannelB = \relative c {
  \voiceOne
  r128*271 ais''4*444/480 r4*488/480 a4*1056/480 r4*400/480 a4*548/480 
  r4*932/480 c4*896/480 r4*9860/480 c4*112/480 r4*116/480 f r16 a4*128/480 
  r4*128/480 g4*244/480 r4*16/480 e4*124/480 r4*88/480 g4*96/480 
  r4*148/480 d'4*140/480 r4*100/480 c4*228/480 r4*16/480 g4*156/480 
  r4*80/480 c4*100/480 r4*148/480 d4*88/480 r4*148/480 e4*452/480 
  r4*40/480 f32*9 r4*928/480 d4*940/480 r4*9568/480 d,4*532/480 
  r4*456/480 ais4*444/480 r4*488/480 a4*1056/480 r4*400/480 a4*548/480 
  r4*932/480 c4*896/480 r4*9860/480 c4*112/480 r4*116/480 f r16 a4*128/480 
  r4*128/480 g4*244/480 r4*16/480 e4*124/480 r4*88/480 g4*96/480 
  r4*148/480 d'4*140/480 r4*100/480 c4*228/480 r4*16/480 g4*156/480 
  r4*80/480 c4*100/480 r4*148/480 d4*88/480 r4*148/480 e4*452/480 
  r4*40/480 f32*9 r4*928/480 d4*940/480 r4*9572/480 d,4*532/480 
  r4*456/480 ais4*444/480 r4*488/480 a4*1056/480 r4*400/480 a4*548/480 
  r4*932/480 c4*896/480 r4*9860/480 c4*112/480 r4*116/480 f r16 a4*128/480 
  r4*128/480 g4*244/480 r4*16/480 e4*124/480 r4*88/480 g4*96/480 
  r4*148/480 d'4*140/480 r4*100/480 c4*228/480 r4*16/480 g4*156/480 
  r4*80/480 c4*100/480 r4*148/480 d4*88/480 r4*148/480 e4*452/480 
  r4*40/480 f32*9 r4*928/480 d4*940/480 
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r4*4505/480 a''4*380/480 r4*1116/480 g4*484/480 r4*444/480 ais4*1060/480 
  r4*788/480 a4*1340/480 r4*12200/480 e''4*1004/480 r4*872/480 c4*1988/480 
  r4*8108/480 c,4*492/480 r4*444/480 a4*380/480 r4*1116/480 g4*484/480 
  r4*444/480 ais4*1060/480 r4*788/480 a4*1340/480 r4*12200/480 e''4*1004/480 
  r4*872/480 c4*1988/480 r4*8112/480 c,4*492/480 r4*444/480 a4*380/480 
  r4*1116/480 g4*484/480 r4*444/480 ais4*1060/480 r4*788/480 a4*1340/480 
  r4*12200/480 e''4*1004/480 r4*872/480 c4*1988/480 
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "violines solos"
  
}

trackFchannelB = \relative c {
  \voiceThree
  r4*15256/480 c'''4*656/480 r4*396/480 a4*492/480 r4*440/480 f4*424/480 
  r4*80/480 f4*964/480 r4*4/480 g4*596/480 r4*340/480 ais4*1028/480 
  r4*852/480 a4*1864/480 r4*22584/480 c4*656/480 r4*396/480 a4*492/480 
  r4*440/480 f4*424/480 r4*80/480 f4*964/480 r4*4/480 g4*596/480 
  r4*340/480 ais4*1028/480 r4*852/480 a4*1864/480 r4*22588/480 c4*656/480 
  r4*396/480 a4*492/480 r4*440/480 f4*424/480 r4*80/480 f4*964/480 
  r4*4/480 g4*596/480 r4*340/480 ais4*1028/480 r4*852/480 a4*1864/480 
}

trackFchannelBvoiceB = \relative c {
  \voiceFour
  r4*15336/480 a'''4*532/480 r4*440/480 c4*528/480 r32*7 a4*1488/480 
  r4*412/480 a4*588/480 r16*7 e4*1068/480 r4*24404/480 a4*532/480 
  r4*440/480 c4*528/480 r32*7 a4*1488/480 r4*412/480 a4*588/480 
  r16*7 e4*1068/480 r4*24408/480 a4*532/480 r4*440/480 c4*528/480 
  r32*7 a4*1488/480 r4*412/480 a4*588/480 r16*7 e4*1068/480 
}

trackFchannelBvoiceC = \relative c {
  \voiceTwo
  r4*15824/480 ais'''4*524/480 r4*428/480 g4*496/480 r4*1400/480 e4*564/480 
  r4*416/480 g4*980/480 r4*932/480 f4*1992/480 r4*22988/480 ais4*524/480 
  r4*428/480 g4*496/480 r4*1400/480 e4*564/480 r4*416/480 g4*980/480 
  r4*932/480 f4*1992/480 r4*22992/480 ais4*524/480 r4*428/480 g4*496/480 
  r4*1400/480 e4*564/480 r4*416/480 g4*980/480 r4*932/480 f4*1992/480 
}

trackFchannelBvoiceD = \relative c {
  \voiceOne
  r4*15832/480 d'''4*536/480 r4*428/480 ais4*468/480 r4*1908/480 f4*532/480 
  r32*15 c'4*988/480 r1*13 d4*536/480 r4*428/480 ais4*468/480 r4*1908/480 f4*532/480 
  r32*15 c'4*988/480 r4*24964/480 d4*536/480 r4*428/480 ais4*468/480 
  r4*1908/480 f4*532/480 r32*15 c'4*988/480 
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
  \context Voice = voiceC \trackFchannelBvoiceB
  \context Voice = voiceD \trackFchannelBvoiceC
  \context Voice = voiceE \trackFchannelBvoiceD
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Track 6"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #42"
  
}

trackH = <<
  \context Voice = voiceA \trackHchannelA
>>


trackIchannelA = {
  
  \set Staff.instrumentName = "Cond~ceme Maestro"
  
}

trackI = <<
  \context Voice = voiceA \trackIchannelA
>>


trackJchannelA = {
  
  \set Staff.instrumentName = "Track 9"
  
}

trackJ = <<
  \context Voice = voiceA \trackJchannelA
>>


trackKchannelA = {
  
  \set Staff.instrumentName = "Track 10"
  
}

trackK = <<
  \context Voice = voiceA \trackKchannelA
>>


trackLchannelA = {
  
  \set Staff.instrumentName = "Track 11"
  
}

trackL = <<
  \context Voice = voiceA \trackLchannelA
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
