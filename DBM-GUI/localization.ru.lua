if GetLocale() ~= "ruRU" then return end

if not DBM_GUI_L then DBM_GUI_L = {} end
local L = DBM_GUI_L

L.MainFrame = "Deadly Boss Mods"

L.TranslationByPrefix		= "Перевод на русский язык - "
L.TranslationBy 			= "Swix, TOM_RUS, Hollicsh"
L.Website					= "Посетите наш дискорд: |cFF73C2FBhttps://discord.gg/deadlybossmods|r. Подпишитесь на разные социальные сети - @deadlybossmods или @mysticalos"
L.WebsiteButton				= "Форумы"

L.OTabBosses				= "Боссы"
L.OTabRaids					= "Рейды"
L.OTabDungeons				= "Подземелья"
L.OTabWorld							= "Мировые боссы"--Since there are so many world mods, enough to get their own tab
--L.OTabScenarios						= "Scenarios"--Future use, will be used for scenarios and delves, likely after there are more than 2 mods (so probably 12.x or later)
L.OTabPlugins				= "Другое"
L.OTabOptions				= "Настройки"
--L.OTabAbout							= "About"

--L.FOLLOWER								= "Follower"--i.e. the new dungeon type in 10.2.5. I haven't found a translated string yet

L.TabCategory_CURRENT_SEASON		= "Текущий сезон"

L.TabCategory_OTHER 		= "Другие моды"
L.TabCategory_AFFIXES		= "Аффиксы"

L.BossModLoaded 			= "%s - статистика"
L.BossModLoad_now 			= [[Модуль для этих боссов не загружен.
Он будет загружен сразу после входа в подземелье.
Также Вы можете нажать кнопку, чтобы загрузить модуль вручную.]]

L.PosX						= "Позиция X"
L.PosY						= "Позиция Y"

L.MoveMe 					= "Передвинь меня"
L.Button_OK 				= "OK"
L.Button_Cancel 			= "Отмена"
L.Button_LoadMod			= "Загрузить модуль"
L.Mod_Enabled				= "Включить: %s"
L.Mod_Reset					= "Сброс настроек"
L.Reset 					= "Сброс"
L.Import					= "Импорт"

L.Enable					= "Вкл."
L.Disable					= "Откл."

L.NoSound					= "Без звука"

L.IconsInUse				= "Используемые метки"

-- Tab: Boss Statistics
L.BossStatistics			= "Статистика босса"
L.Statistic_Kills			= "Убийства:"
L.Statistic_Wipes			= "Поражения:"
L.Statistic_Incompletes		= "Не завершено:"
L.Statistic_BestKill		= "Лучший бой:"
L.Statistic_BestRank		= "Лучший ранг:"

-- Tab: General Options
L.TabCategory_Options	 			= "General Options"
L.Area_BasicSetup					= "Советы по начальной настройке DBM"
L.Area_ModulesForYou				= "Какие модули DBM подходят именно Вам?"
L.Area_ProfilesSetup				= "Руководство по использованию профилей DBM"
-- Panel: Core & GUI
L.Core_GUI 							= "Ядро и графический интерфейс"
L.General 					= "Общие параметры DBM"
L.EnableMiniMapIcon			= "Отображать кнопку на миникарте"
L.UseSoundChannel			= "Выбор звукового канала для предупреждений DBM"
L.UseMasterChannel			= "Основной звуковой канал"
L.UseDialogChannel			= "Звуковой канал диалогов"
L.UseSFXChannel				= "Звуковой канал эффектов"
L.Latency_Text				= "Макс. задержка для синхронизации: %d"

L.Button_RangeFrame			= "Окно проверки дистанции"
L.Button_InfoFrame			= "Окно информации"
L.Button_TestBars			= "Проверка индикаторов"
L.Button_MoveBars			= "Переместить фреймы / полосы"
L.Button_ResetInfoRange		= "Сбросить информ./дист. окна"

L.ModelOptions				= "Настройки 3D моделей на странице боссов"
L.EnableModels				= "Показывать 3D модели боссов"
L.ModelSoundOptions			= "Выбор голосового приветствия"
L.ModelSoundShort			= "Короткое"
L.ModelSoundLong			= "Длинное"

L.ResizeOptions			 	= "Параметры изменения размера"
L.ResizeInfo				= "Вы можете изменить размер графического интерфейса, щелкнув в правом нижнем углу и перетащить."
L.Button_ResetWindowSize	= "Сбросить размер окна"
L.Editbox_WindowWidth		= "Ширина окна"
L.Editbox_WindowHeight		= "Высота окна"

L.UIGroupingOptions			= "Параметры группировки пользовательского интерфейса (изменение этих параметров требует перезагрузки пользовательского интерфейса для любого уже загруженного мода)"
L.GroupOptionsExcludeIcon	= "Исключить параметры 'Установить иконку на' из группировки по заклинаниям (вместо этого они будут сгруппированы в отдельной категории 'Иконки')"
L.AutoExpandSpellGroups		= "Автоматическое расширение опций, сгруппированных по заклинаниям"
L.ShowWAKeys						= "Показывать ключи WeakAuras рядом с именами заклинаний, чтобы помочь в написании WeakAuras с использованием триггеров Boss Mod."
--L.ShowSpellDescWhenExpanded	= "Continue showing spell description when groups are expanded"--Might not be used
L.NoDescription				= "У этой способности нет описания"
L.CustomOptions						= "Эта категория содержит настраиваемые параметры для способности или события, у которых нет собственного идентификатора заклинания или журнала. Эти параметры были сгруппированы вместе с использованием пользовательского идентификатора вручную для простоты создания WeakAuras"

