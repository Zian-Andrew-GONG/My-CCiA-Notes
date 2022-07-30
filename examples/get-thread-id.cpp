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

int main() {
  std::cout << "main thread id = " << std::this_thread::get_id() << std::endl;
  std::thread t;
  std::cout << "t.get_id() = " << t.get_id() << std::endl;  // 此时id=0
  t = std::thread(Chinese_hello);
  std::cout << "t.get_id() = " << t.get_id() << std::endl;
  t.join();
  return 0;
}