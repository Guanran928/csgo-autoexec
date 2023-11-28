#!/bin/sh

gamePath=~/.local/share/Steam/steamapps/common/Counter-Strike\ Global\ Offensive/game/core/cfg

for i in autoexec jumpthrow prac; do
  ln -sf $PWD/$i.cfg "$gamePath"
done