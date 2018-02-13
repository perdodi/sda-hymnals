% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/090.mid
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
    
  \set Staff.instrumentName = "untitled"
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 140 
  
  % [MARKER] DH059     
  \skip 4*63070/480 
  \tempo 4 = 99 
  \skip 4*50/480 
  \tempo 4 = 100 
  \skip 4*175/480 
  \tempo 4 = 100 
  \skip 4*25/480 
  \tempo 4 = 101 
  \skip 4*25/480 
  \tempo 4 = 101 
  \skip 4*25/480 
  \tempo 4 = 102 
  \skip 4*20/480 
  \tempo 4 = 102 
  \skip 32 
  \tempo 4 = 103 
  \skip 4*55/480 
  \tempo 4 = 103 
  \skip 64 
  \tempo 4 = 104 
  \skip 4*35/480 
  \tempo 4 = 104 
  \skip 4*80/480 
  \tempo 4 = 105 
  \skip 64 
  \tempo 4 = 105 
  \skip 64 
  \tempo 4 = 105 
  \skip 4*115/480 
  \tempo 4 = 106 
  \skip 4*275/480 
  \tempo 4 = 105 
  \skip 16. 
  \tempo 4 = 106 
  \skip 4*80/480 
  \tempo 4 = 107 
  \skip 16 
  \tempo 4 = 107 
  \skip 4*5/480 
  \tempo 4 = 108 
  \skip 4*35/480 
  \tempo 4 = 108 
  \skip 128 
  \tempo 4 = 108 
  \skip 4*85/480 
  \tempo 4 = 109 
  \skip 4*80/480 
  \tempo 4 = 109 
  \skip 64 
  \tempo 4 = 110 
  \skip 4*20/480 
  \tempo 4 = 110 
  \skip 64 
  \tempo 4 = 111 
  \skip 4*40/480 
  \tempo 4 = 112 
  \skip 128 
  \tempo 4 = 112 
  \skip 4*25/480 
  \tempo 4 = 113 
  \skip 4*110/480 
  \tempo 4 = 113 
  \skip 4*80/480 
  \tempo 4 = 114 
  \skip 4*80/480 
  \tempo 4 = 114 
  \skip 4*80/480 
  \tempo 4 = 115 
  \skip 4*115/480 
  \tempo 4 = 116 
  \skip 4*95/480 
  \tempo 4 = 117 
  \skip 4*25/480 
  \tempo 4 = 118 
  \skip 4*25/480 
  \tempo 4 = 119 
  \skip 4*5/480 
  \tempo 4 = 119 
  \skip 4*10/480 
  \tempo 4 = 120 
  \skip 64 
  \tempo 4 = 121 
  \skip 4*25/480 
  \tempo 4 = 121 
  \skip 64 
  \tempo 4 = 122 
  \skip 4*80/480 
  \tempo 4 = 123 
  \skip 4*80/480 
  \tempo 4 = 123 
  \skip 4*35/480 
  \tempo 4 = 124 
  \skip 4*65/480 
  \tempo 4 = 125 
  \skip 64 
  \tempo 4 = 126 
  \skip 4*80/480 
  \tempo 4 = 126 
  \skip 64 
  \tempo 4 = 127 
  \skip 4*35/480 
  \tempo 4 = 127 
  \skip 4*10/480 
  \tempo 4 = 127 
  \skip 4*10/480 
  \tempo 4 = 127 
  \skip 128 
  \tempo 4 = 128 
  \skip 128 
  \tempo 4 = 128 
  \skip 128 
  \tempo 4 = 129 
  \skip 4*160/480 
  \tempo 4 = 128 
  \skip 128*13 
  \tempo 4 = 128 
  \skip 4*70/480 
  \tempo 4 = 127 
  \skip 4*50/480 
  \tempo 4 = 127 
  \skip 4*725/480 
  \tempo 4 = 127 
  \skip 4*265/480 
  \tempo 4 = 127 
  \skip 4*10/480 
  \tempo 4 = 126 
  \skip 4*5/480 
  \tempo 4 = 126 
  \skip 4*110/480 
  \tempo 4 = 125 
  \skip 128 
  \tempo 4 = 125 
  \skip 4*40/480 
  \tempo 4 = 124 
  \skip 128 
  \tempo 4 = 123 
  \skip 4*10/480 
  \tempo 4 = 122 
  \skip 64 
  \tempo 4 = 122 
  \skip 4*35/480 
  \tempo 4 = 121 
  \skip 4*25/480 
  \tempo 4 = 120 
  \skip 4*20/480 
  \tempo 4 = 120 
  \skip 4*25/480 
  \tempo 4 = 119 
  \skip 4*25/480 
  \tempo 4 = 119 
  \skip 4*10/480 
  \tempo 4 = 117 
  \skip 4*20/480 
  \tempo 4 = 116 
  \skip 128 
  \tempo 4 = 115 
  \skip 4*5/480 
  \tempo 4 = 112 
  \skip 4*5/480 
  \tempo 4 = 110 
  \skip 4*10/480 
  \tempo 4 = 109 
  \skip 4*5/480 
  \tempo 4 = 109 
  \skip 4*10/480 
  \tempo 4 = 108 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  \voiceTwo
  r4*815/480 ais''4 r4*35/480 ais4*26/480 r4*4/480 c4*152/480 r4*63/480 f4*357/480 
  r4*313/480 d,4*404/480 r4*21/480 ais'4*366/480 r4*579/480 a,128*33 
  r4*35/480 c'4*49/480 r4*141/480 ais,4*534/480 r4*196/480 c'4*633/480 
  r4*147/480 c,4*359/480 r4*426/480 f4 r32. a4*13/480 r4*267/480 ais,,4*449/480 
  r4*391/480 g'''4*572/480 r4*18/480 g4*274/480 r4*1/480 c,4*763/480 
  r4*162/480 g128*33 r4*280/480 ais4*266/480 r4*179/480 a32*31 
  r4*410/480 a'4*152/480 r4*48/480 c,4*350/480 r128*25 f4*434/480 
  r4*86/480 ais,4*183/480 r4*52/480 f'4*419/480 r4*51/480 a4*556/480 
  r4*159/480 dis,4*190/480 r4*200/480 ais'4*625/480 r4*145/480 ais,,4*503/480 
  r4*52/480 cis'4*213/480 r4*62/480 f,4*1539/480 r4*46/480 c'64*17 
  r128*15 ais4*701/480 r4*79/480 g4*1227/480 r4*98/480 ais4*175/480 
  r4*115/480 c4*532/480 r4*238/480 c,4*202/480 r4*623/480 f,4*1448/480 
  r4*107/480 f,4*197/480 r4*558/480 f'4*167/480 r4*388/480 ais'4*160/480 
  r128*5 f,4*359/480 r4*451/480 a''4*725/480 r4*130/480 ais4*457/480 
  r4*388/480 ais,,4*129/480 r4*461/480 cis'4*213/480 r4*72/480 f,,,4*388/480 
  r4*482/480 a'''4*449/480 r4*136/480 a4*282/480 r4*838/480 ais,4*380/480 
  r8 f'4*228/480 r4*27/480 ais,32*9 r128*21 a'4*343/480 r4*312/480 ais,4*198/480 
  r4*52/480 f'4*2241/480 r4*239/480 c'4*372/480 r4*253/480 a4*175/480 
  r64. f,,,4*266/480 r4*574/480 b'''128*33 r128*7 ais128*33 r4*725/480 a4*350/480 
  r64*9 a4*205/480 r4*35/480 f,,,4*220/480 r4*640/480 b''4*869/480 
  r4*36/480 a'4*518/480 r4*332/480 a4*587/480 r4*53/480 a4*190/480 
  r4*65/480 a4*534/480 r4*331/480 g,4*136/480 r4*499/480 g'4*106/480 
  r4*119/480 b,4*946/480 r4*289/480 d4*159/480 r4*316/480 e4*2851/480 
  r4*294/480 ais4*137/480 r4*108/480 f,,4*190/480 r128*17 f'4*2806/480 
  r4*54/480 f'4*49/480 r4*171/480 ais,,4*709/480 r4*186/480 a4*449/480 
  r4*211/480 ais''4*191/480 r4*184/480 a4*593/480 r4*372/480 a4*533/480 
  r4*152/480 dis,4*297/480 r4*3/480 d4 r4*460/480 d4*28/480 r4*687/480 cis4*343/480 
  r4*837/480 g4*662/480 r4*93/480 ais4*236/480 r4*164/480 f,4*526/480 
  r4*489/480 a'4*396/480 r4*624/480 a4*304/480 r4*816/480 a'4*441/480 
  r4*259/480 f4*159/480 r4*31/480 c64*17 r4*395/480 a4*311/480 
  r4*394/480 c4*144/480 r4*41/480 c4*412/480 r4*38/480 c4*845/480 
  r128 a'4*236/480 r4*234/480 ais4*792/480 r4*108/480 f4*739/480 
  r4*191/480 a4*846/480 r4*104/480 a4*457/480 r4*243/480 a4*106/480 
  r4*84/480 c,4*601/480 r4*324/480 e,128*67 r4*820/480 f'2 r128 c4*1509/480 
  r4*296/480 f4*83/480 r4*857/480 a64*17 r16. a4*136/480 r4*54/480 f,,4*282/480 
  r4*643/480 f4*3492/480 r4*278/480 ais4*686/480 r4*264/480 a'4*884/480 
  r4*81/480 a4 r4*170/480 c,128 r64*7 c,,4*305/480 r4*550/480 g'''4*869/480 
  r4*36/480 e4*9/480 r4*926/480 a4*396/480 r4*304/480 g4*251/480 
  r4*29/480 f4*1760/480 r4*100/480 f'4*534/480 r4*416/480 c4*449/480 
  r4*251/480 c4*144/480 r4*71/480 f,,,4*313/480 r4*577/480 b''4*556/480 
  r4*84/480 ais128*31 r4*805/480 a4*380/480 r4*310/480 f4*197/480 
  r4*28/480 f,,,4*258/480 r4*642/480 gis'''4*968/480 r4*907/480 f,,4*335/480 
  r4*355/480 a''4*183/480 r4*67/480 a4*571/480 r4*339/480 g,4*91/480 
  r4*579/480 g'4*167/480 r4*63/480 g,,,4*297/480 r4*658/480 g''64*31 
  r4*805/480 c4*343/480 r4*557/480 c''128*33 r4*460/480 d,4*846/480 
  r4*104/480 f,,,,4*259/480 r4*681/480 e''''4*869/480 r4*101/480 c4*670/480 
  r128*17 a,,4*716/480 r4*184/480 ais4*869/480 r4*36/480 a4*830/480 
  r4*185/480 c'4*603/480 r4*427/480 f,4*648/480 r4*92/480 dis'4*404/480 
  r4*871/480 ais4*800/480 r16. a4*1029/480 r4*701/480 e'4*63/480 
  r4*317/480 a,4*609/480 r4*341/480 a4*449/480 r4*601/480 f''4*473/480 
  r4*617/480 a,4*404/480 r4*351/480 f4*205/480 r64. a4*586/480 
  r4*419/480 a,4*327/480 r4*388/480 ais4*167/480 r4*138/480 a'128*31 
  r64. c,4*853/480 r4*57/480 f,,4*14/480 r4*31/480 c''4*175/480 
  r32*5 ais'4*861/480 r4*109/480 ais,4*686/480 r4*54/480 cis4*243/480 
  r4*27/480 a'4*967/480 r4*18/480 f,4*816/480 r4*174/480 a'4*876/480 
  r4*114/480 ais,4*533/480 r4*192/480 f'4*374/480 r4*906/480 a,4*556/480 
  r4*189/480 g'4*388/480 r4*932/480 c,,4*457/480 r4*518/480 f4*747/480 
  r4*233/480 a'4*640/480 r4*95/480 a4*197/480 r4*33/480 f,,,4*228/480 
  r4*262/480 c''4*708/480 r4*242/480 f,2. r64*15 f4*205/480 r4*5/480 dis''4*175/480 
  r32. ais,,4*320/480 r4*185/480 f''4*694/480 r4*271/480 ais,4*221/480 
  r4*269/480 a'4 r64 f,4*152/480 r4*313/480 a'4*16/480 r4*444/480 c,,4*183/480 
  r4*52/480 a''4*167/480 r4*78/480 c,,,4*717/480 r4*233/480 ais''4*701/480 
  r4*4/480 a4*205/480 r4*55/480 e'4*831/480 r4*129/480 a4*556/480 
  r4*189/480 c,4*128/480 r4*172/480 f,,,4*191/480 r4*314/480 c''4*770/480 
  r4*100/480 c'4*197/480 r4*263/480 f4*434/480 r4*501/480 c'4*487/480 
  r4*223/480 c4*160/480 r4*55/480 f,,,,4*160/480 r128*25 f''4*3904/480 
  r4*1/480 f4 r4*10/480 f'4*884/480 r4*101/480 a4*800/480 r4*140/480 f,,4*845/480 
  r4*145/480 b'4*693/480 r4*262/480 g4*518/480 r4*212/480 g'4*93/480 
  r4*107/480 g,,,4*138/480 r4*317/480 g'4*114/480 r4*351/480 g'4*922/480 
  r4*13/480 e'4*1044/480 r4*26/480 e4*1510/480 r4*70/480 c4*26/480 
  r4*449/480 ais4*83/480 r4*152/480 ais'4*76/480 r4*194/480 f,,,4*144/480 
  r4*321/480 f''4*533/480 r4*422/480 d'4*221/480 r4*9/480 ais'4*518/480 
  r4*297/480 f,4*196/480 r4*294/480 c'4 a4*152/480 r4*23/480 c4*61/480 
  r4*199/480 d'4*1013/480 r4*627/480 g,,4*99/480 r4*221/480 c4 
  r4*215/480 c4*14/480 r4*231/480 c4*5/480 <f a >4*533/480 r4*147/480 a4*159/480 
  r4*166/480 ais,,4*197/480 r4*333/480 f''4*1730/480 r4*340/480 a4*68/480 
  r4*447/480 c,4*5/480 ais'4*381/480 r4*224/480 ais4*69/480 r4*271/480 e'4*17/480 
  r4*333/480 f4*532/480 r4*28/480 f,4*138/480 r4*382/480 f'4*43/480 
  r4*527/480 a4*122/480 r4*613/480 f'4*678/480 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r4*820/480 c'4*282/480 r4*248/480 e'4*266/480 r4*629/480 e4*518/480 
  r4*157/480 c4*609/480 r4*91/480 c,4*427/480 r4*293/480 d'128*31 
  r4*265/480 c,4 r4*40/480 ais'4*175/480 r32. f,128*31 r128*21 a'4*532/480 
  r4*33/480 dis,4*305/480 r4*820/480 ais4*130/480 r4*455/480 cis4*335/480 
  r4*875/480 ais4*716/480 r4*49/480 e'4*663/480 r4*1482/480 a4*319/480 
  r4*251/480 c,4*175/480 r64 f,,,4*175/480 r4*550/480 a''4*229/480 
  r4*296/480 g'4*197/480 r4*33/480 f,,4*1761/480 r4*579/480 f'' 
  r4*1/480 g4*213/480 r4*42/480 a4*601/480 r4*214/480 a4*488/480 
  r4*102/480 a4*83/480 r4*97/480 a4*434/480 r4*301/480 c,,4 r4*65/480 f'4*289/480 
  r4*741/480 a,4*312/480 r4*233/480 g'4*457/480 r4*2178/480 a4*374/480 
  r4*226/480 a4*152/480 r4*43/480 f,,4*183/480 r4*567/480 a'4*244/480 
  r4*316/480 g'4*228/480 r4*2/480 f,4*503/480 r4*307/480 c'4*473/480 
  r4*57/480 dis4*152/480 r4*178/480 ais,,4*418/480 r4*422/480 f'''64*17 
  r32. g4*305/480 r4*850/480 f,4*183/480 r4*397/480 c'4*244/480 
  r4*6/480 c4*755/480 r4*110/480 e4*808/480 r4*62/480 g,4*1326/480 
  r4*184/480 g'4*213/480 r4*42/480 <f,, a' >4*343/480 r4*447/480 a'4*434/480 
  r4*391/480 c4*1379/480 r4*111/480 c'4*160/480 r32 f,,,4*388/480 
  r4*452/480 f'4*2966/480 r4*569/480 gis'4*884/480 r4*26/480 c,4*434/480 
  r4*411/480 f4*617/480 r4*28/480 c4*198/480 r4*52/480 b4*609/480 
  r4*261/480 g'4*404/480 r4*451/480 g,4*2142/480 r4*348/480 e4*351/480 
  r4*504/480 c'128*33 r4*380/480 c4*457/480 r4*183/480 e'4*282/480 
  r4*828/480 d,4*640/480 r4*245/480 <a' c >4*656/480 r4*219/480 c,64*31 
  r4*865/480 c'4*534/480 r4*131/480 c,4*73/480 r4*292/480 f4*785/480 
  r4*185/480 f4*617/480 r4*73/480 a4*52/480 r4*238/480 a4*1464/480 
  r4*191/480 g4*358/480 r4*832/480 e4*533/480 r4*222/480 e4*53/480 
  r4*342/480 f4*1838/480 r4*222/480 c4*258/480 r4*837/480 f4*457/480 
  r4*248/480 c4*160/480 r4*25/480 a'64*17 r64*13 f128*59 r4*10/480 a4*412/480 
  r4*38/480 a4*846/480 r4*14/480 c,4*236/480 r4*239/480 ais64. 
  r4*850/480 ais,4*739/480 r4*191/480 c'4*778/480 r4*177/480 c4*366/480 
  r4*329/480 c4*107/480 r4*83/480 a'4*602/480 r4*323/480 c,,4*532/480 
  r4*138/480 f'4*252/480 r4*903/480 ais,4*46/480 r4*669/480 g'4*274/480 
  r4*1/480 f,,4*366/480 r4*484/480 c'4*388/480 r4*547/480 a'4*625/480 
  r4*320/480 c4*633/480 r4*57/480 c4*144/480 r4*41/480 c4*717/480 
  r4*218/480 f,4*839/480 r4*81/480 f'4*594/480 r4*306/480 a4*922/480 
  r4*53/480 ais,,4*609/480 r4*366/480 f'''4*770/480 r4*175/480 f,,4*694/480 
  r4*271/480 c''4*24/480 r4*621/480 a'4*67/480 r4*158/480 a4*549/480 
  r4*311/480 ais,4*632/480 r4*3/480 f'4*388/480 r4*822/480 c4*449/480 
  r4*251/480 ais4*167/480 r4*108/480 f,,4*274/480 r4*641/480 a''4*412/480 
  r4*533/480 a'4*518/480 r4*432/480 f4*441/480 r4*259/480 a4*159/480 
  r4*56/480 f,,,4*236/480 r4*654/480 gis'''4*571/480 r4*74/480 d'4*526/480 
  r4*734/480 f,128*33 r4*200/480 a4*183/480 r4*42/480 a4*838/480 
  r4*62/480 f,4*533/480 r4*97/480 d'4*350/480 r4*905/480 a'4*487/480 
  r4*193/480 f4*167/480 r4*78/480 f4*739/480 r4*176/480 <g f >128*33 
  r4*175/480 f4*144/480 r4*91/480 g,,4*357/480 r4*593/480 a''4*564/480 
  r4*336/480 e4*1494/480 r4*246/480 e4*160/480 r4*790/480 c128*31 
  r4*215/480 ais'4*53/480 r4*222/480 f,,4*359/480 r4*581/480 c'''4*884/480 
  r4*81/480 f,4*556/480 r4*374/480 c'4 r4*190/480 c4*69/480 r4*156/480 d4*662/480 
  r4*263/480 c4*731/480 r4*259/480 a4*640/480 r4*395/480 a4 r4*265/480 a4*55/480 
  r4*220/480 ais,,4*335/480 r32*11 ais'4*816/480 r4*159/480 c4*2585/480 
  r4 c4*449/480 r4*601/480 c'4*481/480 r4*609/480 f64*17 r8 a4*228/480 
  r4*27/480 c,4*640/480 r8. f64*17 r64*7 g4*252/480 r4*53/480 f4*473/480 
  r4*32/480 a128*59 r4*70/480 dis,4*213/480 r4*272/480 ais,,4*191/480 
  r4*279/480 f''4*800/480 r128*13 ais,4*99/480 r4*141/480 g''4*396/480 
  r4*864/480 a4*609/480 r4*121/480 a4*167/480 r4*83/480 c,4*952/480 
  r4*48/480 g'4*944/480 r4*41/480 e4*1387/480 r4*378/480 ais,4*68/480 
  r4*242/480 f,4*327/480 r4*673/480 a'4*579/480 r4*406/480 a4*678/480 
  r4*297/480 c4*548/480 r4*192/480 c4*175/480 r4*50/480 f,,4*313/480 
  r4*657/480 a'128*31 r4*250/480 c4*229/480 r4*1/480 f4*76/480 
  r4*369/480 c,4*1638/480 r4*782/480 f'4*838/480 r4*152/480 c4*914/480 
  r4*56/480 c4*563/480 r4*127/480 c4*175/480 r128*5 a'4*877/480 
  r4*68/480 g4*914/480 r4*51/480 c,4*892/480 r4*73/480 c,,4*121/480 
  r4*384/480 ais''4*91/480 r4*144/480 g'4*297/480 r4*3/480 a,4*640/480 
  r128*19 a4*197/480 r4*258/480 a4*244/480 r4*211/480 a4*593/480 
  r4*352/480 f'4*511/480 r4*199/480 a4*138/480 r4*77/480 f4*1196/480 
  r4*444/480 ais4*419/480 r4*891/480 a128*31 r32*5 a4*168/480 r4*62/480 a4*1463/480 
  r4*182/480 d,4*122/480 r4*198/480 c4*686/480 r4*269/480 a'4*533/480 
  r4*157/480 a4*87/480 r4*193/480 a4*701/480 r4*259/480 f4*891/480 
  r4*44/480 g,,4*191/480 r4*724/480 a''4*670/480 r4*265/480 c,,,4*358/480 
  r4*82/480 e'4*183/480 r4*27/480 g4*2333/480 r4*142/480 e'4*69/480 
  r4*161/480 c'4*152/480 r4*128/480 f,,,4*221/480 r4*699/480 c''4*770/480 
  r128*17 c'4*59/480 r4*941/480 c4*532/480 r4*128/480 c4*83/480 
  r4*177/480 d,4 r4*200/480 d4*74/480 r4*171/480 a4*526/480 r4*184/480 ais'4*229/480 
  r4*96/480 a4*838/480 r4*587/480 f,,4*290/480 r4*235/480 a''4*938/480 
  r4*52/480 ais,4*999/480 r4*36/480 c,4 r4*605/480 c,4*175/480 
  r4*440/480 e'4*106/480 r4*234/480 ais4*136/480 r4*214/480 f,,4*175/480 
  r4*385/480 a''4*159/480 r4*356/480 a4*175/480 r4*395/480 f'4*221/480 
  r4*519/480 f4*91/480 
}

