# Using Pandas to Work With Baseball Data

## Selecting Rows

There are multiple ways to select dataframe rows based on a critira.

`df[df.column_name == value]`

Using the `locator` or `loc` function:

`df.loc[df[columnname] == value]`


## Calculated Columns

To append a column to a data frame with a calculated value: 

`df_yr["BA"] = df_yr.H / df_yr.AB`

- [ ] how to deal with error values?  [Here](https://stackoverflow.com/questions/38886512/how-to-deal-with-divide-by-zero-with-pandas-dataframes-when-manipulating-colum)

## 

* The minimum number of plate appearances to qualify for the batting title is 502.
* 