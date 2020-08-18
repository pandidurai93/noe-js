    #!/bin/bash
SCORE=0
PASS=0
fail=0
TOTAL_TESTS=1


TEST_1=$(node App.js | grep -e "25164150" | wc -l )
if [ $TEST_1 -eq 1 ]
then PASS=$((PASS + 1))
fi;


echo "Total testcases: 1"
echo "Total testcase passed: $PASS"
echo "Total testcase fail: $fail"
SCORE=$(($PASS*100 / $TOTAL_TESTS))
echo "You have scored:$SCORE%"


