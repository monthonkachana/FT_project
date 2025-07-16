# Install dependencies
pip install -r requirements.txt

# Run the test
python -m robot.run -L TRACE -d results testcases/

# Run Command
python -m robot.run -L TRACE -d results testcase/*.robot
python -m robot.run -L TRACE -d results testcase/TC01.robot
