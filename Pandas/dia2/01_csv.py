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
output_path = Path(__file__).resolve().parent 
df.to_csv(output_path/"clientes_2.csv", index=False)

# %%
df.to_excel(output_path/"clientes_3.xlsx", index=False)

# %%
df.to_parquet(output_path/"clientes_4.parquet", index=False)

# %%
