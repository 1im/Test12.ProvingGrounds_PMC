//     tSF Briefing
// Do not modify this part
//     tSF Briefing
// Do not modify this part
#define BRIEFING		_briefing = [];
#define TOPIC(NAME) 	_briefing pushBack ["Diary", [ NAME,
#define END			]];
#define ADD_TOPICS	for "_i" from (count _briefing) to 0 step -1 do {player createDiaryRecord (_briefing select _i);};
//
//
// Briefing goes here

BRIEFING

TOPIC("I. Обстановка:")
"В ходе операции ""Банка оливок"" в данном секторе турецкие ВВС уничтожили практически всю тяжелую технику, что доставило противнику серьезные неудобства, из-за которых линия фронта в скором времени может значительно углубится. От захваченных военнопленных стало известно, что в районе имеется нетронутый авиацией склад с серьезным количеством боеприпасов и техникой на ремонте. Нашей целью является уничтожение всего имеющего военную ценность на этом складе."
END

TOPIC("А. Враждебные силы:")
"Сирийские демократические силы - нерегулярные силы.
<br />        Около 1 взвода."
END

TOPIC("Б. Дружественные силы:")
"Вооруженные силы Турции - регулярные силы.
<br />        1'1 - 9 чел.
<br />        1'2 - 9 чел.
<br />        1'3 - 9 чел.
<br />        1'6 - 2 чел.
<br />        + x2 - экипажа."
END

TOPIC("II. Задание:")
"1. Уничтожить все имеющие военную ценность (ящики с боеприпасами, технику) в районе ""Enemy base"".
<br />2. Вернуться на исходные позиции.
<br />
<br />"
END

TOPIC("III. Выполнение:")
"По плану командира."
END

TOPIC("IV. Поддержка:")
"2x - M113 Вооруженных M2
<br />2x - ""Land rover"" (Невооруженный).
<br />Артиллерия."
END

TOPIC("V. Сигналы:")
"PL NET 50
<br />1'1 - SR CH 1
<br />1'2 - SR CH 2"
END

TOPIC("VI. Замечания:")
"Powered by Tactical Shift Framework"
END

if ((serverCommandAvailable '#logout') || !(isMultiplayer) || isServer) then {
TOPIC("VII. Замечания для GSO:")
"- у плохих ребят есть мимомет, так что если пл/сл с бойцами засиживается , после контаков на одном месте, смело накрывай.
<br />- красные поля на карте - это минные поля, тех кто на него зайдет взрывай.

<br />подкрепы настроено, но на всякий:false
<br />- первые подкрепы должны приехать, когда пересекут мост.
<br />-вторые подкрепы приедут в лагерь, когда игроки зайдут в него.
"

END
};

ADD_TOPICS