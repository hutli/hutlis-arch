��    "      ,  /   <      �  h   �  �   b  "   �     !  -   =  #   k  !   �  /   �  �   �     �     �     �  F   �  &   ?     f     }     �     �      �     �  C     S   G  b   �  g   �  (   f     �     �     �     �     �     �     �      	  �  	  �   �
    |  ,   �  /   �  O   �  @   9  8   z  \   �  t    $   �  .   �  "   �  i   �  :   f  0   �  3   �  0     .   7  $   f  '   �  ^   �  i     �   |  �     W   �  &   �  (   !     J     M  %   T  )   z  !   �     �                        
                                                                          !          	                                 "                 
This system runs {ehint}. For more details, run «needrestart -m a».

You should consider rebooting!

   (Y)es  - restart this service
  (N)o   - do not restart this service
  (A)uto - auto restart all remaining services
  (S)top - stop restarting services

 Container restarts being deferred: Containers to be restarted: Failed to retrieve available kernel versions. No containers need to be restarted. No services need to be restarted. No user sessions are running outdated binaries. Pending kernel upgrade!

Running kernel version:
  {kversion}

Diagnostics:
  {message}

Restarting the system to load the new kernel will not be handled automatically, so you should consider rebooting. [Return]
 Restart «{rc}»? Restarting containers... Restarting services... Running kernel seems to be up-to-date (ABI upgrades are not detected). Running kernel seems to be up-to-date. Scanning candidates... Scanning kfreebsd images... Scanning linux images... Scanning processes... Service restarts being deferred: Services to be restarted: The currently running kernel has an ABI compatible upgrade pending. The currently running kernel version is not the expected kernel version {eversion}. The currently running kernel version is {kversion} and there is an ABI compatible upgrade pending. The currently running kernel version is {kversion} which is not the expected kernel version {eversion}. User sessions running outdated binaries: Your outdated processes: an outdated kernel image and no outdated binaries outdated containers outdated sessions yes Project-Id-Version: needrestart 2.8
Report-Msgid-Bugs-To: thomas@fiasko-nw.net
PO-Revision-Date: 2016-06-11 11:09+0300
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.8
Last-Translator: Vladimir Kudrya <vladimir-csp@yandex.ru>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
Language: ru
 
В системе запущено: {ehint}. Для получения подробностей выполните «needrestart -m a».

Запланируйте перезагрузку!

   (Y)es  - перезапустить службу
  (N)o   - не перезапускать службу
  (A)uto - автоматически перезапустить оставшиеся службы
  (S)top - прекратить перезапуск служб

 Пропущенные контейнеры: Контейнеры на перезапуск: Невозможно получить доступные версии ядра. Контейнеры не требуют перезапуска. Службы не требуют перезапуска. В сеансах пользователей нет устаревших процессов. Незавершенное обновление ядра!

Версия текущего ядра:
  {kversion}

Диагностика:
  {message}

Перезагрузка системы для запуска нового ядра не будет выполнена автоматически, поэтому запланируйте перезагрузку. [Return]
 Перезапустить «{rc}»? Перезапуск контейнеров... Перезапуск служб... Запущено ядро последней версии (обновлений ABI не найдено). Запущено ядро последней версии. Сканирование кандидатов... Сканирование образов kfreebsd... Сканирование образов linux... Сканирование процессов... Пропущенные службы: Службы на перезапуск: Для текущего ядра есть незавершенное обновление ABI. Запущенное ядро не соответствует ожидаемой версии {eversion}. Версия текущего запущенного ядра: {kversion}, незавершенное обновление ABI в процессе. Версия текущего запущенного ядра {kversion} не совпадает с ожидаемой версией {eversion}. Сеансы пользователей с устаревшими процессами: Устаревшие процессы: устаревший образ ядра и нет устаревшие процессы устаревшие контейнеры устаревшие сеансы да 