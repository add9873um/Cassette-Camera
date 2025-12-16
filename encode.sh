#! /bin/bash
convert evil.jpg -compress none ppm:- | minimodem --tx -q 1500
