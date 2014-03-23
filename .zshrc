#! /bin/zsh

for config_piece in $HOME/.zsh/*; do
    source $config_piece
done

for config_piece in $HOME/.common-sh/*; do
    source $config_piece
done
