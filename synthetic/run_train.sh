python main.py --dataset="Imbal-8Gaussians" --ratio=0.9 --niters=20001 --mode="train" --save_model --method="standard"
# python main.py --dataset="25Gaussians" --ratio=0.9 --niters=1000001 --mode="train" --method="standard" --save_model --nhidden=256 --nlayers=6 --scale=1.0 --eval_every=50000 --lrd=1e-3 --lrg=5e-4