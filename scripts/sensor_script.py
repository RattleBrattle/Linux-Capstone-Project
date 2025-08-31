import time
import random
import os
import sys

sensor_type = os.environ.get('SENSOR_TYPE', 'unknown')

while True:
    timestamp = time.strftime("%Y-%m-%d %H:%M:%S")
    value = round(random.uniform(20.0, 30.0), 2)
    print(f"{timestamp} - {sensor_type}: {value}", flush=True)
    time.sleep(5)
