# HTTPBin Post API Performance Test Suite (JMeter + Docker Compose)

## Overview
This suite tests the first post HTTPBin API:

## Setup
## Bhanu

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
