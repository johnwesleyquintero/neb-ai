# Project Nebula (neb.ai)

An AI-powered development environment that helps you build, iterate, and deploy web applications faster. Project Nebula combines the power of local AI models with cloud services to provide a seamless development experience.

![Project Nebula](https://hebbkx1anhila5yf.public.blob.vercel-storage.com/android-chrome-192x192-cS8TGpAH9KoHUZtBhH14djtbsqpw5V.png)

## Features

- 🤖 **AI-Powered Development** - Generate code, get explanations, and receive suggestions using local AI models
- 🚀 **Project Templates** - Quick start with templates for Next.js, Astro, and Expo
- 📝 **Real-time Preview** - See your changes instantly with hot-reload support
- 🔄 **Version Control** - Seamless GitHub integration
- 📦 **One-Click Deploy** - Deploy directly to Vercel
- 🎨 **Modern UI** - Built with Tailwind CSS and shadcn/ui components
- 🔒 **Authentication** - GitHub authentication with Supabase

## Prerequisites

Before you begin, ensure you have installed:

- Node.js 18.x or later
- Git
- [Ollama](https://ollama.ai) for local AI features
- [Supabase CLI](https://supabase.com/docs/guides/cli) (optional, for local development)

## Environment Variables

Ensure you have the following environment variables set in your `.env` file:

```
POSTGRES_URL=your_postgres_url_here
```

## Installation

1. Clone the repository:

```bash
git clone https://github.com/johnwesleyquintero/neb-ai.git
```

# Nebula AI Project Documentation

## Overview

Nebula AI is a powerful AI model designed to interact with blockchain ecosystems, providing real-time access to onchain data and autonomous transaction capabilities. It is optimized for web3 developers and integrates seamlessly with popular AI orchestration frameworks.

## Key Features

### Blockchain Integration

- **Real-Time Data Access:** Query live and historical blockchain data across various chains, contracts, and transactions with high accuracy.
- **Autonomous Transactions:** Execute transactions autonomously or supervised using client wallets or provisioned backend wallets with session keys.
- **Smart Contract Interaction:** Interact with smart contracts and perform transactions using natural language instructions.

### AI Capabilities

- **Natural Language API:** Instruct the AI using natural language via web3 APIs for understanding, analyzing, and executing transactions.
- **Framework Compatibility:** Integrate with AI orchestration frameworks like LangChain, LlamaIndex, and AutoGPT for enhanced functionality.
- **Customizable Execution:** Execute tasks autonomously or supervised, with support for various wallet configurations.

### Use Cases

- **AI Agents:** Build AI agents that can explain blockchain transactions, wallets, and smart contracts.
- **Web3 Codegen:** AI assistants with code-editing capabilities to help develop blockchain apps and games.
- **Blockchain Explorers:** Leverage AI to explain complex transactions in plain English.
- **AI Trading Bots:** Automated trading agents that monitor and execute trades based on specific conditions.
- **Contract Analyzers:** Analyze smart contract code and provide audit assistance.
- **Wallet Assistants:** Help users track portfolios and suggest optimizations.
- **Strategy Advisors:** Analyze yields and risks across DeFi protocols.
- **AI NPCs:** Autonomous, AI-driven digital entities in games and virtual worlds.
- **Autonomous Support Agents:** AI support agents trained on your codebase and documentation.

## Getting Started

### Access and Setup

1. **Request Access:** Nebula AI is currently in private beta. To request access, fill out the sign-up form on the official website.
2. **API Integration:** Once access is granted, integrate Nebula AI using the provided API documentation.
3. **Playground:** Test the model without writing code using the Nebula Playground.

### API Reference

- **Endpoint:** `https://nebula-api.thirdweb.com/chat`
- **Authentication:** Use the `X-Secret-Key` for authentication.
- **Example Request:**

  ```bash
  curl "https://nebula-api.thirdweb.com/chat" \
      -X POST \
      -H "X-Secret-Key: $THIRDWEB_SECRET_KEY" \
      -H "Content-Type: application/json" \
      --data '{
          "message": "What is the total supply of USDC on ethereum?",
          "stream": "false"
      }'
  ```

## Support and Resources

- **Documentation:** Explore the Nebula API reference for detailed information on endpoints and usage.
- **Tutorials:** Access video tutorials and templates to get started with Nebula AI.
- **Supported Chains:** Nebula AI is supported on every EVM-compatible chain.

## Conclusion

Nebula AI offers a comprehensive solution for integrating AI with blockchain technology, enabling developers to build powerful, autonomous applications. For more information, visit the [Nebula AI website](https://thirdweb.com/nebula).
