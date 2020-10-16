import os

env_keys = list(dict(os.environ).keys())

for key in env_keys:
    if key.startswith("ENVKEY_"):
        print(key)
        print(os.environ.get(key))
