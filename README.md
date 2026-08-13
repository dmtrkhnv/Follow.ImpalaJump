# Follow.ImpalaJump

**Watch your numbers jump. ▲**

A simple live Instagram follower counter for Windows.

No account. No Instagram login. No API key.  
Enter a public Instagram username, press **START**, and watch the number move.

## v1

- Live follower count for public Instagram accounts
- Session change shown as `@username | +N / -N`
- Refresh intervals from 1 second to 10 minutes
- Automatic milestone targets
- Manual milestone target
- Milestone celebration with fireworks sound
- Follower-change sound
- Dark / Light mode
- Fullscreen mode
- Direct link to the tracked Instagram profile
- No Instagram login or password required
- Hidden automation browser
- No console window in the Windows release
- Single-instance Windows app

## Download

Open **Releases** and download:

`Follow.ImpalaJump-Windows.zip`

Extract the archive and run:

`Follow.ImpalaJump.exe`

> Windows SmartScreen may warn about an unsigned application. The project is open source, so the source code and build workflow are available in this repository.

## Run from source

```bash
pip install -r requirements.txt
python follow_impalajump.py
```

## Build for Windows

Run:

```text
build_windows.bat
```

or use the included GitHub Actions workflow:

**Actions → Build and publish Windows v1 → Run workflow**

## How it works

Follow.ImpalaJump reads follower data exposed by public Instagram web pages using a hidden local browser session. It does not require the user to log in to Instagram.

Instagram can change its public web behavior at any time, so availability may occasionally be affected.

## License

MIT. See `LICENSE`.

## Disclaimer

Follow.ImpalaJump is an independent project and is not affiliated with, endorsed by, or sponsored by Instagram or Meta.

---

Made by Dmitrii Ukhanov  
[ImpalaJump.org](https://impalajump.org) · [Telegram](https://t.me/impalajump) · [Instagram](https://www.instagram.com/dmtrkhnv/)
