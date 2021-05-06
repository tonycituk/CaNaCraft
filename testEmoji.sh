EMOJIS=(🚀 💜 💗 🍌 💚 🐈 🍒 🦊 🌈 🎮 🦗 🌱)
RANDOM_EMOJI=${EMOJIS[$RANDOM % ${#EMOJIS[@]}]}
dateV=$(date +'%d-%m-%Y %H:%M')
commitMessage=$RANDOM_EMOJI' '$dateV' '$RANDOM_EMOJI

echo $commitMessage