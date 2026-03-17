# Skrypty Automatyzacji (BAT & BASH)

Repozytorium zawiera kolekcję skryptów powłoki przeznaczonych do automatyzacji powtarzalnych zadań w systemach Windows oraz Unix-owych.

## 📂 Struktura repozytorium

* `/windows` - Skrypty wsadowe (`.bat`) dla wiersza poleceń Windows.
* `/linux` - Skrypty powłoki (`.sh`) kompatybilne z Bash.
* `/docs` - Dodatkowa dokumentacja i logi.

---

## 🚀 Zawartość i Opis Skryptów

### 🪟 Windows (Batch)
| Nazwa pliku | Opis działania |
| :--- | :--- |
| `backup.bat` | Tworzy kopię zapasową wskazanych folderów do archiwum ZIP. |
| `setup_env.bat` | Automatycznie ustawia zmienne środowiskowe dla projektu. |
| `cleanup.bat` | Czyści pliki tymczasowe i foldery `temp`. |

### 🐧 Linux/macOS (Bash)
| Nazwa pliku | Opis działania |
| :--- | :--- |
| `deploy.sh` | Pobiera najnowszą wersję kodu z Gita i restartuje serwer. |
| `health_check.sh` | Sprawdza status usług systemowych i zużycie RAM. |
| `user_manager.sh` | Skrypt do masowego dodawania użytkowników systemu. |

---

## 🛠️ Jak używać

### Uruchamianie w Windows:
Po prostu kliknij dwukrotnie na plik `.bat` lub uruchom go z CMD:
```cmd
cd windows
backup.bat
