# Log Parser Project

A simple Bash-based utility to analyze server access logs and identify potential security threats by tracking failed login attempts.

## Features

- Scans logs for "FAILED" login attempts.
- Counts failed login attempts per IP address.

## Usage

1. Ensure you have a log file named `server_access.log` in the project directory.
2. Make the script executable:
   ```bash
   chmod +x parse_logs.sh
   ```
3. Run the analysis:
   ```bash
   ./parse_logs.sh
   ```

## Example Output

```text
=== Starting Log Analysis ===
[ALERT] Suspect IP: 10.0.0.5 | Failed Attempts: 6
[ALERT] Suspect IP: 172.16.0.4 | Failed Attempts: 2
```

## Skills Demonstrated

- Bash scripting
- Log analysis
- Linux command-line utilities
- Basic SOC alerting concepts

## Requirements

- Bash
- standard Unix utilities (`grep`, `awk`, `sort`, `uniq`)
