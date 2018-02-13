% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/086-how-great-thou-art.mid
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
    
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 69 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  \voiceTwo
  r4 c''4*113/120 r4*7/120 c4*107/120 r4*9/120 c4*119/120 r4*3/120 a4*356/120 
  r4*121/120 c4*172/120 r4*8/120 c4*63/120 r4*176/120 c4*53/120 
  r4*3/120 ais4*70/120 r4*1/120 d4*524/120 r4*11/120 d32*7 r4*9/120 d32*7 
  r4*10/120 d4 r4*2/120 c4*364/120 r4*2/120 a4*115/120 r4*4/120 c4*181/120 
  r4*7/120 c4*59/120 r4*113/120 ais4*117/120 r4*1/120 a4*605/120 
  r4*5/120 c4*116/120 r4*5/120 c4*113/120 r4*6/120 c4*125/120 r4*1/120 a4*349/120 
  r4 c4*166/120 r4*9/120 c4*71/120 r4 c4*124/120 r4*112/120 d4*475/120 
  r4*5/120 d4*110/120 r4*7/120 d4*117/120 r4*7/120 d4*123/120 r4*354/120 a4*119/120 
  r4*2/120 c4*172/120 r4*8/120 c4*58/120 r4*3/120 ais4*106/120 
  r4*8/120 ais4*119/120 r4*2/120 a4*487/120 r4*114/120 c4*118/120 
  r4*11/120 c4*111/120 f4*140/120 r4*339/120 g4*124/120 r4. e4*53/120 
  r4*122/120 d4*124/120 r4*605/120 f4*113/120 r4*7/120 f4*125/120 
  r4*115/120 
  | % 22
  ais,4*591/120 r4*113/120 d4*184/120 r4*68/120 a4*479/120 r4*116/120 c4*126/120 
  r4*7/120 c4*114/120 r4*127/120 a'4*339/120 r4*2/120 g4*131/120 
  r4*179/120 e4*61/120 r4*122/120 d4*136/120 r4*576/120 f4*128/120 
  r4*1/120 e4 r4 
  | % 30
  g4*593/120 r4*125/120 ais32*11 r4*79/120 f4*584/120 r4*14/120 f4*119/120 
  r4*1/120 e4*119/120 r4*1/120 f4*119/120 r4*1/120 
  | % 34
  g4*593/120 r4*125/120 ais32*11 r4*79/120 f1*4 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r4*833/120 c''4*114/120 r4*247/120 d4*181/120 r8*29 ais4*111/120 
  r4*1443/120 c4*119/120 r4*248/120 d4*130/120 r4*112/120 ais4*114/120 
  r4*846/120 c2. r4*1570/120 a'4*349/120 r4*116/120 f4*184/120 
  r4*49/120 f4*130/120 r4*117/120 c4*594/120 r4*253/120 e4*118/120 
  r4*588/120 c4*115/120 r4*185/120 c4*69/120 r4*841/120 f4*134/120 
  r4*463/120 f4*187/120 r4*51/120 f4*131/120 r4*124/120 c4*591/120 
  r4*239/120 f4*122/120 r4*591/120 a4*125/120 r32*11 e4*78/120 
  r4*1552/120 a4*125/120 r32*11 e4*78/120 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
  \context Voice = voiceB \trackBchannelBvoiceB
>>


