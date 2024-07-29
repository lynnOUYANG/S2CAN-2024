python run.py --dataset=acm --tau 15 --alpha 0.8 --method mod  --gamma 1 --T 50
python run.py --dataset=acm --tau 15 --alpha 0.8 --method sub --gamma 1 --T 7
#
python run.py --dataset=dblp --tau 10 --alpha 0.9 --method mod --gamma 1 --T 50
python run.py --dataset=dblp --tau 10 --alpha 0.9 --method sub --gamma 1 --T 7


python run.py --dataset=wiki --tau 12 --alpha 1.7 --method mod --gamma 0.9 --T 50
python run.py --dataset=wiki --tau 6 --alpha 1.7 --method sub --gamma 0.9 --T 7


python run.py --dataset=pubmed --tau 175 --alpha 1.8 --method mod --gamma 1 --T 50
python run.py --dataset=pubmed --tau 175 --alpha 1.8 --method sub --gamma 1 --T 7


python run.py --dataset=arxiv --tau 30 --alpha 2.5 --method mod --gamma 1 --T 50
python run.py --dataset=arxiv --tau 30 --alpha 1.4 --method sub --gamma 1 --T 4


python run.py --dataset=corafull --tau 7 --alpha 1.4 --method mod --gamma 1 --T 100
python run.py --dataset=corafull --tau 20 --alpha 0.9 --method sub --gamma 1 --T 7


python run.py --dataset=citeseer --tau 40 --alpha 0.8 --method mod --gamma 0.9 --T 100
python run.py --dataset=citeseer --tau 60 --alpha 0.8 --method sub --gamma 0.9 --T 7

python run.py --dataset=Amazon_photos --tau 9 --alpha 1.5 --method mod --gamma 1 --T 50
python run.py --dataset=Amazon_photos --tau 9 --alpha 1.5 --method sub --gamma 1 --T 7
