# SynSciPass: A dataset of synthetic scientific texts for detecting appropriate and inapproriate uses of text generation

This repo accompanies the paper (SynSciPass: detecting appropriate uses of scientific text generation)[] and contains the SynSciPass dataset (`./data`)

## SynSciPass

The SynSciPass dataset is contained in `./data` with the train, test, and validation splits at `synscipass_`.

## Steps to Reproduce

Requires python 3.8 or higher.
```
$ pip install -r requirements.txt
```

Note: all identifying information is overwritten with anon.

### Dataset construction

Run the notebooks in the `SynSciPass creation` folder.

### Model training

Run the notebooks in the `DAPT-TAPT` and `Train SynSciPass` folders.

### Experiments

Run the notebooks in the `Experiment #` folders.
