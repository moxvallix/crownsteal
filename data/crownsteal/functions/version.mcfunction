data modify storage crownsteal:version name set value "CrownSteal"

data modify storage crownsteal:version major set value 0
data modify storage crownsteal:version minor set value 2
data modify storage crownsteal:version patch set value 0

tellraw @a {"nbt":"name","storage": "crownsteal:version","extra": [{"text": " v","extra":[{"nbt":"major","storage":"crownsteal:version","extra":[{"text":"."},{"nbt":"minor","storage":"crownsteal:version"},{"text":".","extra":[{"nbt":"patch","storage":"crownsteal:version"}]}]}]}]}