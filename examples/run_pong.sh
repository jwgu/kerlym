kerlym --env Pong-v0 \
       --net simple_cnn \
       --agent dqn \
       --epsilon 1.0 \
       --epsilon_decay 1e-6 \
       --num_frames 1 \
       --dropout 0 \
       --preprocessor atari \
       --learning_rate 1e-4 \
       --difference \
       --render \
       --plots \
       --plot_rate 10 \
       --concurrency 4