trackCchannelB = \relative c {
  \voiceOne
  r1 
  | % 2
  f8 a c a f' c a c, 
  | % 3
  f a c a f' c a f 
  | % 4
  ais d f d ais' f d f, 
  | % 5
  ais d f d ais' f d ais 
  | % 6
  f a c a f' c a f 
  | % 7
  c' e g e c' g e4 
  | % 8
  f,8 a c a f' c a c, 
  | % 9
  f a c a f' c a c, 
  | % 10
  f a c a f' c a c, 
  | % 11
  f a c a f' c a f 
  | % 12
  ais d f d ais' f d f, 
  | % 13
  ais d f d ais' f d ais 
  | % 14
  f a c a f' c a f 
  | % 15
  c' e g e c' g e c 
  | % 16
  f, a c a f' c a c, 
  | % 17
  r4 c'8 a f' c a c, 
  | % 18
  f a c a f' c a f 
  | % 19
  ais d f d ais' f d ais 
  | % 20
  f a c a f' c a c, 
  | % 21
  f a c a f' c a f 
  | % 22
  c' e g e c' g e c 
  | % 23
  c e g e c' g e c 
  | % 24
  f, a c a f' c a c, 
  | % 25
  f r8 c' a f' c a c, 
  | % 26
  f a c a f' c a c, 
  | % 27
  ais' d f d ais' f d ais 
  | % 28
  f a c a f' c a c, 
  | % 29
  f a c a f' c a f 
  | % 30
  c' e g e c' g e g, 
  | % 31
  c e g e c' g e c 
  | % 32
  f, a c a f' c a c, 
  | % 33
  f a c a f' c a c, 
  | % 34
  c' e g e c' g e g, 
  | % 35
  c e g e c' g e c 
  | % 36
  gis4*59/120 r4*1/120 c4*59/120 r4*1/120 dis4*59/120 r4*1/120 c4*59/120 
  r4*1/120 gis'4*59/120 r4*1/120 dis4*59/120 r4*1/120 c4*59/120 
  r4*1/120 gis4*59/120 r4*1/120 
  | % 37
  ais4*59/120 r4*1/120 d4*59/120 r4*1/120 f4*59/120 r4*1/120 d4*59/120 
  r4*1/120 ais'4*59/120 r4*1/120 f4*59/120 r4*1/120 d4*59/120 r4*1/120 ais4*59/120 
  r4*1/120 
  | % 38
  f4*59/120 r4*1/120 a4*59/120 r4*1/120 c4*59/120 r4*1/120 a4*59/120 
  r4*1/120 f'4*59/120 r4*1/120 c4*59/120 r4*1/120 a4*59/120 r4*1/120 c,4*59/120 
  r4*1/120 
  | % 39
  f4*59/120 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r8*55 c'8 
  | % 8
  
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelB
  \context Voice = voiceB \trackCchannelBvoiceB
>>


trackDchannelB = \relative c {
  \voiceFour
  r1 
  | % 2
  <a'' f c' >1*2 <ais d f, > <c f, a >1 
  | % 7
  <g c e, > 
  | % 8
  <a c f, >1*2 <c a f > <ais d f, > <c f, a >1 
  | % 15
  <e, c' g > 
  | % 16
  <c' a f >4*479/120 r4*241/120 c,4 f4*5 <ais d >1 
  | % 20
  <c a >1*2 <e, g ais > <c' a f >4*479/120 r4*121/120 c,1. <cis' cis, >4 
  | % 27
  ais2. ais4 
  | % 28
  <c a f >1*2 <ais c g e > <a f c' > <ais c g e > <gis, c' dis gis, >4*479/120 
  r4*1/120 
  | % 37
  <ais' d f ais,, >4*479/120 r4*1/120 
  | % 38
  <f' f,, a' c >4*959/120 
}

trackDchannelBvoiceB = \relative c {
  \voiceOne
  r4*59 ais''4 
  | % 16
  r1*2 c2. cis4 
  | % 19
  f,1*3 r1. d'2 
  | % 24
  r1. f,2 
  | % 26
  c'2. r4 
  | % 27
  <d d, >1 
  | % 28
  
}

trackDchannelBvoiceC = \relative c {
  \voiceThree
  r1*17 a''1 
  | % 19
  r4*27 a4*5 
}

trackDchannelBvoiceD = \relative c {
  \voiceTwo
  r1*25 f'1*2 
}

trackD = <<
  \context Voice = voiceA \trackDchannelB
  \context Voice = voiceB \trackDchannelBvoiceB
  \context Voice = voiceC \trackDchannelBvoiceC
  \context Voice = voiceD \trackDchannelBvoiceD
>>


trackEchannelB = \relative c {
  r4*9423/120 c4*25/120 r4*32/120 dis16 d c r16 
  | % 21
  f,1 
  | % 22
  r4*3183/120 c'4*25/120 r4*32/120 dis16 d c r16 
  | % 29
  f,1 
  | % 30
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelB
>>


trackFchannelB = \relative c {
  r1 
  | % 2
  f,,2 c' 
  | % 3
  f, g4 a 
  | % 4
  ais2 f 
  | % 5
  ais ais4*119/120 r4*1/120 ais4*119/120 r4*1/120 
  | % 6
  f2 f 
  | % 7
  c' c 
  | % 8
  f, c' 
  | % 9
  f, c'4*239/120 r4*1/120 
  | % 10
  f,2 c' 
  | % 11
  f, g4 a 
  | % 12
  ais2 f 
  | % 13
  ais ais4*119/120 r4*1/120 ais4*119/120 r4*1/120 
  | % 14
  f2 f 
  | % 15
  c' c 
  | % 16
  f, c' 
  | % 17
  f8 r8 c4*119/120 r4*1/120 c4*119/120 r4*1/120 c4*119/120 r4*1/120 
  | % 18
  f,4*239/120 r4*1/120 g4*119/120 r4*1/120 a4*119/120 r4*1/120 
  | % 19
  ais4*154/120 r4*26/120 ais4*16/120 r4*44/120 ais4*229/120 r4*11/120 
  | % 20
  f4*152/120 r4*28/120 f4*11/120 r4*49/120 f4*212/120 r4*28/120 
  | % 21
  f4*162/120 r4*18/120 f4*13/120 r4*47/120 f4*227/120 r4*13/120 
  | % 22
  c'4*145/120 r4*35/120 c4*17/120 r4*43/120 c4*205/120 r4*35/120 
  | % 23
  c4*164/120 r4*16/120 c r4*44/120 c4*233/120 r4*7/120 
  | % 24
  f,32*11 r32 f4*13/120 r4*47/120 f4*212/120 r4*28/120 
  | % 25
  f4*25/120 r4*95/120 c'4*119/120 r4*1/120 c4*89/120 r4*31/120 c4*44/120 
  r4*76/120 
  | % 26
  f,4*239/120 r4*1/120 g4*119/120 r4*1/120 a4*119/120 r4*1/120 
  | % 27
  ais4*160/120 r4*20/120 ais4*13/120 r4*47/120 ais4*232/120 r4*8/120 
  | % 28
  f4*161/120 r4*19/120 f4*14/120 r4*46/120 f4*213/120 r4*27/120 
  | % 29
  f4*167/120 r4*13/120 f4*16/120 r4*44/120 f4*223/120 r4*17/120 
  | % 30
  c'32*11 r32 c4*18/120 r4*42/120 c4*224/120 r4*16/120 
  | % 31
  c4*167/120 r4*13/120 c4*16/120 r4*44/120 c4*232/120 r4*8/120 
  | % 32
  f,4*163/120 r4*17/120 f4*11/120 r4*49/120 f4*211/120 r4*29/120 
  | % 33
  f4*159/120 r4*21/120 f4*11/120 r4*49/120 f4*214/120 r4*26/120 
  | % 34
  c'32*11 r32 c4*18/120 r4*42/120 c4*224/120 r4*16/120 
  | % 35
  c4*167/120 r4*13/120 c4*16/120 r4*44/120 c4*232/120 r4*8/120 
  | % 36
  gis4. gis16 r16 gis2 
  | % 37
  ais4. ais16 r16 ais2 
  | % 38
  f'4. f16 r16 f4 c 
  | % 39
  f,4*599/120 
}

trackF = <<

  \clef "bass_8"
  
  \context Voice = voiceA \trackFchannelB
>>


trackGchannelB = \relative c {
  \voiceFour
  r4*7788/120 f,4*12/120 r4*4/120 f32 r4*2/120 c4*10/120 r4*14/120 c4*8/120 
  r4*13/120 c4*8/120 f4*9/120 r4*2/120 c4*8/120 r4*1/120 f4*10/120 
  r4*3/120 c4*7/120 f4*11/120 r4*3/120 c4*8/120 f4*10/120 r4*3/120 c4*8/120 
  r4*1/120 f4*9/120 r4*3/120 c4*8/120 r4*2/120 f4*9/120 r4*4/120 c4*7/120 
  r4*1/120 f4*10/120 r4*3/120 c4*6/120 r4*2/120 f4*10/120 r4*3/120 c4*7/120 
  r4*1/120 f4*10/120 r4*2/120 c4*7/120 r4*3/120 f4*9/120 r4*2/120 c4*7/120 
  r4*4/120 f4*8/120 r4*3/120 c4*6/120 r4*4/120 f4*8/120 r4*5/120 c4*6/120 
  r4*1/120 f4*9/120 r4*4/120 c4*8/120 r4*11/120 
  | % 18
  f4*369/120 r4*3114/120 f4*11/120 r4*10/120 f4*11/120 r4*3/120 c4*11/120 
  r4*12/120 c4*9/120 r4*12/120 c4*9/120 r4*1/120 f4*10/120 r4*1/120 c4*9/120 
  r4*1/120 f4*10/120 r4*3/120 c4*8/120 f4*11/120 r4*2/120 c4*7/120 
  r4*2/120 f4*10/120 r4*2/120 c4*7/120 r4*2/120 f4*10/120 r4*2/120 c4*7/120 
  r4*3/120 f4*9/120 r4*2/120 c4*7/120 r4*3/120 f4*10/120 c4*9/120 
  r4*1/120 f4*10/120 r4*1/120 c4*9/120 r4*2/120 f4*10/120 c4*9/120 
  r4*2/120 f4*10/120 r4*1/120 c4*8/120 r4*1/120 f4*10/120 r4*3/120 c4*8/120 
  r4*1/120 f4*9/120 r4*3/120 c4*11/120 f4*9/120 c4*11/120 
}

trackGchannelBvoiceB = \relative c {
  \voiceThree
  r4*7796/120 c,4*9/120 r4*25/120 f4*11/120 r4*11/120 f4*10/120 
  r4*298/120 
  | % 18
  f'4*479/120 r4*3011/120 c,4*11/120 r4*25/120 f4*11/120 r4*12/120 f4*11/120 
  r4*280/120 
  | % 26
  f4*309/120 
}

trackGchannelBvoiceC = \relative c {
  \voiceOne
  r1*25 f4*479/120 
}

trackG = <<

  \clef bass
  
  \context Voice = voiceA \trackGchannelB
  \context Voice = voiceB \trackGchannelBvoiceB
  \context Voice = voiceC \trackGchannelBvoiceC
>>


trackHchannelB = \relative c {
  \voiceTwo
  r4*9418/120 <c' c' >4*24/120 r4*38/120 <dis'' dis,, dis' >16 
  <d d,, d' > <c c,, c' > r16 
  | % 21
  <f, f,, f' >1 
  | % 22
  r4*3178/120 <c, c' >4*24/120 r4*38/120 <dis'' dis,, dis' >16 
  <d d,, d' > <c c,, c' > r16 
  | % 29
  <f, f,, f' >1 
  | % 30
  
}

trackHchannelBvoiceB = \relative c {
  \voiceOne
  r4*9418/120 c'''4*28/120 r4*3812/120 c4*28/120 
}

trackH = <<
  \context Voice = voiceA \trackHchannelB
  \context Voice = voiceB \trackHchannelBvoiceB
>>


trackIchannelB = \relative c {
  \voiceTwo
  r4*65 <e' c >4*29/120 r4*1/120 <dis b >4*29/120 r4*1/120 <e c >4*29/120 
  r4*1/120 <f d >4*29/120 r4*1/120 <g e >4*29/120 r4*1/120 <fis dis >4*29/120 
  r4*1/120 <g e >4*29/120 r4*1/120 <a f >4*29/120 r4*1/120 <ais g >4*14/120 
  r4*1/120 <a fis >4*14/120 r4*1/120 <ais g >4*14/120 r4*1/120 <c a >4*14/120 
  r4*1/120 <d ais >4*14/120 r4*1/120 <e c >4*14/120 r4*1/120 <f d >4*14/120 
  r4*1/120 <g e >4*14/120 r4*1/120 
  | % 18
  <a f >2. <dis, g >4 
  | % 19
  <d f >4. <e cis >8 <f d >4 <d ais > 
  | % 20
  <c a >4*5 c4*119/120 r4*1/120 c4*119/120 r4*1/120 c4*119/120 
  r4*1/120 
  | % 22
  g4*599/120 r4*1/120 a4*119/120 r4*1/120 ais4*179/120 r4*1/120 a4*59/120 
  r4*1/120 
  | % 24
  f4*479/120 r4*121/120 <e c >4*29/120 r4*1/120 <dis b >4*29/120 
  r4*1/120 <e c >4*29/120 r4*1/120 <f d >4*29/120 r4*1/120 <g e >4*29/120 
  r4*1/120 <fis dis >4*29/120 r4*1/120 <g e >4*29/120 r4*1/120 <a f >4*29/120 
  r4*1/120 <ais g >4*14/120 r4*1/120 <a fis >4*14/120 r4*1/120 <ais g >4*14/120 
  r4*1/120 <c a >4*14/120 r4*1/120 <d ais >4*14/120 r4*1/120 <e c >4*14/120 
  r4*1/120 <f d >4*14/120 r4*1/120 <g e >4*14/120 r4*1/120 
  | % 26
  <a f >2. <dis, g >4 
  | % 27
  <d f >4. <e cis >8 <f d >4 <d ais > 
  | % 28
  <c a >4*5 c4*119/120 r4*1/120 c4*119/120 r4*1/120 c4*119/120 
  r4*1/120 
  | % 30
  ais4*599/120 r4*1/120 c4*119/120 r4*1/120 d4*179/120 r4*1/120 ais4*59/120 
  r4*1/120 
  | % 32
  <f' a, >8*9 r8 <a, f' >4*119/120 r4*1/120 <e' g, >4*119/120 
  r4*1/120 <a, f' >4*119/120 r4*1/120 
  | % 34
  ais4*599/120 r4*1/120 c4*119/120 r4*1/120 d4*179/120 r4*1/120 ais4*59/120 
  r4*1/120 
  | % 36
  <c gis >4*479/120 r4*1/120 
  | % 37
  <d ais >4*479/120 r4*1/120 
  | % 38
  <a f >4*959/120 
}

trackIchannelBvoiceB = \relative c {
  \voiceOne
  r4*81 f''4 f e 
  | % 22
  ais,4*5 c4 d4. c8 
  | % 24
  a1 
  | % 25
  r4*17 f'4 e f 
  | % 30
  g4*5 a4 ais4. e8 
  | % 32
  r1*2 g4*5 a4 ais4. e8 
  | % 36
  
}

trackI = <<
  \context Voice = voiceA \trackIchannelB
  \context Voice = voiceB \trackIchannelBvoiceB
>>


trackJchannelB = \relative c {
  r4*65 c,4 d e 
  | % 18
  f2 g4 a 
  | % 19
  ais1 
  | % 20
  f1*2 c f4*479/120 r4*121/120 c4 d e 
  | % 26
  f2 g4 a 
  | % 27
  ais1 
  | % 28
  f1*2 c f c gis'4*479/120 r4*1/120 
  | % 37
  ais4*479/120 r4*1/120 
  | % 38
  f4*959/120 
}

trackJ = <<

  \clef bass
  
  \context Voice = voiceA \trackJchannelB
>>


trackKchannelB = \relative c {
  \voiceOne
  r1 
  | % 2
  fis,8 fis fis fis fis fis fis fis 
  | % 3
  fis fis fis fis fis fis fis fis 
  | % 4
  fis fis fis fis fis fis fis fis 
  | % 5
  fis fis fis fis fis fis fis fis 
  | % 6
  fis fis fis fis fis fis fis fis 
  | % 7
  fis fis fis fis fis fis fis fis 
  | % 8
  fis fis fis fis fis fis fis fis 
  | % 9
  fis fis fis fis fis fis fis fis 
  | % 10
  fis fis fis fis fis fis fis fis 
  | % 11
  fis fis fis fis fis fis fis fis 
  | % 12
  fis fis fis fis fis fis fis fis 
  | % 13
  fis fis fis fis fis fis fis fis 
  | % 14
  fis fis fis fis fis fis fis fis 
  | % 15
  fis fis fis fis fis fis fis fis 
  | % 16
  fis fis fis fis fis fis fis fis 
  | % 17
  c r8*7 
  | % 18
  b''8 b b <b c,, > b b b b 
  | % 19
  b b b <b c,, > b b b b 
  | % 20
  b b b <b c,, > b b b b 
  | % 21
  b b b <b c,, > b b b b 
  | % 22
  b b b <b c,, > b b b b 
  | % 23
  b b b <b c,, > b b b b 
  | % 24
  b b b <b c,, > b b b b 
  | % 25
  d,, r8*7 
  | % 26
  b''8 b b <b c,, > b b b b 
  | % 27
  b b b <b c,, > b b b b 
  | % 28
  b b b <b c,, > b b b b 
  | % 29
  b b b <b c,, > b b b b 
  | % 30
  b b b <b c,, > b b b b 
  | % 31
  b b b <b c,, > b b b b 
  | % 32
  b b b <b c,, > b b b b 
  | % 33
  b b b <b c,, > b b b b 
  | % 34
  b b b <b c,, > b b b b 
  | % 35
  b b b <b c,, > b b b b 
  | % 36
  b b b <b c,, > b b b b 
  | % 37
  b b b <b c,, > b b b b 
  | % 38
  b b b <b c,, > b b b b 
  | % 39
  g,,4*119/120 
}

trackKchannelBvoiceB = \relative c {
  \voiceFour
  r1 
  | % 2
  c,4. r8 c4 cis 
  | % 3
  c cis c cis 
  | % 4
  c cis c cis 
  | % 5
  c cis c cis 
  | % 6
  c cis c cis 
  | % 7
  c cis c cis 
  | % 8
  c cis c cis 
  | % 9
  c cis c cis 
  | % 10
  c cis c cis 
  | % 11
  c cis c cis 
  | % 12
  c cis c cis 
  | % 13
  c cis c cis 
  | % 14
  c cis c cis 
  | % 15
  c cis c cis 
  | % 16
  c cis c cis 
  | % 17
  r1 
  | % 18
  c4 d c d 
  | % 19
  c d c d 
  | % 20
  c d c d 
  | % 21
  c d c d 
  | % 22
  c d c d 
  | % 23
  c d c d 
  | % 24
  c d4*119/120 r4*1/120 c4 d4*114/120 r4*486/120 c4 d c d 
  | % 27
  c d c d 
  | % 28
  c d c d 
  | % 29
  c d c d 
  | % 30
  c d c d 
  | % 31
  c d c d 
  | % 32
  c d c d 
  | % 33
  c d c d 
  | % 34
  c d c d 
  | % 35
  c d c d 
  | % 36
  c d c d 
  | % 37
  c d c d 
  | % 38
  c d c d 
  | % 39
  a''1 
  | % 40
  
}

trackKchannelBvoiceC = \relative c {
  \voiceThree
  r4*5 cis,4 r4*6940/120 d4*14/120 r4*2/120 d4*11/120 r4*473/120 
  | % 18
  a''1 
  | % 19
  r1*7 a1 
  | % 27
  r1*7 a1 
  | % 35
  r1 
  | % 36
  a 
  | % 37
  a 
  | % 38
  a 
  | % 39
  
}

trackK = <<

  \clef bass
  
  \context Voice = voiceA \trackKchannelB
  \context Voice = voiceB \trackKchannelBvoiceB
  \context Voice = voiceC \trackKchannelBvoiceC
>>


trackLchannelA = {
  
  \set Staff.instrumentName = "arranged by:"
  
}

trackL = <<
  \context Voice = voiceA \trackLchannelA
>>


trackMchannelA = {
  
  \set Staff.instrumentName = "Don Carroll"
  
}

trackM = <<
  \context Voice = voiceA \trackMchannelA
>>


trackNchannelA = {
  
  \set Staff.instrumentName = "Houston, Texas"
  
}

trackN = <<
  \context Voice = voiceA \trackNchannelA
>>


trackOchannelA = {
  
  \set Staff.instrumentName = "donniec@ix.netcom.com"
  
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
    \context Staff=trackK \trackA
    \context Staff=trackK \trackK
  >>
  \layout {}
  \midi {}
}
