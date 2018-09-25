rm -f assignment0.zip 
zip -r assignment0.zip . -x "*.git*" "*lib/datasets*" "*.ipynb_checkpoints*" "*collectSubmission.sh" "*requirements.txt" ".env/*"
