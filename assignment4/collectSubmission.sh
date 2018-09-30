rm -f assignment4.zip
zip -r assignment4.zip . -x "*lib/datasets*" "*.ipynb_checkpoints*" "*collectSubmission.sh" "*requirements.txt" "*.pyc"
