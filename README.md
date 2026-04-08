# Infuse SMP Replica
### Skript recreation of season 3 of Infuse SMP
**Based on the original InfuseSMP server**

[BuiltByBit](https://builtbybit.com/resources/infuse-s3-replica.100953)

Some of the particle effects may be inaccurate; if it bothers you, don't hesitate to DM me on Discord.
The texture pack has been slightly modified, a few additional sounds/textures have been included. If you are the owner of those textures and sounds, you can request their removal.

---

## Overview
* **Crafting:** Players are able to craft unique effects from resources already obtainable in-game.
* **Powers:** Each effect grants unique powers to their respective holders.
* **Combat:** Players can kill each other to obtain the effects that they have crafted.
* **Documentation:** All information about the Skript's internals, fixes, and features are included in the zip file under `INFO.txt` and `EFFECTS.txt`.

---

## 🛠 Requirements & Compatibility

### Dependencies
> [!IMPORTANT]
> This Skript will error without **PAPI**, **skript-placeholders**, and a **region protection plugin** (WorldGuard or similar).

This is completely expected; the Skript should still run without issues. This is fundamentally a problem with Skript's parsing system. If it really bothers you, contact me on Discord and I will fix it for you (or if you know how to suppress errors on Skript, please let me know).

### Server Environment
* **Supported:** Most Paper forks, including **Purpur** and **LeafMC**.
* **Unsupported:** Standard Bukkit and Spigot. 
* **Note:** Paper is strictly required for transient attribute modifiers (Haste, Speed, Frost) and advanced Text Components.

### Last Tested Versions
| Software | Versions Tested |
| :--- | :--- |
| **PaperMC / LeafMC** | 1.21.8, 1.21.11 |
| **Skript** | 2.14.2 |
| **SkBee** | 2.17.1 |
| **WorldGuard** | 7.0.14+ |
| **skript-placeholders** | 1.7.0 |
| **PlaceholderAPI** | 2.11.7 |

---

## ⚡ Performance Benchmarks
*In active testing on an AMD EPYC 9175F:*

* **Usage:** ~2.5% of the main thread (via Spark) with 20 players actively using infuse effects.
* **Idle:** ~2 MSPT (with 70 other plugins active).

---

## 📦 Distribution & Support
* **Source:** Check back frequently for bugfixes and optimizations.
* **Maintenance:** Support is provided only for the latest versions of Skript and SkBee unless otherwise specified.
* **Customization:** If your server does not use PAPI, skript-placeholders, or WorldGuard, DM me for a step-by-step guide on how to bypass these requirements.

---

## 🐛 Bug Reports
If you encounter any issues, please report them directly. All reports are reviewed manually.

**Discord:** `o.hex` (UID: `705316588793888800`)


| Component | Status | Required Version | Download Links |
| :--- | :--- | :--- | :--- |
| **Skript** | Required | 2.14+ | [Modrinth](https://modrinth.com/plugin/skript) / [GitHub](https://github.com/SkriptLang/Skript/releases) |
| **SkBee** | Required | 3.17+ | [Modrinth](https://modrinth.com/plugin/skbee) / [GitHub](https://www.google.com/search?q=https://github.com/ShaneBeeStudios/SkBee/releases) |
| **WorldGuard** | Optional (Region Hook) | 7.0.14+ | [Modrinth](https://modrinth.com/plugin/worldguard) / [EngineHub](https://enginehub.org/worldguard/) |
| **skript-placeholders** | Optional | 1.7.0+ | [GitHub](https://github.com/APickledWalrus/skript-placeholders/releases) |
| **PlaceholderAPI** | Optional (Display) | 2.11.7+ | [Modrinth](https://modrinth.com/plugin/placeholderapi) / [Spigot](https://www.spigotmc.org/resources/placeholderapi.6245/) |

-----

> [IMPORTANT]
> **Technical Note on Errors:**
> This Skript will trigger errors during reload if **PAPI**, **skript-placeholders**, or a region protection plugin (like **WorldGuard**) are missing.
>
> This is fundamentally a limitation of Skript's parsing system and is completely expected. The Skript should still function without issues. If these errors bother you, or if you know a method to suppress parsing errors (not just warnings) in Skript, please contact me on Discord.