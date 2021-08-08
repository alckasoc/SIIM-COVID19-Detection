CUDA_VISIBLE_DEVICES=0,1 python train.py --cfg models/hub/yolov5x6.yaml --weights runs/train/rsnapneu/weights/best.pt --sync-bn --data data/xray_f0.yaml --batch-size 48 --img-size 768 --device 0,1 --epochs 30 --name fold0
CUDA_VISIBLE_DEVICES=0,1 python train.py --cfg models/hub/yolov5x6.yaml --weights runs/train/rsnapneu/weights/best.pt --sync-bn --data data/xray_f1.yaml --batch-size 48 --img-size 768 --device 0,1 --epochs 30 --name fold1
CUDA_VISIBLE_DEVICES=0,1 python train.py --cfg models/hub/yolov5x6.yaml --weights runs/train/rsnapneu/weights/best.pt --sync-bn --data data/xray_f2.yaml --batch-size 48 --img-size 768 --device 0,1 --epochs 30 --name fold2
CUDA_VISIBLE_DEVICES=0,1 python train.py --cfg models/hub/yolov5x6.yaml --weights runs/train/rsnapneu/weights/best.pt --sync-bn --data data/xray_f3.yaml --batch-size 48 --img-size 768 --device 0,1 --epochs 30 --name fold3
CUDA_VISIBLE_DEVICES=0,1 python train.py --cfg models/hub/yolov5x6.yaml --weights runs/train/rsnapneu/weights/best.pt --sync-bn --data data/xray_f4.yaml --batch-size 48 --img-size 768 --device 0,1 --epochs 30 --name fold4