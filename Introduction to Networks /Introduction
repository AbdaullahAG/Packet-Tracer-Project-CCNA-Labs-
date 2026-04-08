# Packet Tracer - Logical and Physical Mode Exploration

## Project Overview
This activity explores the differences between the **Logical** and **Physical** modes in Cisco Packet Tracer. It involves navigating a medium-sized business network, connecting devices using various media, installing hardware in a wiring closet, and performing basic CLI configuration.

---

## Part 1: Investigate the Bottom Toolbar
The bottom-left toolbar contains various categories of networking components.
* **Question:** What are the subcategories for **Network Devices**?
* **Answer:** 1. Routers
    2. Switches
    3. Hubs
    4. Wireless Devices
    5. Security (Firewalls)
    6. WAN Emulation

---

## Part 2: Investigate Devices in a Wiring Closet
Navigating through the **Physical Mode** -> **Seward** -> **Branch Office** -> **Branch Office Wiring Closet**:

* **Switch Connections:** * **Question:** What devices use a wired connection to connect to switch **ALS2**?
    * **Answer:** `Web_Server`, `PC_0`, and `Access_Point`.
* **Logical Mode Observation:**
    * **Question:** Which device is connected to **Access_Point**?
    * **Answer:** `Laptop_1`.
* **Physical Location:**
    * **Question:** Where is the device connected to Access_Point physically located?
    * **Answer:** `Laptop_1` is located on the **Table** in the Branch Office, next to the inventory shelf.

---

## Part 3: Connect End Devices to Networking Devices
In this section, I performed the following cabling tasks:
1.  **Ethernet Connection:** Connected `PC_1` (**FastEthernet0**) to an empty port on switch `ALS2` using a **Copper Straight-Through** cable.
2.  **Management Connection:** Connected `PC_1` (**RS232**) to the `Edge_Router` (**Console**) port using a **Console** cable.

---

## Part 4: Install a Backup Router
To simulate hardware expansion:
1.  **Placement:** Dragged the `Backup_Router` from the **Shelf** to an empty slot in the **Rack**.
2.  **Power:** Inspected the rear of the device and toggled the power switch **ON**.
3.  **Modern Management:** Connected `Laptop_1` (**USB**) to the `Backup_Router` (**USB Console**) port using a **USB** cable.

---

## Part 5: Configure a Hostname
Using the terminal on `Laptop_1`, I configured the device identity:

### Configuration Commands:
```ios
Router> enable
Router# configure terminal
Router(config)# hostname Edge_Router_Backup
Edge_Router_Backup(config)# end
