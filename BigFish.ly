\version "2.18.2"

\header {
  title = "Big Fish"
  subtitle = \markup { "Theme song of " \italic "Big Fish & Begonia" }
  composer = "Qian Lei"
}

\include "articulate.ly"
\include "accordion.ly"

\pointAndClickOff

music = \new GrandStaff <<
  \new Staff {
    \set Staff.midiInstrument = # "accordion"
    \clef treble
    \key e \minor % E羽清乐调式
    \tempo 4=72
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
    \tempo 4=72
    \transpose c g {
      \accordion_r_display
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
