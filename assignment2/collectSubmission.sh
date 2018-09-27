rm -f assignment2.zip 
zip -r assignment2.zip . -x "*lib/datasets*" "*.ipynb_checkpoints*" "*collectSubmission.sh" "*requirements.txt"
