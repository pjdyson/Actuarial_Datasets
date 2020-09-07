# -*- coding: utf-8 -*-

import pandas as pd


data_raw_filename = 'freMTPL2freq.csv'

data_raw = pd.read_csv(data_raw_filename)

train_set = data_raw.sample(frac=0.75, random_state=0)
test_set = data_raw.drop(train_set.index)

train_set.to_csv(r'data_train.csv')
test_set.to_csv(r'data_test.csv')


