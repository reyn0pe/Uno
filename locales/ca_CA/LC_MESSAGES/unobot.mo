# Telegram bot to play UNO in group chats
# Copyright (c) 2016 Jannes Höke <uno@jhoeke.de>
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as
# published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program. If not, see <http://www.gnu.org/licenses/>.
msgid ""
msgstr ""
"Project-Id-Version: uno_bot 0.1\n"
"Report-Msgid-Bugs-To: uno@jhoeke.de\n"
"POT-Creation-Date: 2016-05-22 17:32-0600\n"
"PO-Revision-Date: 2016-05-22 21:20-0600\n"
"Language-Team: en <uno@jhoeke.de>\n"
"MIME-Version: 1.0\n"
"Content-Type: text/plain; charset=UTF-8\n"
"Content-Transfer-Encoding: 8bit\n"
"X-Generator: Poedit 1.8.7\n"
"Last-Translator: \n"
"Plural-Forms: nplurals=2; plural=(n != 1);\n"
"Language: ca\n"

#: bot.py:60
msgid ""
"Follow these steps:\n"
"\n"
"1. Add this bot to a group\n"
"2. In the group, start a new game with /new or join an already running game "
"with /join\n"
"3. After at least two players have joined, start the game with /start\n"
"4. Type <code>@unobot</code> into your chat box and hit <b>space</b>, "
"or click the <code>via @unobot</code> text next to messages. You will "
"see your cards (some greyed out), any extra options like drawing, and a <b>?"
"</b> to see the current game state. The <b>greyed out cards</b> are those "
"you <b>can not play</b> at the moment. Tap an option to execute the selected "
"action.\n"
"Players can join the game at any time. To leave a game, use /leave. If a "
"player takes more than 90 seconds to play, you can use /skip to skip that "
"player.\n"
"\n"
"<b>Language</b> and other settings: /settings\n"
"Other commands (only game creator):\n"
"/close - Close lobby\n"
"/open - Open lobby\n"
"/enable_translations - Translate relevant texts into all languages spoken in "
"a game\n"
"/disable_translations - Use English for those texts\n"
"\n"
"<b>Experimental:</b> Play in multiple groups at the same time. Press the "
"<code>Current game: ...</code> button and select the group you want to play "
"a card in.\n"
"If you enjoy this bot, <a href=\"https://telegram.me/storebot?"
"start=mau_mau_bot\">rate me</a>, join the <a href=\"https://telegram.me/"
"unobotupdates\">update channel</a> and buy an UNO card game."
msgstr ""
"Segueix aquests passos:\n"
"\n"
"1. Afegeix aquest bot a un grup\n"
"2. En el grup, crea una partida nova amb /new o uneixta a una partida iniciada amb /"
"join\n"
"3. Després que almenys dos jugadors s'han unit, comença la partida "
"amb /start\n"
"4. Escriu <code>@unobot</code> en la caixa de text i pressiona  "
"<b>espai</b> o fes clic en el text <code>via @unobot</code>al costat "
"dels missatges. Veuràs les teves cartes (algunes de to grisenc), qualsevol opció "
"addicional com robar i un <b>?</b> per a veure l'estat actual de la partida."
"Les <b>cartes grisenques</b> són aquelles <b> que no poden utilitzar-se</b> en el "
"moment. Pressiona una opció per executar l'acció seleccionada.\n"
"Els jugadors poden unir-se en qualsevol moment. Per a abandonar una "
"partida, utilitza /leave. Si un jugador triga més de 90 segons a jugar, "
"pots utilitzar /skip para saltar el seu torn.\n"
"\n"
"<b>Idioma</b> i altres ajustos: /settings\n"
"Altres comandos (només el creador de la partida pot utilitzar-los):\n"
"/close - Tancar la sala\n"
"/open - Obrir la sala\t\n"
"/enable_translations - Traduir els missatges importants a tots els idiomes "
"disponibles en la partida\n"
"/disable_translations - Utilitzar l'idioma per defecte (anglès) \n"
"\n"
"<b>Experimental:</b> Per a jugar en múltiples grups al mateix temps. "
"Pressiona el botó <code>Current game: ...</code>  i selecciona el grup en "
"el qual desitges realitzar una jugada.\n"
"Si t'agrada el bot <a href=\"https://telegram.me/storebot?start=mau_mau_bot"
"\">rate me</a>, uneix-te al <a href=\"https://telegram.me/unobotupdates\">canal "
"d'actualitzacions </a> i compra el joc de cartes UNO."

