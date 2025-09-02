# %%
import pandas as pd

# %%
idades = [25, 27, 29, 30, 32, 33, 35, 36, 37, 38, 39, 28, 34, 31, 40]
idades

# %%
media_idades = sum(idades) / len(idades)
media_idades

# %%
S_idades = pd.Series(idades)
media_S_idades = S_idades.mean()
media_S_idades

# %%
S_idades

# %%
idades

# %%
diffs = 0
for i in idades:
   diffs += (i - media_idades) ** 2

variancia = diffs / (len(idades) - 1)
std_idades = variancia ** (1/2) 

std_idades

# %%
S_idades.std()
# %%
