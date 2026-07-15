-- Definición de ejercicios
INSERT OR IGNORE INTO exercises (slug, img, video, difficulty) 
VALUES 
('dips', 'dips.jpg', 'dips.mp4', 'intermediate'),
('push-ups', 'push-ups.jpg', 'push-ups.mp4', 'intermediate');

-- Relaciones de grupos musculares
INSERT INTO exercise_body_target (exercise_slug, body_target_slug) 
VALUES 
('dips', 'chest'),
('dips', 'triceps');

-- Relaciones de alternativas
INSERT INTO exercise_alternative (exercise_slug, alternative_slug) 
VALUES 
('dips', 'push-ups');

-- Información multiidioma
INSERT OR IGNORE INTO exercises_info (slug, lang, title, description, benefits, instructions, tips, restrictions, mistakes) VALUES 
('dips', 'es', 'Fondos', 'Ejercicio de empuje enfocado en tríceps y pecho.', 'Desarrolla fuerza en el tren superior.', 'En barras paralelas, baja el cuerpo flexionando codos y vuelve a subir.', 'Mantén los codos cerca del cuerpo.', 'Evitar si hay dolor de hombro.', 'Bajar demasiado rápido o balancear el cuerpo.'),
('dips', 'en', 'Dips', 'Pushing exercise focused on triceps and chest.', 'Develops upper body strength.', 'On parallel bars, lower body by bending elbows and push up.', 'Keep elbows close to body.', 'Avoid if shoulder pain exists.', 'Lowering too quickly or swinging your body.'),
('dips', 'pt', 'Mergulhos (Dips)', 'Exercício de empurre focado em tríceps e peito.', 'Desenvolve força na parte superior do corpo.', 'Em barras paralelas, baixe o corpo flexionando os cotovelos e suba novamente.', 'Mantenha os cotovelos próximos ao corpo.', 'Evitar se houver dor no ombro.', 'Descer muito rápido ou balançar o corpo.'),
('dips', 'fr', 'Dips', 'Exercice de poussée ciblant les triceps et les pectoraux.', 'Développe la force du haut du corps.', 'Sur des barres parallèles, abaissez le corps en pliant les coudes et remontez.', 'Gardez les coudes près du corps.', 'À éviter en cas de douleur à l''épaule.', 'Descendre trop rapidement ou se balancer.'),
('dips', 'de', 'Dips', 'Druckübung mit Fokus auf Trizeps und Brust.', 'Entwickelt Kraft im Oberkörper.', 'An Barren den Körper durch Beugen der Ellbogen absenken und wieder hochdrücken.', 'Ellbogen nah am Körper halten.', 'Bei Schulterschmerzen vermeiden.', 'Zu schnelles Absenken oder Körper schwingen.'),
('dips', 'it', 'Dip', 'Esercizio di spinta focalizzato su tricipiti e petto.', 'Sviluppa la forza nella parte superiore del corpo.', 'Su barre parallele, abbassa il corpo flettendo i gomiti e risali.', 'Mantieni i gomiti vicini al corpo.', 'Evitare in caso di dolore alla spalla.', 'Scendere troppo velocemente o oscillare col corpo.'),
('dips', 'zh', '双杠臂屈伸 (Dips)', '专注于三头肌和胸部的推举练习。', '发展上肢力量。', '在双杠上，通过弯曲肘部降低身体，然后推起。', '保持肘部靠近身体。', '如有肩部疼痛，请避免使用。', '下落太快或身体晃动。'),
('dips', 'ja', 'ディップス', '上腕三頭筋と胸部に焦点を当てたプッシュ系エクササイズ。', '上半身の筋力を向上させます。', '平行棒で、肘を曲げて体を下げ、押し上げます。', '肘を体に近づけてください。', '肩に痛みがある場合は避けてください。', '素早く下げすぎることや、体を揺らすこと。'),
('dips', 'ko', '딥스', '삼두근과 가슴에 집중하는 밀기 운동.', '상체 근력을 발달시킴.', '평행봉에서 팔꿈치를 굽혀 몸을 내렸다가 다시 밀어 올림.', '팔꿈치를 몸에 가깝게 유지할 것.', '어깨 통증이 있다면 피할 것.', '너무 빨리 내리거나 몸을 흔드는 것.'),
('dips', 'ar', 'تمرين المتوازي (Dips)', 'تمرين دفع يركز على عضلات الترايسبس والصدر.', 'يطور قوة الجزء العلوي من الجسم.', 'على القضبان المتوازية، اخفض جسمك عن طريق ثني مرفقيك ثم ادفع للأعلى.', 'حافظ على مرفقيك بالقرب من جسمك.', 'تجنب التمرين في حالة وجود ألم في الكتف.', 'النزول بسرعة كبيرة أو التأرجح.'),
('dips', 'hi', 'डिप्स', 'ट्राइसेप्स और छाती पर केंद्रित पुशिंग व्यायाम।', 'ऊपरी शरीर की ताकत विकसित करता है।', 'समानांतर सलाखों पर, कोहनियों को मोड़कर शरीर को नीचे करें और वापस ऊपर उठाएं।', 'कोहनियों को शरीर के करीब रखें।', 'यदि कंधे में दर्द हो तो न करें।', 'बहुत जल्दी नीचे आना या शरीर को झुलाना।'),
('dips', 'ru', 'Отжимания на брусьях (Dips)', 'Жимовое упражнение с акцентом на трицепсы и грудь.', 'Развивает силу верхней части тела.', 'На параллельных брусьях опустите тело, сгибая локти, и вытолкните себя вверх.', 'Держите локти близко к корпусу.', 'Избегайте при боли в плечах.', 'Слишком быстрое опускание или раскачивание тела.'),
('dips', 'nl', 'Dips', 'Duwoefening gericht op triceps en borst.', 'Ontwikkelt kracht in het bovenlichaam.', 'Op parallelle stangen, laat het lichaam zakken door de ellebogen te buigen en duw jezelf omhoog.', 'Houd de ellebogen dicht bij het lichaam.', 'Vermijden bij schouderpijn.', 'Te snel zakken of met het lichaam zwaaien.'),
('dips', 'sv', 'Dips', 'Pressövning med fokus på triceps och bröst.', 'Utvecklar styrka i överkroppen.', 'På parallellstänger, sänk kroppen genom att böja armbågarna och tryck upp.', 'Håll armbågarna nära kroppen.', 'Undvik vid axelsmärta.', 'Att sänka sig för snabbt eller att gunga med kroppen.'),
('dips', 'pl', 'Pompki na poręczach (Dips)', 'Ćwiczenie wyciskające skupione na tricepsach i klatce piersiowej.', 'Rozwija siłę górnych partii ciała.', 'Na poręczach opuść ciało, zginając łokcie, a następnie wyciśnij się w górę.', 'Trzymaj łokcie blisko ciała.', 'Unikaj w przypadku bólu barku.', 'Zbyt szybkie opuszczanie lub huśtanie ciałem.'),
('dips', 'id', 'Dips', 'Latihan dorong yang berfokus pada trisep dan dada.', 'Mengembangkan kekuatan tubuh bagian atas.', 'Pada palang sejajar, turunkan tubuh dengan menekuk siku dan dorong ke atas.', 'Jaga siku tetap dekat dengan tubuh.', 'Hindari jika ada nyeri bahu.', 'Turun terlalu cepat atau mengayunkan tubuh.'),
('dips', 'bn', 'ডিপস', 'ট্রাইসেপস এবং বুকের ওপর জোর দেওয়া পুশ ব্যায়াম।', 'শরীরের উপরের অংশের শক্তি বৃদ্ধি করে।', 'প্যারালাল বারে, কনুই বাঁকিয়ে শরীর নিচে নামান এবং উপরে ঠেলুন।', 'কনুই শরীরের কাছে রাখুন।', 'কাঁধে ব্যথা থাকলে এড়িয়ে চলুন।', 'খুব দ্রুত নামা বা শরীর দোলানো।'),
('dips', 'vi', 'Dips', 'Bài tập đẩy tập trung vào cơ tay sau và ngực.', 'Phát triển sức mạnh phần thân trên.', 'Trên xà kép, hạ người bằng cách gập khuỷu tay và đẩy lên.', 'Giữ khuỷu tay gần cơ thể.', 'Tránh tập nếu bị đau vai.', 'Hạ xuống quá nhanh hoặc đung đưa cơ thể.'),
('dips', 'fa', 'دیپ (Dips)', 'تمرین فشاری با تمرکز بر عضلات سه سر بازو و سینه.', 'قدرت بالاتنه را توسعه می‌دهد.', 'روی میله‌های موازی، بدن را با خم کردن آرنج‌ها پایین بیاورید و دوباره بالا ببرید.', 'آرنج‌ها را نزدیک به بدن نگه دارید.', 'در صورت وجود درد در شانه از انجام آن خودداری کنید.', 'پایین آمدن بیش از حد سریع یا تاب خوردن بدن.');