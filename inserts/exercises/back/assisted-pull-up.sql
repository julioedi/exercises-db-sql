-- 1. Registro
INSERT OR IGNORE INTO exercises (slug, img, video, difficulty) 
VALUES 
('assisted-close-grip-pull-up', 'assisted-close-grip-pull-up.jpg', 'assisted-close-grip-pull-up.mp4', 'beginner'),
('assisted-pull-up', 'assisted-pull-up.jpg', 'assisted-pull-up.mp4', 'beginner');

-- 2. Relación músculo
INSERT OR IGNORE INTO exercise_body_target (exercise_slug, body_target_slug) 
VALUES 
('assisted-close-grip-pull-up', 'back');

-- 3. Relación alternativa
INSERT OR IGNORE INTO exercise_alternative (exercise_slug, alternative_slug) 
VALUES 
('assisted-pull-up', 'assisted-close-grip-pull-up');

-- 4. Info multiidioma
INSERT OR IGNORE INTO exercises_info (slug, lang, title, description, benefits, instructions, tips, restrictions, mistakes) VALUES 
('assisted-pull-up', 'es', 'Dominada asistida', 'Dominada con asistencia mecánica mediante plataforma.', 'Desarrolla fuerza en el dorsal ancho.', 'Apoya las rodillas en la plataforma, sujeta la barra y elévate.', 'Mantén el pecho erguido al subir.', 'Evitar si hay dolor agudo de hombro.', 'Usar impulso excesivo con las piernas.'),
('assisted-pull-up', 'en', 'Assisted pull-up', 'Pull-up with mechanical assistance via platform.', 'Develops lat strength.', 'Place knees on platform, grasp bar and pull up.', 'Keep chest upright during ascent.', 'Avoid if acute shoulder pain exists.', 'Using excessive leg momentum.'),
('assisted-pull-up', 'pt', 'Barra fixa assistida', 'Barra fixa com assistência mecânica via plataforma.', 'Desenvolve força nos dorsais.', 'Apoie os joelhos na plataforma, segure a barra e suba.', 'Mantenha o peito erguido ao subir.', 'Evitar se houver dor aguda no ombro.', 'Usar impulso excessivo com as pernas.'),
('assisted-pull-up', 'fr', 'Tractions assistées', 'Tractions avec assistance mécanique via plateforme.', 'Développe la force des dorsaux.', 'Placez les genoux sur la plateforme, saisissez la barre et tirez.', 'Gardez la poitrine haute pendant la montée.', 'À éviter en cas de douleur aiguë à l''épaule.', 'Utiliser un élan excessif avec les jambes.'),
('assisted-pull-up', 'de', 'Unterstützte Klimmzüge', 'Klimmzug mit mechanischer Unterstützung.', 'Entwickelt die Kraft im Lat.', 'Knie auf die Plattform, Stange greifen und hochziehen.', 'Brust beim Aufstieg aufrecht halten.', 'Bei akuten Schulterschmerzen vermeiden.', 'Übermäßigen Schwung aus den Beinen nutzen.'),
('assisted-pull-up', 'it', 'Trazioni assistite', 'Trazioni con assistenza meccanica tramite piattaforma.', 'Sviluppa la forza dei dorsali.', 'Appoggia le ginocchia sulla piattaforma, afferra la barra e sollevati.', 'Mantieni il petto eretto durante la salita.', 'Evitare in caso di dolore acuto alla spalla.', 'Usare uno slancio eccessivo con le gambe.'),
('assisted-pull-up', 'zh', '辅助引体向上', '利用平台进行机械辅助的引体向上。', '增强背阔肌力量。', '将膝盖放在平台上，抓住单杠并将自己拉起。', '向上拉时保持胸部挺拔。', '如有严重的肩部疼痛，请避免。', '利用腿部产生过多的惯性。'),
('assisted-pull-up', 'ja', 'アシスト・プルアップ', 'プラットフォームを使用した機械的補助付きの懸垂。', '広背筋の筋力を向上させます。', '膝をプラットフォームに乗せ、バーを掴んで引き上げます。', '引き上げる際は胸を張ってください。', '肩に激しい痛みがある場合は避けてください。', '足で反動を使いすぎること。'),
('assisted-pull-up', 'ko', '어시스트 풀업', '플랫폼을 이용한 기계식 도움 풀업.', '광배근 근력 발달.', '무릎을 플랫폼에 대고 바를 잡은 뒤 몸을 당김.', '올라갈 때 가슴을 펴서 유지.', '심한 어깨 통증 시 피할 것.', '다리로 과도한 반동을 사용하는 것.'),
('assisted-pull-up', 'ar', 'تمرين سحب الجسم المساعد', 'تمرين سحب الجسم مع مساعدة ميكانيكية عبر منصة.', 'يطور قوة العضلة الظهرية.', 'ضع ركبتيك على المنصة، وأمسك القضيب وارفع نفسك.', 'حافظ على صدرك مرفوعاً أثناء الصعود.', 'تجنب في حالة وجود ألم حاد في الكتف.', 'استخدام دفع مفرط بالساقين.'),
('assisted-pull-up', 'hi', 'असिस्टेड पुल-अप', 'प्लेटफॉर्म के माध्यम से यांत्रिक सहायता के साथ पुल-अप।', 'लैट्स की ताकत विकसित करता है।', 'घुटनों को प्लेटफॉर्म पर रखें, बार पकड़ें और ऊपर उठाएं।', 'ऊपर जाते समय छाती को सीधा रखें।', 'यदि कंधे में गंभीर दर्द हो तो न करें।', 'पैरों से बहुत अधिक गति का उपयोग करना।'),
('assisted-pull-up', 'ru', 'Подтягивания в гравитроне', 'Подтягивания с механической поддержкой.', 'Развивает силу широчайших мышц спины.', 'Поставьте колени на платформу, возьмитесь за перекладину и подтянитесь.', 'Держите грудь ровно при подъеме.', 'Избегайте при острой боли в плечах.', 'Использование чрезмерного толчка ногами.'),
('assisted-pull-up', 'nl', 'Assisted pull-up', 'Pull-up met mechanische ondersteuning via platform.', 'Ontwikkelt kracht in de lats.', 'Plaats knieën op het platform, pak de stang en trek op.', 'Houd borst rechtop tijdens het optrekken.', 'Vermijden bij acute schouderpijn.', 'Te veel momentum uit de benen halen.'),
('assisted-pull-up', 'sv', 'Assisterade chins', 'Chins med mekaniskt stöd via plattform.', 'Utvecklar styrkan i ryggmusklerna.', 'Placera knäna på plattformen, ta tag i stången och dra upp.', 'Håll bröstet upprätt vid uppgång.', 'Undvik vid akut axelsmärta.', 'Använd för mycket sving från benen.'),
('assisted-pull-up', 'pl', 'Podciąganie wspomagane', 'Podciąganie ze wsparciem mechanicznym.', 'Rozwija siłę mięśni najszerszych.', 'Oprzyj kolana na platformie, chwyć drążek i podciągnij się.', 'Utrzymuj wyprostowaną klatkę piersiową podczas ruchu.', 'Unikaj w przypadku ostrego bólu barku.', 'Używanie zbyt dużego impetu nogami.'),
('assisted-pull-up', 'id', 'Assisted pull-up', 'Pull-up dengan bantuan mekanis melalui platform.', 'Mengembangkan kekuatan lat.', 'Letakkan lutut di platform, pegang palang dan tarik ke atas.', 'Jaga dada tetap tegak saat naik.', 'Hindari jika ada nyeri bahu akut.', 'Menggunakan momentum kaki secara berlebihan.'),
('assisted-pull-up', 'bn', 'অ্যাসিস্টেড পুল-আপ', 'প্ল্যাটফর্মের মাধ্যমে মেকানিক্যাল সাপোর্ট সহ পুল-আপ।', 'ল্যাটস-এর শক্তি বৃদ্ধি করে।', 'প্ল্যাটফর্মে হাঁটু রাখুন, বার ধরে ওপরে তুলুন।', 'ওপরে তোলার সময় বুক সোজা রাখুন।', 'কাঁধে তীব্র ব্যথা থাকলে এটি করবেন না।', 'পা দিয়ে অতিরিক্ত মোমেন্টাম নেওয়া।'),
('assisted-pull-up', 'vi', 'Hít xà hỗ trợ', 'Bài tập hít xà với hỗ trợ cơ học qua bệ.', 'Phát triển sức mạnh cơ lưng xô.', 'Đặt đầu gối lên bệ, nắm thanh xà và kéo người lên.', 'Giữ ngực thẳng khi kéo lên.', 'Tránh tập nếu đau vai dữ dội.', 'Dùng chân tạo đà quá mức.'),
('assisted-pull-up', 'fa', 'بارفیکس کمکي', 'بارفیکس با کمک مکانيکي از طريق پلتفرم.', 'قدرت عضلات پشتي را توسعه مي‌دهد.', 'زانوها را روي پلتفرم بگذاريد، ميله را بگيريد و خود را بالا بکشيد.', 'هنگام بالا رفتن سينه را صاف نگه داريد.', 'در صورت درد شديد شانه انجام ندهيد.', 'استفاده از شتاب بيش از حد با پاها.');