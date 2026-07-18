-- 1. Registro
INSERT OR IGNORE INTO exercises (slug, img, video, difficulty) 
VALUES 
('lying-t-bar-row', 'lying-t-bar-row.jpg', 'lying-t-bar-row.mp4', 'intermediate'),
('barbell-t-bar-row', 'barbell-t-bar-row.jpg', 'barbell-t-bar-row.mp4', 'intermediate');

-- 2. Relación músculo
INSERT OR IGNORE INTO exercise_body_target (exercise_slug, body_target_slug) 
VALUES 
('lying-t-bar-row', 'back');

-- 3. Relación alternativa
INSERT OR IGNORE INTO exercise_alternative (exercise_slug, alternative_slug) 
VALUES 
('barbell-t-bar-row', 'lying-t-bar-row');

-- 4. Info multiidioma
INSERT OR IGNORE INTO exercises_info (slug, lang, title, description, benefits, instructions, tips, restrictions, mistakes) VALUES 
('barbell-t-bar-row', 'es', 'Remo T-Bar con barra', 'Remo usando una barra anclada en un extremo para mayor estabilidad y carga.', 'Aumenta el grosor y la fuerza de la espalda.', 'Colócate sobre la barra, sujétala cerca de los discos y tracciona hacia tu pecho.', 'Mantén los codos cerca del cuerpo.', 'Evitar con problemas de columna lumbar.', 'Usar tirones con la espalda.'),
('barbell-t-bar-row', 'en', 'Barbell T-bar row', 'Row using a barbell anchored at one end for stability and load.', 'Increases back thickness and strength.', 'Stand over the bar, grip near the plates, and pull towards your chest.', 'Keep elbows close to the body.', 'Avoid with lumbar spine issues.', 'Jerking with the back.'),
('barbell-t-bar-row', 'pt', 'Remada T-Bar com barra', 'Remada usando uma barra ancorada em uma extremidade para estabilidade e carga.', 'Aumenta a espessura e a força das costas.', 'Fique sobre a barra, segure perto dos discos e puxe em direção ao peito.', 'Mantenha os cotovelos próximos ao corpo.', 'Evitar com problemas na coluna lombar.', 'Usar trancos com as costas.'),
('barbell-t-bar-row', 'fr', 'Rowing T-Bar barre', 'Rowing utilisant une barre ancrée à une extrémité pour la stabilité et la charge.', 'Augmente l''épaisseur et la force du dos.', 'Placez-vous au-dessus de la barre, saisissez près des disques et tirez vers la poitrine.', 'Gardez les coudes proches du corps.', 'À éviter en cas de problèmes de colonne lombaire.', 'Tirer avec des à-coups du dos.'),
('barbell-t-bar-row', 'de', 'T-Bar-Rudern mit Langhantel', 'Rudern mit einer an einem Ende verankerten Stange für Stabilität.', 'Steigert Rückendichte und Kraft.', 'Über die Stange stellen, nah an den Scheiben greifen und zum Brustkorb ziehen.', 'Ellbogen nah am Körper halten.', 'Bei Lendenwirbelproblemen vermeiden.', 'Mit dem Rücken ruckartig ziehen.'),
('barbell-t-bar-row', 'it', 'Rematore T-Bar con bilanciere', 'Rematore che utilizza un bilanciere ancorato a un''estremità per stabilità e carico.', 'Aumenta lo spessore e la forza della schiena.', 'Posizionati sopra il bilanciere, afferralo vicino ai dischi e tira verso il petto.', 'Tieni i gomiti vicini al corpo.', 'Evitare in caso di problemi alla colonna lombare.', 'Dare strattoni con la schiena.'),
('barbell-t-bar-row', 'zh', '杠铃T杠划船', '利用固定一端的杠铃进行划船，提供稳定性和大负荷。', '增加背部厚度和力量。', '跨过杠铃，握住靠近杠铃片的位置，将其拉向胸部。', '保持手肘贴近身体。', '腰椎有问题者请避免。', '用背部猛拉。'),
('barbell-t-bar-row', 'ja', 'バーベルTバーロー', '片端を固定したバーベルを使用した、安定性と高負荷なローイング。', '背中の厚みと筋力を向上させます。', 'バーベルを跨ぎ、プレート近くを掴んで胸に向かって引きます。', '肘を体に近づけてください。', '腰椎に問題がある場合は避けてください。', '背中で反動を使って引くこと。'),
('barbell-t-bar-row', 'ko', '바벨 T-바 로우', '한쪽이 고정된 바벨을 사용하여 안정성과 고중량을 다루는 로우.', '등의 두께와 근력 향상.', '바벨 위로 서서 원판 근처를 잡고 가슴 쪽으로 당김.', '팔꿈치를 몸 가까이 유지.', '요추 문제 시 피할 것.', '등으로 반동을 써서 당기는 것.'),
('barbell-t-bar-row', 'ar', 'تمرين التجديف بـ T-Bar بالبار', 'تجديف باستخدام بار مثبت من طرف واحد لزيادة الاستقرار والوزن.', 'يزيد من سمك وقوة الظهر.', 'قف فوق البار، أمسك بالقرب من الأقراص واسحب باتجاه صدرك.', 'حافظ على المرفقين قريبين من الجسم.', 'تجنب في حالة وجود مشاكل في العمود الفقري القطني.', 'الشد بحركات مفاجئة من الظهر.'),
('barbell-t-bar-row', 'hi', 'बारबेल टी-बार रो', 'स्थिरता और लोड के लिए एक छोर पर एंकर की गई बारबेल का उपयोग करके रोइंग।', 'पीठ की मोटाई और ताकत बढ़ाता है।', 'बारबेल के ऊपर खड़े हों, डिस्क के पास पकड़ें और अपनी छाती की ओर खींचें।', 'कोहनियों को शरीर के करीब रखें।', 'कटिस्नायुशूल (lumbar) समस्याओं के साथ न करें।', 'पीठ के साथ झटके देना।'),
('barbell-t-bar-row', 'ru', 'Тяга Т-штанги', 'Тяга штанги, закрепленной одним концом, для стабильности.', 'Увеличивает толщину и силу спины.', 'Встаньте над штангой, возьмитесь ближе к блинам и тяните к груди.', 'Держите локти ближе к телу.', 'Избегайте при проблемах с поясничным отделом.', 'Рывки спиной.'),
('barbell-t-bar-row', 'nl', 'Barbell T-bar row', 'Roeien met een aan één kant verankerde stang voor stabiliteit.', 'Verhoogt rugdikte en kracht.', 'Sta over de stang, pak dicht bij de schijven en trek naar de borst.', 'Houd ellebogen dicht bij het lichaam.', 'Vermijden bij onderrugklachten.', 'Trekken met de rug.'),
('barbell-t-bar-row', 'sv', 'T-bar rodd med stång', 'Roddrörelse med stång förankrad i ena änden för stabilitet.', 'Ökar ryggens tjocklek och styrka.', 'Stå över stången, greppa nära vikterna och dra mot bröstet.', 'Håll armbågarna nära kroppen.', 'Undvik vid ländryggsproblem.', 'Att rycka med ryggen.'),
('barbell-t-bar-row', 'pl', 'Wiosłowanie sztangą w opadzie typu T-Bar', 'Wiosłowanie z użyciem sztangi zakotwiczonej dla stabilności.', 'Zwiększa grubość i siłę pleców.', 'Stań nad sztangą, chwyć blisko talerzy i przyciągaj do klatki.', 'Trzymaj łokcie blisko ciała.', 'Unikaj przy problemach z kręgosłupem lędźwiowym.', 'Szarpnięcia plecami.'),
('barbell-t-bar-row', 'id', 'Barbell T-bar row', 'Mendayung menggunakan barbell yang diangkur di satu ujung untuk stabilitas.', 'Meningkatkan ketebalan dan kekuatan punggung.', 'Berdiri di atas barbell, pegang dekat piringan dan tarik ke arah dada.', 'Jaga siku dekat dengan tubuh.', 'Hindari jika ada masalah tulang belakang lumbal.', 'Menarik dengan punggung secara menyentak.'),
('barbell-t-bar-row', 'bn', 'বারবেল টি-বার রো', 'স্থায়িত্ব এবং লোডের জন্য এক প্রান্তে অ্যাঙ্কর করা বারবেল দিয়ে রোয়িং।', 'পিঠের পুরুত্ব এবং শক্তি বাড়ায়।', 'বারবেলের ওপর দাঁড়ান, প্লেটের কাছে ধরুন এবং বুকের দিকে টানুন।', 'কনুই শরীরের কাছাকাছি রাখুন।', 'লুম্বার মেরুদণ্ডের সমস্যা থাকলে এটি করবেন না।', 'পিঠের সাহায্যে হেঁচকা টান দেওয়া।'),
('barbell-t-bar-row', 'vi', 'Chèo T-bar tạ đòn', 'Bài tập chèo dùng tạ đòn cố định một đầu để tăng độ ổn định.', 'Tăng độ dày và sức mạnh lưng.', 'Đứng trên tạ đòn, nắm gần bánh tạ và kéo về phía ngực.', 'Giữ khuỷu tay sát cơ thể.', 'Tránh tập nếu bị vấn đề cột sống thắt lưng.', 'Giật lưng khi kéo.'),
('barbell-t-bar-row', 'fa', 'زيربغل T-Bar با هالتر', 'زيربغل با هالتر که يک سر آن ثابت شده است براي پايداري.', 'ضخامت و قدرت پشت را افزايش مي‌دهد.', 'بالاي هالتر بايستيد، نزديک وزنه‌ها را بگيريد و به سمت سينه بکشيد.', 'آرنج‌ها را نزديک بدن نگه داريد.', 'در صورت مشکلات ستون فقرات کمري انجام ندهيد.', 'کشيدن با ضربه کمر.');