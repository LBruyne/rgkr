rm gkr.zip
cd ../distributed-GKR
cargo clean
cd ..
zip -r ./run-gkr/gkr.zip ./distributed-GKR -x '*.git*' -x '*.vscode*' -x '*output*'