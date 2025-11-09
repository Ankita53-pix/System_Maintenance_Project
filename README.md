# System_Maintenance_Project
A bash automation project for system maintenance tasks

### Objective:
A collection of simple Bash scripts to automate common **Linux system maintenance tasks** — including **backups, system updates, and log monitoring**.  
It helps to automate system maintenance tasks like:
* Taking backup
* Updating and cleaning the system
* Check logs for errors and warnings
* Run all tasks from a simple menu

---

## Project Structure

```
SMP/
├── backup.sh
├── update_cleanup.sh
├── log.sh
├── maint.sh
├── README.md
└── backup/               # Folder where backups are stored
```

---

## Scripts

### 1. `backup.sh`

* Backs up `$HOME/Documents` to `$HOME/backup` with a timestamp.
* Creates the backup folder if missing.
* Run:

```bash
bash backup.sh
```

### 2. `update_cleanup.sh`

* Updates system packages and cleans unused files.
* Run:

```bash
bash update_cleanup.sh
```

### 3. `log.sh`

* Checks `/var/log/syslog` for errors or warnings.
* Saves alerts to `log_alerts.txt`.
* Run:

```bash
bash log_monitor.sh
```

### 4. `maint.sh`

* Menu to run any of the above scripts.
* Options: Backup, Update/Cleanup, Monitor Logs, Exit
* Run:

```bash
bash maint.sh
```

---

## How to use

1. Clone the repo:

```bash
git clone https://github.com/Ankita53-pix/System_Maintenance_Project.git
```

2. Go to the folder:

```bash
cd SMP
```

3. Make scripts executable:

```bash
chmod +x *.sh
```

4. Run the menu:

```bash
./maint.sh
```

---

## Example Output

**Backup Script:**

```
Backup Done : /home/ankita_1009/backup/backup_20251109_084723.tar.gz
```

**Log Monitor:**

```
Alerts found! Saved in /home/ankita_1009/log_alerts.txt
```

**Menu:**

```
1. Backup Files
2. Update & Cleanup System
3. Monitor Logs
4. Exit
```

---

* Date: 09/11/2025
