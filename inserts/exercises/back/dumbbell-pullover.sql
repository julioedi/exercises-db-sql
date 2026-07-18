-- 1. Registro
INSERT OR IGNORE INTO exercises (slug, img, video, difficulty) 
VALUES 
('lat-pull-down-normal-grip', 'lat-pull-down-normal-grip.jpg', 'lat-pull-down-normal-grip.mp4', 'beginner'),
('dumbbell-pullover', 'dumbbell-pullover.jpg', 'dumbbell-pullover.mp4', 'intermediate');

-- 2. Relación músculo
INSERT OR IGNORE INTO exercise_body_target (exercise_slug, body_target_slug) 
VALUES 
('dumbbell-pullover', 'back');

-- 3. Relación alternativa
INSERT OR IGNORE INTO exercise_alternative (exercise_slug, alternative_slug) 
VALUES 
('dumbbell-pullover', 'lat-pull-down-normal-grip');

-- 4. Info multiidioma
INSERT OR IGNORE INTO exercises_info (slug, lang, title, description, benefits, instructions, tips, restrictions, mistakes) VALUES 
('dumbbell-pullover', 'es', 'Pullover con mancuerna', 'Movimiento de extensión sobre el pecho con mancuerna, acostado en un banco.', 'Gran estiramiento del dorsal ancho y expansión torácica.', 'Acostado transversalmente en el banco, sujeta la mancuerna y llévala detrás de la cabeza.', 'Mantén una ligera flexión en los codos.', 'Evitar con lesiones severas de hombro.', 'Archear demasiado la espalda baja.'),
('dumbbell-pullover', 'en', 'Dumbbell pullover', 'Chest-to-overhead extension with a dumbbell, lying on a bench.', 'Great lat stretch and thoracic expansion.', 'Lying across the bench, hold the dumbbell and lower it behind your head.', 'Keep a slight bend in the elbows.', 'Avoid with severe shoulder injuries.', 'Arching the lower back too much.'),
('dumbbell-pullover', 'pt', 'Pullover com haltere', 'Movimento de extensão sobre o peito com haltere, deitado num banco.', 'Grande alongamento do latíssimo e expansão torácica.', 'Deitado transversalmente no banco, segure o haltere e leve-o atrás da cabeça.', 'Mantenha uma ligeira flexão nos cotovelos.', 'Evitar com lesões graves no ombro.', 'Arquear demasiado a parte inferior das costas.'),
('dumbbell-pullover', 'fr', 'Pull-over avec haltère', 'Mouvement d''extension au-dessus de la poitrine avec haltère, allongé sur un banc.', 'Excellent étirement des dorsaux et expansion thoracique.', 'Allongé transversalement sur le banc, saisissez l''haltère et amenez-le derrière la tête.', 'Gardez une légère flexion des coudes.', 'À éviter en cas de blessures graves à l''épaule.', 'Cambrer excessivement le bas du dos.'),
('dumbbell-pullover', 'de', 'Kurzhantel-Pullover', 'Überzug-Bewegung mit einer Kurzhantel, liegend auf einer Bank.', 'Starke Dehnung des Latissimus und Brustkorberweiterung.', 'Quer auf der Bank liegend, Hantel halten und hinter den Kopf führen.', 'Ellbogen leicht gebeugt lassen.', 'Bei schweren Schulterverletzungen vermeiden.', 'Übermäßiges Hohlkreuz im unteren Rücken.'),
('dumbbell-pullover', 'it', 'Pullover con manubrio', 'Movimento di estensione sopra il petto con manubrio, sdraiato su una panca.', 'Grande allungamento del gran dorsale ed espansione toracica.', 'Sdraiato trasversalmente sulla panca, afferra il manubrio e portalo dietro la testa.', 'Mantieni una leggera flessione dei gomiti.', 'Evitare in caso di gravi lesioni alla spalla.', 'Inarcare eccessivamente la parte bassa della schiena.'),
('dumbbell-pullover', 'zh', '哑铃仰卧屈臂上拉', '躺在长凳上，进行哑铃过头伸展运动。', '有效拉伸背阔肌并扩胸。', '横卧在长凳上，握住哑铃并将其放至头部后方。', '保持肘部微屈。', '肩部严重受伤者请避免。', '过度拱起下背部。'),
('dumbbell-pullover', 'ja', 'ダンベル・プルオーバー', 'ベンチに仰向けになり、ダンベルを頭の後ろへ通すストレッチ運動。', '広背筋の強いストレッチと胸郭の拡大に効果的です。', 'ベンチに対して横向きに寝て、ダンベルを頭の後ろへ下ろします。', '肘は軽く曲げたままにしてください。', '肩に深刻な怪我がある場合は避けてください。', '腰を反らしすぎること。'),
('dumbbell-pullover', 'ko', '덤벨 풀오버', '벤치에 누워 덤벨을 머리 뒤로 넘기는 동작.', '광배근 스트레칭 및 흉곽 확장 효과.', '벤치에 가로로 누워 덤벨을 잡고 머리 뒤로 내림.', '팔꿈치를 살짝 굽힐 것.', '심한 어깨 부상 시 피할 것.', '허리를 과도하게 젖히는 것.'),
('dumbbell-pullover', 'ar', 'تمرين بول اوفر بالدمبل', 'حركة تمديد فوق الصدر باستخدام دمبل، أثناء الاستلقاء على مقعد.', 'تمديد كبير للعضلة الظهرية وتوسع صدري.', 'استلقِ بشكل عرضي على المقعد، أمسك الدمبل وأنزله خلف رأسك.', 'حافظ على ثني المرفقين قليلاً.', 'تجنب في حالة إصابات الكتف الخطيرة.', 'تقويس أسفل الظهر بشكل مفرط.'),
('dumbbell-pullover', 'hi', 'डंबल पुलओवर', 'बेंच पर लेटकर डंबल के साथ छाती के ऊपर विस्तार गति।', 'लैट्स का बेहतरीन खिंचाव और वक्ष विस्तार।', 'बेंच पर आड़ा लेटें, डंबल पकड़ें और इसे अपने सिर के पीछे ले जाएं।', 'कोहनियों को थोड़ा मोड़कर रखें।', 'कंधे की गंभीर चोट होने पर न करें।', 'पीठ के निचले हिस्से को बहुत अधिक मोड़ना।'),
('dumbbell-pullover', 'ru', 'Пуловер с гантелью', 'Упражнение с гантелью лежа на скамье, направленное на растяжение.', 'Отличное растяжение широчайших и расширение грудной клетки.', 'Лежа поперек скамьи, опустите гантель за голову.', 'Держите локти слегка согнутыми.', 'Избегайте при серьезных травмах плеча.', 'Слишком сильный прогиб в пояснице.'),
('dumbbell-pullover', 'nl', 'Dumbbell pullover', 'Oefening met dumbbell liggend op een bank voor stretch.', 'Geweldige stretch van de lats en borstkasexpansie.', 'Lig dwars op de bank, pak de dumbbell en laat achter je hoofd zakken.', 'Houd ellebogen licht gebogen.', 'Vermijden bij ernstige schouderblessures.', 'Onderrug te ver hol maken.'),
('dumbbell-pullover', 'sv', 'Hantelpullovers', 'Övning med hantel liggandes på bänk för stretch.', 'Fantastisk stretch för ryggmusklerna och bröstkorgen.', 'Ligg tvärs över bänken, håll hanteln och sänk den bakom huvudet.', 'Håll armbågarna lätt böjda.', 'Undvik vid allvarliga axelskador.', 'Att svanka för mycket med ländryggen.'),
('dumbbell-pullover', 'pl', 'Pullover z hantlem', 'Ruch z hantlem wykonywany w leżeniu na ławce.', 'Doskonałe rozciąganie mięśni najszerszych i rozszerzenie klatki piersiowej.', 'Leżąc w poprzek ławki, chwyć hantel i opuszczaj go za głowę.', 'Utrzymuj lekkie ugięcie w łokciach.', 'Unikaj przy poważnych urazach barku.', 'Nadmierne wyginanie dolnego odcinka pleców.'),
('dumbbell-pullover', 'id', 'Dumbbell pullover', 'Gerakan ekstensi di atas dada dengan dumbbell, berbaring di bangku.', 'Peregangan lat yang hebat dan ekspansi toraks.', 'Berbaring melintang di bangku, pegang dumbbell dan bawa ke belakang kepala Anda.', 'Jaga siku sedikit ditekuk.', 'Hindari jika ada cedera bahu yang parah.', 'Melengkungkan punggung bawah terlalu jauh.'),
('dumbbell-pullover', 'bn', 'ডাম্বেল পুলওভার', 'বেঞ্চে শুয়ে ডাম্বেল নিয়ে চেস্ট-টু-ওভারহেড এক্সটেনশন।', 'ল্যাটের চমৎকার স্ট্রেচ এবং বুকের প্রসারণ।', 'বেঞ্চের ওপর আড়াআড়ি শুয়ে ডাম্বেল ধরে মাথার পেছনে নামান।', 'কনুই সামান্য বাঁকানো রাখুন।', 'কাঁধে গুরুতর ইনজুরি থাকলে এটি করবেন না।', 'পিঠের নিচের অংশ বেশি বাঁকানো।'),
('dumbbell-pullover', 'vi', 'Pullover với tạ đơn', 'Bài tập duỗi tay trên ngực với tạ đơn khi nằm trên ghế.', 'Kéo giãn cơ xô tuyệt vời và mở rộng lồng ngực.', 'Nằm ngang trên ghế, nắm tạ và đưa ra sau đầu.', 'Giữ khuỷu tay hơi chùng.', 'Tránh tập nếu bị chấn thương vai nghiêm trọng.', 'Võng lưng dưới quá mức.'),
('dumbbell-pullover', 'fa', 'زیربغل دمبل پول اور', 'حرکت کششی بالای سینه با دمبل در حالت درازکش روی میز.', 'کشش عالی عضلات زیربغل و گسترش قفسه سینه.', 'به صورت عرضی روی میز دراز بکشید، دمبل را بگیرید و به پشت سر ببرید.', 'آرنج‌ها را کمی خمیده نگه دارید.', 'در صورت آسیب جدی شانه انجام ندهید.', 'قوس دادن بیش از حد به کمر.');