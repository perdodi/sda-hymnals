% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/057.mid
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
  

  \key des \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  \voiceOne
  r4*382/120 bes'4*55/120 r4*91/120 <aes aes' >4*44/120 r4*104/120 des,4*46/120 
  r4*102/120 bes'4*78/120 r4*68/120 ees4*71/120 r4*82/120 aes,4*143/120 
  r4*159/120 f4*53/120 r4*94/120 aes,,4*18/120 r4*143/120 ges''4*124/120 
  r4*182/120 ges4*143/120 r4*178/120 aes4*104/120 r4*234/120 des'4*28/120 
  r32*19 f,,4*43/120 r4*44/120 f4*37/120 r4*49/120 f4*71/120 r4*177/120 f'4*33/120 
  r4*50/120 des,,4*23/120 r4*58/120 f''4*23/120 r4*51/120 f,4*41/120 
  r16. f'4*22/120 r4*56/120 f4*57/120 r4*113/120 ges,4*49/120 r4*117/120 f'4*64/120 
  r4*116/120 des16 r8 f,4*9/120 r4*87/120 des,,4*27/120 r4*232/120 des'''4*27/120 
  r4*54/120 aes'4*44/120 r4*38/120 aes4*33/120 r16. aes4*48/120 
  r4*37/120 aes r4*42/120 aes4*63/120 r4*107/120 bes4*59/120 r4*118/120 des,,,4*46/120 
  r4*136/120 des'4*52/120 r4*131/120 bes'4*171/120 r4*101/120 ges16 
  r4*63/120 ges'4*68/120 r4*118/120 ges,4*70/120 r4*101/120 f4*54/120 
  r4*124/120 f'4*208/120 r4*114/120 bes,4*65/120 r4*101/120 aes4*46/120 
  r4*111/120 aes4*76/120 r4*96/120 bes4*92/120 r4*76/120 ges4*55/120 
  r4 des'4*172/120 r4*160/120 aes,4*61/120 r4*108/120 ges''4*58/120 
  r4*121/120 ees4*171/120 r4*185/120 ges,4*168/120 r4*172/120 des'4*354/120 
  r4*103/120 aes4*72/120 r32*7 bes4*80/120 r4*99/120 bes4*213/120 
  r4*123/120 bes4*66/120 r4*123/120 des4*67/120 r4*121/120 aes4*192/120 
  r4*149/120 des4*72/120 r4*116/120 ges,,4*209/120 r4*167/120 aes'4*233/120 
  r4*149/120 des4*557/120 r4*174/120 bes4*596/120 r4*224/120 des,8*13 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r4*383/120 bes''4*54/120 r4*93/120 des,4*41/120 r32*7 f,4*62/120 
  r4*87/120 des'4*78/120 r4*68/120 ges,,,16. r4*107/120 des'''4*147/120 
  r4*155/120 des4*67/120 r4*83/120 ges4*47/120 r4*112/120 ees4*127/120 
  r4*179/120 ees4*144/120 r4*176/120 des4*113/120 r4*227/120 des''4*29/120 
  r4*283/120 f,,4*43/120 r4*46/120 f4*23/120 r4*62/120 aes,4*86/120 
  r4*161/120 f4*37/120 r4*46/120 des4*19/120 r4*61/120 f4*25/120 
  r4*50/120 f'4*40/120 r16. f,4*24/120 r4*55/120 f4*54/120 r4*116/120 ges'4*51/120 
  r4*114/120 f,4*68/120 r4*114/120 aes4*32/120 r4*56/120 f'4*17/120 
  r4*79/120 des,,4*28/120 r4*231/120 aes'''4*35/120 r4*47/120 des,4*35/120 
  r4*48/120 des4*24/120 r4*54/120 des,4*20/120 r4*66/120 des'16 
  r4*47/120 des,,4*227/120 r4*121/120 aes'''4*50/120 r4*131/120 des,,,4*42/120 
  r4*140/120 ees''4*172/120 r4*101/120 ges16 r4*63/120 ges,4*62/120 
  r4*124/120 ges'4*74/120 r4*96/120 f4*67/120 r4*112/120 a,4*199/120 
  r4*123/120 bes'8 r32*7 aes4*47/120 r4*111/120 f,4*83/120 r4*89/120 bes,4*58/120 
  r4*109/120 ges,4*69/120 r4*107/120 aes''4*167/120 r4*164/120 aes,,4*64/120 
  r4*106/120 ges''4*70/120 r4*110/120 ges4*164/120 r4*191/120 aes4*171/120 
  r4*169/120 aes2. r4*98/120 f4*57/120 r4*119/120 f4*66/120 r4*115/120 des'4*203/120 
  r4*131/120 f,4*52/120 r4*138/120 aes,,4*50/120 r4*137/120 des''4*183/120 
  r4*158/120 aes4*77/120 r4*111/120 des,16*7 r4*167/120 aes4*235/120 
  r4*146/120 f'4*561/120 r4*170/120 des'4*591/120 r4*229/120 des4*779/120 
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r4*383/120 des'4*55/120 r4*94/120 f,4*37/120 r4*107/120 des,4*66/120 
  r4*84/120 bes'4*57/120 r4*88/120 des'4*49/120 r4*106/120 f,4*134/120 
  r4*166/120 f'4*51/120 r4*98/120 aes,4*51/120 r4*109/120 des4*129/120 
  r4*177/120 aes4*149/120 r4*172/120 des,,4*464/120 r2. des''4*100/120 
  r4*230/120 des4*34/120 r4*122/120 aes4*28/120 r4*136/120 des,,4*63/120 
  r4*271/120 aes''4*70/120 r4*112/120 f4*40/120 r4*145/120 aes'4*168/120 
  r4*91/120 b,4*36/120 r4*46/120 des,4*22/120 r8 f'4*34/120 r4*44/120 des4*41/120 
  r4*46/120 b4*34/120 r4*43/120 des,4*230/120 r4*118/120 des4*43/120 
  r4*139/120 b'4*48/120 r4*133/120 ges4*161/120 r4*205/120 ees4*61/120 
  r4*124/120 ees'4*79/120 r4*92/120 c4*79/120 r4*103/120 f,4*164/120 
  r4*155/120 ges4*42/120 r4*124/120 des'4*39/120 r4*117/120 des4*86/120 
  r4*86/120 f,4*73/120 r4*94/120 ees'4*76/120 r4*101/120 f,4*159/120 
  r4*172/120 aes4*61/120 r4*109/120 aes,,4*31/120 r4*148/120 des''4*174/120 
  r4*182/120 aes,,4*163/120 r4*178/120 f''4*349/120 r4*107/120 des'4*71/120 
  r4*107/120 bes,,4*48/120 r4*132/120 f''4*206/120 r4*127/120 des'8 
  r4*130/120 aes4*69/120 r4*119/120 aes,,4*187/120 r4*154/120 aes'4*58/120 
  r4*129/120 bes'4*234/120 r4*144/120 ges4*223/120 r4*157/120 aes4*566/120 
  r4*166/120 ges32*39 r4*234/120 aes4*781/120 
}

