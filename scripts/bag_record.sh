#!/bin/bash

cd ../bags

rosbag record -l 1 /terrain_model /l3/terrain_model/terrain_model_map