--

-- Panel: Auto Logging
L.Panel_AutoLogging					= "Автоматическое ведение журнала"

--Auto Logging: Logging toggles/types
L.Area_AutoLogging			= "Параметры автоматической записи"
L.AutologBosses				= "Автоматически записывать бои с боссами, используя журнал боя Blizzard (требуется использовать '/dbm pull' перед боссами для совместимости с <a href=\"http://www.warcraftlogs.com\">|cff3588ffwarcraftlogs.com|r</a>)"
L.AdvancedAutologBosses		= "Автоматически записывать бои с боссами, используя Transcriptor"
--Auto Logging: Global filter Options
L.Area_AutoLoggingFilters	= "Фильтры автоматический записи"
L.RecordOnlyBosses			= "Не записывать трэш. Записывать только боссов.<br/>Используйте '/dbm pull' перед боссами, чтобы до пулла выпить поты и начать схватку!"
L.DoNotLogLFG				= "Не записывать LFG или LFR (случайные группы)"
--Auto Logging: Recorded Content types
L.Area_AutoLoggingContent	= "Содержимое автоматической записи"
L.LogCurrentMythicRaids		= "Эпохальные рейды актуального уровня"
L.LogCurrentRaids			= "Неэпохальные рейды актуального уровня (героический, нормальный и LFR, если фильтр LGF/LFR отключен)"
L.LogTWRaids				= "Путешествие во времени или рейды времени Хроми"
L.LogTrivialRaids			= "Тривиальные рейды (ниже уровня персонажа)"
L.LogCurrentMPlus			= "Подземелья актуального уровня М+"
L.LogCurrentMythicZero		= "Актуальные подземелья эпохального уровня +0"
L.LogTWDungeons				= "Путешествие во времени или подземелья времени Хроми"
L.LogCurrentHeroic			= "Героические подземелья актуального уровня.<br/>Примечание: если Вы посещаете героические подземелья через очередь и хотите, чтобы это регистрировалось, отключите фильтр LFG."

-- Panel: Extra Features
L.Panel_ExtraFeatures		= "Дополнительные возможности"

L.Area_SoundAlerts			= "Параметры звуковых/мигающих оповещений"
L.LFDEnhance				= "Проигрывать звук проверки готовности и мигать иконкой приложения при проверке роли и приглашений на БГ/ЛФГ через основной аудио канал (т.е. звуки работают, даже если SFX отключены и обычно они громче)"
L.WorldBossNearAlert		= "Проигрывать звук проверки готовности и мигать иконкой приложения, когда неподалеку пулят нужных Вам боссов вне подземелья (переопределяет настройку для конкретного босса)"
L.RLReadyCheckSound			= "Когда проверка готовности выполнена, воспроизводится звук через основной аудио канал или канал диалогов и мигает значок приложения"
L.AFKHealthWarning			= "Воспроизводить звуковое оповещение и мигать иконкой приложения, если Вы теряете здоровье во время АФК"
L.AutoReplySound			= "Воспроизводить звуковое оповещение и мигать иконкой приложения при получении автоответа шепотом от DBM"
--
L.TimerGeneral 				= "Параметры таймера"
L.SKT_Enabled				= "Показывать рекордный таймер победы для текущего боя, если он доступен"
L.ShowRespawn				= "Показывать таймер до появления босса после вайпа"
L.ShowQueuePop				= "Отсчет оставшегося времени до принятия очереди (поиск группы, БГ и т.д.)"
L.ShowBerserkWarnings		= "Показывать объявления через 10/5/3/1 минут и через 30/10 секунд до конца таймера $spell:26662"
--
L.Area_3rdParty				= "Параметры аддонов третих лиц"
L.oRA3AnnounceConsumables	= "Анонсировать проверку снаряжения oRA3 при старте боя"
L.Area_Invite				= "Параметры приглашений"
L.AutoAcceptFriendInvite	= "Автоматически принимать приглашения в группу от друзей"
L.AutoAcceptGuildInvite		= "Автоматически принимать приглашения в группу от согильдийцев"
L.Area_Advanced				= "Дополнительные настройки"
L.FakeBW					= "Притворяться BigWigs вместо DBM при проверке версий (полезно для гильдий, которые заставляют использовать BigWigs)"
L.AITimer					= "Автоматически генерируйте таймеры для невиданных ранее боев, используя встроенный таймер AI в DBM (полезно для первого вызова тестового босса, такого как бета-версия или PTR). Примечание: это не будет работать должным образом для нескольких аддов с одной и той же способностью."

-- Panel: Profiles
L.Panel_Profile				= "Профили"
L.Area_CreateProfile		= "Создание профиля настроек DBM Core"
L.EnterProfileName			= "Введите имя профиля"
L.CreateProfile				= "Создать новый профиль со стандартными настройками"
L.Area_ApplyProfile			= "Выбор активного профиля"
L.SelectProfileToApply		= "Выберите профиль для применения"
L.Area_CopyProfile			= "Копирование профиля настроек DBM Core"
L.SelectProfileToCopy		= "Выберите профиль для копирования"
L.Area_DeleteProfile		= "Удаление профиля настроек DBM Core"
L.SelectProfileToDelete		= "Выберите профиль для удаления"
L.Area_DualProfile			= "Настройки профиля для босс-модулей"
L.DualProfile				= "Включить поддержку разных настроек босс-модулей для специализаций.<br/>Управление профилями босс-модулей производится с экрана статистики загруженного модуля."

