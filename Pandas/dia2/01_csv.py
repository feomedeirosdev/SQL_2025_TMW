# %%
import pandas as pd
from pathlib import Path

# %%

data_path = Path(__file__).resolve().parents[2]/'datas'/'clientes.csv'
data_path
df = pd.read_csv(data_path, sep=';')

# %%
df.info()

# %%
