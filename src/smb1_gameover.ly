gameoverUpper = \relative c' {
  \clef treble
  \key c \major
  \numericTimeSignature \time 4/4
  
% 1
  <e c'>4 r8 <c g'>4 r8 <g e'>4 |
% 2
  <<{ \times 2/3 { a'4 b a } \times 2/3 { aes bes aes } } \\ 
    { f2 _\markup { \italic "rit." } f }>> |
% 3
  <<{ g1 } \\ { e8 d e2. }>> \bar "|."
}

gameoverLower = \relative c {
  \clef bass
  \key c \major
  \numericTimeSignature \time 4/4
  \dynamicUp

% 1
  g'4 r8 e4 r8 c4 |
% 2
  <c f,>2 <aes des,>2 |
% 3
  <g c,>1
}