trackBchannelBvoiceD = \relative c {
  \voiceTwo
  r4*384/120 ges''4*54/120 r4*94/120 f,,4*56/120 r4*89/120 aes'4*52/120 
  r4*97/120 bes,,4*71/120 r32*5 ges''16. r4*109/120 aes,,32*9 r32*11 aes''4*62/120 
  r4*88/120 ges4*37/120 r4*123/120 aes,,4*107/120 r4*199/120 aes4*138/120 
  r4*184/120 f''4*91/120 r4*252/120 aes''4*18/120 r4*462/120 f,4*89/120 
  r4*241/120 <f f, >4*40/120 r4*116/120 des,,4*21/120 r4*142/120 aes''4*66/120 
  r4*268/120 des4*73/120 r4*110/120 f4*41/120 r4*144/120 des4*172/120 
  r4*88/120 f4*31/120 r4*49/120 b,4*38/120 r16. b4*28/120 r4*49/120 f'4*48/120 
  r4*39/120 f4*35/120 r4*43/120 des4*54/120 r4*113/120 des4*67/120 
  r4*113/120 des4*58/120 r4*125/120 aes'4*55/120 r4*126/120 ges32*11 
  r4*200/120 ees4*73/120 r4*113/120 ees,,4*64/120 r4*108/120 a'8 
  r4 c4*199/120 r4 ges,4*43/120 r4*123/120 f'4*40/120 r4*117/120 des4*63/120 
  r4*108/120 bes,4*93/120 r32*5 ges'4*76/120 r4*101/120 f''4*162/120 
  r4*168/120 des4*65/120 r32*7 aes4*68/120 r4*113/120 aes,,4*160/120 
  r4*194/120 ees'''4*168/120 r4*175/120 des,4*351/120 r4*106/120 c4*53/120 
  r4*122/120 des'4*68/120 r4*112/120 bes,,4*207/120 r4*129/120 bes'4*32/120 
  r4*156/120 f'4*59/120 r4*130/120 f4*188/120 r4*152/120 f4*66/120 
  r4*121/120 ges4*222/120 r4*155/120 aes,,4*224/120 r4*160/120 des'4*544/120 
  r4*184/120 des4*591/120 r4*229/120 des,,4*784/120 
}

trackBchannelBvoiceE = \relative c {
  r4*386/120 ges'4*34/120 r4*257/120 des'4*63/120 r4*232/120 ges,,4*51/120 
  r4*104/120 aes4*129/120 r4*171/120 aes,4*47/120 r4*103/120 aes'4*13/120 
  r4*146/120 aes'4*124/120 r4*182/120 aes,4*142/120 r4. des4*152/120 
  r4*671/120 des4*153/120 r4*178/120 aes'16 r4*126/120 des4*28/120 
  r4*134/120 des,4*68/120 r4*269/120 des,4*70/120 r4*111/120 des'4*14/120 
  r4*171/120 b'4*174/120 r4*166/120 f'4*41/120 r4*119/120 b,4*41/120 
  r4*124/120 b4*52/120 r4*118/120 f'4*69/120 r4*109/120 b,4*46/120 
  r4*136/120 des4*62/120 r4*119/120 ees,4*134/120 r4*231/120 bes'4*65/120 
  r4*121/120 ees,4*67/120 r4*107/120 f,4*53/120 r4*125/120 f4*208/120 
  r4*110/120 des''4*62/120 r4*104/120 f4*42/120 r4*115/120 f32*5 
  r4*96/120 des4*94/120 r32*5 des4*59/120 r4*117/120 aes,,4*167/120 
  r4*164/120 f'''4*53/120 r4*117/120 aes,,16 r16*5 aes4*161/120 
  r4*194/120 aes4*171/120 r4*176/120 des,4*349/120 r4*104/120 c4*74/120 
  r4*101/120 bes'4*46/120 r32*9 bes4*197/120 r4*137/120 bes,4*46/120 
  r4*143/120 aes'4*46/120 r4*143/120 aes4*170/120 r4*170/120 aes,4*64/120 
  r4*122/120 des''4*235/120 r4*142/120 c4*231/120 r4*153/120 des,,4*557/120 
  r4*176/120 des4*589/120 r4*227/120 f'4*777/120 
}

