# Project Overview
You are building a customer portal for an international bovine genetics company selling bull semen for aritfical incemination to dairy and beef farmers around the world. Users will be sales people, sales support staff, subsidiaries, distributors, dairy and beef cattle farmers with varing degrees of permission and access to the system.

- You will be using Java 21 (OpenJDK) and Spring Boot 3.4.0 for the backend REST API.
- You will be using Microsoft SQL Server 2022 for the database with the following databases.
    * Animal
    * Product
    * User
- You will be using Svelte 5 and TypeScript for the browser client UI with the following libraries,
    * [Skeleton](https://www.skeleton.dev/) UI component library
    * [Tailwind](https://tailwindcss.com/) CSS styling framework
    * [AG Grid](https://ag-grid.com/) Advanced Data Grid library
    * [Zod](https://zod.dev/) TypeScript-first schema validation with static type inference

# Core Functionality

1. User login with email and password. Please provide a password recovery option. 
    - The following user roles need to be provided on the backend API:
        * Public
        * Sales
        * Sales Support
        * Operations
        * Admin
        * Distributor
        * Subsidiary