L.Area_ModProfile			= "Копирование настроек модуля с другого персонажа/спека или удаление настроек модуля"
L.ModAllReset				= "Сбросить все настройки модуля"
L.ModAllStatReset			= "Сбросить всю статистику модуля"
L.SelectModProfileCopy		= "Скопировать все настройки из"
L.SelectModProfileCopySound	= "Скопировать настройки звука из"
L.SelectModProfileCopyNote	= "Скопировать заметки из"
L.SelectModProfileDelete	= "Удалить настройки модуля для"

L.Area_ImportExportProfile	= "Импорт / экспорт профилей"
L.ImportExportInfo			= "Импорт перезапишет Ваш текущий профиль. Делайте это на свой страх и риск."
L.ButtonImportProfile		= "Импорт профиля"
L.ButtonExportProfile		= "Экспорт профиля"

--L.ImportErrorOn						= "Custom sounds missing for setting: %s"
--L.ImportVoiceMissing				= "Missing voice pack: %s"

-- Tab: Alerts
L.TabCategory_Alerts	 	= "Оповещения"
L.Area_SpecAnnounceConfig	= "Руководство по специальным объявлениям визуальных эффектов и звука"
L.Area_SpecAnnounceNotes	= "Руководство по специальным объявлениям"
L.Area_VoicePackInfo		= "Информация о голосовых пакетах DBM"

-- Tab: Raidwarning
L.Tab_RaidWarning 			= "Предупреждения для рейда"
L.RaidWarning_Header		= "Параметры рейд-предупреждений"
L.RaidWarnColors 			= "Цвета предупреждений для рейда"
L.RaidWarnColor_1 			= "Цвет 1"
L.RaidWarnColor_2 			= "Цвет 2"
L.RaidWarnColor_3		 	= "Цвет 3"
L.RaidWarnColor_4 			= "Цвет 4"
L.InfoRaidWarning			= [[Вы можете указать расположение и цвет предупреждений для рейда.
Используется для сообщений вроде "Игрок X под воздействием Y"]]
L.ColorResetted 			= "Цветовые параметры для этого поля восстановлены."
L.ShowWarningsInChat 		= "Показывать предупреждения в окне чата"
L.WarningIconLeft 			= "Отображать значок с левой стороны"
L.WarningIconRight 			= "Отображать значок с правой стороны"
L.WarningIconChat 			= "Отображать значки в окне чата"
L.WarningAlphabetical		= "Сортировать имена по алфавиту"
L.Warn_Duration				= "Длительность предупреждения: %0.1f сек"
L.None						= "Нет"
L.Random					= "Случайно"
L.Outline					= "Контур"
L.ThickOutline				= "Толстый контур"
L.MonochromeOutline			= "Монохромный контур"
L.MonochromeThickOutline	= "Монохромный толстый контур"
L.RaidWarnSound				= "Звук рейд-предупреждения"

-- Panel: Spec Warn Frame
L.Panel_SpecWarnFrame		= "Спецпредупреждения для рейда"
L.Area_SpecWarn				= "Настройка специальных предупреждений"
L.SpecWarn_ClassColor		= "Использовать цвета классов для спецпредупреждений"
L.ShowSWarningsInChat 		= "Показывать спецпредупреждения в окне чата"
L.SWarnNameInNote			= "Использовать SW5 настройки, если пользовательская заметка содержит Ваше имя"
L.SpecialWarningIcon		= "Показывать иконки на специальных предупреждениях"
L.ShortTextSpellname		= "Используйте более короткий текст названия (если доступно)"
L.SpecWarn_FlashFrameRepeat	= "Повторять %d раз (если включено)"
L.SpecWarn_Flash			= "Экран вспышки"
L.SpecWarn_Vibrate			= "Контроллер вибрации"
L.SpecWarn_FlashRepeat		= "Повторять мигание"
L.SpecWarn_FlashColor		= "Цвет мигания"
L.SpecWarn_FlashDur			= "Длительности мигания: %0.1f"
L.SpecWarn_FlashAlpha		= "Прозрачность мигания: %0.1f"
L.SpecWarn_DemoButton		= "Показать пример"
L.SpecWarn_ResetMe			= "Восстановить умолчания"
L.SpecialWarnSoundOption	= "Установить звук по умолчанию"
L.SpecialWarnHeader1		= "Тип 1: установить параметры для обычных приоритетных объявлений, влияющих на Вас или Ваши действия"
L.SpecialWarnHeader2		= "Тип 2: установить параметры для объявлений с обычным приоритетом, влияющих на всех"
L.SpecialWarnHeader3		= "Тип 3: установить параметры для объявлений с ВЫСОКИМ приоритетом"
L.SpecialWarnHeader4		= "Тип 4: установить параметры для специальных объявлений 'Run away' (он же 'убегай') с высоким приоритетом"
L.SpecialWarnHeader5		= "Тип 5: установить параметры для объявлений с примечаниями, содержащими имя Вашего игрока"

-- Tab: Generalwarnings
L.Tab_GeneralMessages 		= "Сообщения чата"
L.SelectChatFrameArea				= "Параметры чата"
L.SelectChatFrameButton				= "Выбрать фрейм чата"
L.SelectChatFrameInfoIdle			= "Сообщения отображаются в %s."
L.SelectChatFrameDefaultName		= "фрейм чата по умолчанию"
L.SelectChatFrameInfoDone			= "Сообщения будут отображаться в этом фрейме чата."
L.SelectChatFrameInfoSelect			= "Нажмите на фрейм чата, чтобы выбрать его."
L.SelectChatFrameInfoSelectNow		= "Нажмите, чтобы выбрать %s."
L.CoreMessages				= "Параметры общих сообщений"
L.ShowPizzaMessage 			= "Показывать сообщения транслируемых таймеров в окне чата"
L.ShowAllVersions	 		= "Показывать версии босс мода для всех членов группы в окне чата"
L.ShowReminders				= "Показывать напоминания об отсутствующих сабмодах, отключенных сабмодах, исправлениях сабмодов, устаревших сабмодах и включенном беззвучном режиме.<br/>ПРИМЕЧАНИЕ: сабмод - дополнение к основному моду. Например: DBM-Legion является дополнением к DBM Core."

