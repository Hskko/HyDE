#!/bin/bash

definitions=(
    "Serene (/səˈriːn/) – 
    A state of peaceful calm and untroubled tranquility, where disturbances
    dissipate, and clarity prevails like an unclouded sky at dawn."
    "Senility (/sɪˈnɪlɪti/) –
    The progressive decline of cognitive faculties due to aging, often marked
    by memory loss, confusion, and diminished mental acuity, casting a shadow over once-vivid recollections."
    "FirstSnow (/fɜrst snoʊ/) –
    The inaugural snowfall of the season, a quiet herald of winter’s arrival,
    draping the earth in a pristine, ephemeral veil of white."
    "Cecile (/səˈsiːl/) –
    A name imbued with grace and refinement, often evoking the delicate elegance
    of whispered words and timeless poise."
    "Stasis (/ˈsteɪ.sɪs/) –
    A state of equilibrium or inactivity, where movement ceases, and time lingers
    in suspended animation, caught between change and inertia."
    "Ethereal (/ɪˈθɪəriəl/) –
    Possessing an otherworldly delicacy, as if woven from mist and moonlight,
    existing on the threshold between reality and the divine."
    "Quiescence (/kwiˈɛsəns/) –
    A moment of stillness and dormancy, where motion and sound retreat,
    leaving behind a hushed, expectant silence."
    "Languor (/ˈlæŋɡɚ/) –
    A gentle, drowsy inertia, where energy surrenders to a luxurious slowness,
    and the weight of time presses lightly upon the senses."
    "Liminal (/ˈlɪmɪnəl/) –
    Existing at the threshold of transition, where boundaries blur and the past
    and future waver in delicate suspension, neither here nor there."
    "Gossamer (/ˈɡɒsəmɚ/) –
    A substance so light and delicate it seems almost unreal, like a spider’s
    silken thread drifting on an autumn breeze or a whisper caught in dawn’s first light."
    "Efflorescence (/ˌɛfləˈrɛsəns/) –
    The unfolding of blossoms in full, radiant bloom, a testament to nature’s
    ephemeral artistry, where petals unfurl like whispered secrets to the sun."
)

echo $"${definitions[($RANDOM % ${#definitions[@]})]}";

