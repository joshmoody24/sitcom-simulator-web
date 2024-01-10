echo "Make sure you're on Linux or this won't work on Lambda"
pip install -r autogen_requirements.txt -t python
zip -r autogen.zip ./python/
