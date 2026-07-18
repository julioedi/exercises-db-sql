-- Definición de ejercicios
INSERT OR IGNORE INTO exercises (slug, img, video, difficulty) 
VALUES 
('deadlift', 'deadlift.jpg', 'deadlift.mp4', 'advanced'),
('squats', 'squats.jpg', 'squats.mp4', 'intermediate');

-- Relaciones de grupos musculares
INSERT OR IGNORE INTO exercise_body_target (exercise_slug, body_target_slug) 
VALUES 
('deadlift', 'back'),
('deadlift', 'legs');

-- Relaciones de alternativas
INSERT OR IGNORE INTO exercise_alternative (exercise_slug, alternative_slug) 
VALUES 
('deadlift', 'squats'),

-- Información multiidioma
INSERT OR IGNORE INTO exercises_info (slug, lang, title, description, benefits, instructions, tips, restrictions, mistakes) VALUES 
('deadlift', 'es', 'Peso muerto', 'Levantamiento de carga desde el suelo mediante extensión de cadera y rodillas.', 'Fortalece la cadena posterior, espalda baja y glúteos.', 'Pies a anchura de hombros, baja cadera, agarra la barra y elévate extendiendo el cuerpo.', 'Mantén la espalda recta siempre.', 'Evitar si hay lesiones lumbares graves.', 'Encorvar la espalda al levantar.'),
('deadlift', 'en', 'Deadlift', 'Lifting a weight from the ground through hip and knee extension.', 'Strengthens posterior chain, lower back, and glutes.', 'Feet shoulder-width apart, lower hips, grip bar, and lift by extending.', 'Keep your back straight at all times.', 'Avoid if severe lower back injuries exist.', 'Rounding the back during the lift.'),
('deadlift', 'pt', 'Peso morto', 'Levantamento de peso do chão através da extensão de quadril e joelhos.', 'Fortalece a cadeia posterior, lombar e glúteos.', 'Pés à largura dos ombros, baixe o quadril, segure a barra e levante-se estendendo o corpo.', 'Mantenha as costas retas o tempo todo.', 'Evitar se houver lesões lombares graves.', 'Curvar as costas durante o levantamento.'),
('deadlift', 'fr', 'Soulevé de terre', 'Soulever une charge du sol par extension des hanches et des genoux.', 'Renforce la chaîne postérieure, le bas du dos et les fessiers.', 'Pieds écartés à la largeur des épaules, descendez les hanches, saisissez la barre et levez-vous en étendant le corps.', 'Gardez le dos droit à tout moment.', 'À éviter en cas de blessures lombaires graves.', 'Arrondir le dos pendant le soulevé.'),
('deadlift', 'de', 'Kreuzheben', 'Anheben eines Gewichts vom Boden durch Hüft- und Kniestreckung.', 'Stärkt die gesamte hintere Kette, den unteren Rücken und das Gesäß.', 'Füße schulterbreit, Hüfte absenken, Stange greifen und durch Strecken des Körpers anheben.', 'Halten Sie den Rücken jederzeit gerade.', 'Bei schweren Verletzungen des unteren Rückens vermeiden.', 'Den Rücken während des Hebens krümmen.'),
('deadlift', 'it', 'Stacco da terra', 'Sollevamento di un carico da terra tramite estensione di anche e ginocchia.', 'Rinforza la catena posteriore, la zona lombare e i glutei.', 'Piedi alla larghezza delle spalle, scendi con il bacino, afferra il bilanciere e sollevati estendendo il corpo.', 'Mantieni la schiena sempre dritta.', 'Evitare in caso di gravi lesioni lombari.', 'Incurvare la schiena durante il sollevamento.'),
('deadlift', 'zh', '硬拉 (Deadlift)', '通过髋关节和膝关节伸展从地面提起重量。', '强化整个后侧链、下背部和臀部。', '双脚与肩同宽，降低臀部，握住杠铃，通过伸展身体抬起。', '始终保持背部挺直。', '如有严重的下背部损伤，请避免使用。', '提升时弓背。'),
('deadlift', 'ja', 'デッドリフト', '股関節と膝の伸展を通じて床から重量を持ち上げる。', '後側連鎖、腰、臀部を強化する。', '足を肩幅に開き、腰を下げ、バーを握り、身体を伸ばして持ち上げる。', '常に背筋をまっすぐ保つこと。', '重度の腰の怪我がある場合は避けること。', '持ち上げ時に背中を丸めること。'),
('deadlift', 'ko', '데드리프트', '고관절과 무릎을 펴서 지면에서 무게를 들어 올리는 운동.', '후면 사슬, 허리, 둔근을 강화함.', '발을 어깨너비로 벌리고 엉덩이를 낮춘 뒤, 바를 잡고 몸을 펴며 들어 올림.', '항상 등을 곧게 유지할 것.', '심각한 허리 부상이 있다면 피할 것.', '들어 올릴 때 등을 구부리는 것.'),
('deadlift', 'ar', 'تمرين الرفعة المميتة (Deadlift)', 'رفع وزن من الأرض عن طريق تمديد الورك والركبتين.', 'يقوي السلسلة الخلفية، أسفل الظهر، والأرداف.', 'باعد قدميك بعرض الكتفين، انخفض بالورك، أمسك البار، وارفع وزنك عن طريق تمديد جسمك.', 'حافظ على استقامة ظهرك في جميع الأوقات.', 'تجنب التمرين في حالة وجود إصابات خطيرة في أسفل الظهر.', 'تقوس الظهر أثناء الرفع.'),
('deadlift', 'hi', 'डेडलिफ्ट', 'कूल्हों और घुटनों के विस्तार के माध्यम से जमीन से वजन उठाना।', 'पूरी पिछली श्रृंखला, पीठ के निचले हिस्से और ग्लूट्स को मजबूत करता है।', 'पैरों को कंधे की चौड़ाई के बराबर रखें, कूल्हों को नीचे करें, बार को पकड़ें और शरीर का विस्तार करके ऊपर उठाएं।', 'हर समय अपनी पीठ सीधी रखें।', 'यदि पीठ के निचले हिस्से में गंभीर चोट हो तो न करें।', 'उठाते समय पीठ मोड़ना।'),
('deadlift', 'ru', 'Становая тяга (Deadlift)', 'Подъем веса с пола путем разгибания бедер и коленей.', 'Укрепляет заднюю цепь, поясницу и ягодицы.', 'Ноги на ширине плеч, опустите бедра, возьмитесь за гриф и поднимитесь, разгибая корпус.', 'Всегда держите спину прямой.', 'Избегайте при серьезных травмах поясницы.', 'Округление спины при подъеме.'),
('deadlift', 'nl', 'Deadlift', 'Het tillen van een gewicht vanaf de grond door heup- en knie-extensie.', 'Versterkt de hele achterste keten, onderrug en bilspieren.', 'Voeten op schouderbreedte, zak door de heupen, pak de stang en til op door het lichaam te strekken.', 'Houd je rug te allen tijde recht.', 'Vermijden bij ernstige onderrugblessures.', 'De rug krommen tijdens het tillen.'),
('deadlift', 'sv', 'Marklyft', 'Lyfta en vikt från marken genom höft- och knäextension.', 'Stärker hela den bakre kedjan, ländryggen och sätesmusklerna.', 'Fötter axelbrett, sänk höfterna, greppa stången och lyft genom att sträcka på kroppen.', 'Håll ryggen rak hela tiden.', 'Undvik vid allvarliga ländryggsskador.', 'Att krumma ryggen under lyftet.'),
('deadlift', 'pl', 'Martwy ciąg (Deadlift)', 'Podnoszenie ciężaru z podłoża poprzez wyprost bioder i kolan.', 'Wzmacnia cały tylny łańcuch mięśniowy, odcinek lędźwiowy i pośladki.', 'Stopy na szerokość barków, obniż biodra, chwyć sztangę i unieś ją poprzez wyprost ciała.', 'Zawsze utrzymuj proste plecy.', 'Unikaj w przypadku poważnych kontuzji odcinka lędźwiowego.', 'Zaokrąglanie pleców podczas podnoszenia.'),
('deadlift', 'id', 'Deadlift', 'Mengangkat beban dari tanah melalui ekstensi pinggul dan lutut.', 'Memperkuat seluruh rantai posterior, punggung bawah, dan bokong.', 'Kaki selebar bahu, turunkan pinggul, pegang batang, dan angkat dengan meluruskan tubuh.', 'Jaga punggung tetap lurus setiap saat.', 'Hindari jika ada cedera punggung bawah yang parah.', 'Membungkukkan punggung saat mengangkat.'),
('deadlift', 'bn', 'ডেডলিফট', 'হিপ এবং হাঁটুর প্রসারণের মাধ্যমে মাটি থেকে ওজন তোলা।', 'পুরো পোস্টেরিয়র চেইন, পিঠের নিচের অংশ এবং গ্লুটসকে শক্তিশালী করে।', 'পা কাঁধের সমান দূরত্বে রাখুন, হিপ নামান, বারটি ধরুন এবং শরীর সোজা করে উপরে তুলুন।', 'সব সময় আপনার পিঠ সোজা রাখুন।', 'পিঠের নিচের অংশে গুরুতর আঘাত থাকলে এড়িয়ে চলুন।', 'তোলার সময় পিঠ বাঁকানো।'),
('deadlift', 'vi', 'Deadlift', 'Nâng tạ từ mặt đất bằng cách duỗi hông và đầu gối.', 'Làm khỏe toàn bộ chuỗi cơ sau, lưng dưới và cơ mông.', 'Chân rộng bằng vai, hạ hông, nắm thanh tạ và đứng lên bằng cách duỗi thẳng cơ thể.', 'Luôn giữ lưng thẳng.', 'Tránh tập nếu có chấn thương lưng dưới nghiêm trọng.', 'Võng lưng khi nâng.'),
('deadlift', 'fa', 'ددلیفت (Deadlift)', 'بلند کردن وزنه از روی زمین از طریق باز کردن لگن و زانوها.', 'کل زنجیره پشتی، کمر و باسن را تقویت می‌کند.', 'پاها را به اندازه عرض شانه باز کنید، لگن را پایین بیاورید، میله را بگیرید و با صاف کردن بدن وزنه را بلند کنید.', 'همیشه کمر خود را صاف نگه دارید.', 'در صورت آسیب‌دیدگی شدید کمر از انجام آن خودداری کنید.', 'قوس دادن به کمر هنگام بلند کردن.');