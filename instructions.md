# Setup Instructions ⚙️

## 1. Install AWS CLI

```
sudo apt update
sudo apt install awscli -y
```

## 2. Configure AWS

```
aws configure
```

Enter:

* Access Key
* Secret Key
* Region

## 3. Install jq

```
sudo apt install jq -y
```

## 4. Clone Repository

```
git clone <your-repo-url>
cd aws-resource-tracker
```

## 5. Make Script Executable

```
chmod +x scripts/resource_tracker.sh
```

## 6. Run Script

```
./scripts/resource_tracker.sh
```

## 7. Setup Cron Job (Optional)

```
crontab -e
```

Example:

```
* * * * * /bin/bash /home/ubuntu/aws-resource-tracker/scripts/resource_tracker.sh
```

## 8. Output File

The output will be stored in:

```
resource_tracker.txt
```
