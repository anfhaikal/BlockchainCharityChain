# BlockchainCharityChain

# 🏗️ Blockchain-Based Charity Donation Tracking System

This project is a decentralized charity donation platform that uses blockchain for transparency and accountability. Donations are tracked on-chain, and donors receive NFT-based donation certificates. The system is built with a React-based frontend, a Node.js backend, and Solidity smart contracts deployed using Hardhat.

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
3. Run the frontend
```bash
cd frontend
npm install
npm start
```
4. Run the backend
```bash
cd backend
npm install
npm start
```