trackBchannelBvoiceC = \relative c {
  r4*820/480 c4*373/480 r4*382/480 a''4*556/480 r4*114/480 f,4*1654/480 
  r4*451/480 ais'4*487/480 r4*233/480 f4*518/480 r4*7/480 e4*197/480 
  r4*63/480 f4*526/480 r4*254/480 c4*648/480 r4*202/480 ais,4*556/480 
  r4*284/480 ais4*136/480 r4*719/480 f''4*899/480 r4*41/480 e4*724/480 
  r4*51/480 c4*289/480 r4*151/480 f4*533/480 r4*1167/480 f4*26/480 
  r4*544/480 f4*144/480 r4*56/480 a4*351/480 r4*1134/480 c,4*366/480 
  r4*104/480 f4*670/480 r4*40/480 a4*205/480 r4*185/480 ais,,4*252/480 
  r4*518/480 d''4*297/480 r4*533/480 c4*632/480 r4*188/480 c4*503/480 
  r4*82/480 c4*99/480 r4*86/480 c,,4*358/480 r4*372/480 g'''4*656/480 
  r4*124/480 e4*883/480 r4*482/480 c4*57/480 r4*193/480 f4*533/480 
  r4*1837/480 f4*251/480 r4*344/480 f4*128/480 r4*62/480 c4*404/480 
  r4*346/480 f4*457/480 r4*343/480 c128*31 r4*340/480 f,4*213/480 
  r4*317/480 c''4*335/480 r4*835/480 d,4*320/480 r4*550/480 f,,32*9 
  r4*350/480 c''4*4/480 r4*821/480 c,,4*175/480 r4*695/480 c'4*533/480 
  r4*77/480 c'4*136/480 r4*124/480 e4*617/480 r4*238/480 c4*380/480 
  r4*530/480 f,,,4*221/480 r4*564/480 c''4*343/480 r4*477/480 a'128*95 
  r4*70/480 f'4*168/480 r4*57/480 c'4*670/480 r128*11 <gis d >128*31 
  r4*125/480 d'4*548/480 r4*677/480 f,4*457/480 r4*158/480 f4*213/480 
  r4*37/480 f,,4*297/480 r4*553/480 f'4*1952/480 r4*453/480 f'4*183/480 
  r4*67/480 g,,4*396/480 r4*469/480 b'4*481/480 r4*379/480 f'4*511/480 
  r4*289/480 c4*633/480 r4*272/480 c'4*3034/480 r4*126/480 c4*183/480 
  r4*52/480 f4*754/480 r4*116/480 c4*853/480 r4*32/480 f,4*625/480 
  r4*245/480 c'2 r4*845/480 a,4*404/480 r4*251/480 g,4*160/480 
  r64*7 c'4*686/480 r4*279/480 f,4*731/480 r4*249/480 ais4*2203/480 
  r4*652/480 c4 r4*280/480 c4*63/480 r4*322/480 a4*548/480 r4*462/480 f128*33 
  r128*39 a'4*221/480 r4*844/480 c,4*357/480 r4*348/480 a'4*136/480 
  r4*44/480 f4*601/480 r4*304/480 f,,4*434/480 r4*266/480 g''4*183/480 
  r4*12/480 f,4*1486/480 r4*299/480 ais,,128*31 r4*430/480 d''4*404/480 
  r4*271/480 cis4*205/480 r64. f,,128*121 r64 c4*587/480 r4*333/480 g'''4*823/480 
  r4*72/480 ais,4 r64*15 c,128*23 r128*25 ais'4*115/480 r4*140/480 f'4 
  r4*385/480 a,4*457/480 r4*483/480 c4*593/480 r4*1222/480 a'4*861/480 
  r4*79/480 a,4*434/480 r4*206/480 ais4*183/480 r4*102/480 a'4*701/480 
  r4*194/480 c,4*762/480 r4*208/480 ais'4*709/480 r4*271/480 d,4*373/480 
  r4*292/480 cis4*252/480 r4*28/480 c4*533/480 r4*432/480 f,4*305/480 
  r4*560/480 c'4*670/480 r4*200/480 e4 r4*140/480 a,4*343/480 r4*872/480 e'128*33 
  r128*15 e4*213/480 r4*42/480 f,,4*388/480 r4*532/480 f'4*457/480 
  r4*488/480 c'4*739/480 r4*206/480 a'4*457/480 r4*253/480 f4*152/480 
  r4*53/480 f4*762/480 r4*128/480 d4*662/480 r4*8/480 e4*152/480 
  r4*133/480 c'4*663/480 r4*292/480 c,4*359/480 r4*336/480 c4*183/480 
  r4*42/480 f,,4*343/480 r4*557/480 f''4*532/480 r4*103/480 ais4*365/480 
  r4*880/480 c,4*511/480 r4*179/480 c4*168/480 r4*67/480 g,4*1722/480 
  r4*98/480 g''4*541/480 r4*409/480 c,4*609/480 r4*291/480 g'4*1578/480 
  r4*162/480 c,4*182/480 r4*768/480 ais'4*533/480 r4*152/480 e'4*358/480 
  r4*857/480 f,,4*2211/480 r4*124/480 a4*144/480 r4*306/480 d4*770/480 
  r4*160/480 c4*533/480 r4*147/480 ais'4*282/480 r4*28/480 f,4*609/480 
  r4*426/480 f'4*846/480 r4*179/480 d4*785/480 r4*205/480 g4 r4*205/480 cis,4*388/480 
  r4*832/480 g4*968/480 r4*207/480 f'4*1799/480 r4*211/480 f4*313/480 
  r4*777/480 c4*396/480 r4*354/480 c4*213/480 r4*42/480 f,,,4*190/480 
  r4*805/480 f'4*640/480 r4*385/480 c''128*33 r128 f4*1014/480 
  r4*421/480 f4*838/480 r4*127/480 f4*656/480 r4*359/480 c4*968/480 
  r4*22/480 c4*487/480 r4*8/480 f,,4*144/480 r4*91/480 c''4*160/480 
  r4*95/480 c,,4*770/480 r4*220/480 e'4*1066/480 r4*934/480 c'4*532/480 
  r4*223/480 c4*76/480 r4*239/480 c128 r128*131 c4*457/480 r4*518/480 f,4*412/480 
  r4*558/480 a'64*31 r64 f4 r4*235/480 g4*243/480 r4*912/480 a4*1007/480 
  r4*938/480 d,4*442/480 r4*253/480 cis4*252/480 r4*53/480 f,,4*251/480 
  r4*239/480 c'4*122/480 r4*1283/480 c'4*1060/480 r16*5 f4*358/480 
  r4*377/480 c,4*198/480 r4*282/480 c'4*609/480 r4*146/480 e4*252/480 
  r4*33/480 f128*121 r4*25/480 c4*586/480 r4*354/480 a'4*617/480 
  r4*93/480 f4*144/480 r4*76/480 a4*1052/480 r4*588/480 d4*404/480 
  r4*901/480 c,128*33 r4*280/480 f4*130/480 r4*100/480 f,,,4*144/480 
  r4*806/480 gis'''128*65 r4*35/480 f4*861/480 r4*89/480 c4*869/480 
  r4*106/480 g,4 r4*475/480 b'4*907/480 r4*33/480 g'4*777/480 r4*138/480 f4 
  r64*15 c'4 r4*395/480 c,4*533/480 r4*92/480 c'4*146/480 r4*109/480 e4*678/480 
  r4*217/480 ais,4*533/480 r4*172/480 e'4*411/480 r4*794/480 e4*1037/480 
  r4*983/480 a,,,4*595/480 r64*11 f''4 r4*445/480 c4*532/480 r4*178/480 g,4*107/480 
  r4*213/480 f4*899/480 r4*731/480 dis''4*281/480 r4*44/480 f4*999/480 
  r4*506/480 ais,,4*205/480 r64 g''4*27/480 r4*258/480 f4*1135/480 
  r4*565/480 g,4*83/480 r4*257/480 c4*138/480 r4*212/480 a4*418/480 
  r4*147/480 c,4*99/480 r4*411/480 c'4*160/480 r4*410/480 c4*175/480 
  r4*565/480 c'4*716/480 
}

trackBchannelBvoiceD = \relative c {
  r4*820/480 d''4*587/480 r4*173/480 f,,,4*229/480 r4*441/480 c'''4*548/480 
  r4*127/480 a4*534/480 r4*171/480 c4 r8 f,4*548/480 r4*177/480 a,4*548/480 
  r4*237/480 a'4*479/480 r4*306/480 f,,4*220/480 r4*340/480 f''4*28/480 
  r4*257/480 a4*617/480 r4*223/480 d,4*533/480 r4*332/480 a4*609/480 
  r4*326/480 c,4*731/480 r4*479/480 c'4*533/480 r4*1162/480 c4*32/480 
  r4*743/480 f,,4*175/480 r128*87 a''4*373/480 r4*107/480 c,4*479/480 
  r4*226/480 c4*152/480 r4*248/480 d4*587/480 r4*178/480 f,4*365/480 
  r4*455/480 f,4*1563/480 r4*27/480 c'4*457/480 r4*278/480 e4*717/480 
  r4*63/480 ais4*731/480 r4*69/480 c4 r4*350/480 a4*319/480 r4*2036/480 c128*17 
  r4*335/480 c4*160/480 r4*35/480 a'4*373/480 r4*1172/480 a4*473/480 
  r4*1187/480 d,4*632/480 r4*218/480 f,4*91/480 r4*779/480 a'4*640/480 
  r4*1070/480 c,,,,4*244/480 r4*626/480 g''''4*717/480 r4*1018/480 c,,4*78/480 
  r4*1612/480 f4*412/480 r4*408/480 f4*1479/480 r4*236/480 f'4*678/480 
  r4*157/480 f4*579/480 r4*21/480 e4*129/480 r4*196/480 c'4*670/480 
  r128*15 c,4*289/480 r4*331/480 c4*213/480 r4*27/480 a'4*709/480 
  r4*146/480 f4*784/480 r4*126/480 f4*533/480 r4*312/480 c4*426/480 
  r4*469/480 f4*678/480 r4*192/480 f4*327/480 r4*528/480 g4*534/480 
  r4*276/480 a4*678/480 r4*222/480 c,,,4*282/480 r4*498/480 g'4*266/480 
  r4*589/480 g'64*17 r8. ais'4*532/480 r4*358/480 a4*968/480 r4*492/480 ais4*412/480 
  r4*753/480 f4*533/480 r4*362/480 d'4*533/480 r4*372/480 f,64*17 
  r4*145/480 e4*205/480 r4*175/480 f,4*770/480 r4*185/480 c'4*823/480 
  r4*157/480 ais,4*2219/480 r4*1786/480 c'4*1715/480 r4*385/480 f4*168/480 
  r4*887/480 f,4*144/480 r4*741/480 f,,4*205/480 r4*1595/480 f'''4*404/480 
  r4*36/480 f4*861/480 r4*4/480 dis4*244/480 r4*236/480 ais,4*548/480 
  r4*352/480 f'4*640/480 r4*25/480 g'4*312/480 r4*1788/480 c,,4*686/480 
  r4*229/480 ais'4*869/480 r4*31/480 e'4*1403/480 r4*277/480 c4*159/480 
  r4*71/480 a4*320/480 r32*9 f4*411/480 r4*2349/480 f,,4*243/480 
  r4*687/480 f'''4*656/480 r4*274/480 c4*701/480 r4*199/480 f4*365/480 
  r4*290/480 dis4*419/480 r4*871/480 f,4*503/480 r4*157/480 g'4*365/480 
  r4*1750/480 c,,4*412/480 r4*463/480 c4 r4*145/480 c'4*1174/480 
  r4*31/480 c,4*114/480 r4*856/480 a'4*449/480 r4*476/480 c,4*366/480 
  r4*579/480 f'4*473/480 r4*1387/480 c'4*754/480 r4*136/480 f,,4*3019/480 
  r4*706/480 b4*869/480 r4*51/480 a'4*579/480 r4*386/480 f4*602/480 
  r4*323/480 b,4*587/480 r4*328/480 b4*396/480 r4*274/480 b4*152/480 
  r4*83/480 b4*327/480 r4*623/480 f'4*433/480 r4*7/480 g4*441/480 
  r4*14/480 c4*1669/480 r4*71/480 e4*548/480 r4*402/480 c,,4*747/480 
  r4*208/480 c''4*723/480 r4*227/480 d,4*526/480 r4*114/480 ais'128*31 
  r32*13 c,4*838/480 r4*62/480 f4*800/480 r4*125/480 f4*731/480 
  r4*259/480 f4*617/480 r4*418/480 c4*877/480 r4*153/480 ais,4*426/480 
  r4*564/480 d'4*526/480 r4*159/480 g4*57/480 r4*228/480 f4*968/480 
  r4*762/480 ais,4*83/480 r4*297/480 c4*1600/480 r128*27 a'4*518/480 
  r4*1577/480 f4*662/480 r4*343/480 f,4*579/480 r4*436/480 f,4*533/480 
  r4*422/480 f'4*747/480 r4*243/480 d'4*853/480 r4*117/480 d4*412/480 
  r4*603/480 f,,4*418/480 r4*2052/480 c'4*152/480 r4*343/480 c4*3819/480 
  r4*3176/480 c'4*861/480 r4*94/480 f,4*846/480 r4*84/480 f4*694/480 
  r4*251/480 c'4*725/480 r4*230/480 ais'4*861/480 r4*124/480 ais,4*754/480 
  r4*251/480 f,,4*144/480 r4*341/480 a''4*136/480 r4*1744/480 c,4*91/480 
  r4*384/480 c4*731/480 r4*244/480 g'4*723/480 r4*232/480 e'4*656/480 
  r4*384/480 c128*59 r4*40/480 f,4*152/480 r4*2628/480 c''4*1068/480 
  r4*592/480 e,4*130/480 r64*5 c'4*800/480 r4*205/480 f,4*548/480 
  r4*232/480 c4*144/480 r4*81/480 c4*327/480 r4*643/480 b4*883/480 
  r4*572/480 a4*160/480 r64*11 f'4*853/480 r4*117/480 f4*762/480 
  r4*198/480 g4*532/480 r4*408/480 b,4*579/480 r4*331/480 c4*633/480 
  r4*297/480 g'4*1090/480 r64*7 g4*1090/480 r4*260/480 d'4*968/480 
  r4*27/480 f4*824/480 r4*96/480 c4 r4*235/480 e,4*160/480 r4*140/480 f4*724/480 
  r4*281/480 f4*824/480 r4*96/480 ais,,4*991/480 r4*644/480 e''4*190/480 
  r128*9 f128*59 r4*755/480 c4*134/480 r4*186/480 ais,4*236/480 
  r4*744/480 g''4 r64*9 cis,128*31 r32*15 e4 r4*830/480 c128*63 
  r4*1445/480 a'4*571/480 
}

trackBchannelBvoiceE = \relative c {
  r4*1580/480 f4*335/480 r4*760/480 d''4*374/480 r4*581/480 f,32*9 
  r4*1435/480 c4*5/480 r4*1885/480 d4*640/480 r4*1060/480 c,4*754/480 
  r4*196/480 c'4*662/480 r4*548/480 f,4*1868/480 r4*592/480 f'4*357/480 
  r4*1118/480 f,4*1273/480 r4*317/480 ais,4*312/480 r4*4133/480 f'4*350/480 
  r64*23 f'4*670/480 r128*11 f,4*396/480 r4*2749/480 f'128*33 r4*2705/480 ais,,4*541/480 
  r4*1179/480 c'4 r4*2720/480 a4*199/480 r4*911/480 e'4*396/480 
  r4*2979/480 f4*365/480 r4*485/480 a4*716/480 r4*1054/480 a4*686/480 
  r4*1064/480 c,4*396/480 r4*1074/480 ais'4*380/480 r128*51 f,,4*305/480 
  r4*3115/480 f''4*914/480 r4*1626/480 e,4*503/480 r4*362/480 c4*701/480 
  r4*194/480 c''4*777/480 r4*83/480 e4*877/480 r4*1358/480 a,,4*183/480 
  r4*237/480 d4*625/480 r4*280/480 c4*533/480 r4*127/480 g4*114/480 
  r4*261/480 f,4*2073/480 r4*802/480 g''4*419/480 r4*551/480 f4*853/480 
  r4*3367/480 c'4*159/480 r4*4861/480 f,4*250/480 r4*230/480 d4*769/480 
  r4*1051/480 f,4*1685/480 r128*117 f4*343/480 r4*1802/480 f,,4*213/480 
  r4*4972/480 g'''4*289/480 r4*1556/480 c4*404/480 r4*1816/480 f,,,,4*548/480 
  r4*3042/480 g''4*1478/480 r4*2312/480 c'4*563/480 r4*1297/480 a4*792/480 
  r4*1058/480 f4*595/480 r4*1270/480 c4*481/480 r4*1079/480 f64 
  r4*235/480 c4*587/480 r4*378/480 f,128 r4*905/480 g4*617/480 
  r4*1203/480 f'4*518/480 r4*852/480 d4*183/480 r4*302/480 c,,4*266/480 
  r4*564/480 g''128*31 r4*440/480 c'4*503/480 r4*1132/480 c4*198/480 
  r4*72/480 f4*716/480 r4*874/480 e,4*144/480 r4*166/480 a4*648/480 
  r4*287/480 f4*632/480 r4*738/480 ais,4*136/480 r4*759/480 a4*106/480 
  r4*134/480 e'4*266/480 r4*44/480 f,,4*2379/480 r4*1646/480 c''4*1044/480 
  r4*691/480 c4*182/480 r4*203/480 f,,4*419/480 r4*521/480 f'4*481/480 
  r4*579/480 a4*487/480 r4*1603/480 f,4*191/480 r4*1834/480 f'4*876/480 
  r4*574/480 a'4*243/480 r4*2232/480 f,,,4*297/480 r4*3378/480 f''128*29 
  r4*845/480 f'4*968/480 r4*102/480 f4*3636/480 r4*2189/480 a4*792/480 
  r4*153/480 a,4*122/480 r4*563/480 c'4*282/480 r4*1663/480 g4*373/480 
  r4*2777/480 e4*952/480 r4*23/480 c,4*381/480 r4*1084/480 c4*91/480 
  r4*4144/480 f,4*213/480 r4*737/480 b''4*564/480 r4*441/480 f4*488/480 
  r4*1502/480 f128*31 r4*1175/480 ais4*335/480 r64*47 f,4*71/480 
  r4*1859/480 g,4*87/480 r4*388/480 f''4*725/480 r4*595/480 d4*167/480 
  r4*578/480 g,,4*281/480 r4*1659/480 c2 c'4*61/480 r4*459/480 c'4*838/480 
  r4*792/480 d4*473/480 r4*1072/480 f,,128*31 r128*29 f64*17 r128*13 c''4*662/480 
  r4*53/480 c,4*128/480 r4*407/480 c,4*1074/480 r4*361/480 f'128*7 
  r4*205/480 d2 r4*20/480 d4*991/480 r4*49/480 c4 r128*41 c4*117/480 
  r4*1178/480 f,,4*258/480 
}

