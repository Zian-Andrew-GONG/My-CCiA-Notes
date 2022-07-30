#include <iostream>
#include <thread>
#include <chrono>

void Chinese_hello() {
  while (1)
  {
    std::cout << "你好！" << std::endl;
    std::this_thread::sleep_for(std::chrono::seconds(1));
  }
}

void English_hello() {
  while (1)
  {
    std::cout << "Hello!" << std::endl;
    std::this_thread::sleep_for(std::chrono::seconds(1));
  }
  
}
void French_hello() {
  while (1)
  {
    std::cout << "Bonjour!" << std::endl;
    std::this_thread::sleep_for(std::chrono::seconds(1));
  }
  
}
void German_hello() {
  while (1)
  {
    std::cout << "Hallo!" << std::endl;
    std::this_thread::sleep_for(std::chrono::seconds(1));
  } 
}

void start_threads(){
  std::thread chinese(Chinese_hello);
  std::thread french(French_hello);
  std::thread english(English_hello);
  std::thread german(German_hello);
  chinese.detach();
  french.detach();
  english.detach();
  german.detach();
  // chinese.join();
  // french.join();
  // english.join();
  // german.join();
}

int main() {
  std::cout << "--starting--" << std::endl;
  std::thread start(start_threads);
  std::cout << "--exit start--" << std::endl;
  // start.join();
  start.detach();
  while (1)
  {
    ;
  }
  
  return 0;
}