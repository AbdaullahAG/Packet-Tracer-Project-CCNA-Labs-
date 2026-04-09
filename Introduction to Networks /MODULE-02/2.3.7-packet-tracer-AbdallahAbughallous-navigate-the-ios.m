# Packet Tracer - Navigate the IOS

## Objectives

### Part 1: Establish Basic Connections, Access the CLI, and Explore Help
### Part 2: Explore EXEC Modes
### Part 3: Set the Clock

## Background / Scenario

In this activity, you will practice skills necessary for navigating the Cisco IOS, such as different user access modes, various configuration modes, and common commands used on a regular basis. You will also practice accessing the context-sensitive Help by configuring the clock command.

## Answers to All Questions

### Part 1: Establish Basic Connections, Access the CLI, and Explore Help

#### Step 2: Establish a terminal session with S1

**Question:** What is the setting for bits per second?  
**Answer:** 9600

**Question:** What is the prompt displayed on the screen?  
**Answer:** S1>

#### Step 3: Explore the IOS Help

**a.**  
**Question:** Which command begins with the letter ‘C’?  
**Answer:** connect

**b.**  
**Question:** Which commands are displayed? (`t?`)  
**Answer:** telnet, terminal, traceroute

**Question:** Which commands are displayed? (`te?`)  
**Answer:** telnet, terminal

---

### Part 2: Explore EXEC Modes

#### Step 1: Enter privileged EXEC mode

**a.**  
**Question:** What information is displayed for the enable command?  
**Answer:** Turn on privileged commands

**b.**  
**Question:** What displays after pressing the Tab key? (`en` + Tab)  
**Answer:** enable

**Question:** What would happen if you typed `te` at the prompt?  
**Answer:** The command would not complete (ambiguous or no output) because it is not unique.

**c.**  
**Question:** How does the prompt change? (after entering `enable`)  
**Answer:** The prompt changes from `S1>` to `S1#`

**d.**  
**Question:** How many commands are displayed now that privileged EXEC mode is active?  
**Answer:** Many more commands are available. Specifically, there are 5 commands that start with the letter ‘C’:  
`clear`, `clock`, `configure`, `connect`, `copy`

#### Step 2: Enter Global Configuration mode

**a.**  
**Question:** What is the message that is displayed? (after `configure`)  
**Answer:** Configuring from terminal, memory, or network [terminal]?

**b.**  
**Question:** How does the prompt change?  
**Answer:** The prompt changes to `S1(config)#`

---

### Part 3: Set the Clock

#### Step 1: Use the clock command

**a.**  
**Question:** What information is displayed? What is the year that is displayed? (`show clock`)  
**Answer:** The current time and date are displayed. The year shown is usually **1993** (default time in Packet Tracer when not set).

**b.**  
**Question:** What information is displayed? (`clock`)  
**Answer:** % Incomplete command.

**c.**  
**Question:** What information is displayed? (`clock ?`)  
**Answer:** set  Set the time and date

**d.**  
**Question:** What information is being requested? (`clock set ?`)  
**Answer:** hh:mm:ss   Current Time (hours:minutes:seconds)

**Question:** What would have been displayed if only the `clock set` command had been entered?  
**Answer:** % Incomplete command.

**f.**  
After successfully setting the clock with:  
`S1# clock set 15:00:00 31 Jan 2035`

**Question:** What does `show clock` display?  
**Answer:**  *
15:00:xx.xxx UTC Tue Jan 31 2035
#### Step 2: Explore additional command messages

**Command:** `S1# cl`  
**Question:** What information was returned?  
**Answer:** % Ambiguous command: "cl"

**Command:** `S1# clock`  
**Question:** What information was returned?  
**Answer:** % Incomplete command.

**Command:** `S1# clock set 25:00:00`  
**Question:** What information was returned?  
**Answer:** % Invalid input detected at '^' marker.  
(The hour 25 is invalid.)

**Command:** `S1# clock set 15:00:00 32`  
**Question:** What information was returned?  
**Answer:** % Invalid input detected at '^' marker.  
(The day 32 is invalid for any month.)

---

**Note:**  
- Use `?` for context-sensitive help at any time.  
- Use the **Tab** key for command completion.  
- Enter `enable` (or `en` + Tab) to move from User EXEC to Privileged EXEC mode.  
- The correct command to set the clock is:  
  `clock set 15:00:00 31 Jan 2035`
