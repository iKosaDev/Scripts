#Skrypt losujący dla programu cowsay
# wywoływać w bash najlepiej w połczeniu z programem fortune
# fortune | cowsay -f `python3 $HOME/Workspace/python/randomCow.py`


import os
import random

arr = os.listdir("/usr/share/cowsay/cows")
animal = random.choice (arr)
animal = animal.removesuffix('.cow') 
print(animal)
