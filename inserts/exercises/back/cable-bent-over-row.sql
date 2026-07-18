-- 1. Registro
INSERT OR IGNORE INTO exercises (slug, img, video, difficulty) 
VALUES 
('barbell-bent-over-row', 'barbell-bent-over-row.jpg', 'barbell-bent-over-row.mp4', 'intermediate'),
('cable-bent-over-row', 'cable-bent-over-row.jpg', 'cable-bent-over-row.mp4', 'intermediate');

-- 2. Relación músculo
INSERT OR IGNORE INTO exercise_body_target (exercise_slug, body_target_slug) 
VALUES 
('cable-bent-over-row', 'back');

-- 3. Relación alternativa
INSERT OR IGNORE INTO exercise_alternative (exercise_slug, alternative_slug) 
VALUES 
('cable-bent-over-row', 'barbell-bent-over-row');

-- 4. Info multiidioma
INSERT OR IGNORE INTO exercises_info (slug, lang, title, description, benefits, instructions, tips, restrictions, mistakes) VALUES 
('cable-bent-over-row', 'es', 'Remo con polea inclinado', 'Remo realizado con polea baja manteniendo el torso inclinado.', 'Tensión constante en toda la fase del movimiento.', 'Inclina el torso, sujeta el agarre de la polea y tracciona hacia el abdomen.', 'Mantén la espalda neutra durante todo el recorrido.', 'Evitar con lesiones lumbares agudas.', 'Usar tirones bruscos con el torso.'),
('cable-bent-over-row', 'en', 'Cable bent-over row', 'Row performed with low pulley while keeping the torso inclined.', 'Constant tension throughout the movement phase.', 'Incline torso, grip the cable attachment, and pull towards the abdomen.', 'Keep back neutral throughout the range of motion.', 'Avoid with acute lumbar injuries.', 'Jerking with the torso.'),
('cable-bent-over-row', 'pt', 'Remada curvada no cabo', 'Remada realizada com polia baixa mantendo o tronco inclinado.', 'Tensão constante em toda a fase do movimento.', 'Incline o tronco, segure o puxador da polia e puxe em direção ao abdômen.', 'Mantenha as costas neutras durante todo o percurso.', 'Evitar com lesões lombares agudas.', 'Usar trancos com o tronco.'),
('cable-bent-over-row', 'fr', 'Rowing poulie penché', 'Rowing effectué à la poulie basse en gardant le buste incliné.', 'Tension constante tout au long de la phase de mouvement.', 'Inclinez le buste, saisissez la poignée de la poulie et tirez vers l''abdomen.', 'Gardez le dos neutre tout au long du mouvement.', 'À éviter en cas de blessures lombaires aiguës.', 'Donner des à-coups avec le buste.'),
('cable-bent-over-row', 'de', 'Vorgebeugtes Rudern am Kabelzug', 'Rudern am tiefen Kabelzug bei vorgebeugtem Oberkörper.', 'Konstante Spannung während der gesamten Bewegungsphase.', 'Oberkörper neigen, Griff greifen und zum Bauch ziehen.', 'Rücken während der gesamten Bewegung neutral halten.', 'Bei akuten Lendenwirbelverletzungen vermeiden.', 'Ruckartige Bewegungen mit dem Oberkörper.'),
('cable-bent-over-row', 'it', 'Rematore con cavi inclinato', 'Rematore eseguito con carrucola bassa mantenendo il busto inclinato.', 'Tensione costante durante tutta la fase del movimento.', 'Inclina il busto, afferra la maniglia e tira verso l''addome.', 'Mantieni la schiena neutra durante tutto il percorso.', 'Evitare in caso di lesioni lombari acute.', 'Dare strattoni con il busto.'),
('cable-bent-over-row', 'zh', '俯身绳索划船', '利用低位滑轮进行俯身状态下的划船动作。', '动作全程保持张力。', '身体前倾，握住绳索把手并将其拉向腹部。', '动作过程中保持背部中立。', '腰椎受伤者请避免。', '躯干晃动借力。'),
('cable-bent-over-row', 'ja', 'ケーブルベントオーバーロー', '上体を倒した状態でロープーリーを使用して行うローイング。', '動作中ずっと筋肉に負荷がかかり続けます。', '上体を傾け、ケーブルのアタッチメントを掴んで腹部へ引きます。', '動作中、背中をニュートラルに保ってください。', '腰に急性的な怪我がある場合は避けてください。', '体幹で反動を使うこと。'),
('cable-bent-over-row', 'ko', '케이블 벤트오버 로우', '상체를 숙인 채 로우 폴리(low pulley)를 이용한 로우.', '운동 내내 지속적인 장력 유지.', '상체를 기울이고 케이블 그립을 잡아 복부 쪽으로 당김.', '가동 범위 동안 허리를 중립으로 유지.', '급성 요추 부상 시 피할 것.', '몸통 반동 사용.'),
('cable-bent-over-row', 'ar', 'تمرين التجديف بالكابل وأنت منحنٍ', 'تجديف باستخدام البكرة السفلية مع الحفاظ على جذعك مائلاً.', 'توتر مستمر طوال مرحلة الحركة.', 'أمل جذعك، أمسك مقبض الكابل واسحب نحو البطن.', 'حافظ على استقامة الظهر أثناء نطاق الحركة.', 'تجنب في حالة وجود إصابات قطنية حادة.', 'الشد بحركات مفاجئة من الجذع.'),
('cable-bent-over-row', 'hi', 'केबल बेंट-ओवर रो', 'धड़ को झुकाए रखते हुए लो पुली के साथ रोइंग।', 'पूरे आंदोलन के दौरान निरंतर तनाव।', 'धड़ झुकाएं, केबल अटैचमेंट पकड़ें और पेट की ओर खींचें।', 'गति की सीमा के दौरान पीठ को तटस्थ रखें।', 'गंभीर कमर की चोटों के साथ न करें।', 'धड़ के साथ झटके देना।'),
('cable-bent-over-row', 'ru', 'Тяга блока в наклоне', 'Тяга на нижнем блоке при наклоненном корпусе.', 'Постоянное напряжение в течение всей фазы движения.', 'Наклоните корпус, возьмите рукоять блока и тяните к животу.', 'Держите спину ровно во время выполнения.', 'Избегайте при острых травмах поясницы.', 'Рывки корпусом.'),
('cable-bent-over-row', 'nl', 'Cable bent-over row', 'Roeien met lage pulley terwijl de romp schuin is.', 'Constante spanning tijdens de bewegingsfase.', 'Houd romp schuin, pak het handvat en trek naar de buik.', 'Houd rug neutraal tijdens de gehele beweging.', 'Vermijden bij acute onderrugblessures.', 'Trekken met de romp.'),
('cable-bent-over-row', 'sv', 'Kabelrodd i framåtlutat läge', 'Roddrörelse med låg kabeltrissa i framåtlutat läge.', 'Konstant spänning genom hela rörelsen.', 'Luta överkroppen, greppa handtaget och dra mot magen.', 'Håll ryggen neutral under hela rörelsen.', 'Undvik vid akut ländryggsskada.', 'Att svinga med överkroppen.'),
('cable-bent-over-row', 'pl', 'Wiosłowanie wyciągiem dolnym w opadzie', 'Wiosłowanie z użyciem wyciągu dolnego w pochyleniu.', 'Stałe napięcie podczas całej fazy ruchu.', 'Pochyl tułów, chwyć uchwyt wyciągu i przyciągaj do brzucha.', 'Utrzymuj neutralne plecy podczas całego ruchu.', 'Unikaj przy ostrych urazach lędźwi.', 'Szarpnięcia tułowiem.'),
('cable-bent-over-row', 'id', 'Cable bent-over row', 'Mendayung menggunakan katrol rendah sambil menjaga batang tubuh tetap miring.', 'Ketegangan konstan sepanjang fase gerakan.', 'Miringkan batang tubuh, pegang gagang katrol, dan tarik ke perut.', 'Jaga punggung tetap netral selama gerakan.', 'Hindari jika ada cedera punggung bawah akut.', 'Menarik dengan batang tubuh secara menyentak.'),
('cable-bent-over-row', 'bn', 'কেবল বেন্ট-ওভার রো', 'ধড় ঝুঁকিয়ে লো-পুলি দিয়ে রোয়িং।', 'পুরো মুভমেন্ট জুড়ে ধ্রুবক উত্তেজনা।', 'ধড় ঝুকান, কেবল হ্যান্ডেল ধরে পেটের দিকে টানুন।', 'পুরো গতিপথে পিঠ সোজা রাখুন।', 'পিঠের নিচের অংশে তীব্র আঘাত থাকলে এটি করবেন না।', 'শরীর দোলানো।'),
('cable-bent-over-row', 'vi', 'Chèo cáp gập người', 'Bài tập chèo dùng cáp thấp với thân người cúi.', 'Tạo áp lực liên tục suốt bài tập.', 'Cúi người, nắm tay cầm cáp và kéo về phía bụng.', 'Giữ lưng trung tính suốt quãng đường chuyển động.', 'Tránh tập nếu bị chấn thương lưng dưới cấp tính.', 'Giật thân người khi kéo.'),
('cable-bent-over-row', 'fa', 'زيربغل قايقي خم با سيم‌کش', 'زيربغل با قرقره پايين در حالي که تنه خميده است.', 'تنش مداوم در تمام مراحل حرکت.', 'تنه را خم کنيد، دسته سيم‌کش را بگيريد و به سمت شکم بکشيد.', 'کمر را در طول دامنه حرکت خنثي نگه داريد.', 'در صورت آسيب حاد کمر انجام ندهيد.', 'تاب دادن تنه.');