L.CombatMessages			= "Параметры сообщений в бою"
L.ShowEngageMessage 		= "Показывать сообщения о вступлении в бой в окне чата"
L.ShowDefeatMessage 		= "Показывать сообщения об убийстве босса в окне чата"
L.ShowGuildMessages 		= "Показывать сообщения о вступлении в бой/убийстве/вайпе рейда гильдии в окне чата"
L.ShowGuildMessagesPlus		= "Также показывать сообщения о вступлении в бой/убийстве/вайпе для группы гильдии в M+ (требуется опция рейда)"

L.Area_ChatAlerts			= "Параметры оповещений в чате"
L.RoleSpecAlert				= "Показывать предупреждение, когда Ваша специализация добычи не совпадает с текущей специализацией при присоединении к рейду"
L.CheckGear					= "Показывать предупреждение, когда уровень надетых предметов намного ниже, чем максимальный (40+)"
L.WorldBossAlert			= "Показывать предупреждение, когда в Вашем игровом мире ваши друзья или согильдийцы возможно вступают в бой с боссами вне подземелья (неточно, если отправитель в межсерверной зоне)"
--L.WorldBuffAlert					= "Show alert message and timer when world buff RP has been started on your realm"

L.Area_BugAlerts			= "Параметры предупреждений об ошибках"
L.BadTimerAlert				= "Показывать сообщение в чате, когда DBM обнаруживает неверный таймер с ошибкой не менее 1 секунды"

-- Panel: Spoken Alerts Frame
L.Panel_SpokenAlerts		= "Обратные отсчеты и голосовые пакеты"
L.Area_VoiceSelection		= "Выбор голоса"
L.CountdownVoice			= "Основной голос для звуков отсчета"
L.CountdownVoice2			= "Вторичный голос для звуков отсчета"
L.CountdownVoice3			= "Третичный голос для звуков отсчета"
L.PullVoice					= "Установить голос для таймеров пулла"
L.VoicePackChoice			= "Голосовой пакет для предупреждений"
L.MissingVoicePack			= "Отсутствующий голосовой пакет (%s)"
L.Area_CountdownOptions		= "Настройки обратного отсчета"
L.Area_VoicePackReplace		= "Варианты замены голосового пакета (которые озвучивают голосовые пакеты, при включении отключает звук и заменяет)"
L.VPReplaceNote				= "Примечание: голосовые пакеты не изменяют и не удаляют звуки предупреждения. Они просто отключаются, когда голосовой пакет заменяет их."
L.ReplacesAnnounce			= "Заменить звуки объявления (примечание: очень немногие используют голосовые пакеты, за исключением смены фаз и аддов)"
L.ReplacesSA1				= "Заменить звуки специального объявления 1 (персональный, он же 'pvpflag', которые не являются GTFO)"
L.ReplacesSA2				= "Заменить звуки специального объявления 2 (все, он же 'beware' -> 'берегись')"
L.ReplacesSA3				= "Заменить звуки специального объявления 3 (высокоприоритетный звук, он же 'airhorn' -> 'воздушный горн')"
L.ReplacesSA4				= "Заменить звуки специального объявления 4 (высокий приоритет - бежать)"
L.ReplacesGTFO				= "Заменить звуки специального объявления GTFO"
L.ReplacesCustom			= "Заменить специальный пользовательский набор звуков оповещения (для каждого предупреждения), (не рекомендуется)"
L.Area_VoicePackAdvOptions	= "Дополнительные параметры голосового пакета"
L.SpecWarn_AlwaysVoice		= "Всегда воспроизводить все голосовые предупреждения (даже если спецпредупреждения отключены).<br/>Полезно для некоторых рейд-лидеров в нишевых ситуациях, в противном случае не рекомендуется."
L.VPDontMuteSounds			= "Отключить приглушение обычных звуков предупреждений при использовании голосового пакета (используйте это, только если Вы хотите слышать ОБА во время предупреждений)"
L.Area_VPLearnMore			= "Узнать больше о голосовых пакетах и о том, как использовать эти опции"
L.VPLearnMore				= "|cFF73C2FBhttps://github.com/DeadlyBossMods/DBM-Retail/wiki/%5BGuide%5D-DBM-&-Voicepacks#2022-update|r"
L.Area_BrowseOtherVP		= "Посмотреть другие голосовые пакеты на Curse"
L.BrowseOtherVPs			= "|cFF73C2FBhttps://www.curseforge.com/wow/addons/search?search=dbm+voice|r"
L.Area_BrowseOtherCT		= "Посмотреть пакеты обратного отсчета на Curse"
L.BrowseOtherCTs			= "|cFF73C2FBhttps://www.curseforge.com/wow/addons/search?search=dbm+count+pack|r"