trackBchannelBvoiceF = \relative c {
  \voiceOne
  r4*1585/480 c''4*388/480 r4*722/480 e,4*84/480 r4*146/480 f4*617/480 
  r4*2063/480 g,4*167/480 r4*5583/480 f,128*125 r4*3650/480 f''4*518/480 
  r4*21552/480 a4*481/480 r4*2144/480 f4*548/480 r4*1202/480 f4*434/480 
  r4*1041/480 d4*106/480 r4*4879/480 b'4*694/480 r4*2286/480 d4*838/480 
  r4*1517/480 d4*412/480 r4*1638/480 f,4*747/480 r4*2843/480 f4*366/480 
  r4*1829/480 c4*922/480 r4*3333/480 f'4*106/480 r4*10844/480 g,,64*45 
  r4*6040/480 f4*1959/480 r4*9206/480 a4*716/480 r4*2994/480 a'4*648/480 
  r4*1217/480 f4*473/480 r4*1352/480 f4*617/480 r4*4463/480 b4*693/480 
  r4*617/480 e,,4*388/480 r4*2422/480 a'4*1173/480 r4*412/480 d4*457/480 
  r4*3308/480 c,4*61/480 r4*2294/480 a'4*739/480 r4*2181/480 ais,4*533/480 
  r4*637/480 f,,4*290/480 r4*1705/480 c''''4*587/480 r4*11133/480 ais,4*190/480 
  r128*5 g4*1525/480 r4*560/480 a4*343/480 r4*6422/480 f'4*327/480 
  r4*623/480 d4*891/480 r4*4654/480 c4*236/480 r4*6679/480 gis'4*579/480 
  r4*431/480 a4*786/480 r4*8324/480 b4*670/480 r4*3475/480 a64*31 
  r128*67 a4*861/480 r4*1529/480 ais,4*168/480 r4*292/480 a,4*587/480 
  r4*903/480 a'4*259/480 
}

trackBchannelBvoiceG = \relative c {
  \voiceFour
  r4*55130/480 e'4*122/480 r4*1923/480 ais,4*663/480 r4*5127/480 a4*1044/480 
  r4*23406/480 d4*922/480 r4*21343/480 c,4*343/480 r4*8642/480 g'4*106/480 
  r4*5174/480 e'4*532/480 r4*36878/480 d4*534/480 r4*9586/480 g4*396/480 
  r4*8534/480 f4*79/480 
}

trackBchannelBvoiceH = \relative c {
  r64*2099 c4*2180/480 r4*22270/480 ais4*701/480 r4*30554/480 g4*128/480 
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
  \context Voice = voiceH \trackBchannelBvoiceG
  \context Voice = voiceI \trackBchannelBvoiceH
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Organo"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Track 3"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #90"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Hubo uno que quiso"
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}