# %%
import pandas as pd

# %%
idades = [25, 27, 29, 30, 32, 33, 35, 36, 37, 38, 39, 28, 34, 31, 40]

s_idades = pd.Series(idades)
s_idades

# %%
s_idades.iloc[-1]

# %%
s_idades
# %%
idades
# %%
s_idades[14]

# %%
s_idades = s_idades.sort_values()

# %%
s_idades
# %%
s_idades.iloc[5]

# %%
s_idades.iloc[2:3]

# %%
nomes = [
    "Ana",
    "Bruno",
    "Carla",
    "Diego",
    "Eduarda",
    "Felipe",
    "Gabriela",
    "Henrique",
    "Isabela",
    "João",
    "Karina",
    "Lucas",
    "Olívia",
    "Nicolas",
    "Olívia"
]

# %%
s_idades = pd.Series(idades, index=nomes)
s_idades

# %%
s_idades["Lucas"]

# %%
s_idades.loc["Lucas"]

# %%
s_idades['Lucas']

# %%
s_idades[-2]
# %%
s_idades['Olívia']

# %%
s_idades = pd.Series(idades)
s_nomes = pd.Series(nomes)

# %%
s_idades

# %%
s_nomes

# %%
df = pd.DataFrame({
   "Nomes": nomes,
   "Idades": idades
})

df

# %%
df['Nomes']

# %%
df['Idades']

# %%
df.iloc[-2]

# %%
pesos = [55.3, 60.8, 62.5, 67.0, 70.2, 72.4, 74.9, 78.1, 80.0, 82.7, 85.5, 88.2, 90.6, 92.1, 95.0]

# %%
df['Pesos'] = pesos
df

# %%
df['Pesos']
# %%
df.iloc[-2]

# %%
df.iloc[-2]["Idades"]

# %%
df.iloc[2]

# %%