trackBchannelBvoiceF = \relative c {
  r4*386/120 ges4*35/120 r4*257/120 f''4*59/120 r4*235/120 bes,4*52/120 
  r4*103/120 f'4*137/120 r32*11 aes,,4*44/120 r4*104/120 des'4*49/120 
  r4*111/120 aes,4*108/120 r4*197/120 c'16*5 r4*995/120 des,,4*171/120 
  r4*317/120 des'4*18/120 r4*145/120 des'4*70/120 r4*265/120 des,4*71/120 
  r4*111/120 des,4*19/120 r4*170/120 f''4*172/120 r4*488/120 f4*54/120 
  r4*117/120 b,4*49/120 r4*128/120 f'4*56/120 r4*128/120 f4*56/120 
  r4*124/120 ees,,4*160/120 r4*204/120 ees4*66/120 r4 bes''4*71/120 
  r4*601/120 ges'4*58/120 r4*106/120 f,,4*66/120 r4*91/120 des 
  r4*249/120 bes''4*61/120 r4*116/120 aes,4*163/120 r4*167/120 f'4*56/120 
  r4*114/120 des'4*64/120 r4*116/120 aes32*11 r4*190/120 c4*172/120 
  r4*4532/120 des,,4*778/120 
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
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #57"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Jehov~ est~ en su santo templo"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
