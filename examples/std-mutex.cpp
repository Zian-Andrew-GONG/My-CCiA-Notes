#include <thread>
#include <iostream>
#include <mutex>
#include <string>
#include <chrono>

std::string hello = "hello world";
std::mutex m;

void con_hello(){
  while (1)
  {
    std::lock_guard<std::mutex> lock(m);
    std::cout << hello << std::endl;
    std::this_thread::sleep_for(std::chrono::seconds(1));
  }
}
std::string *p = &hello;
void change_string_with_pointer() {
  while(1) {
    std::lock_guard<std::mutex> lock(m);
    *p = "goodbye";
  }
}

void change_string() {
  while (1)
  {
    std::lock_guard<std::mutex> lock(m);
    hello = "hello";
  } 
}

int main() {
  std::thread con(con_hello);
  std::this_thread::sleep_for(std::chrono::seconds(5));
  std::thread change(change_string);
  std::this_thread::sleep_for(std::chrono::seconds(5));
  std::thread change_with_p(change_string_with_pointer);
  con.join();
  change.join();
  change_with_p.join();
  return 0;
}
