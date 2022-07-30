#include <iostream>
#include <thread>
#include <chrono>
#include <vector>
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

int main() {
  std::vector<std::thread> threads;
  threads.emplace_back(Chinese_hello);
  threads.emplace_back(French_hello);
  threads.emplace_back(German_hello);
  threads.emplace_back(English_hello);
  
  for(auto& th : threads) {
    th.join();
  }
  return 0;
}