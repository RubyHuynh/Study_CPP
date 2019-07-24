// erasing from map
#include <iostream>
#include <map>

int main ()
{
  std::map<char,int> mymap;
  std::map<char,int>::iterator it;

  // insert some values:
  mymap['a']=10;
  mymap['b']=20;
  mymap['c']=30;
  mymap['d']=40;
  mymap['e']=50;
  mymap['f']=60;

  it=mymap.find('b');
  mymap.erase (it);                   // erasing by iterator

  mymap.erase ('c');                  // erasing by key

  it=mymap.find ('e');
  mymap.erase ( it, mymap.end() );    // erasing by range

  // show content:
  for (it=mymap.begin(); it!=mymap.end(); ++it)
    std::cout << it->first << " => " << it->second << '\n';

  it=mymap.find ('e');
  std::cout << it->first << " => " << it->second << '\n';


  std::cout << std::endl << std::endl;
  std::map<int, char> peerBin;
  std::map<int, char>::iterator peer;
  peerBin.insert(std::pair<int, char>(3, 'a'));
  peerBin.insert(std::pair<int, char>(4, 'b'));
  peerBin.insert(std::pair<int, char>(12, 'c'));
  for (peer=peerBin.begin(); peer!=peerBin.end(); ++peer)
    std::cout << peer->first << " => " << peer->second << '\n';
  peer = peerBin.find(4);
  if(peer == peerBin.end()) std::cout << "end \n";
  else                      std::cout << "not end \n";
  peerBin.erase(4);

  for (peer=peerBin.begin(); peer!=peerBin.end(); ++peer)
    std::cout << peer->first << " => " << peer->second << '\n';
    peer = peerBin.find(4);
  if(peer == peerBin.end()) std::cout << "end \n";
  else                      std::cout << "not end \n";
    std::cout << "find" << peer->first << " => " << peer->second << '\n';
  return 0;
}