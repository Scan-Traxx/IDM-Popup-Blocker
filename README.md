# 🛡️ IDM Popup Blocker (Ninja Mode)

Ein hocheffizientes AutoHotkey-Tool, um die Nutzung des **Internet Download Managers (IDM)** unter Windows zu optimieren. Dieses Skript sorgt für einen ununterbrochenen Workflow, indem es bekannte Systemmeldungen und Popups in Echtzeit erkennt und automatisch bearbeitet.

## ✨ Highlights
* **🚀 Höchste Performance:** Scannt alle 200ms mit minimaler CPU-Auslastung.
* **🇩🇪 Lokalisierung:** Speziell auf die **aktuelle deutsche Version** von IDM (2026) zugeschnitten.
* **⌨️ CapsLock-Fix:** Verhindert ungewolltes Aktivieren der Feststelltaste während des Betriebs.
* **🤖 Intelligente Klick-Logik:** Erkennt leere Fenstertitel und interagiert direkt mit den Schaltflächen (ControlClick).

---

## ⚠️ Wichtiger Hinweis: Testzwecke & Lizenzen

**Dieses Skript ist ausschließlich für Testzwecke erstellt worden.**

> [!IMPORTANT]
> **Unterstützen Sie die Software-Entwicklung!**
> Der Internet Download Manager ist ein hervorragendes Tool, das kontinuierlich gepflegt wird. Wenn Ihnen das Programm gefällt, **erwerben Sie bitte eine offizielle Lizenz**. 
>
> Ohne die Einnahmen aus Verkäufen können die Entwickler keine Sicherheitsupdates bereitstellen, Fehler beheben oder neue Funktionen implementieren. Ein Kauf stellt sicher, dass IDM auch in Zukunft die beste Download-Lösung bleibt.

---

## 🚫 Liste der blockierten / verwalteten Popups
Das Skript erkennt und schließt (oder bestätigt) unter anderem folgende Fenster automatisch:

* **Update-Meldungen:** "Neue Version verfügbar!"
* **Registrierungshinweise:** "Bitte die Registrierungsinformationen eingeben..."
* **Testzeitraum-Warnungen:** "Dies ist eine Testversion", "Sie können noch X Tage..."
* **Fehlermeldungen:** "Dieser Download wird nicht...", "IDM has not been registered"
* **Sicherheitsabfragen:** Automatische Bestätigung ("Ja") bei Abbruchmeldungen aufgrund von Systemfehlern.

---

## 🚀 Installation & Start

1.  [AutoHotkey v1.1](https://www.autohotkey.com/) muss auf deinem PC installiert sein.
2.  Lade die Datei `Internet Download Manager_Popup blocker.ahk` in einen beliebigen Ordner.
3.  Starte das Skript mit einem Doppelklick.
4.  Ein grünes "H"-Icon erscheint in deiner Taskleiste (Tray) – der Blocker ist nun aktiv.

---

## 🛠️ Funktionsweise im Detail

Das Skript nutzt den `NinjaMode`-Timer, um kontinuierlich die Fensterliste von Windows abzugleichen. Durch die Verwendung von `ControlSend` und `ControlClick` werden Befehle direkt an die IDM-Fenster gesendet, ohne dass der Fokus deines aktuellen Programms (z. B. ein Spiel oder Browser) unterbrochen wird.



---

## 📜 Disclaimer
Die Nutzung dieses Skripts erfolgt auf eigene Gefahr. Der Ersteller steht in keiner Verbindung zu Tonec Inc. (den Entwicklern von IDM). Bitte beachten Sie die geltenden Urheberrechte und Lizenzbedingungen der Software.