-- Tab: Event Sounds
L.Panel_EventSounds			= "Звуковые события (победа, вайп и т.д.)"
L.Area_SoundSelection		= "Выбор звуков для победы, вайпов, пулла и фоновой музыки"
L.EventVictorySound			= "Установить звук при победе в бою"
L.EventWipeSound			= "Установить звук при поражении в бою"
L.EventEngagePT				= "Установить звук для запуска таймера пулла"
L.EventEngageSound			= "Установить звук при вступлении в бой"
L.EventDungeonMusic			= "Установить музыку в подземельях/рейдах"
L.EventEngageMusic			= "Установить музыку во время боя"
L.Area_EventSoundsExtras	= "Настройки звуковых событий"
L.EventMusicCombined		= "Разрешить все варианты выбора музыки для подземелий и боя (требуется перезагрузка интерфейса, чтобы изменения вступили в силу)"
L.Area_EventSoundsFilters	= "Условия фильтров звуковых событий"
L.EventFilterDungMythicMusic= "Не проигрывать музыку подземелья на эпохальной/эпохальной+ сложности"
L.EventFilterMythicMusic	= "Не проигрывать музыку боя на эпохальной/эпохальной+ сложности"

-- Tab: Timers
L.TabCategory_Timers		= "Индикаторы таймеров"
L.Area_ColorBytype			= "Цветные полосы по типу (руководство)"
-- Panel: Color by Type
L.Panel_ColorByType	 		= "Цвет по типу"
L.AreaTitle_BarColors		= "Цвета индикатора по типу таймера"
L.AreaTitle_ImpBarColors	= "Важные цвета полос (это полосы, установленные пользователем)"
L.BarTexture 				= "Текстура индикатора"
L.BarStyle					= "Стиль индикатора"
L.BarDBM					= "DBM"
L.BarSimple					= "Простой (без анимации)"
L.BarStartColor				= "Цвет в начале"
L.BarEndColor 				= "Цвет в конце"
L.Bar_Height				= "Высота индикатора: %d"
L.Slider_BarOffSetX 		= "Сдвиг X: %d"
L.Slider_BarOffSetY 		= "Сдвиг Y: %d"
L.Slider_BarWidth 			= "Ширина: %d"
L.Slider_BarScale 			= "Масштаб: %0.2f"
L.BarSaturation				= "Насыщенность полос для маленьких таймеров (когда огромные полосы отключены): %0.2f"

--Types
L.BarStartColorAdd			= "Начальный цвет 1 (Помощник)"
L.BarEndColorAdd			= "Конечный цвет 1 (Помощник)"
L.BarStartColorAOE			= "Начальный цвет 2 (Урон по области)"
L.BarEndColorAOE			= "Конечный цвет 2 (Урон по области)"
L.BarStartColorDebuff		= "Начальный цвет 3 (Цель)"
L.BarEndColorDebuff			= "Конечный цвет 3 (Цель)"
L.BarStartColorInterrupt	= "Начальный цвет 4 (Прерывание)"
L.BarEndColorInterrupt		= "Конечный цвет 4 (Прерывание)"
L.BarStartColorRole			= "Начальный цвет 5 (Роль)"
L.BarEndColorRole			= "Конечный цвет 5 (Роль)"
L.BarStartColorPhase		= "Начальный цвет 6 (Фаза)"
L.BarEndColorPhase			= "Конечный цвет 6 (Фаза)"
L.BarStartColorUI			= "Начальный цвет 7 (Важное)"
L.BarEndColorUI				= "Конечный цвет 7 (Важное)"
L.BarStartColorI2			= "Начальный цвет 8 (Важное)"
L.BarEndColorI2				= "Конечный цвет 8 (Важное)"
--Type 7 options
L.Bar7Header				= "Важные параметры индикатора"
L.Bar7ForceLarge			= "Всегда использовать большой индикатор"
L.Bar7CustomInline			= "Использовать пользовательскую '!' встроенную иконку"
--Timer Example Texts
L.CBTGeneric						= "Общий"
L.CBTAdd							= "Следующие адды"
L.CBTAOE							= "AoE заклинание"
L.CBTTargeted						= "Заклинание цели"
L.CBTInterrupt						= "Прерываемое заклинание"
L.CBTRole							= "Специфическое заклинание роли"
L.CBTPhase							= "Смена фазы"
L.CBTImportant						= "Важное заклинание пользователя"
--Dropdown Options
L.ColorDropGeneric					= "Общий (оригинал)"
L.ColorDrop1						= "Цвет 1"
L.ColorDrop2						= "Цвет 2"
L.ColorDrop3						= "Цвет 3"
L.ColorDrop4						= "Цвет 4"
L.ColorDrop5						= "Цвет 5"
L.ColorDrop6						= "Цвет 6"
L.CDDImportant1						= "Важный 1"
L.CDDImportant2						= "Важный 2"
L.CVoiceOne							= "Голосовой отсчёт 1"
L.CVoiceTwo							= "Голосовой отсчёт 2"
L.CVoiceThree						= "Голосовой отсчёт 3"

-- Panel: Bar Appearance
L.Panel_Appearance	 		= "Внешний вид полос"
L.Panel_Behavior	 		= "Поведение полос"
L.AreaTitle_BarSetup		= "Параметры основного индикатора"
L.AreaTitle_Behavior		= "Параметры поведения полос"
L.AreaTitle_BarSetupSmall 	= "Параметры уменьшенного индикатора"
L.AreaTitle_BarSetupHuge	= "Параметры увеличенного индикатора"
L.EnableHugeBar 			= "Включить увеличенный индикатор (Полоса 2)"
L.BarIconLeft 				= "Значок слева"
L.BarIconRight 				= "Значок справа"
L.ExpandUpwards				= "Выровнять по верху"
L.FillUpBars				= "Наполняющая заливка"
L.ClickThrough				= "Отключить события мыши (щелчок сквозь)"
L.Bar_Decimal				= "Отображать десятые, когда время меньше: %d"
L.Bar_Alpha					= "Прозрачность: %0.1f"
L.Bar_EnlargeTime			= "Увеличивать, когда время меньше: %d"
L.BarSpark					= "Искрение индикатора"
L.BarFlash					= "Мигание, когда индикатор скоро исчезнет"
L.BarSort					= "Сортировать по оставшемуся времени"
L.BarColorByType			= "Цвет по типу"
L.Highest							= "Наибольший таймер наверху"
L.Lowest							= "Наименьший таймер наверху"
L.NoBarFade					= "Используйте начальные/конечные цвета как маленькие/большие цвета вместо постепенного изменения цвета"
L.BarInlineIcons			= "Показывать встроенные иконки"
L.DisableRightClickBar		= "Отключить отмену таймеров, щелкнув правой кнопкой мыши"
L.ShortTimerText			= "Использовать короткий текст таймера (когда доступен)"
L.KeepBar					= "Оставить таймер активным до применения способности"
L.KeepBar2					= "(когда поддерживается модулем)"
L.FadeBar					= "Таймеры исчезновения для способностей вне диапазона"
L.BarSkin							= "Bar skin"

