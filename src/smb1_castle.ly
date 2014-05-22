castleUpper = \relative c' {
  \clef treble
  \key c \major
  \numericTimeSignature \time 4/4
  \set Staff.extraNatural = ##f
 
% 1
  \repeat volta 2 { 
    <bes' d>32 ^[ g <a cis> \set stemRightBeamCount = #1 g 
      \set stemLeftBeamCount = #1 <aes c> g <a cis> g ]
    <bes d> ^[ g <b dis> \set stemRightBeamCount = #1 g 
      \set stemLeftBeamCount = #1 <bes d> g <a cis> g ]
    <bes d> ^[ g <a cis> \set stemRightBeamCount = #1 g 
      \set stemLeftBeamCount = #1 <aes c> g <a cis> g ]
    <bes d> ^[ g <b dis> \set stemRightBeamCount = #1 g 
      \set stemLeftBeamCount = #1 <bes d> g <a cis> g ]
    |
% 2
    <a cis>32 ^[ fis <aes c> \set stemRightBeamCount = #1 fis 
      \set stemLeftBeamCount = #1 <a cis> fis <bes d> fis ]
    <a cis> ^[ fis <bes d> \set stemRightBeamCount = #1 fis 
      \set stemLeftBeamCount = #1 <a cis> fis <aes c> fis ]
    <a cis> ^[ fis <aes c> \set stemRightBeamCount = #1 fis 
      \set stemLeftBeamCount = #1 <a cis> fis <bes d> fis ]
    <a cis> ^[ fis <bes d> \set stemRightBeamCount = #1 fis 
      \set stemLeftBeamCount = #1 <a cis> fis <aes c> fis ]
    |
% 3
    <des' f>32 _[ bes <d fis> \set stemRightBeamCount = #1 bes 
      \set stemLeftBeamCount = #1 <des f> bes <c e> bes ]
    <des f> _[ bes <c e> \set stemRightBeamCount = #1 bes 
      \set stemLeftBeamCount = #1 <b dis> bes <c e> bes ]
    <des f> _[ bes <d fis> \set stemRightBeamCount = #1 bes 
      \set stemLeftBeamCount = #1 <des f> bes <c e> bes ]
    <des f> _[ bes <c e> \set stemRightBeamCount = #1 bes 
      \set stemLeftBeamCount = #1 <b dis> bes <c e> bes ]
    |
  }
}

castleLower = \relative c {
  \clef bass
  \key c \major
  \numericTimeSignature \time 4/4
  \dynamicUp
  
% 1
  \repeat volta 2 { 
    <ees, ees'>2-> \f <d d'>4-> <fis fis'>-> |
% 2
    <f f'>2-> <e e'>4-> \stemDown <bes' bes'>-> |
% 3
    <a a'>4-> \stemUp <e e'>-> <ees ees'>-> <e e'>-> |
  }
}
