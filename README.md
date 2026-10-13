# Margin

## Windows installer
1. Install Node.js (nodejs.org, LTS).
2. Double-click `build.bat`.
3. Your installer appears at `installer\dist\Margin-Setup.exe`.
If the build mentions "symbolic link", turn on Developer Mode (Settings > System > For developers) and run it again.

## iPhone IPA (for KSign)
1. Create a GitHub repository and upload everything in this folder (keep the `.github` folder).
2. Open the Actions tab, choose "Build Margin IPA", then Run workflow.
3. When it finishes, download the `Margin-ipa` artifact and unzip it to get `Margin.ipa`.
4. The IPA is unsigned on purpose. Import it into KSign and sign it with your own certificate.
