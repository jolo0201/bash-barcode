# bash-barcode
Bash Script that creates a barcode from the user input product code and filename.

## Installing the package
To install the package for generating barcode on linux, execute this command lines:

Utilize the following command to install the aptitude package management.
```
sudo apt-get install aptitude
```

```
sudo apt-get install barcode
```

## Steps on executing the file
- Open any Linux Terminal
- Locate the bash file directory
- Make sure the script is executable using this command.

```
chmod +x ./barcode.sh
```
- Run the file

```
./barcode.sh
```

## Code
For generating barcode, use this syntax
```
barcode -b $productCode -o $filename.jpg
```
