from loguru import logger
import random
import time

def main():
    logger.add('file.log')
    while True:
        time.sleep(1)
        logger.info(f'Running docker logs with some random integer {random.randint(22, 40)}')


if __name__ == "__main__":
    main()
