#!/bin/bash

read -p "Enter text to encrypt: " input

shifted_m=$(tr 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz' 'DEFGHIJKLMNOPQRSTUVWXYZABCdefghijklmnopqrstuvwxyzabc' <<< "$input")
encrypted_m=$(echo "$shifted_m" | tr 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz' 'ZYXWVUTSRQPONMLKJIHGFEDCBAzyxwvutsrqponmlkjihgfedcba')

echo "Encrypted: $encrypted_m"
