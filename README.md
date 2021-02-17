# Информация

Юнит майнера [xmrig](https://github.com/search?q=xmrig) для systemd. Запускается от имени `root` отдельной сессии screen.

## Установка

1. Установить `screen`.
2. Поместить в директорию `/etc/systemd/system` файл `xmrig@.service`.
3. В файле `xmrig@.service` задать в параметре `ExecStart` путь до `xmrig.run.sh`.
4. Выполнить команды ниже.

```bash
# Запуск
systemctl enable --now xmrig@root

# Остановка
systemctl disable --now xmrig@root
```