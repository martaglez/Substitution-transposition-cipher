# Substitution-transposition-cipher

## Purpose
This repository contains a Bash script ("cipher_tool.sh") that demonstrates a simple **two-step encryption**:
1. **Caesar Shift (+3)** – shifts each letter three positions forward.  
2. **Mirror Substitution** – flips letters in the alphabet (A ↔ Z, B ↔ Y, etc.).  

This was developed as part of a cryptography workshop.

---
## How to Run

1. Clone this repository:
   ```bash
   git clone <your-repo-link>
   cd <your-repo-folder>

2. Give execution permission to the script:
   ```bash
   chmod +x cipher_tool.sh

3. Run the script:
   ```bash
   ./cipher_tool.sh

4. Enter some text when prompted.
The script will display the encrypted result.

---
## Example

Input: 
```nginx
Enemies are coming
```

Output:
```nginx
Encrypted: Sjskose wfs uikojq
```

---
## Screenshots

Check the ```screenshots/``` folder for examples of:
Script running in the terminal
Encrypted output from sample inputs

---
## Documentation

Additional documentation is included in the ```PDF/``` file:
- Step-by-step development process
- Screenshots of execution

---
## Reflections
- Challenges: combining Caesar shift and mirror substitution in Bash.
- Solution: used the ```tr``` command for efficient character transformation.
- Learning: practiced Bash scripting and classical cipher methods.


---
Marta González

