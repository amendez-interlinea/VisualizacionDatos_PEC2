<html>

<head>
<meta charset="utf-8" />
	<script src="https://cdn.jsdelivr.net/npm/echarts/dist/echarts.min.js"></script>
</head>

<body>	
	<div id="radarChart" style="width: 900px; height: 540px;"></div>
</body>

<script>
	var chart = echarts.init(document.getElementById('radarChart'));

	var option = {
		title: {
			text: 'Cifras por Temporada del Aguacate Mexicano HASS'
		},
		legend: {
            data: ['2020-2021', '2021-2022', '2022-2023', '2023-2024', '2024-2025', '2025-2026' ]
			},
		radar: {
			indicator: [
				{ name: 'Cosecha (Ton.)'     , max: 1500000 },
				{ name: 'Exportación (Ton.)' , max: 1200000 },
				{ name: 'Precio (MXN)'       , max: 100     },
				{ name: 'Market Share (%)'   , max: 100     },
				{ name: 'Precipitación (mm)' , max: 1200    }
			]
		},
		series: [{
			name: 'Temporadas',
			type: 'radar',
			data: [
				{
					value: [1341009, 1111395, 29.23, 83.5, 805],
					name: '2020-2021'
				},
				{
					value: [1061679, 914803, 59.14, 78.6, 903],
					name: '2021-2022'
				}
				,
				{
					value: [1329944, 1126710, 26.90, 84.1, 643],
					name: '2022-2023'
				}
				,
				{
					value: [1265525, 1074054, 35.26, 81.7, 727],
					name: '2023-2024'
				}
				,
				{
					value: [1186013, 1002213, 55.19, 75.6, 1172],
					name: '2024-2025'
				}
				,
				{
					value: [1105082, 949113, 19.98, 86.5, 1066],
					name: '2025-2026'
				}
			]
		}]
	};
	chart.setOption(option);
</script>

</html>