#!/bin/bash

definitions=(
    "Serene (/səˈriːn/) –  p⭆⸮✖⭒eace⛧▒▒▓░⭗⋯tranquil⸮☍☈▒▒▓⯌"
    "Senility (/sɪˈnɪlɪti/) –  d⛃☒⭗▒▒▒▒▒▓ecline⋯m⸮▱▱⊠emory l⊎⊘"
    "FirstSnow (/fɜrst snoʊ/) –  ⛃☍⸮⸮░⭆✖⊘▓▒▒▒▓pristine⋯⭗∰⭒"
    "Cecile (/səˈsiːl/) –  ⭗⊎⊠⛧⊘▒▒▓░⭆⛃✖grace⋯☍☈▒▒▓⯌⸮"
    "Stasis (/ˈsteɪ.sɪs/) –  ▒▓░⛃☒⭗▒▒▒▒▒▓▓░i⭒⸮▱▱⊠nertia⊎"
    "Ethereal (/ɪˈθɪəriəl/) –  ✖⭗∰∱⭒⛃☍⸮⸮░⭆delicacy⋯▓▒▒"
    "Quiescence (/kwiˈɛsəns/) –  ⭆⭗∰∱⭒⊎⊠⛧⊘▒▒▓░⭆hushed⋯⛃✖"
    "Languor (/ˈlæŋɡɚ/) –  ⊘▓▒▒▒▓░⭗∰∱⭒⭆slowness⋯⛃☍⸮⸮░"
    "Liminal (/ˈlɪmɪnəl/) –  ⛧⊘▒▒▓░⭆⛃✖⭒☍☈t⸮ransition⋯⊠"
    "Gossamer (/ˈɡɒsəmɚ/) –  ☍☈▒▒▓⯌⸮⊠⭆⭗∰∱⭒light⋯⛃☒⭗▒▒"
    "Efflorescence (/ˌɛfləˈrɛsəns/) –  ⸮▱▱⊠↯⊎⊘⛃☒⭗▒▒▒▒▒▓▓bloom⋯"
)

echo $"${definitions[($RANDOM % ${#definitions[@]})]}";

