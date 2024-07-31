# S2CAG: Spectral Subspace Clustering for Attributed Graphs

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
|  `T`      | integer |   `10`  | Propagation order.                                                      |
|  `alpha`  |  float  |  `0.9`  | the weight parameter in PowerIteration.                                 |
|  `gamma`  |  float  |   `1.0` | weight parameter for the second term in modularity maximization.        |
|  `tau`    | integer |   `7`   | the itertate times to get convergence results.                          |
|  `runs`   | integer |   `5`   | Number of runs.                                                         |

### Example
You can get the results in paper by running following instruction.
```bash
$bash run.sh 
```

#### Datasets

&#x20;You can download data from <https://www.dropbox.com/scl/fi/9olm295mxf415c5pf8hvy/S2CAG-datasets.zip?rlkey=3iuzartucsdatbolgvqv1gcfr&st=1ucjwnkf&dl=0>.


