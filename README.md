# qb-banking

## Dependencies
- [qb-core](https://github.com/qbcore-framework/qb-core)
- [qb-logs](https://github.com/qbcore-framework/qb-logs) - For keeping records

## Screenshots
![Account Home](https://i.imgur.com/XazaYYI.png)
![Debit Card Selection on ATM](https://i.imgur.com/dvJ9hnC.png)
![Savings Account](https://i.imgur.com/1HFUL06.png)
![Transfer](https://i.imgur.com/SqADuRg.png)
![Account Options](https://i.imgur.com/blMgfpG.png)

## Features
- Debit card (MasterCard/Visa) with PIN
- Savings Account
- Detailed interface
- /atm for players
- /refreshBanks
- Business and Gang accounts

## Installation
- Download the script and put it in the `[qb]` directory.
- Import `qb-banking.sql` in your database
- Add the following code to your server.cfg/resouces.cfg
```
ensure qb-core
ensure qb-logs
ensure qb-banking
```
