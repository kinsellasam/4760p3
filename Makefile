all: monitor producer consumer

monitor: monitor.cpp
	g++ -o monitor monitor.cpp

producer: producer.cpp
	g++ -o prducer producer.cpp

consumer: consumer.cpp
	g++ -o consumer consumer.cpp

clean:
	rm monitor
	rm producer
	rm consumer

