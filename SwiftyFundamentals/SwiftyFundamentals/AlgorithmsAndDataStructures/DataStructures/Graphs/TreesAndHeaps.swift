//
//  Trees.swift
//  SwiftyFundamentals
//
//  Created by Valeria Duran Ruiz on 11/8/20.
//  Copyright © 2020 Valeria Duran Ruiz. All rights reserved.
//
// Source: https://dev.to/iuliagroza/complete-introduction-to-the-30-most-essential-data-structures-algorithms-43kd
import Foundation

/*
 An AVL seems to be the best data structure in Database Theory.
 RBTs are used to organize pieces of comparable data, such as text fragments or numbers.
 In the version 8 of Java, HashMaps are implemented using RBTs.
 Data structures in computational geometry and functional programming are also built with RBTs.
 Splay trees are used for caches, memory allocators, garbage collectors, data compression,
 ropes (replacement of string used for long text strings), in Windows NT (in the virtual memory, networking, and file system code).
 **/

//MARK: - BINARY TREE

//MARK: - bINARY Search Tree



//MARK: - HEAPS - Binary tree
/* priority queues can be efficiently implemented using a binary heap
 because it supports
 
 insert(),
 delete(),
 extractMax()
 decreaseKey()

 operations in O(log n) time.
 That way, heaps are also essential in graph algorithms (because of the priority queue).
Anytime that you would need quick access to the maximum/minimum item, a heap is the best option.
Heaps are also the base of the heapsort algorithm.**/

//MARK: - min-heap ->
// root vaue is smallest of its children

//MARK: - max-heap ->
// root vaue is largest of its children

//MARK: -  binary heap ->
// is a complete binary tree (all its levels are filled, except maybe for the last level)

//MARK: - OTHER TREES

//MARK: - Tries - efficient information reTRIEval data structure
// typing autocomplete & autosuggestions in the Google search bar
// looking for the word in the dictionary or maybe for other instances of it in the same text.


//MARK: - Segment Trees
// A segment tree is a full binary tree that allows answering to queries efficiently


//MARK: - Minimum Spanning Trees
// USE: minimum cost problem.
// Given a connected and undirected graph, a spanning tree of that graph
// is a subgraph that is a tree and connects all the nodes together.
// A single graph can have many different spanning trees.
// A minimum spanning tree (MST) for a weighted, connected and undirected graph is
// a spanning tree with weight (cost) less than or equal to the weight of every other spanning tree.
// The weight of a spanning tree is the sum of weights given to each edge of the spanning tree.
