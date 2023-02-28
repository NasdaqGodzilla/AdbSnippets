# AdbSnippets
Useful Android ADB snippets

| Item | Purpose |
| --- | --- |
| `pm dump com.app.example \| grep versionName` | Get app version |


| Item | Purpose |
| --- | --- |
| am set-debug-app -w com.app.example | Set app wait for debugger |


| Item | Purpose |
| --- | --- |
| service call SurfaceFlinger 1034 i32 0 | Talk with SurfaceFlinger: Show refresh rate |
| dumpsys SurfaceFlinger | grep refresh-rate | Get display hardware refresh rate |

