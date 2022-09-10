# qb-banking

## Dependencies
- [qb-core](https://github.com/qbcore-framework/qb-core)
- [qb-logs](https://github.com/qbcore-framework/qb-logs) - For keeping records

## Preview
-  [preview](https://www.youtube.com/watch?v=j7XTZ5LYTCk)

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
