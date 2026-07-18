-- Definición del ejercicio
INSERT OR IGNORE INTO exercises (slug, img, video, difficulty) 
VALUES 
('side-lying-hip-abduction', 'side-lying-hip-abduction.jpg', 'side-lying-hip-abduction.mp4', 'beginner'),
('fire-hydrant', 'fire-hydrant.jpg', 'fire-hydrant.mp4', 'beginner');


-- Relación de grupo muscular
INSERT OR IGNORE INTO exercise_body_target (exercise_slug, body_target_slug) 
VALUES 
('fire-hydrant', 'abductors');

-- Relaciones de alternativas
INSERT OR IGNORE INTO exercise_alternative (exercise_slug, alternative_slug) 
VALUES 
('fire-hydrant', 'side-lying-hip-abduction');

-- Información multiidioma
INSERT OR IGNORE INTO exercises_info (slug, lang, title, description, benefits, instructions, tips, restrictions, mistakes) VALUES 
('fire-hydrant', 'es', 'Patada de perro', 'Ejercicio en cuadrupedia que aísla el glúteo medio.', 'Fortalece glúteos y mejora estabilidad de cadera.', 'En cuadrupedia, eleva una rodilla hacia el lado manteniendo el ángulo de 90 grados.', 'Mantén la espalda neutra y no rotes el tronco.', 'Evitar si hay dolor de rodilla.', 'Arquear la espalda o balancear el cuerpo.'),
('fire-hydrant', 'en', 'Fire hydrant', 'Quadruped exercise that isolates the gluteus medius.', 'Strengthens glutes and improves hip stability.', 'On all fours, lift one knee sideways while maintaining a 90-degree angle.', 'Keep back neutral and do not rotate the torso.', 'Avoid if knee pain exists.', 'Arching the back or swinging the body.'),
('fire-hydrant', 'pt', 'Patada de cachorro', 'Exercício em quatro apoios que isola o glúteo médio.', 'Fortalece glúteos e melhora a estabilidade do quadril.', 'Em quatro apoios, eleve um joelho lateralmente mantendo o ângulo de 90 graus.', 'Mantenha as costas neutras e não rotacione o tronco.', 'Evitar se houver dor no joelho.', 'Arquear as costas ou balançar o corpo.'),
('fire-hydrant', 'fr', 'Fire hydrant', 'Exercice à quatre pattes qui isole le moyen fessier.', 'Renforce les fessiers et améliore la stabilité de la hanche.', 'À quatre pattes, levez un genou sur le côté en gardant un angle de 90 degrés.', 'Gardez le dos neutre et ne faites pas pivoter le buste.', 'À éviter en cas de douleur au genou.', 'Cambrer le dos ou balancer le corps.'),
('fire-hydrant', 'de', 'Fire Hydrant', 'Vierfüßler-Übung zur Isolierung des mittleren Gesäßmuskels.', 'Stärkt Gesäßmuskeln und verbessert die Hüftstabilität.', 'Im Vierfüßlerstand ein Knie seitlich anheben, dabei den 90-Grad-Winkel beibehalten.', 'Rücken neutral halten und Rumpf nicht drehen.', 'Bei Knieschmerzen vermeiden.', 'Rücken durchbiegen oder Körper schwingen.'),
('fire-hydrant', 'it', 'Fire hydrant', 'Esercizio in quadrupedia che isola il gluteo medio.', 'Rinforza i glutei e migliora la stabilità dell''anca.', 'In quadrupedia, solleva un ginocchio lateralmente mantenendo l''angolo di 90 gradi.', 'Mantieni la schiena neutra e non ruotare il tronco.', 'Evitare in caso di dolore al ginocchio.', 'Inarcare la schiena o oscillare il corpo.'),
('fire-hydrant', 'zh', '消防栓式外展', '四足支撑练习，专门孤立锻炼臀中肌。', '加强臀部并改善髋部稳定性。', '四足支撑，保持膝盖90度角，向侧方抬起膝盖。', '保持背部平直，不要转动躯干。', '如有膝盖疼痛，请避免。', '弓背或身体摇晃。'),
('fire-hydrant', 'ja', 'ファイヤーハイドラント', '四つん這いになって中殿筋を分離するエクササイズ。', '殿筋を強化し、股関節の安定性を向上させます。', '四つん這いで、膝の角度を90度に保ちながら膝を横に上げます。', '背筋をニュートラルに保ち、体幹を回旋させないでください。', '膝に痛みがある場合は避けてください。', '背中を反らすことや、体が揺れること。'),
('fire-hydrant', 'ko', '파이어 하이드런트', '네 발 기기 자세에서 중둔근을 고립시키는 운동.', '둔근 강화 및 고관절 안정성 향상.', '네 발 기기 자세에서 무릎 각도를 90도로 유지하며 옆으로 들어 올림.', '허리를 중립으로 유지하고 상체를 회전하지 않도록 주의.', '무릎 통증 시 피할 것.', '허리가 굽거나 몸이 흔들리는 것.'),
('fire-hydrant', 'ar', 'تمرين صنبور الحريق', 'تمرين بوضعية الأطراف الأربعة يعزل العضلة الألوية الوسطى.', 'يقوي الأرداف ويحسن استقرار الورك.', 'على الأطراف الأربعة، ارفع ركبة واحدة جانبياً مع الحفاظ على زاوية 90 درجة.', 'حافظ على ظهرك محايداً ولا تدر الجذع.', 'تجنب في حالة وجود ألم في الركبة.', 'تقوس الظهر أو أرجحة الجسم.'),
('fire-hydrant', 'hi', 'फायर हाइड्रेंट', 'चारों अंगों के बल (quadruped) किए जाने वाला व्यायाम जो ग्लूटस मेडियस को अलग करता है।', 'कूल्हों को मजबूत करता है और स्थिरता बढ़ाता है।', 'चारों अंगों के बल बैठकर, 90 डिग्री का कोण बनाए रखते हुए एक घुटने को बगल में उठाएं।', 'पीठ सीधी रखें और धड़ को न घुमाएं।', 'घुटने में दर्द हो तो न करें।', 'पीठ को धनुषाकार बनाना या शरीर हिलाना।'),
('fire-hydrant', 'ru', 'Пожарный гидрант', 'Упражнение на четвереньках для изоляции средней ягодичной мышцы.', 'Укрепляет ягодицы и улучшает стабильность бедра.', 'Стоя на четвереньках, отведите колено в сторону под углом 90 градусов.', 'Держите спину ровной, не вращайте корпус.', 'Избегайте при болях в колене.', 'Выгибание спины или раскачивание корпуса.'),
('fire-hydrant', 'nl', 'Fire hydrant', 'Oefening op handen en knieën die de gluteus medius isoleert.', 'Versterkt bilspieren en verbetert heupstabiliteit.', 'Op handen en knieën, til één knie zijwaarts op met een hoek van 90 graden.', 'Houd de rug neutraal en roteer de romp niet.', 'Vermijden bij kniepijn.', 'Rug hol trekken of lichaam zwaaien.'),
('fire-hydrant', 'sv', 'Fire hydrant', 'Övning på alla fyra som isolerar gluteus medius.', 'Stärker sätesmusklerna och förbättrar höftstabiliteten.', 'På alla fyra, lyft ett knä i sidled med bibehållen 90-gradersvinkel.', 'Håll ryggen neutral och rotera inte överkroppen.', 'Undvik vid knäsmärta.', 'Att svanka eller gunga med kroppen.'),
('fire-hydrant', 'pl', 'Fire hydrant', 'Ćwiczenie w klęku podpartym izolujące mięsień pośladkowy średni.', 'Wzmacnia pośladki i poprawia stabilność bioder.', 'W klęku podpartym unieś kolano w bok, utrzymując kąt 90 stopni.', 'Utrzymuj proste plecy i nie rotuj tułowia.', 'Unikaj w przypadku bólu kolana.', 'Wyginanie pleców lub kołysanie ciałem.'),
('fire-hydrant', 'id', 'Fire hydrant', 'Latihan merangkak yang mengisolasi gluteus medius.', 'Memperkuat otot bokong dan meningkatkan stabilitas panggul.', 'Dalam posisi merangkak, angkat satu lutut ke samping dengan sudut 90 derajat.', 'Jaga punggung tetap netral dan jangan putar batang tubuh.', 'Hindari jika ada nyeri lutut.', 'Membungkukkan punggung atau mengayunkan tubuh.'),
('fire-hydrant', 'bn', 'ফায়ার হাইড্রেন্ট', 'হাত-পায়ের ওপর ভর দিয়ে করা ব্যায়াম যা গ্লুটাস মিডিয়াসকে আইসোলেট করে।', 'গ্লুটস শক্তিশালী করে এবং হিপের স্থিতিশীলতা বাড়ায়।', 'হাত-পায়ের ওপর ভর দিয়ে, ৯০ ডিগ্রি কোণ বজায় রেখে হাঁটু পাশে তুলুন।', 'পিঠ সোজা রাখুন এবং শরীর ঘোরানো এড়িয়ে চলুন।', 'হাঁটুতে ব্যথা থাকলে এটি করবেন না।', 'পিঠ বাঁকানো বা শরীর দোলানো।'),
('fire-hydrant', 'vi', 'Đá chân kiểu chó', 'Bài tập quỳ bốn điểm giúp cô lập cơ mông nhỡ.', 'Tăng cường cơ mông và cải thiện độ ổn định hông.', 'Ở tư thế quỳ bốn điểm, nâng một đầu gối sang ngang với góc 90 độ.', 'Giữ lưng thẳng và không xoay thân người.', 'Tránh tập nếu bị đau đầu gối.', 'Võng lưng hoặc lắc lư thân người.'),
('fire-hydrant', 'fa', 'تمرين فایر هایدرنت (پای سگ)', 'تمرین در حالت چهار دست و پا که سرینی متوسط را ایزوله می‌کند.', 'عضلات باسن را تقویت کرده و ثبات لگن را بهبود می‌بخشد.', 'در حالت چهار دست و پا، یک زانو را با زاویه 90 درجه به پهلو بلند کنید.', 'کمر را صاف نگه دارید و تنه را نچرخانید.', 'در صورت درد زانو انجام ندهید.', 'کمر را گود کردن یا تکان دادن بدن.');