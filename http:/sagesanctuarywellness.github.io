<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sage Sanctuary: Ritual Intelligence for Workforce Resilience</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Inter', sans-serif;
            background-color: #F7FFF7;
            color: #1A535C;
        }
        .chart-container {
            position: relative;
            width: 100%;
            max-width: 800px;
            margin-left: auto;
            margin-right: auto;
            height: 320px;
        }
        @media (min-width: 768px) {
            .chart-container {
                height: 400px;
            }
        }
        .gradient-text {
            background: linear-gradient(45deg, #4ECDC4, #45B7D1);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }
    </style>
</head>
<body class="antialiased">
    <div class="container mx-auto p-4 md:p-8 max-w-7xl">
        <header class="text-center my-12 md:my-16">
            <h1 class="text-4xl md:text-6xl font-black text-[#1A535C] leading-tight">Ritual Intelligence™ for</h1>
            <h2 class="text-4xl md:text-6xl font-black gradient-text leading-tight">Workforce Resilience</h2>
            <p class="mt-4 max-w-3xl mx-auto text-lg md:text-xl text-[#1A535C]/80">Sage Sanctuary is embedding psychological safety into the fabric of frontline work, transforming survival mode into genuine, accessible resilience.</p>
        </header>

        <section id="hook" class="text-center my-16"> 
            <div class="bg-white rounded-2xl shadow-lg p-8">
                <p class="text-2xl md:text-3xl font-semibold text-[#1A535C]">Every</p>
                <p class="text-8xl md:text-9xl font-black my-2 text-[#FF6B6B]">6</p>
                <p class="text-2xl md:text-3xl font-semibold text-[#1A535C]">seconds, a frontline worker faces a moment of acute stress.</p>
            </div>
        </section>

        <section id="problem" class="my-16">
            <div class="text-center mb-12">
                <h3 class="text-3xl md:text-4xl font-bold text-[#1A535C]">The Problem: An Invisible Epidemic</h3>
                <p class="mt-2 max-w-3xl mx-auto text-lg text-[#1A535C]/80">The backbone of our economy carries an invisible weight, leading to burnout, absenteeism, and turnover that costs companies billions. Existing wellness solutions, designed for desk-bound workers, are failing them.</p>
            </div>
            <div class="bg-white rounded-2xl shadow-lg p-6 md:p-8">
                <h4 class="text-xl md:text-2xl font-bold text-center mb-4 text-[#1A535C]">The Staggering Cost of Burnout</h4>
                <p class="text-center text-md text-[#1A535C]/80 mb-6 max-w-2xl mx-auto">This chart illustrates the composition of annual costs associated with frontline turnover. Our system is designed to directly reduce these operational drains.</p>
                <div class="chart-container">
                    <canvas id="costOfBurnoutChart"></canvas>
                </div>
            </div>
        </section>

        <section id="solution" class="my-16">
            <div class="text-center mb-12">
                <h3 class="text-3xl md:text-4xl font-bold text-[#1A535C]">Our Solution: Wellness in the Flow of Work</h3>
                <p class="mt-2 max-w-3xl mx-auto text-lg text-[#1A535C]/80">We provide a system built for the frontline, on the frontline. It's tangible, immediate, and requires no app or appointment.</p>
            </div>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-8">
                <div class="bg-white rounded-2xl shadow-lg p-6 md:p-8 flex flex-col">
                    <h4 class="text-xl md:text-2xl font-bold text-[#1A535C] mb-4">For the Employee: Real-Time Relief</h4>
                    <p class="text-md text-[#1A535C]/80 mb-6">A simple, three-step process provides access to science-backed audio rituals designed to de-escalate stress in under 60 seconds.</p>
                    <div class="space-y-4 flex-grow flex flex-col justify-center">
                        <div class="flex items-center space-x-4">
                            <div class="flex-shrink-0 bg-[#4ECDC4] text-white w-12 h-12 rounded-full flex items-center justify-center text-xl font-bold">1</div>
                            <p class="text-lg font-semibold text-[#1A535C]">Receive a tangible wellness kit.</p>
                        </div>
                        <div class="h-8 w-1 bg-[#4ECDC4]/30 ml-[22px]"></div>
                        <div class="flex items-center space-x-4">
                            <div class="flex-shrink-0 bg-[#45B7D1] text-white w-12 h-12 rounded-full flex items-center justify-center text-xl font-bold">2</div>
                            <p class="text-lg font-semibold text-[#1A535C]">Tap phone to an NFC-enabled item.</p>
                        </div>
                         <div class="h-8 w-1 bg-[#45B7D1]/30 ml-[22px]"></div>
                        <div class="flex items-center space-x-4">
                            <div class="flex-shrink-0 bg-[#FF6B6B] text-white w-12 h-12 rounded-full flex items-center justify-center text-xl font-bold">3</div>
                            <p class="text-lg font-semibold text-[#1A535C]">Access a 60-second audio ritual.</p>
                        </div>
                    </div>
                    <div class="mt-8 text-center">
                        <button id="affirmationBtn" class="bg-[#FF6B6B] hover:bg-[#FF8C8C] text-white font-bold py-3 px-6 rounded-full transition duration-300 ease-in-out shadow-md">
                            ✨ Generate Affirmation
                        </button>
                        <div id="affirmationDisplay" class="mt-4 p-4 bg-[#F7FFF7] rounded-lg text-[#1A535C] text-md italic min-h-[4rem] flex items-center justify-center">
                            Click above to get a positive affirmation!
                        </div>
                    </div>
                </div>
                <div class="bg-white rounded-2xl shadow-lg p-6 md:p-8">
                    <h4 class="text-xl md:text-2xl font-bold text-[#1A535C] mb-4">For the Employer: The Joy Index™</h4>
                    <p class="text-md text-[#1A535C]/80 mb-6">Our platform transforms wellness from a guess into a science, providing a real-time dashboard to spot burnout trends and enable proactive care.</p>
                    <div class="space-y-6 flex flex-col justify-center h-full">
                        <div class="bg-[#F7FFF7] p-4 rounded-lg border border-gray-200">
                            <p class="text-sm text-[#1A535C]/70">Ritual Engagement</p>
                            <p class="text-4xl font-bold text-[#4ECDC4]">85%</p>
                        </div>
                        <div class="bg-[#F7FFF7] p-4 rounded-lg border border-gray-200">
                            <p class="text-sm text-[#1A535C]/70">Positive Mood Shift</p>
                            <p class="text-4xl font-bold text-[#45B7D1]">+15%</p>
                        </div>
                        <div class="bg-[#F7FFF7] p-4 rounded-lg border border-gray-200">
                            <p class="text-sm text-[#1A535C]/70">Manager Satisfaction</p>
                            <p class="text-4xl font-bold text-[#1A535C]">9.2<span class="text-2xl">/10</span></p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section id="impact" class="my-16">
            <div class="text-center mb-12">
                <h3 class="text-3xl md:text-4xl font-bold text-[#1A535C]">Measurable Impact: Proven Outcomes</h3>
                <p class="mt-2 max-w-3xl mx-auto text-lg text-[#1A535C]/80">Our pilot programs demonstrate a tangible shift in team stability and well-being, directly impacting operational efficiency and reducing costs.</p>
            </div>
             <div class="bg-white rounded-2xl shadow-lg p-6 md:p-8">
                <h4 class="text-xl md:text-2xl font-bold text-center mb-4 text-[#1A535C]">Pilot Program: Reduction in Employee Call-Outs</h4>
                 <p class="text-center text-md text-[#1A535C]/80 mb-6 max-w-2xl mx-auto">This chart tracks the number of weekly unplanned absences before and after the introduction of the Sage Sanctuary program, showing a clear and sustained decrease.</p>
                <div class="chart-container">
                    <canvas id="callOutsChart"></canvas>
                </div>
            </div>
        </section>

        <section id="roi" class="my-16">
             <div class="text-center mb-12">
                <h3 class="text-3xl md:text-4xl font-bold text-[#1A535C]">The ROI: From Cost Center to Investment</h3>
                <p class="mt-2 max-w-3xl mx-auto text-lg text-[#1A535C]/80">Our system offers a clear return on investment by significantly reducing the high costs associated with turnover and absenteeism.</p>
            </div>
            <div class="bg-white rounded-2xl shadow-lg p-6 md:p-8">
                 <h4 class="text-xl md:text-2xl font-bold text-center mb-4 text-[#1A535C]">Annual Savings vs. Program Cost</h4>
                 <p class="text-center text-md text-[#1A535C]/80 mb-6 max-w-2xl mx-auto">Based on a typical site, the annual savings from reduced turnover and absenteeism far outweigh the program's subscription fee, generating a positive ROI.</p>
                <div class="chart-container">
                    <canvas id="roiChart"></canvas>
                </div>
            </div>
        </section>

        <footer class="text-center my-16 border-t pt-8 border-[#1A535C]/20">
            <h4 class="text-2xl md:text-3xl font-bold text-[#1A535C]">Sage Sanctuary</h4>
            <p class="mt-2 text-lg text-[#1A535C]/80">Making resilience tangible, measurable, and accessible.</p>
        </footer>
    </div>

    <script>
        const FONT_COLOR = '#1A535C';
        const GRID_COLOR = '#1A535C20';
        const PALETTE = {
            red: '#FF6B6B',
            teal: '#4ECDC4',
            blue: '#45B7D1',
            darkTeal: '#1A535C',
        };

        const wrapLabel = (label, maxWidth = 16) => {
            if (label.length <= maxWidth) {
                return label;
            }
            const words = label.split(' ');
            const lines = [];
            let currentLine = '';
            for (const word of words) {
                if ((currentLine + word).length > maxWidth) {
                    lines.push(currentLine.trim());
                    currentLine = '';
                }
                currentLine += word + ' ';
            }
            lines.push(currentLine.trim());
            return lines;
        };

        const tooltipTitleCallback = (tooltipItems) => {
            const item = tooltipItems[0];
            let label = item.chart.data.labels[item.dataIndex];
            if (Array.isArray(label)) {
                return label.join(' ');
            } else {
                return label;
            }
        };

        const CHART_DEFAULTS = {
            plugins: {
                legend: {
                    labels: {
                        color: FONT_COLOR,
                        font: {
                            family: "'Inter', sans-serif",
                            size: 14,
                        }
                    }
                },
                tooltip: {
                    callbacks: {
                        title: tooltipTitleCallback,
                    },
                    titleFont: {
                        family: "'Inter', sans-serif",
                        size: 14,
                        weight: 'bold',
                    },
                    bodyFont: {
                        family: "'Inter', sans-serif",
                        size: 12,
                    },
                    backgroundColor: '#ffffff',
                    titleColor: FONT_COLOR,
                    bodyColor: FONT_COLOR,
                    borderColor: GRID_COLOR,
                    borderWidth: 1,
                }
            },
            scales: {
                x: {
                    ticks: {
                        color: FONT_COLOR,
                        font: {
                            family: "'Inter', sans-serif",
                        }
                    },
                    grid: {
                        color: GRID_COLOR,
                    }
                },
                y: {
                    ticks: {
                        color: FONT_COLOR,
                        font: {
                            family: "'Inter', sans-serif",
                        }
                    },
                    grid: {
                        color: GRID_COLOR,
                    }
                }
            },
            maintainAspectRatio: false,
        };

        const costOfBurnoutLabels = [
            'Recruitment & Hiring Costs', 
            'Overtime for Existing Staff', 
            'Agency & Temporary Staff', 
            'Lost Productivity Costs'
        ].map(label => wrapLabel(label));

        new Chart(document.getElementById('costOfBurnoutChart'), {
            type: 'bar',
            data: {
                labels: costOfBurnoutLabels,
                datasets: [{
                    label: 'Annual Cost per Site',
                    data: [45000, 30000, 25000, 55000],
                    backgroundColor: [PALETTE.red, PALETTE.teal, PALETTE.blue, PALETTE.darkTeal],
                    borderColor: '#ffffff',
                    borderWidth: 2,
                }]
            },
            options: { ...CHART_DEFAULTS, indexAxis: 'y' }
        });

        new Chart(document.getElementById('callOutsChart'), {
            type: 'line',
            data: {
                labels: ['Week -8', '-7', '-6', '-5', '-4', '-3', '-2', '-1', 'Pilot Start', 'Week 1', '2', '3', '4'],
                datasets: [{
                    label: 'Weekly Unplanned Absences',
                    data: [15, 12, 18, 14, 16, 11, 13, 17, 10, 8, 7, 6, 5],
                    borderColor: PALETTE.red,
                    backgroundColor: `${PALETTE.red}30`,
                    fill: true,
                    tension: 0.4,
                    pointBackgroundColor: PALETTE.red,
                    pointBorderColor: '#fff',
                    pointHoverRadius: 7,
                    pointRadius: 5,
                }]
            },
            options: {
                ...CHART_DEFAULTS,
                scales: {
                    ...CHART_DEFAULTS.scales,
                    x: {
                        ...CHART_DEFAULTS.scales.x,
                        grid: { display: false }
                    }
                }
            }
        });

        new Chart(document.getElementById('roiChart'), {
            type: 'bar',
            data: {
                labels: ['Program Cost vs. Savings'],
                datasets: [
                    {
                        label: 'Annual Program Fee',
                        data: [20000],
                        backgroundColor: PALETTE.red,
                    },
                    {
                        label: 'Annual Savings (Turnover & Absenteeism)',
                        data: [90800],
                        backgroundColor: PALETTE.teal,
                    }
                ]
            },
            options: {
                ...CHART_DEFAULTS,
                 scales: {
                    ...CHART_DEFAULTS.scales,
                    x: {
                        ...CHART_DEFAULTS.scales.x,
                        grid: { display: false }
                    },
                    y: {
                        ...CHART_DEFAULTS.scales.y,
                        ticks: {
                            callback: function(value) {
                                return '$' + value.toLocaleString();
                            }
                        }
                    }
                }
            }
        });

        const affirmationBtn = document.getElementById('affirmationBtn');
        const affirmationDisplay = document.getElementById('affirmationDisplay');

        const generateAffirmation = async () => {
            affirmationBtn.disabled = true;
            affirmationDisplay.textContent = 'Generating...';

            // Simple fallback affirmations for demo
            const affirmations = [
                "Your dedication and hard work make a real difference in people's lives. You are valued and appreciated.",
                "Every challenge you face today is building your strength for tomorrow. You've got this.",
                "Your compassion and resilience inspire others. Take a moment to recognize your incredible impact.",
                "You are exactly where you need to be, doing exactly what you need to do. Trust the process.",
                "Your efforts matter more than you know. Thank you for everything you do."
            ];
            
            const randomAffirmation = affirmations[Math.floor(Math.random() * affirmations.length)];
            
            setTimeout(() => {
                affirmationDisplay.textContent = randomAffirmation;
                affirmationBtn.disabled = false;
            }, 1000);
        };

        affirmationBtn.addEventListener('click', generateAffirmation);
    </script>
</body>
</html>