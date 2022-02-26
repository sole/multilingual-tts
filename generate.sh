mkdir -p output
say -v Monica -f spanish.txt -o output/spanish.aiff
say -v Thomas -f french.txt -o output/french.aiff
say -v Daniel -f english.txt -o output/english.aiff
sox output/spanish.aiff output/french.aiff output/english.aiff -r 44.1k -C 160.5 output/all.mp3