-- Panel: Pull, Break, Combat
L.Panel_PullBreakCombat				= "Пулл & Перерыв"

L.Area_SoundOptions					= "Параметры звука"

-- Tab: Global Disables & Filters
L.TabCategory_Filters	 	= "Глобальные отключения и фильтры"
L.Area_DBMFiltersSetup		= "Руководство по фильтрам DBM"
--L.Area_BlizzFiltersSetup			= "Blizzard Filters guide"

-- Panel: Toggle DBM Features
L.Panel_SpamFilter			= "Отключение функций DBM"

L.Area_SpamFilter_SpecFeatures		= "Анонс особенных функций"
L.SpamBlockNoShowAnnounce	= "Не показывать текст и не воспроизводить звук для ЛЮБЫХ общих объявлений"
L.SpamBlockNoSpecWarnText	= "Не показывать текст спецпредупреждений, но разрешить голосовые пакеты (фильтр выше переопределяет этот)"
L.SpamBlockNoSpecWarnFlash			= "Не показывать специальное объявление экранной вспышки"
L.SpamBlockNoSpecWarnVibrate		= "Не вибрировать контроллер на специальном объявлении"
L.SpamBlockNoSpecWarnSound			= "Не воспроизводить специальные звуки объявлений (по-прежнему разрешены голосовые пакеты, если они включены на панели голосовых предупреждений)"
L.SpamBlockNoPrivateAuraSound		= "Не регистрировать звуки частных аур"

L.Area_SpamFilter_Timers	= "Функции таймера"
L.SpamBlockNoShowBossTimers			= "Не показывать таймеры для боссов в подземельях/рейдах"
L.SpamBlockNoShowTrashTimers		= "Не показывать таймеры для трэша в подземельях/рейдах (Примечание: это также отключает восстановление способностей на индикаторах)"
L.SpamBlockNoShowEventTimers		= "Не показывать таймеры для событий или подсказок (появление очереди, возрождение босса и т.д.)"
L.SpamBlockNoShowUTimers	= "Не показывать таймеры, отправленные пользователями (пользов./пулл/отдых)"
L.SpamBlockNoCountdowns		= "Не воспроизводить звуки обратного отсчета"

L.Area_SpamFilter_Nameplates= "Функции индикаторов"
L.SpamBlockNoNameplate		= "Не показывать иконки индикаторов для специальных механик боссов"
L.SpamBlockNoNameplateCD	= "Не показывать иконки индикаторов для таймеров восстановления способностей"
L.SpamBlockNoBossGUIDs		= "Не показывать иконки индикаторов для таймеров восстановления способностей для одного вражеского босса\n (Вы по-прежнему будете видеть иконки трэша или нескольких целевых боссов, если этот флажок установлен)"

L.Area_SpamFilter_Misc		= "Разные функции"
L.SpamBlockNoSetIcon		= "Не устанавливать автоматически метки на цели"
L.SpamBlockNoRangeFrame		= "Не показывать автоматически окно проверки дистанции"
L.SpamBlockNoInfoFrame		= "Не показывать автоматически информационное окно"
L.SpamBlockNoHudMap			= "Не показывать HudMap"
L.SpamBlockNoYells			= "Не отправлять крики в чат"
L.SpamBlockNoNoteSync		= "Не принимать заметки"
L.SpamBlockAutoGossip		= "Не управлять диалогами автоматически"

L.Area_Restore				= "Параметры DBM для возврата настроек (восстанавливать ли предыдущее пользов. состояние по окончание работы модулей)"
L.SpamBlockNoIconRestore	= "Не сохранять состояние меток и восстанавливать их после боя"
L.SpamBlockNoRangeRestore	= "Не восстанавливать окно проверки дистанции в предыдущее состояние при скрытии модулями"

L.Area_PullTimer			= "Параметры фильтра таймеров пулла/перерыва/пользов."
L.DontShowPTNoID			= "Блокировать таймер пулла, отправленный из другой зоны"
L.DontShowPT				= "Не отображать индикатор таймера пулла"
L.DontShowPTText			= "Не отображать текст объявления для таймера пулла"
L.DontShowPTCountdownText	= "Не отображать текст отсчета таймера пулла"
L.DontPlayPTCountdown		= "Совсем не воспроизводить звук отсчета таймера пулла/перерыва/пользов."
L.PT_Threshold				= "Не воспроизводить звук отсчета таймера пулла/перерыва/пользов. более: %d"

-- Panel: Reduce Information
L.Panel_ReducedInformation	= "Объем информации"

