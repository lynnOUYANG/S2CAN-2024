# Orthogonal Procrustes Subspace Clustering for Attributed Graphs

## Envirorment

tensorflow --2.10.0

numpy --1.24.4

networkx --3.1

scikit-learn --1.3.2

scipy --1.10.1

### Parameter List for `run.py`

| Parameter |   Type  | Default | Description                                                             |
| :-------: | :-----: | :-----: | :---------------------------------------------------------------------- |
| `dataset` |  string |  `acm`  | Name of the graph dataset (`acm`, `dblp`, `arxiv`, `pubmed` or `wiki`). |
|  `power`  | integer |   `2`   | First power to test.                                                    |
|  `alpha`  |  float  |  `0.9`  | weight for power.                                                       |
|   `runs`  | integer |   `5`   | Number of runs.                                                         |

### Example

```bash
$ python run.py --dataset=acm --power 15 --alpha 0.8 
$ python run.py --dataset=dblp --power 10 --alpha 0.9
$ python run.py --dataset=wiki --power 6 --alpha 1.7
$ python run.py --dataset=pubmed --power 175 --alpha 1.8
$ python run.py --dataset=arxiv --power 30 --alpha 1.5
$ python run.py --dataset=cora --power 20 --alpha 0.9
$ python run.py --dataset=citeseer --power 60 --alpha 0.9
$ python run.py --dataset=Amazon_photos --power 9 --alpha 1.2
```

#### Datasets

&#x20;You can download data from <[https://drive.google.com/file/d/179ttYDJWERdMam6BYjVAKkgKrQ5MXGfu/view?usp=drive_link](https://drive.google.com/file/d/179ttYDJWERdMam6BYjVAKkgKrQ5MXGfu/view?usp=sharing)>.
\
\\
