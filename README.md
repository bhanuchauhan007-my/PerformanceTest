# HTTPBin Post API Performance Test Suite (JMeter + Docker Compose)

## Overview
This suite tests the first post HTTPBin API:

## Setup

### 1️⃣ Run via Docker Compose (Recommended)
```bash
docker-compose up
```
- Starts HTTPBin on http://localhost:8080
- Runs JMeter performance tests
- Generates HTML report in `report-html/index.html`

### 2️⃣ Run JMeter GUI (Optional)
- Open `PostBin_Test.jmx` in JMeter GUI
- Adjust Thread Group for user count & duration
- Run test and view results

## Results & Reports
- Raw results: `results/results.jtl`
- HTML report: `report-html/index.html`

# Tool Choosen
 - Jmeter - This is open source and suitable for all kind of performance testing

# Approach:

# Requirement Analysis:

Reviewed NFRs (Non-Functional Requirements) such as expected user load, peak load, response time SLAs, and system architecture.

Identified key business transactions that are critical to application performance (e.g., login, search, checkout, report generation).

# Workload Modeling:

Determined the number of concurrent users, test duration, and ramp-up/ramp-down patterns based on production or expected traffic data.

Distributed users across different transactions according to real-world usage percentages.

# Test Scenario Design:

Created distinct scenarios for different types of performance tests:

Load Test: Validate system behavior under expected load.

Stress Test: Identify system breaking point by gradually increasing load.

Endurance (Soak) Test: Validate stability and memory leaks over extended duration.

Spike Test: Measure system recovery from sudden load spikes.