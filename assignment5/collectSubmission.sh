rm -f assignment5.zip
zip -r assignment5.zip . -x "*lib/datasets*" "*.ipynb_checkpoints*" "*collectSubmission.sh" "*requirements.txt" "*.pyc"
