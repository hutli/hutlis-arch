��    &      L  5   |      P  h   Q  �   �     V  "   m     �  1   �  -   �  #     !   0  /   R  �   �  4  W     �     �     �  F   �  &        <     S     o     �      �  *   �     �  C   	  S   H	  b   �	  g   �	  /   g
  (   �
     �
     �
     �
     �
               9  a  K  �   �  �   9  0   �  -   *  (   X  R   �  ;   �  -     *   >  M   i  �   �  -  �     �     �     �  h     >   ~     �     �  )   �     "  )   :  &   d  %   �  y   �  P   +  �   |  X      ,   Y  5   �     �     �     �     �     �          3     #          
   &                !                                                                                             	   $   "                    %                         
This system runs {ehint}. For more details, run «needrestart -m a».

You should consider rebooting!

   (Y)es  - restart this service
  (N)o   - do not restart this service
  (A)uto - auto restart all remaining services
  (S)top - stop restarting services

 Available UI packages: Container restarts being deferred: Containers to be restarted: Failed to check for processor microcode upgrades. Failed to retrieve available kernel versions. No containers need to be restarted. No services need to be restarted. No user sessions are running outdated binaries. Pending kernel upgrade!

Running kernel version:
  {kversion}

Diagnostics:
  {message}

Restarting the system to load the new kernel will not be handled automatically, so you should consider rebooting. [Return]
 Pending processor microcode upgrade!

Diagnostics:
  The currently running processor microcode revision is {current} which is not the expected microcode revision {avail}.

Restarting the system to load the new processor microcode will not be handled automatically, so you should consider rebooting. [Return]
 Restart «{rc}»? Restarting containers... Restarting services... Running kernel seems to be up-to-date (ABI upgrades are not detected). Running kernel seems to be up-to-date. Scanning candidates... Scanning kfreebsd images... Scanning linux images... Scanning processes... Service restarts being deferred: Service restarts being refused by systemd: Services to be restarted: The currently running kernel has an ABI compatible upgrade pending. The currently running kernel version is not the expected kernel version {eversion}. The currently running kernel version is {kversion} and there is an ABI compatible upgrade pending. The currently running kernel version is {kversion} which is not the expected kernel version {eversion}. The processor microcode seems to be up-to-date. User sessions running outdated binaries: Your outdated processes: an outdated kernel image and outdated binaries outdated containers outdated processor microcode outdated sessions Project-Id-Version: needrestart 2.12
Report-Msgid-Bugs-To: thomas@fiasko-nw.net
PO-Revision-Date: 2018-09-26 13:06+0200
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.6
Last-Translator: 
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
Language: cs
 
Na tomto systému je sputěno {ehint}. Další podrobnosti získáte spuštěním „needrestart -m a“.

Měli byste zvážit restart!

   (Y)es  – restartovat tuto službu
  (N)o   – nerestartovat tuto službu
  (A)uto – automaticky restartovat všechny zbývající služby
  (S)top – zastavit restartování sluřeb

 Balíčky uživatelského rozhraní k dispozici: Restarty kontejnerů, které jsou odložené: Kontejnery které je třeba restartovat: Nepodařilo se zjistit dostupnost případných aktualizací mikrokódu procesoru. Nepodařilo se zjistit jaké verze jádra jsou k dispozici. Žádné kontejnery není třeba restartovat. Není třeba restartovat žádné služby. V žádném z uživatelských sezení nejsou spuštěné zastaralé binárky. Pending kernel upgrade!

Spuštěno s verzí jádra:
  {kversion}

Diagnostika:
  {message}

Restart systému pro načtení nového jádra nebude obsloužen automaticky, takže byste měli zvážit restart stroje. [Return]
 Čekající aktualizace mikrokódu procesoru!

Diagnostika:
  Nyní je provozována revize mikrokódu procesoru {current}, což není očekávaná revize {avail}.

Restart systému pro načtení nového mikrokódu procesoru nebude obsloužen automaticky, takže byste měli zvážit restart. [Return]
 Restartovat „{rc}“? Restartování kontejnerů… Restartování služeb… Jádro, se kterým je nyní spuštěno se zdá být aktuální (nezjištěny aktualizace ABI rozhraní). Jádro se kterým je nyní spuštěno se zdá být aktuální. Skenování kandidátů… Skenování obrazů kfreebsd… Skenování obrazů linuxového jádra… Skenování procesů… Restarty služeb, které jsou odložené: Restarty služeb, odmítnuté systemd: Služby které je třeba restartovat: Pro jádro, na kterém je nyní provozováno, je k dispozici aktualizace, která zachovává kompatibilní ABI rozhraní. Verze jádra, se kterou je nyní spuštěno není očekávaná verze {eversion}. Nyní provozováno na verzi jádra {kversion} a přitom je k dispozici aktualizace, která zachovává kompatibilní ABI rozhraní. Nyní provozovaná verze jádra je {kversion}, což není očekávaná verze {eversion}. Mikrokód procesoru se zdá být aktuální. Uživatel který má spuštěné zastaralé binárky: Zastaralé procesy: zastaralý obraz jádra a zastaralé binárky zastaralé kontejnery zastaralý mikrokód procesoru zastaralé relace 