
rpi-mpu6050 : rpi-mpu6050.c
	gcc -g $< -o $@

clean:
	rm rpi-mpu6050
