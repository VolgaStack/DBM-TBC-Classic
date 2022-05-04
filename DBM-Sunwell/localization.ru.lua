if GetLocale() ~= "ruRU" then return end
local L

---------------
--  Kalecgos --
---------------
L = DBM:GetModLocalization("Kal")

L:SetGeneralLocalization{
	name = "Калесгос"
}

L:SetWarningLocalization{
	WarnPortal			= "Портал #%d : >%s< (Группа %d)",
	SpecWarnWildMagic	= "Дикая магия - %s!"
}

L:SetOptionLocalization{
	WarnPortal			= "Показывать предупреждение для цели $spell:46021",
	SpecWarnWildMagic	= "Показывать специальные предупреждения для Дикой магии",
	ShowFrame			= "Показывать фрейм Призрачного мира",
	FrameClassColor		= "Использовать цвета классов в фрейме Призрачного мира",
	FrameUpwards		= "расширять фрейм Призрачного мира вверх",
	FrameLocked			= "Закрепить фрейм Призрачного мира на месте"
	RangeFrame			= DBM_CORE_L.AUTO_RANGE_OPTION_TEXT:format(10, 46021)
}

L:SetMiscLocalization{
	Demon				= "Сатроварр Осквернитель",
	Heal				= "+100% хила",
	Haste				= "+100% время каста",
	Hit					= "-50% шанс попасть",
	Crit				= "+100% крит урона",
	Aggro				= "+100% угрозы",
	Mana				= "-50% стоимости заклинаний",
	FrameTitle			= "Призрачный мир",
	FrameLock			= "Закрепить рамку",
	FrameClassColor		= "Использовать цвета классов",
	FrameOrientation	= "Расширять вверх",
	FrameHide			= "Скрыть рамку",
	FrameClose			= "Закрыть"
}

----------------
--  Brutallus --
----------------
L = DBM:GetModLocalization("Brutallus")

L:SetGeneralLocalization{
	name				= "Бруталл"
}

L:SetMiscLocalization{
	Pull				= "Аа, новые овечки на заклание?"
}

--------------
--  Felmyst --
--------------
L = DBM:GetModLocalization("Felmyst")

L:SetGeneralLocalization{
	name = "Пророк Скверны"
}

L:SetWarningLocalization{
	WarnPhase		= "%s фаза",
}

L:SetTimerLocalization{
	TimerPhase		= "Следующая %s фаза",
}

L:SetOptionLocalization{
	WarnPhase		= "Показывать предупреждение для следующей фазы",
	TimerPhase		= "Показывать таймер до следующей фазы",
	VaporIcon		= DBM_CORE_L.AUTO_ICONS_OPTION_TEXT:format(45392),
	EncapsIcon		= DBM_CORE_L.AUTO_ICONS_OPTION_TEXT:format(45665)

}

L:SetMiscLocalization{
	Air				= "Наземная",
	Ground			= "Воздушная",
	AirPhase		= "Я сильнее, чем когда-либо прежде!",
	Breath			= "%s глубоко вдыхает."
}

-----------------------
--  The Eredar Twins --
-----------------------
L = DBM:GetModLocalization("Twins")

L:SetGeneralLocalization{
	name = "Близнецы"
}

L:SetOptionLocalization{
	NovaIcon		= DBM_CORE_L.AUTO_ICONS_OPTION_TEXT:format(45329),
	ConflagIcon		= DBM_CORE_L.AUTO_ICONS_OPTION_TEXT:format(45333),
	RangeFrame		= DBM_CORE_L.AUTO_RANGE_OPTION_TEXT:format(10, 45333)
}

L:SetMiscLocalization{
	Nova			= "заклинание Кольцо Тьмы на (.+)%",
	Conflag			= "направляет \"Воспламенение\" на (.+)",
	Sacrolash		= "Леди Сакролаш",
	Alythess		= "Верховная чернокнижница Алитесса"
}


------------
--  M'uru --
------------
L = DBM:GetModLocalization("Muru")

L:SetGeneralLocalization{
	name = "М'ууру"
}

L:SetWarningLocalization{
	WarnHuman		= "Стража (%d)",
	WarnVoid		= "Часовой Бездны (%d)",
	WarnFiend		= "Исчадия тьмы!"
}

L:SetTimerLocalization{
	TimerHuman		= "Стража (%s)",
	TimerVoid		= "Часовой Бездны (%s)",
	TimerPhase		= "Энтропий"
}

L:SetOptionLocalization{
	WarnHuman		= "Показывает предупреждение о Страже",
	WarnVoid		= "Показывает предупреждение о Часовом бездны",
	WarnFiend		= "Показывает предупреждение о Исчадиях тьмы во второй фазе",
	TimerHuman		= "Показывает таймер до Стражи",
	TimerVoid		= "Показывает таймер до Часового Бездны",
	TimerPhase		= "Показывает таймер до перехода во вторую фазу"
}

L:SetMiscLocalization{
	Entropius		= "Энтропий"
}

----------------
--  Kil'jeden --
----------------
L = DBM:GetModLocalization("Kil")

L:SetGeneralLocalization{
	name = "Кил'джеден"
}

L:SetWarningLocalization{
	WarnDarkOrb		= "Dark Orbs Spawned",--Translate
	WarnBlueOrb		= "Dragon Orb activated",--Translate
	SpecWarnDarkOrb	= "Dark Orbs Spawned!",--Translate
	SpecWarnBlueOrb	= "Dragon Orbs Activated!"--Translate
}

L:SetTimerLocalization{
	TimerBlueOrb	= "Dragon Orbs activate"--Translate
}

L:SetOptionLocalization{
	WarnDarkOrb		= "Показывает предупреждение о темных сферах",
	WarnBlueOrb		= "Показывает предупреждение о сферах Калесгоса",
	SpecWarnDarkOrb	= "Show special warning for Dark Orbs",--Translate
	SpecWarnBlueOrb	= "Show special warning for Dragon Orbs",--Translate
	TimerBlueOrb	= "Show timer form Dragon Orbs activate",--Translate
	RangeFrame		= DBM_CORE_L.AUTO_RANGE_OPTION_TEXT:format(10, 45641),
	BloomIcon		= DBM_CORE_L.AUTO_ICONS_OPTION_TEXT:format(45641)
}

L:SetMiscLocalization{
	YellPull		= "Те, кем можно было пожертвовать, мертвы. Так тому и быть! Я добьюсь успеха там, где Саргерас потерпел поражение! Я заставлю этот жалкий мирок истекать кровью и навеки закреплю за собой место повелителя Пылающего Легиона! Пробил последний час этого мира!",
	OrbYell1		= "Я наполню сферы своей энергией! Готовьтесь!",
	OrbYell2		= "I have empowered another orb! Use it quickly!",--Translate
	OrbYell3		= "Готова еще одна сфера! Торопитесь!",
	OrbYell4		= "Я отдал все, что мог. Моя энергия в ваших руках!"
}
