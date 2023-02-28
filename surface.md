
| Item | Purpose |
| --- | --- |
| service call SurfaceFlinger 1034 i32 0 | Talk with SurfaceFlinger: Show refresh rate |
| `dumpsys SurfaceFlinger \| grep refresh-rate` | Get display hardware refresh rate |
| `dumpsys display \| grep -i fps` | Get display hardware refresh rate from DisplayManagerService |