L.Area_SpamFilter_Anounces	= "Глобальные отключения и параметры фильтрации"
L.SpamBlockNoShowTgtAnnounce= "Не показывать текст и не воспроизводить звук для общих объявлений ЦЕЛИ, которые не затрагивают Вас самих, за исключением случаев, когда отмечено, что конкретное предупреждение игнорирует этот фильтр (глобальное отключение в функциях DBM переопределяет это)"
L.SpamBlockNoTrivialSpecWarnSound	= "Не воспроизводить специальные звуки объявлений и не показывать вспышку экрана для контента, который является слишком простым для Вашего уровня (вместо этого воспроизводит выбранный пользователем обычный звук объявления)"

L.Area_SpamFilter			= "Параметры спам-фильтра"
L.DontShowFarWarnings		= "Не отображать предупреждения/таймеры для событий, которые далеко"
L.StripServerName			= "Удалять имя сервера в предупреждениях и таймерах"
L.FilterVoidFormSay			= "Не отправлять метки в чат или крики с обратным отсчетом, когда Вы находитесь в Облике Бездны (обычные крики чата всё ещё отправляются)"

L.Area_SpecFilter			= "Параметры фильтра по роли"
L.FilterTankSpec			= "Фильтровать предупреждения для роли танка, когда не в специализации танка. (примечание: отключение этого параметра не рекомендуется для большинства пользователей, поскольку теперь все предупреждения «таунта» включены по умолчанию)"
L.FilterDispels				= "Фильтровать предупреждения для рассеиваемых заклинаний, если Ваш диспел в кулдауне"
L.FilterTrashWarnings		= "Фильтровать предупреждения для трэша в обычных и героических подземельях"

L.Area_BInterruptFilter				= "Параметры фильтра прерываний босса"
L.FilterTargetFocus					= "Фильтровать, если заклинатель не является текущей целью/фокусом"
L.FilterInterruptCooldown			= "Фильтровать, если 'Прерывание' находится на перезарядке"
L.FilterInterruptHealer				= "Фильтровать, если Вы находитесь в специализации 'Исцеление'"
L.FilterInterruptNoteName			= "Фильтровать, если у оповещения есть счетчик, но Вашего имени нет в пользовательской заметке"--Используется только на боссах, треш-мобы не считаются
L.Area_BInterruptFilterFooter		= "Если фильтры не выбраны, будут показаны все прерывания (может быть спамом)\nНекоторые моды могут полностью игнорировать эти фильтры, если заклинание критически важно"
L.Area_TInterruptFilter				= "Параметры фильтра прерываний треша"--Используется вышеуказанные 3 строки

-- Panel: DBM Handholding
L.Panel_HandFilter			= "Объем работы с DBM"
L.Area_SpamFilter_SpecRoleFilters	= "Специальные фильтры типов объявлений (контролируют, какой объем работы делает DBM)"
L.SpamSpecInformationalOnly			= "Удалить все обучающие текстовые/звуковые оповещения из специальных объявлений (требуется перезагрузка пользовательского интерфейса). Оповещения по-прежнему будут отображаться и воспроизводить звук, но они будут общими и менее директивными."
L.SpamSpecRoleDispel				= "Полностью фильтровать 'рассеивающие' оповещения (без текста и звука вообще)"
L.SpamSpecRoleInterrupt				= "Фильтровать 'прерываемые' оповещения"
L.SpamSpecRoleDefensive				= "Фильтровать 'защитные' оповещения"
L.SpamSpecRoleTaunt					= "Фильтровать 'провокационные' оповещения (для танков 'таунт')"
L.SpamSpecRoleSoak					= "Фильтровать 'поглощающие' оповещения"
L.SpamSpecRoleStack					= "Фильтровать 'high stack' оповещения"
L.SpamSpecRoleSwitch				= "Фильтровать оповещения о 'смене цели' &amp; 'аддов'"
L.SpamSpecRoleGTFO					= "Фильтровать 'GTFO' оповещения"

-- Panel: Blizzard Features
L.Panel_HideBlizzard		= "Блокировка функций Blizzard"
L.Area_HideBlizzard			= "Отключить и скрыть функции Blizzard"
L.HideBossEmoteFrame		= "Скрывать окно эмоций рейдового босса во время боя с боссом"
L.HideWatchFrame			= "Скрывать окно отслеживания заданий во время боя с боссом"
L.HideGarrisonUpdates		= "Скрывать уведомления из гарнизона во время боя с боссом"
L.HideGuildChallengeUpdates	= "Скрывать уведомления о гильдейских испытаниях во время боя с боссами"
L.HideQuestTooltips			= "Скрывать цели заданий в подсказках во время боя с боссами"
L.HideTooltips				= "Скрывать подсказки во время боя с боссом"
L.DisableSFX				= "Отключить канал звуковых эффектов во время боя с боссами"
L.DisableCinematics			= "Отключить внутриигровые ролики"
L.OnlyFight					= "Только во время боя, после того, как ролик был показан один раз"
L.AfterFirst				= "После одного просмотра"
L.CombatOnly				= "Отключить в бою (любом)"
L.RaidCombat				= "Отключить в бою (только боссы)"

