# 🏗️ Blockchain-Based Charity Donation Tracking System

This project is a decentralized charity donation platform that uses blockchain for transparency and accountability. The system is built with a React-based frontend, a Node.js backend, and Solidity smart contracts deployed using Hardhat.

---

## 📁 Project Structure

```bash
charity_donation_project/
│
├── contracts/          # Solidity smart contracts
├── scripts/            # Hardhat deployment scripts
├── test/               # Smart contract tests
├── frontend/           # React frontend interface
├── backend/            # Backend logic (Node.js/Firebase)
├── hardhat.config.js   # Hardhat configuration
```
### 🔧 Installation
1. Clone the repo
```bash
git clone https://github.com/anfhaikal/BlockchainCharityChain.git
cd charity_donation_project
```
2. Install Dependencies
```bash
npm install
```
4. Compile Smart Contracts
```bash
npx hardhat compile
```

### 🧪 Running the Project Locally
1. Start a Local Blockchain Node
```bash
npx hardhat node
```
2. Deploy Contracts to the Local Network
```bash
npx hardhat run scripts/deploy.js --network localhost
```
For this part, copy the address of "CharityDonation deployed to:" and paste in index.html under "contractAddress"


3. Run the frontend
```bash
cd frontend
npm install
npx serve .
```
4. Run the backend
```bash
cd backend
npm install
npm start
```

## Flow
1. Connect to Wallet.  

![image](https://github.com/user-attachments/assets/8443b07a-5ae3-420b-ab53-b5d69564ab16)
![image](https://github.com/user-attachments/assets/48a52110-b1fc-484c-b734-a9c4ef4af9e5)

3. Enter value and click "Donate".  

![image](https://github.com/user-attachments/assets/d3e219e5-c023-4807-bb15-f8280547cf7f)

4. Confirm Donation.  

![image](https://github.com/user-attachments/assets/939279d5-3002-4552-9bfd-2b7cf2a70d72)

5. View Donation History.  

![image](https://github.com/user-attachments/assets/7ab7fa90-b90b-4ac9-8f95-09b5c3d3faf5)

