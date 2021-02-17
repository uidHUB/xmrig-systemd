# Информация

Юнит майнера [xmrig](../../xmrig) для systemd. Запускается от имени `root`.

## Установка

1. Поместить в директорию `/etc/systemd/system` файл `xmrig@.service`.
2. В файле `xmrig@.service` необходимо задать в параметре `ExecStart` путь до `xmrig.run.sh`.
3. Выполнить команды ниже.

```bash
# Запуск
systemctl enable --now xmrig@root

# Остановка
systemctl disable --now xmrig@root
```