#: bot.py:88
msgid ""
"This bot is Free Software and licensed under the AGPL. The code is available "
"here: \n"
"https://github.com/jh0ker/mau_mau_bot"
msgstr ""
"Aquest bot és programari lliure i està llicenciat sota l'AGPL. El codi està disponible "
"aquí: \n"
"https://github.com/jh0ker/mau_mau_bot"

#: bot.py:133
msgid ""
"Created a new game! Join the game with /join and start the game with /start"
msgstr ""
"Nova partida creada! Uniu-vos a la partida amb /join i comenceu amb /start"
#: bot.py:152
msgid "The lobby is closed"
msgstr "La sala està tancada."

#: bot.py:156
msgid "No game is running at the moment. Create a new game with /new"
msgstr ""
"En aquest moment no hi ha cap partida en marxa. Crea una partida nova amb /new"

#: bot.py:162
msgid "You already joined the game. Start the game with /start"
msgstr "Ja t'has unit a la partida. Inicia-la amb /start"

#: bot.py:167
msgid "Joined the game"
msgstr "{name} s'ha unit a la partida"

#: bot.py:179 bot.py:191
msgid "You are not playing in a game in this group."
msgstr "No estàs jugant a cap partida en aquest grup."

#: bot.py:197 bot.py:258 bot.py:595
msgid "Game ended!"
msgstr "Partida acabada!"

#: bot.py:201
msgid "Okay. Next Player: {name}"
msgstr "Okay. Següent jugagor: {name}"

#: bot.py:219
msgid "Game not found."
msgstr "Partida no trobada."

#: bot.py:223
msgid "Back to last group"
msgstr "Torna a l'últim grup"

#: bot.py:227
msgid "Please switch to the group you selected!"
msgstr "Si us plau canvia al grup que has seleccionat!"

#: bot.py:233
#, python-format
msgid ""
"Selected group: {group}\n"
"<b>Make sure that you switch to the correct group!</b>"
msgstr ""
"Grup seleccionat: {group}\n"
"<b>Assegura't d'haver canviat al grup correcte!</b>"

#: bot.py:260
#, python-format
msgid "Removing {name} from the game"
msgstr "Eliminant {name} de la partida."

#: bot.py:273
msgid "There is no game running in this chat. Create a new one with /new"
msgstr "No hi ha cap partida en aquest xat. Crea una nova amb /new."

#: bot.py:278
msgid "The game has already started"
msgstr "La partida ja ha començat."

#: bot.py:281
msgid "At least {minplayers} players must /join the game before you can start it"
msgstr ""
"Abans de començar la partida, al menys {minplayers} jugadors han de unir-se utilitzant /join."

#: bot.py:297
#, python-format
msgid ""
"First player: {name}\n"
"Use /close to stop people from joining the game.\n"
"Enable multi-translations with /enable_translations"
msgstr ""
"Primer jugador: {name}\n"
"Utilitza /close per evitar que la gent s'afageixi a la partida.\n"
"Habilita multi-traduccions amb /enable_translations."

#: bot.py:321
msgid "Please select the group you want to play in."
msgstr "Selecciona el grup en el qual vols jugar."

#: bot.py:335 bot.py:361
msgid "There is no running game in this chat."
msgstr "No hi ha cap partida en execució en aquest xat."

