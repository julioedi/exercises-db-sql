-- Definición de ejercicios (Principal + Alternativas)
INSERT OR IGNORE INTO exercises (slug, img, video, difficulty) 
VALUES 
('plank', 'plank.jpg', 'plank.mp4', 'beginner'),
('side-plank', 'side-plank.jpg', 'side-plank.mp4', 'intermediate'),
('forearm-plank', 'forearm-plank.jpg', 'forearm-plank.mp4', 'beginner');

-- Relaciones de grupos musculares (Solo ejercicio actual)
INSERT OR IGNORE INTO exercise_body_target (exercise_slug, body_target_slug) 
VALUES 
('plank', 'abdominals');

-- Relaciones de alternativas
INSERT OR IGNORE INTO exercise_alternative (exercise_slug, alternative_slug) 
VALUES 
('plank', 'side-plank'),
('plank', 'forearm-plank');

-- Información multiidioma
INSERT OR IGNORE INTO exercises_info (slug, lang, title, description, benefits, instructions, tips, restrictions, mistakes) VALUES 
('plank', 'es', 'Plancha', 'Ejercicio isométrico fundamental para la estabilidad del core.', 'Fortalece todo el complejo lumbopélvico y el recto abdominal.', 'Apóyate en antebrazos y puntas de pies, manteniendo el cuerpo en línea recta.', 'Mantén los glúteos contraídos y evita que la cadera se hunda.', 'Evitar si hay dolor agudo en la zona lumbar.', 'Dejar caer la cadera o elevarla excesivamente.'),
('plank', 'en', 'Plank', 'Fundamental isometric exercise for core stability.', 'Strengthens the entire lumbopelvic complex and rectus abdominis.', 'Support yourself on your forearms and toes, keeping your body in a straight line.', 'Keep glutes engaged and prevent hips from sagging.', 'Avoid if acute lower back pain exists.', 'Letting hips drop or raising them excessively.'),
('plank', 'pt', 'Prancha', 'Exercício isométrico fundamental para a estabilidade do core.', 'Fortalece todo o complexo lumbopélvico e o reto abdominal.', 'Apoie-se nos antebraços e pontas dos pés, mantendo o corpo em linha reta.', 'Mantenha os glúteos contraídos e evite que o quadril caia.', 'Evitar se houver dor lombar aguda.', 'Deixar o quadril cair ou elevá-lo excessivamente.'),
('plank', 'fr', 'Gainage (Planche)', 'Exercice isométrique fondamental pour la stabilité du core.', 'Renforce tout le complexe lumbopelvien et le grand droit.', 'Appuyez-vous sur les avant-bras et les pointes de pieds, en gardant le corps en ligne droite.', 'Gardez les fessiers contractés et évitez que les hanches ne s''affaissent.', 'À éviter en cas de douleur aiguë au bas du dos.', 'Laisser tomber les hanches ou les lever excessivement.'),
('plank', 'de', 'Unterarmstütz (Plank)', 'Grundlegende isometrische Übung für Rumpfstabilität.', 'Stärkt den gesamten lumbopelvinen Komplex und den geraden Bauchmuskel.', 'Auf den Unterarmen und Zehen abstützen, den Körper in einer geraden Linie halten.', 'Gesäß angespannt halten und ein Durchhängen der Hüfte verhindern.', 'Bei akuten Rückenschmerzen vermeiden.', 'Hüfte durchhängen lassen oder zu hoch anheben.'),
('plank', 'it', 'Plank', 'Esercizio isometrico fondamentale per la stabilità del core.', 'Rinforza l''intero complesso lumbopelvico e il retto addominale.', 'Appoggiati sugli avambracci e sulle punte dei piedi, mantenendo il corpo in linea retta.', 'Tieni i glutei contratti ed evita che il bacino si abbassi.', 'Evitare in caso di dolore acuto alla zona lombare.', 'Lasciare cadere il bacino o sollevarlo eccessivamente.'),
('plank', 'zh', '平板支撑', '核心稳定性的基础等长练习。', '增强整个腰盆复合体和腹直肌。', '依靠前臂和脚尖支撑，保持身体呈直线。', '保持臀部收紧，防止髋部下垂。', '如有急性腰痛，请避免使用。', '让髋部下垂或抬得过高。'),
('plank', 'ja', 'プランク', 'コアの安定性を高める基本的な等尺性運動。', '腰骨盤複合体全体と腹直筋を強化します。', '前腕とつま先で支え、体を一直線に保ちます。', '臀部を締め、腰が下がらないようにします。', '腰に激しい痛みがある場合は避けてください。', '腰が下がることや、上げすぎること。'),
('plank', 'ko', '플랭크', '코어 안정성을 위한 기초 등척성 운동.', '요골반 복합체 전체와 복직근 강화.', '팔뚝과 발끝으로 지지하며 몸을 일직선으로 유지.', '둔근을 조이고 골반이 처지지 않도록 주의.', '요통이 있다면 피할 것.', '골반이 처지거나 너무 높게 들리는 것.'),
('plank', 'ar', 'تمرين البلانك (اللوح)', 'تمرين ثابت أساسي لاستقرار الجذع.', 'يقوي منطقة أسفل الظهر والحوض وعضلة البطن المستقيمة.', 'استند على ساعديك وأصابع قدميك، وحافظ على استقامة جسمك.', 'حافظ على قبض الأرداف وتجنب هبوط الحوض.', 'تجنب التمرين في حالة وجود آلام حادة في أسفل الظهر.', 'هبوط الحوض أو رفعه بشكل مفرط.'),
('plank', 'hi', 'प्लैंक', 'कोर स्थिरता के लिए मौलिक आइसोमेट्रिक व्यायाम।', 'पूरे लंबोपेलविक कॉम्प्लेक्स और रेक्टस एबडोमिनिस को मजबूत करता है।', 'अग्रबाहुओं और पंजों के बल खुद को टिकाएं, शरीर को सीधी रेखा में रखें।', 'ग्लूट्स को सिकोड़ कर रखें और कूल्हों को झुकने से बचाएं।', 'यदि पीठ के निचले हिस्से में तीव्र दर्द हो तो न करें।', 'कूल्हों को गिरने देना या बहुत ऊपर उठाना।'),
('plank', 'ru', 'Планка', 'Базовое изометрическое упражнение для стабильности кора.', 'Укрепляет пояснично-тазовый комплекс и прямую мышцу живота.', 'Упритесь на предплечья и носки, удерживая тело на прямой линии.', 'Держите ягодицы напряженными, не позволяя тазу провисать.', 'Избегайте при острой боли в пояснице.', 'Провисание таза или чрезмерное его поднятие.'),
('plank', 'nl', 'Plank', 'Fundamentele isometrische oefening voor core-stabiliteit.', 'Versterkt het lumbopelvische complex en de rechte buikspier.', 'Steun op onderarmen en tenen, houd het lichaam in een rechte lijn.', 'Houd billen aangespannen en voorkom dat de heupen doorzakken.', 'Vermijden bij acute onderrugpijn.', 'Heupen laten doorzakken of te hoog optillen.'),
('plank', 'sv', 'Planka', 'Grundläggande isometrisk övning för bålstabilitet.', 'Stärker hela lumbopelviska komplexet och den raka magmuskeln.', 'Stöd dig på underarmarna och tårna, håll kroppen i en rak linje.', 'Håll sätet spänt och förhindra att höfterna sjunker.', 'Undvik vid akut ländryggssmärta.', 'Att låta höfterna sjunka eller lyfta dem för högt.'),
('plank', 'pl', 'Deska (Plank)', 'Podstawowe ćwiczenie izometryczne na stabilność core.', 'Wzmacnia cały kompleks lędźwiowo-miedniczny i mięsień prosty brzucha.', 'Oprzyj się na przedramionach i palcach stóp, utrzymując ciało w linii prostej.', 'Trzymaj pośladki napięte i zapobiegaj opadaniu miednicy.', 'Unikaj w przypadku ostrego bólu kręgosłupa.', 'Pozwalanie na opadanie miednicy lub nadmierne unoszenie.'),
('plank', 'id', 'Plank', 'Latihan isometrik dasar untuk stabilitas core.', 'Memperkuat kompleks lumbopelvik dan otot perut rectus.', 'Tumpu pada lengan bawah dan jari kaki, jaga tubuh dalam garis lurus.', 'Jaga glute tetap kencang dan cegah panggul turun.', 'Hindari jika ada nyeri punggung bawah akut.', 'Membiarkan panggul turun atau mengangkatnya terlalu tinggi.'),
('plank', 'bn', 'প্ল্যাঙ্ক', 'কোর স্থিতিশীলতার জন্য মৌলিক আইসোমেট্রিক ব্যায়াম।', 'পুরো লম্বোপেলভিক কমপ্লেক্স ও রেকটাস অ্যাবডোমিনিস শক্তিশালী করে।', 'কনুই ও পায়ের আঙুলের ওপর ভর দিয়ে শরীর সোজা রাখুন।', 'গ্লুটস শক্ত রাখুন এবং হিপ নিচে পড়ে যাওয়া রোধ করুন।', 'পিঠের নিচের অংশে তীব্র ব্যথা থাকলে এটি এড়িয়ে চলুন।', 'হিপ নিচে নামতে দেওয়া বা অতিরিক্ত উপরে তোলা।'),
('plank', 'vi', 'Plank', 'Bài tập tĩnh cơ bản để ổn định core.', 'Tăng cường toàn bộ phức hợp vùng thắt lưng-chậu và cơ bụng thẳng.', 'Tựa trên cẳng tay và các ngón chân, giữ cơ thể thành một đường thẳng.', 'Giữ mông gồng chắc và tránh để hông võng xuống.', 'Tránh tập nếu bị đau lưng dưới cấp tính.', 'Để hông võng xuống hoặc nâng quá cao.'),
('plank', 'fa', 'پلانک (Plank)', 'تمرین ایزومتریک اساسی برای پایداری هسته بدن.', 'کل مجموعه لگن و کمر و عضله راست شکمی را تقویت می‌کند.', 'روی ساعدها و انگشتان پا تکیه کنید و بدن را در یک خط مستقیم نگه دارید.', 'باسن را منقبض نگه دارید و از افتادن لگن جلوگیری کنید.', 'در صورت درد حاد کمر از انجام آن خودداری کنید.', 'افتادن لگن یا بیش از حد بالا بردن آن.');