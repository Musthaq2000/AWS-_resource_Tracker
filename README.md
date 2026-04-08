# AWS Resource Tracker 🚀

## 📌 Overview

This project is a simple automation script that tracks AWS resources using AWS CLI and stores the output in a file.

## 🛠️ Features

* Lists S3 buckets
* Lists EC2 instances
* Lists Lambda functions
* Lists IAM users
* Saves output to a file automatically

## 🧰 Tech Stack

* Bash Scripting
* AWS CLI
* jq (JSON parser)
* Cron Jobs (for scheduling)

## 📂 Project Structure

```
aws-resource-tracker/
│
├── scripts/
│   └── resource_tracker.sh
├── README.md
├── INSTRUCTIONS.md
```

## ▶️ How it Works

The script fetches AWS resource details and writes them into a file:

```
resource_tracker.txt
```

## ⏰ Automation

You can schedule this script using cron jobs:

```
* * * * * /bin/bash /path/to/resource_tracker.sh
```

## 📸 Sample Output

```
Print list of S3 buckets:
bucket-1
bucket-2
...
```

## 👨‍💻 Author

Musthaq
