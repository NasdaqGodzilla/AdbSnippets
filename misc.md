
| Item | Purpose |
| --- | --- |
| while true; do input keyevent 26 ; sleep 0.4 ;done | Loop toggle screen power |
| busybox date -s "2023-03-11 16:30:30" | Set datetime |
| dumpsys battery set level 100 | Set battery level |
| settings put system screen_off_timeout 600000 | Set screen off timeout |
| settings put system screen_off_timeout 2147483647 | Screen never timeout off |

