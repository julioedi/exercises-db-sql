-- 1. Registro
INSERT OR IGNORE INTO exercises (slug, img, video, difficulty) 
VALUES 
('lat-pull-down-normal-grip', 'lat-pull-down-normal-grip.jpg', 'lat-pull-down-normal-grip.mp4', 'beginner'),
('cable-rear-pulldown', 'cable-rear-pulldown.jpg', 'cable-rear-pulldown.mp4', 'advanced');

-- 2. Relación músculo
INSERT OR IGNORE INTO exercise_body_target (exercise_slug, body_target_slug) 
VALUES 
('cable-rear-pulldown', 'back');

-- 3. Relación alternativa
INSERT OR IGNORE INTO exercise_alternative (exercise_slug, alternative_slug) 
VALUES 
('cable-rear-pulldown', 'lat-pull-down-normal-grip');

-- 4. Info multiidioma
INSERT OR IGNORE INTO exercises_info (slug, lang, title, description, benefits, instructions, tips, restrictions, mistakes) VALUES 
('cable-rear-pulldown', 'es', 'Jalón tras nuca', 'Jalón en polea alta llevando la barra por detrás de la cabeza.', 'Enfoque directo en la parte superior y externa del dorsal.', 'Siéntate, sujeta la barra y tira hacia la base del cuello.', 'No fuerces el cuello hacia adelante.', 'Evitar con historial de lesiones de manguito rotador.', 'Golpear la cabeza con la barra.'),
('cable-rear-pulldown', 'en', 'Cable rear pulldown', 'High pulley pulldown bringing the bar behind the head.', 'Direct focus on the upper and outer lat region.', 'Sit, grasp the bar, and pull towards the base of the neck.', 'Do not force the neck forward.', 'Avoid with history of rotator cuff injuries.', 'Hitting the head with the bar.'),
('cable-rear-pulldown', 'pt', 'Puxada atrás da nuca', 'Puxada alta trazendo a barra por trás da cabeça.', 'Foco direto na região superior e externa do latíssimo.', 'Sente-se, segure a barra e puxe em direção à base do pescoço.', 'Não force o pescoço para a frente.', 'Evitar com histórico de lesões no manguito rotador.', 'Bater a barra na cabeça.'),
('cable-rear-pulldown', 'fr', 'Tirage nuque poulie haute', 'Tirage à la poulie haute en amenant la barre derrière la tête.', 'Ciblage direct de la partie supérieure et externe des dorsaux.', 'Asseyez-vous, saisissez la barre et tirez vers la base du cou.', 'Ne forcez pas le cou vers l''avant.', 'À éviter en cas d''antécédents de lésions de la coiffe des rotateurs.', 'Se cogner la tête avec la barre.'),
('cable-rear-pulldown', 'de', 'Latziehen in den Nacken', 'Latziehen am hohen Kabelzug, bei dem die Stange hinter den Kopf geführt wird.', 'Direkter Fokus auf den oberen und äußeren Latissimus.', 'Hinsetzen, Stange greifen und zur Nackenbasis ziehen.', 'Den Nacken nicht nach vorne drücken.', 'Bei Vorgeschichte von Rotatorenmanschettenverletzungen vermeiden.', 'Den Kopf mit der Stange treffen.'),
('cable-rear-pulldown', 'it', 'Lat machine dietro la nuca', 'Lat machine che porta la barra dietro la nuca.', 'Focus diretto sulla regione superiore ed esterna del gran dorsale.', 'Siediti, afferra la barra e tira verso la base del collo.', 'Non forzare il collo in avanti.', 'Evitare in caso di storia di lesioni alla cuffia dei rotatori.', 'Colpire la testa con la barra.'),
('cable-rear-pulldown', 'zh', '颈后高位下拉', '使用高位拉力器，将横杆拉至头部后方。', '直接锻炼背阔肌上部和外侧。', '坐下，握住横杆，向颈部后方拉动。', '不要将颈部过度前倾。', '肩袖损伤病史者请避免。', '横杆撞击头部。'),
('cable-rear-pulldown', 'ja', 'ケーブル・リアプルダウン（ラットプルダウン・ビハインドネック）', 'バーを頭の後ろに通すハイプーリー・プルダウン。', '広背筋上部および外側を直接的に刺激します。', '座り、バーを掴んで首の付け根に向かって引きます。', '首を前に突き出さないでください。', '回旋筋腱板の怪我の既往歴がある場合は避けてください。', 'バーを頭にぶつけること。'),
('cable-rear-pulldown', 'ko', '케이블 리어 풀다운(비하인드 넥 풀다운)', '바를 머리 뒤로 내리는 하이 풀리 풀다운.', '광배근 상부 및 외측 직접 타격.', '앉아서 바를 잡고 목 뒷부분 쪽으로 당김.', '목을 앞으로 억지로 빼지 말 것.', '회전근개 부상 이력 시 피할 것.', '바에 머리를 부딪힘.'),
('cable-rear-pulldown', 'ar', 'تمرين سحب لأسفل خلف الرقبة', 'سحب الجسم باستخدام بكرة عالية مع تمرير البار خلف الرأس.', 'تركيز مباشر على المنطقة العلوية والخارجية للعضلة الظهرية.', 'اجلس، أمسك البار واسحب نحو قاعدة الرقبة.', 'لا تضغط بالرقبة للأمام.', 'تجنب في حالة وجود تاريخ إصابات في الكفة المدورة.', 'ضرب الرأس بالبار.'),
('cable-rear-pulldown', 'hi', 'केबल रियर पुलडाउन', 'हाई पुली पुलडाउन जिसमें बार को सिर के पीछे लाया जाता है।', 'ऊपरी और बाहरी लैट क्षेत्र पर सीधा ध्यान।', 'बैठें, बार पकड़ें और गर्दन के आधार की ओर खींचें।', 'गर्दन को आगे की ओर न धकेलें।', 'रोटेटर कफ की चोटों का इतिहास होने पर न करें।', 'बार से सिर पर मारना।'),
('cable-rear-pulldown', 'ru', 'Тяга верхнего блока за голову', 'Тяга верхнего блока, при которой гриф опускается за голову.', 'Прямой акцент на верхнюю и внешнюю часть широчайших.', 'Сядьте, возьмитесь за гриф и тяните к основанию шеи.', 'Не наклоняйте шею вперед.', 'Избегайте при травмах вращательной манжеты плеча.', 'Удар грифом по голове.'),
('cable-rear-pulldown', 'nl', 'Cable rear pulldown', 'High pulley pulldown waarbij de stang achter het hoofd wordt gebracht.', 'Directe focus op de bovenste en buitenste lats.', 'Ga zitten, pak de stang en trek naar de basis van de nek.', 'Duw de nek niet naar voren.', 'Vermijden bij voorgeschiedenis van rotator cuff letsels.', 'De stang tegen het hoofd stoten.'),
('cable-rear-pulldown', 'sv', 'Latsdrag bakom nacken', 'Latsdrag där stången dras ner bakom huvudet.', 'Direkt fokus på övre och yttre delen av ryggmusklerna.', 'Sitt ner, greppa stången och dra mot nackens bas.', 'Pressa inte nacken framåt.', 'Undvik vid tidigare skador på rotatorkuffen.', 'Att slå huvudet med stången.'),
('cable-rear-pulldown', 'pl', 'Ściąganie drążka wyciągu górnego do karku', 'Ściąganie drążka z wyciągu górnego za głowę.', 'Bezpośrednie skupienie na górnej i zewnętrznej części mięśni najszerszych.', 'Usiądź, chwyć drążek i ściągaj w kierunku podstawy szyi.', 'Nie pchaj szyi do przodu.', 'Unikaj w przypadku historii urazów stożka rotatorów.', 'Uderzenie drążkiem w głowę.'),
('cable-rear-pulldown', 'id', 'Cable rear pulldown', 'Lat pulldown menggunakan katrol tinggi dengan menarik bar di belakang kepala.', 'Fokus langsung pada area lat bagian atas dan luar.', 'Duduk, pegang bar, dan tarik ke arah pangkal leher.', 'Jangan memaksa leher ke depan.', 'Hindari jika ada riwayat cedera rotator cuff.', 'Memukul kepala dengan bar.'),
('cable-rear-pulldown', 'bn', 'কেবল রিয়ার পুলডাউন', 'হাই পুলি পুলডাউন যেখানে বার মাথার পেছনের দিকে আনা হয়।', 'ল্যাটের ওপরের এবং বাইরের অংশে সরাসরি ফোকাস।', 'বসুন, বার ধরুন এবং ঘাড়ের গোড়ার দিকে টানুন।', 'ঘাড় সামনের দিকে চাপবেন না।', 'রোটেটর কাফ ইনজুরির ইতিহাস থাকলে এটি করবেন না।', 'বার দিয়ে মাথায় আঘাত করা।'),
('cable-rear-pulldown', 'vi', 'Kéo cáp sau gáy', 'Bài tập kéo xô đưa thanh đòn ra sau đầu.', 'Tập trung trực tiếp vào vùng xô trên và ngoài.', 'Ngồi, nắm thanh đòn và kéo về phía gốc cổ.', 'Không ép cổ về phía trước.', 'Tránh tập nếu có tiền sử chấn thương chóp xoay vai.', 'Va thanh đòn vào đầu.');