-- Panel: Raid Leader Controls
L.Tab_RLControls					= "Лидер рейда"
L.Area_FeatureOverrides				= "Параметры переопределения функции"
L.OverrideIcons 					= "Отключить маркировку значков для всех пользователей в рейде, включая Ваши собственные (используйте переопределение вместо отключения, если Вы хотите, чтобы DBM делал маркировку на Ваших условиях)"
L.OverrideSay						= "Отключить облачка чата/сообщения СКАЗАТЬ для всех пользователей в рейде, включая Ваши собственные"
L.DisableStatusWhisperShort			= "Отключить статус/ответ шепотом для всей группы"--Дублируется из Конфиденциальности, но имеет смысл включить опцию на обеих панелях
L.DisableGuildStatusShort			= "Отключить синхронизацию сообщений о прогрессе с гильдией для всей группы"--Дублируется из Конфиденциальности, но имеет смысл включить опцию на обеих панелях
--L.DisabledForDropdown				= "Выберите босс-мод, который будет отключен"--Ещё не реализовано
--L.DiabledForBoth					= "Отключить вышеуказанные функции как для DBM, так и для BigWigs"--Ещё не реализовано
--L.DiabledForDBM					= "Отключить вышеуказанные функции только для пользователей DBM"--Ещё не реализовано
--L.DiabledForBW					= "Отключить вышеуказанные функции только для пользователей BigWigs"--Ещё не реализовано

L.Area_ConfigOverrides				= "Параметры переопределения конфигурации (Ещё не реализовано, будет позже)"--Ещё не реализовано
L.OverrideBossAnnounceOptions		= "Установить для всех пользователей DBM конфигурацию объявлений босс-мода на мою конфигурацию"--Ещё не реализовано
L.OverrideBossTimerOptions			= "Установить для всех пользователей DBM конфигурацию таймеров босс-мода на мою конфигурацию"--Ещё не реализовано
L.OverrideBossIconOptions			= "Установить для всех пользователей DBM конфигурацию меток босс-мода на мою конфигурацию (если настройка значка отключена в вышеуказанных параметрах, этот параметр игнорируется)"--Ещё не реализовано
L.OverrideBossSayOptions			= "Установить для всех пользователей DBM конфигурацию облачков чата босс-мода на мою конфигурацию (если настройка облачков чата отключена в вышеуказанных параметрах, этот параметр игнорируется)"--Ещё не реализовано
L.ConfigAreaFooter					= "Параметры в этой области только временно переопределяют конфигурацию пользователя при включении, не изменяя сохраненную конфигурацию"
L.ConfigAreaFooter2					= "Рекомендуется учитывать все роли и не исключать таймеры/оповещения, которые могут понадобиться танку и т.д."

L.Area_receivingOptions				= "Варианты получения (Ещё не реализовано, будет позже)"--Ещё не реализовано
L.NoAnnounceOverride				= "Не принимать отмену объявлений от рейд-лидеров"--Ещё не реализовано
L.NoTimerOverridee					= "Не принимать отмену таймера от рейд-лидеров"--Ещё не реализовано
L.ReplaceMyConfigOnOverride			= "ВНИМАНИЕ: Разрешить замену моих конфигураций мода с рейд-лидерами (при переопределении)"--Ещё не реализовано
L.ReceivingFooter					= "Нельзя отключить переопределение параметров значков и облачков чата, поскольку эти настройки влияют на других игроков вокруг Вас"--Ещё не реализовано
L.ReceivingFooter2					= "Если Вы включите эти параметры, это будет между Вами и лидером рейда, если Ваша конфигурация вызовет конфликт с их намерениями"--Ещё не реализовано
L.ReceivingFooter3					= "Если Вы включите 'заменить конфигурацию моего мода', Ваши исходные настройки будут потеряны при переопределении"--Ещё не реализовано

L.TabFooter							= "Все параметры на этой панели работают только в том случае, если Вы являетесь лидером группы, не относящейся к подземелью или LFR"

-- Panel: Privacy
L.Tab_Privacy 				= "Автоответ и конфиденциальность"
L.Area_WhisperMessages		= "Параметры приватных сообщений"
L.AutoRespond 				= "Включить автоответ в бою"
L.WhisperStats 				= "Добавлять статистику убийств/вайпов в автоответ"
L.DisableStatusWhisper 		= "Отключить ответы на запрос статуса боя шепотом для всей группы (требуется лидер группы).<br/>Применяется только для обычных/гер./эпох. рейдов и испытаний/эпох. подземелий"
L.Area_SyncMessages			= "Параметры синхронизации аддонов"
L.DisableGuildStatus 		= "Отключить отправку сообщений гильдии о прогрессе для всей группы (требуется лидер группы)"
L.EnableWBSharing 			= "Поделитесь, когда Вы пулите или побеждаете мирового босса со своей гильдией и друзьями из Battle.net, которые находятся в одном игровом мире."

-- Tab: Frames & Integrations
L.TabCategory_Frames		= "Рамки и интеграции"
L.Area_NamelateInfo			= "Информация об аурах нэймплейтов DBM"
-- Panel: InfoFrame
L.Panel_InfoFrame			= "Инфофрейм"

-- Panel: Range
L.Panel_Range				= "Дистанция"

-- Panel: Nameplate
L.Panel_Nameplates			= "Индикаторы"
L.Area_NPStyle				= "Стиль (примечание: стиль настраивается только в том случае, если DBM работает с нэймплейтами)."
L.NPAuraText				= "Показывать текст таймера на иконках индикатора"
L.NPAuraSize				= "Размер значка в пикселях (в квадрате): %d"
L.NPIcon_BarOffSetX 		= "Смещение значка X: %d"
L.NPIcon_BarOffSetY 		= "Смещение значка Y: %d"
L.NPIcon_GrowthDirection 	= "Направление роста значка"
L.NPDemo					= "Тест (должны находиться рядом с индикаторами)"

-- Misc
L.Area_General				= "Общие"
L.Area_Position				= "Положение"
L.Area_Style				= "Стиль"

L.FontSize					= "Размер шрифта: %d"
L.FontStyle					= "Флаги шрифта"
L.FontColor					= "Цвет шрифта"
L.FontShadow				= "Тень"
L.FontType					= "Выбор шрифта"

L.FontHeight	= 16
