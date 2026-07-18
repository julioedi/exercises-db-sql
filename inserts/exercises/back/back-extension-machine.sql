-- 1. Registro
INSERT OR IGNORE INTO exercises (slug, img, video, difficulty) 
VALUES 
('lever-back-extension', 'lever-back-extension.jpg', 'lever-back-extension.mp4', 'beginner'),
('back-extension-machine', 'back-extension-machine.jpg', 'back-extension-machine.mp4', 'beginner');

-- 2. Relación músculo
INSERT OR IGNORE INTO exercise_body_target (exercise_slug, body_target_slug) 
VALUES 
('back-extension-machine', 'back');

-- 3. Relación alternativa
INSERT OR IGNORE INTO exercise_alternative (exercise_slug, alternative_slug) 
VALUES 
('back-extension-machine', 'lever-back-extension');

-- 4. Info multiidioma
INSERT OR IGNORE INTO exercises_info (slug, lang, title, description, benefits, instructions, tips, restrictions, mistakes) VALUES 
('back-extension-machine', 'es', 'Extensiones lumbares en máquina', 'Ejercicio de aislamiento para los erectores espinales mediante una máquina guiada.', 'Fortalece la zona baja de la espalda.', 'Ajusta el soporte, cruza los brazos y flexiona el tronco controladamente.', 'Mantén la espalda neutra.', 'Evitar con hernias discales agudas.', 'Arquear demasiado la columna.'),
('back-extension-machine', 'en', 'Back extension machine', 'Isolation exercise for spinal erectors using a guided machine.', 'Strengthens lower back.', 'Adjust support, cross arms, and flex torso with control.', 'Keep back neutral.', 'Avoid with acute disc herniation.', 'Arching the spine too much.'),
('back-extension-machine', 'pt', 'Extensão lombar na máquina', 'Exercício de isolamento para os eretores da espinha usando uma máquina guiada.', 'Fortalece a região lombar.', 'Ajuste o suporte, cruze os braços e flexione o tronco de forma controlada.', 'Mantenha as costas neutras.', 'Evitar com hérnias de disco agudas.', 'Arquear a coluna excessivamente.'),
('back-extension-machine', 'fr', 'Extension lombaire à la machine', 'Exercice d''isolation pour les érecteurs du rachis via une machine guidée.', 'Renforce le bas du dos.', 'Ajustez le support, croisez les bras et fléchissez le buste de manière contrôlée.', 'Gardez le dos neutre.', 'À éviter en cas de hernie discale aiguë.', 'Cambrer excessivement la colonne.'),
('back-extension-machine', 'de', 'Rückenstrecken an der Maschine', 'Isolationsübung für den Rückenstrecker an einer geführten Maschine.', 'Stärkt den unteren Rücken.', 'Unterstützung anpassen, Arme kreuzen und den Oberkörper kontrolliert beugen.', 'Rücken neutral halten.', 'Bei akuten Bandscheibenvorfällen vermeiden.', 'Wirbelsäule zu stark krümmen.'),
('back-extension-machine', 'it', 'Estensioni lombari alla macchina', 'Esercizio di isolamento per gli erettori spinali tramite una macchina guidata.', 'Rinforza la parte bassa della schiena.', 'Regola il supporto, incrocia le braccia e fletti il busto in modo controllato.', 'Mantieni la schiena neutra.', 'Evitare in caso di ernia del disco acuta.', 'Inarcare eccessivamente la colonna vertebrale.'),
('back-extension-machine', 'zh', '器械背屈伸', '通过器械进行针对竖脊肌的隔离训练。', '强化下背部。', '调整支撑，双臂交叉，受控地弯曲躯干。', '保持背部处于中立位。', '如有急性椎间盘突出，请避免。', '过度弯曲脊柱。'),
('back-extension-machine', 'ja', 'バックエクステンションマシン', 'マシンを使用した脊柱起立筋のアイソレーションエクササイズ。', '腰部を強化します。', 'サポートを調整し、腕を組んでコントロールしながら上体を倒します。', '背中をニュートラルに保ってください。', '急性椎間板ヘルニアがある場合は避けてください。', '背骨を反らせすぎること。'),
('back-extension-machine', 'ko', '백 익스텐션 머신', '머신을 이용한 척추 기립근 고립 운동.', '허리 강화.', '패드를 조절하고 팔을 교차한 뒤 통제하며 상체를 굽힘.', '허리를 중립으로 유지.', '급성 디스크 환자 피할 것.', '과도하게 허리를 꺾는 것.'),
('back-extension-machine', 'ar', 'تمرين تمديد الظهر على الجهاز', 'تمرين عزل لعضلات الباسطة الشوكية باستخدام جهاز موجه.', 'يقوي أسفل الظهر.', 'اضبط الدعامة، واشبك ذراعيك، واثنِ جذعك بتحكم.', 'حافظ على استقامة الظهر.', 'تجنب في حالة وجود انزلاق غضروفي حاد.', 'تقوس العمود الفقري بشكل مفرط.'),
('back-extension-machine', 'hi', 'बैक एक्सटेंशन मशीन', 'गाइडेड मशीन का उपयोग करके स्पाइनल इरेक्टर्स के लिए आइसोलेशन व्यायाम।', 'कमर के निचले हिस्से को मजबूत करता है।', 'सपोर्ट को एडजस्ट करें, हाथ क्रॉस करें और नियंत्रण के साथ धड़ को मोड़ें।', 'पीठ को तटस्थ रखें।', 'यदि गंभीर डिस्क हर्नियेशन हो तो न करें।', 'रीढ़ की हड्डी को बहुत अधिक मोड़ना।'),
('back-extension-machine', 'ru', 'Гиперэкстензия в тренажере', 'Изолирующее упражнение для мышц-выпрямителей спины в тренажере.', 'Укрепляет поясницу.', 'Отрегулируйте упор, скрестите руки и выполняйте наклон корпуса под контролем.', 'Держите спину ровно.', 'Избегайте при острых грыжах межпозвоночных дисков.', 'Чрезмерный прогиб в позвоночнике.'),
('back-extension-machine', 'nl', 'Back extension machine', 'Isolatie-oefening voor de rugstrekkers op een geleide machine.', 'Versterkt de onderrug.', 'Stel de steun in, kruis de armen en buig de romp gecontroleerd.', 'Houd de rug neutraal.', 'Vermijden bij acute hernia.', 'De ruggengraat te ver doorbuigen.'),
('back-extension-machine', 'sv', 'Rygglyftsmaskin', 'Isolationsövning för ryggsträckarna i en styrd maskin.', 'Stärker ländryggen.', 'Justera stödet, korsa armarna och böj överkroppen kontrollerat.', 'Håll ryggen neutral.', 'Undvik vid akut diskbråck.', 'Att svanka för mycket.'),
('back-extension-machine', 'pl', 'Maszyna do prostowników grzbietu', 'Ćwiczenie izolowane na prostowniki grzbietu z użyciem maszyny.', 'Wzmacnia odcinek lędźwiowy.', 'Dostosuj wsparcie, skrzyżuj ręce i wykonuj kontrolowany skłon.', 'Utrzymuj neutralne ustawienie pleców.', 'Unikaj w przypadku ostrej przepukliny krążka międzykręgowego.', 'Zbyt mocne wyginanie kręgosłupa.'),
('back-extension-machine', 'id', 'Back extension machine', 'Latihan isolasi untuk erector spinae menggunakan mesin.', 'Memperkuat punggung bawah.', 'Atur penyangga, silangkan lengan, dan tekuk batang tubuh secara terkontrol.', 'Jaga punggung tetap netral.', 'Hindari jika ada hernia diskus akut.', 'Melengkungkan tulang belakang terlalu berlebihan.'),
('back-extension-machine', 'bn', 'ব্যাক এক্সটেনশন মেশিন', 'গাইডেড মেশিনের সাহায্যে স্পাইনাল ইরেক্টরের জন্য আইসোলেশন ব্যায়াম।', 'পিঠের নিচের অংশ শক্তিশালী করে।', 'সাপোর্ট ঠিক করুন, হাত ক্রস করুন এবং নিয়ন্ত্রণ রেখে ধড় বাঁকান।', 'পিঠ সোজা রাখুন।', 'তীব্র ডিস্ক হার্নিয়েশন থাকলে এটি করবেন না।', 'মেরুদণ্ড অতিরিক্ত বাঁকানো।'),
('back-extension-machine', 'vi', 'Máy tập lưng dưới', 'Bài tập cô lập cơ dựng gai sống bằng máy tập.', 'Tăng cường sức mạnh lưng dưới.', 'Điều chỉnh đệm, khoanh tay và gập thân người một cách kiểm soát.', 'Giữ lưng thẳng.', 'Tránh tập nếu bị thoát vị đĩa đệm cấp tính.', 'Ưỡn cột sống quá mức.'),
('back-extension-machine', 'fa', 'دستگاه فیله کمر', 'تمرين ايزوله براي عضلات راست‌کننده ستون فقرات با استفاده از دستگاه.', 'پايين کمر را تقويت مي‌کند.', 'پد را تنظيم کنيد، بازوها را ضربدري قرار دهيد و تنه را با کنترل خم کنيد.', 'کمر را در حالت خنثي نگه داريد.', 'در صورت فتق ديسک حاد انجام ندهيد.', 'قوس دادن بيش از حد به ستون فقرات.');