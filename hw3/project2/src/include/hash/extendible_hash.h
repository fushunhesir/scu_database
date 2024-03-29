/*
 * extendible_hash.h : implementation of in-memory hash table using extendible
 * hashing
 *
 * Functionality: The buffer pool manager must maintain a page table to be able
 * to quickly map a PageId to its corresponding memory location; or alternately
 * report that the PageId does not match any currently-buffered page.
 */

#pragma once

#include <cstdlib>
#include <vector>
#include <string>
#include <map>
#include <mutex>
#include <unistd.h>
#include <memory>

#include "hash/hash_table.h"

namespace scudb {

template <typename K, typename V>
class ExtendibleHash : public HashTable<K, V> {
  struct bucket{
    size_t local_dpt;
    std::map<K,V> buffer;
    std::mutex latch;

    bucket():local_dpt(0) {
      buffer.clear();
    }
    bucket(size_t _local_dpt):local_dpt(_local_dpt){
      buffer.clear();
    }
  };
public:
  // constructor
  ExtendibleHash(size_t size);
  // helper function to generate hash addressing
  size_t HashKey(const K &key);
  // helper function to get global & local depth
  int GetGlobalDepth() const;
  int GetLocalDepth(int bucket_id) const;
  int GetNumBuckets() const;
  // lookup and modifier
  bool Find(const K &key, V &value) override;
  bool Remove(const K &key) override;
  void Insert(const K &key, const V &value) override;

private:
  // add your own member variables here

  size_t array_size;
  size_t global_dpt;

  std::vector<std::shared_ptr<bucket>> dir;
  mutable std::mutex latch;
};
} // namespace scudb