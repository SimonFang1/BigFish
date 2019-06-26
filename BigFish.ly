\version "2.18.2"

\header {
  title = "Big Fish"
  subtitle = "Theme song of Big Fish & Begonia"
  composer = "Qian Lei"
}

\include "articulate.ly"
\include "accordion.ly"

\pointAndClickOff

music = \new GrandStaff <<
  \new Staff {
    \set Staff.midiInstrument = # "accordion"
    \clef treble
    \key e \minor
    \transpose c g {
      \accordion_r
    }
  }
  \new Staff {
    \set Staff.midiInstrument = # "accordion"
    \clef bass
    \key e \minor
    \transpose c g {
      \accordion_l
    }
  }
>>

display = \new GrandStaff <<
  \new Staff {
    \clef treble
    \key e \minor
    \transpose c g {
      \accordion_r
    }
  }
  \new Staff {
    \clef bass
    \key e \minor
    \transpose c g {
      \accordion_l_display
    }
  }
>>


\score {
  \display
  \layout{}
}

\score {
  \articulate
  \unfoldRepeats
  \music
  \midi{}
}
