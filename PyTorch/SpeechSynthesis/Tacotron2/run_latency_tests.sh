bash test_infer.sh -bs 1 -il 128 -p amp --num-iters 1003 --tacotron2 tacotron2_1032590_6000_amp --waveglow waveglow_1076430_14000_amp --wn-channels 256
bash test_infer.sh -bs 4 -il 128 -p amp --num-iters 1003 --tacotron2 tacotron2_1032590_6000_amp --waveglow waveglow_1076430_14000_amp --wn-channels 256
bash test_infer.sh -bs 1 -il 128 -p fp32 --num-iters 1003 --tacotron2 tacotron2_1032590_6000_amp --waveglow waveglow_1076430_14000_amp --wn-channels 256
bash test_infer.sh -bs 4 -il 128 -p fp32 --num-iters 1003 --tacotron2 tacotron2_1032590_6000_amp --waveglow waveglow_1076430_14000_amp --wn-channels 256
