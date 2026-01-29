# tgiann-ymt-limit-bypass

This is a **temporary workaround** for the YMT limit in FiveM. Using this script may cause **unpredictable crashes or instability**, but it will bypass the YMT limits when active.

This method was discovered by chance while trying to fix an issue in the [tgiann-multichar](https://github.com/tgiann/tgiann-multichar) script. My friend **[um](https://shop.uyuyorumstore.com/)** noticed the exploit and helped find the exact code — we discovered this workaround together.

## Warning

**Use at your own risk.** There is no guarantee that this will not cause unknown problems in the future. This is not a permanent fix — it is a temporary bypass. For a proper solution, refer to the links below.

## YMT Limit Details

If your clothing pack exceeds the YMT limit, you will encounter `SetPlayerModel` crashes or persistent errors/warnings with normal peds. The following crashes are associated with this issue:

- **Crash 3407:** `fillet-may-north`
- **Crash 3570:** `pennsylvania-oranges-vermont`

## The Real Solution

When you exceed the YMT limit, you will encounter some of the crashes listed above. There are two proper ways to resolve this:

1. **Switch to a higher gamebuild version** that supports a higher YMT limit.
2. **Reduce your YMT count** by removing or consolidating clothing packs.

For more detailed information, refer to the following documentation:

- [YMT Limit in Detail](https://docs.gta.clothing/game-mechanics/game-limits-and-crashes#ymt-limit-in-detail)
- [Effects of Reaching the YMT Limit](https://docs.gta.clothing/game-mechanics/game-limits-and-crashes#effects-of-reaching-the-ymt-limit)