#: bot.py:342
msgid "Closed the lobby. No more players can join this game."
msgstr "Sala tancada. No hi ha més jugadors que puguin unir-se a aquesta partida."

#: bot.py:348 bot.py:373
#, python-format
msgid "Only the game creator ({name}) can do that."
msgstr "Només el creador del joc ({name}) pot fer-ho."

#: bot.py:349
#, python-format
msgid "Enabled multi-translations. Disable with /disable_translations"
msgstr ""
"Multi-traduccions activades. Desactiva-les amb /disable_translations."

#: bot.py:377
#, python-format
msgid ""
"Disabled multi-translations. Enable them again with /enable_translations"
msgstr ""
"Multi-traduccions desactivades. Ativales amb /enable_translations"

#: bot.py:368
msgid "Opened the lobby. New players may /join the game."
msgstr "Sala oberta. Els jugadors nous poden unir-se a la partida amb /join."

#: bot.py:386
msgid "You are not playing in a game in this chat."
msgstr "No estàs a cap partida en aquest xat."

#: bot.py:400
#, python-format
msgid "Please wait {time} second"
msgid_plural "Please wait {time} seconds"
msgstr[0] "Si us plau, espera un segon."
msgstr[1] "Si us plau, espera {time} segons."

#: bot.py:413
#, python-format
msgid "Waiting time to skip this player has been reduced to {time} second.\n"
"Next player: {name}"
msgid_plural "Waiting time to skip this player has been reduced to {time} seconds.\n"
"Next player: {name}"
msgstr[0] ""
"El temps d'espera per saltar aquest jugar s'ha reduit a {time} "
"segon.\n"
"Següent jugador: {name}"
msgstr[1] ""
"El temps d'espera per saltar aquest jugador s'ha reduit a {time} "
"segons.\n"
"Següent jugador: {name}"

#: bot.py:424
#, python-format
msgid ""
"{name1} was skipped four times in a row and has been removed from the game.\n"
"Next player: {name2}"
msgstr ""
"S'ha omès quatre vegades seguides {name1} i se l'ha eliminat de la "
"partida.\n"
"Següent jugador: {name2}"

#: bot.py:432
#, python-format
msgid ""
"{name} was skipped four times in a row and has been removed from the game.\n"
"The game ended."
msgstr ""
"S'ha omès quatre vegades seguides {name1} i se l'ha eliminat de la "
"partida.\n"
"Partida finalitzada."

#: bot.py:455
msgid "All news here: https://telegram.me/unobotupdates"
msgstr "Totes les noticies aquí: https://telegram.me/unobotupdates"

#: bot.py:513
#, python-format
msgid "Current game: {group}"
msgstr "Partida actual: {group}"

#: bot.py:545
#, python-format
msgid "Cheat attempt by {name}"
msgstr "{name} ha intentat fer trampes."

#: bot.py:562
msgid "Next player: {name}"
msgstr "Següent jugador: {name}."

#: bot.py:572
#, python-format
msgid "Waiting time for {name} has been reset to {time} seconds"
msgstr "El temps d'espera per a {name} s'ha reiniciat a {time} segons"

#: bot.py:585
msgid "Please choose a color"
msgstr "Si us plau, selecciona un color"

#: bot.py:591
#, python-format
msgid "{name} won!"
msgstr "{name} ha guanyat!"

#: bot.py:613 bot.py:635 bot.py:647
msgid "There are no more cards in the deck."
msgstr "No hi ha més cartes al plat."

#: bot.py:627
#, python-format
msgid "Bluff called! Giving 4 cards to {name}"
msgstr "Era un fanal! {name} reb 4 cartes."

#: bot.py:639
#, python-format
msgid "{name1} didn't bluff! Giving 6 cards to {name2}"
msgstr "{name1} no ha fet cap fanal!, {name2} reb 6 cartes."

#: results.py:38
msgid "Choose Color"
msgstr "Selecciona un color"

