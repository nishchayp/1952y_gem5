#!/bin/bash

echo "SMT on"
echo "command: echo on | sudo tee /sys/devices/system/cpu/smt/control"
echo on | sudo tee /sys/devices/system/cpu/smt/control

echo "command: cat /sys/devices/system/cpu/smt/active"
cat /sys/devices/system/cpu/smt/active
echo "------"
echo ""
echo ""

sleep 10

echo "Core 0"
echo "command: time taskset --cpu-list 0 ./benchmarks/wordcount resources/big.txt 32 little 10"
for i in 1 2 3 4 5
do
	echo "Run ${i}"
	time taskset --cpu-list 0 ./benchmarks/wordcount resources/big.txt 32 little 10
	echo ""
done
echo "------"
echo ""
echo ""

echo "Core 0-1"
echo "command: time taskset --cpu-list 0-1 ./benchmarks/wordcount resources/big.txt 32 little 10"
for i in 1 2 3 4 5
do
	echo "Run ${i}"
	time taskset --cpu-list 0-1 ./benchmarks/wordcount resources/big.txt 32 little 10
	echo ""
done
echo "------"
echo ""
echo ""

echo "Core 0-3"
echo "command: time taskset --cpu-list 0-3 ./benchmarks/wordcount resources/big.txt 32 little 10"
for i in 1 2 3 4 5
do
	echo "Run ${i}"
	time taskset --cpu-list 0-3 ./benchmarks/wordcount resources/big.txt 32 little 10
	echo ""
done
echo "------"
echo ""
echo ""



echo "SMT off"
echo "command: echo off | sudo tee /sys/devices/system/cpu/smt/control"
echo off | sudo tee /sys/devices/system/cpu/smt/control

echo "command: cat /sys/devices/system/cpu/smt/active"
cat /sys/devices/system/cpu/smt/active
echo "------"
echo ""
echo ""

sleep 10

echo "Core 0"
echo "command: time taskset --cpu-list 0 ./benchmarks/wordcount resources/big.txt 32 little 10"
for i in 1 2 3 4 5
do
	echo "Run ${i}"
	time taskset --cpu-list 0 ./benchmarks/wordcount resources/big.txt 32 little 10
	echo ""
done
echo "------"
echo ""
echo ""

echo "Core 0-1"
echo "command: time taskset --cpu-list 0-1 ./benchmarks/wordcount resources/big.txt 32 little 10"
for i in 1 2 3 4 5
do
	echo "Run ${i}"
	time taskset --cpu-list 0-1 ./benchmarks/wordcount resources/big.txt 32 little 10
	echo ""
done
echo "------"
echo ""
echo ""

echo "Core 0-3"
echo "command: time taskset --cpu-list 0-3 ./benchmarks/wordcount resources/big.txt 32 little 10"
for i in 1 2 3 4 5
do
	echo "Run ${i}"
	time taskset --cpu-list 0-3 ./benchmarks/wordcount resources/big.txt 32 little 10
	echo ""
done
echo "------"
echo ""
echo ""


echo "Set smt back to on"
echo "command: echo on | sudo tee /sys/devices/system/cpu/smt/control"
echo on | sudo tee /sys/devices/system/cpu/smt/control

echo "command: cat /sys/devices/system/cpu/smt/active"
cat /sys/devices/system/cpu/smt/active
