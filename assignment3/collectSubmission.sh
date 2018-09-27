rm -f assignment3.zip 
zip -r assignment3.zip . -x "*lib/datasets*" "*.ipynb_checkpoints*" "*collectSubmission.sh" "*requirements.txt"