#: results.py:56
msgid "Last card (tap for game state):"
msgid_plural "Cards (tap for game state):"
msgstr[0] "Última carta (prem per a veure l'estat de la partida):"
msgstr[1] "Cartes (prem per a veure l'estat de la partida):"

#: results.py:60 results.py:123 results.py:165
msgid "Current player: {name}"
msgstr "Jugador actual: {name}."

#: results.py:61 results.py:124 results.py:167
msgid "Last card: {card}"
msgstr "Última carta: {card}."

#: results.py:62 results.py:125 results.py:168
msgid "Player: {player_list}"
msgid_plural "Players: {player_list}"
msgstr[0] "Jugador: {player_list}"
msgstr[1] "Jugadors: {player_list}"

#: results.py:72
#, python-format
msgid "{name} ({number} card)"
msgid_plural "{name} ({number} cards)"
msgstr[0] "{name} ({number} carta)"
msgstr[1] "{name} ({number} cartes)"

#: results.py:81
msgid "You are not playing"
msgstr "No estàs jugant."

#: results.py:83
msgid ""
"Not playing right now. Use /new to start a game or /join to join the current "
"game in this group"
msgstr ""
"No estàs jugant en aquest moment. Utilitza /new Per començar una partida o /"
"join si ja hi ha una partida en curs dins d'aquest grup."

#: results.py:95
msgid "The game wasn't started yet"
msgstr "La partida encara no ha començat."

#: results.py:97
msgid "Start the game with /start"
msgstr "Comença la partida amb /start."

#: results.py:108
#, python-format
msgid "Drawing {number} card"
msgid_plural "Drawing {number} cards"
msgstr[0] "Agafant {number} carta del piló."
msgstr[1] "Agafant {number} cartes del piló."

#: results.py:136
msgid "Pass"
msgstr "Passar"

#: results.py:148
msgid "I'm calling your bluff!"
msgstr "Es un fanal!"

#: settings.py:39
msgid "Please edit your settings in a private chat with the bot."
msgstr "Si us plau, edita els teus ajustos en un xat privat amb el bot."

#: settings.py:49
msgid "Enable statistics"
msgstr "Activar les estadístiques"

#: settings.py:51
msgid "Delete all statistics"
msgstr "Esborrar les estadístiques"

#: settings.py:53
msgid "Language"
msgstr "Idioma"

#: settings.py:54
msgid "Settings"
msgstr "Configuració"

#: settings.py:68
msgid "Enabled statistics!"
msgstr "Estadístiques activades!"

#: settings.py:70
msgid "Select locale"
msgstr "Selecciona la teva llengua"

#: settings.py:81
msgid "Deleted and disabled statistics!"
msgstr "Estadístiques esborrades i desactivades! "

#: settings.py:94
msgid "Set locale!"
msgstr "Llengua seleccionada!"

#: simple_commands.py
msgid ""
"You did not enable statistics. Use /settings in a private chat with the bot "
"to enable them."
msgstr ""
"Les teves estadístiques no estan activades. Utilitza /settings en un xat privat amb el "
"bot per activarles."

#: simple_commands.py
msgid "{number} game played"
msgid_plural "{number} games played"
msgstr[0] "{number} partida jugada."
msgstr[1] "{number} partides jugades."

#: simple_commands.py
msgid "{number} first place"
msgid_plural "{number} first places"
msgstr[0] "{number} primer lloc."
msgstr[1] "{number} primers llocs."

#: simple_commands.py
msgid "{number} card played"
msgid_plural "{number} cards played"
msgstr[0] "{number} carta jugada."
msgstr[1] "{number} cartes jugades."

#: utils.py
msgid "{emoji} Green"
msgstr "{emoji} Vert"

#: utils.py
msgid "{emoji} Red"
msgstr "{emoji} Vermell"

#: utils.py
msgid "{emoji} Blue"
msgstr "{emoji} Blau"

#: utils.py
msgid "{emoji} Yellow"
msgstr "{emoji} Groc"
