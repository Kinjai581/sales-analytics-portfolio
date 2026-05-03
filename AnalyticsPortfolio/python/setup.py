import pandas as pd
import sqlite3

# Load dataset
df = pd.read_csv("data/superstore.csv")

# Clean data
df.drop_duplicates(inplace=True)
df['Order Date'] = pd.to_datetime(df['Order Date'])
df['Year'] = df['Order Date'].dt.year
df['Month'] = df['Order Date'].dt.month

# Create database
conn = sqlite3.connect("sales.db")
df.to_sql("sales", conn, if_exists="replace", index=False)

print("Database created successfully")

