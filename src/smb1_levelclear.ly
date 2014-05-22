levelclearUpper = \relative c' {
  \clef treble
  \key c \major
  \numericTimeSignature \time 4/4
  
% 1
  \times 2/3 { g8 c e } \times 2/3 { g c e } <c g'>4 e |
% 2
  \times 2/3 { fes,,8 c' ees } \times 2/3 { aes c ees } <c aes'>4 ees |
% 3
  \times 2/3 { bes,8 d f } \times 2/3 { bes d f } <d bes'>4 
    \times 2/3 { <d f bes>8 <d f bes> <d f bes> } |
% 4
  <c e c'>1 \bar "|."
}

levelclearLower = \relative c {
  \clef bass
  \key c \major
  \numericTimeSignature \time 4/4
  \dynamicUp
% 1
  \times 2/3 { c8 \f e g } \times 2/3 { c <g e'> <c g'> } e4 <c g'> |
% 2
  \times 2/3 { c,8 ees aes } \times 2/3 { c <aes ees'> <c aes'> } 
    ees4 <c aes'> |
% 3
  \times 2/3 { d,8 f bes } \times 2/3 { d <bes f'> <d bes'> } f4 
    \times 2/3 { <d, d'>8 <d d'> <d d'> } |
% 4
  <c c'>1 
}
