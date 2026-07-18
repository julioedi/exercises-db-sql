-- 1. Registro
INSERT OR IGNORE INTO exercises (slug, img, video, difficulty) 
VALUES 
('pendlay-row', 'pendlay-row.jpg', 'pendlay-row.mp4', 'advanced'),
('barbell-bent-over-row', 'barbell-bent-over-row.jpg', 'barbell-bent-over-row.mp4', 'intermediate');

-- 2. Relación músculo
INSERT OR IGNORE INTO exercise_body_target (exercise_slug, body_target_slug) 
VALUES 
('pendlay-row', 'back');

-- 3. Relación alternativa
INSERT OR IGNORE INTO exercise_alternative (exercise_slug, alternative_slug) 
VALUES 
('barbell-bent-over-row', 'pendlay-row');

-- 4. Info multiidioma
INSERT OR IGNORE INTO exercises_info (slug, lang, title, description, benefits, instructions, tips, restrictions, mistakes) VALUES 
('barbell-bent-over-row', 'es', 'Remo con barra inclinado', 'Remo con barra manteniendo el torso inclinado.', 'Desarrolla el grosor de la espalda.', 'Inclina el torso, sujeta la barra y llévala al abdomen.', 'Mantén la espalda recta.', 'Evitar con lesiones lumbares.', 'Balancear el cuerpo.'),
('barbell-bent-over-row', 'en', 'Barbell bent-over row', 'Rowing with a barbell while keeping the torso inclined.', 'Develops back thickness.', 'Incline torso, grasp bar, pull to abdomen.', 'Keep back straight.', 'Avoid with lower back injuries.', 'Swinging the body.'),
('barbell-bent-over-row', 'pt', 'Remada curvada com barra', 'Remada com barra mantendo o tronco inclinado.', 'Desenvolve a espessura das costas.', 'Incline o tronco, segure a barra e puxe até o abdômen.', 'Mantenha as costas retas.', 'Evitar com lesões lombares.', 'Balançar o corpo.'),
('barbell-bent-over-row', 'fr', 'Rowing barre penché', 'Tirage avec barre en gardant le buste incliné.', 'Développe l''épaisseur du dos.', 'Inclinez le buste, saisissez la barre et tirez vers l''abdomen.', 'Gardez le dos droit.', 'À éviter en cas de blessure lombaire.', 'Balancer le corps.'),
('barbell-bent-over-row', 'de', 'Langhantel-Rudern vorgebeugt', 'Rudern mit der Langhantel bei vorgebeugtem Oberkörper.', 'Entwickelt die Rückendichte.', 'Oberkörper neigen, Stange greifen und zum Bauch ziehen.', 'Rücken gerade halten.', 'Bei Lendenwirbelverletzungen vermeiden.', 'Körper schwungvoll bewegen.'),
('barbell-bent-over-row', 'it', 'Rematore con bilanciere', 'Rematore con bilanciere mantenendo il busto inclinato.', 'Sviluppa lo spessore della schiena.', 'Inclina il busto, afferra il bilanciere e tiralo verso l''addome.', 'Mantieni la schiena dritta.', 'Evitare in caso di infortuni lombari.', 'Dondolare il corpo.'),
('barbell-bent-over-row', 'zh', '杠铃俯身划船', '俯身状态下进行的杠铃划船动作。', '增加背部厚度。', '身体前倾，握住杠铃并将其拉向腹部。', '保持背部挺直。', '腰部受伤者请避免。', '利用身体晃动惯性。'),
('barbell-bent-over-row', 'ja', 'バーベルベントオーバーロー', '上体を倒した状態で行うバーベルローイング。', '背中の厚みを鍛えます。', '上体を傾け、バーベルを掴んで腹部へ引き寄せます。', '背筋をまっすぐ保ってください。', '腰に怪我がある場合は避けてください。', '反動を使って体を揺らすこと。'),
('barbell-bent-over-row', 'ko', '바벨 벤트오버 로우', '상체를 숙인 상태에서 수행하는 바벨 로우.', '등의 두께 발달.', '상체를 기울이고 바벨을 잡아 복부 쪽으로 당김.', '허리를 곧게 펴기.', '요추 부상 시 피할 것.', '몸의 반동 사용.'),
('barbell-bent-over-row', 'ar', 'تمرين التجديف بالبار وأنت منحنٍ', 'تجديف باستخدام البار مع الحفاظ على جذعك مائلاً.', 'يطور سمك الظهر.', 'أمل جذعك، أمسك البار واسحبه نحو البطن.', 'حافظ على استقامة الظهر.', 'تجنب في حالة إصابات أسفل الظهر.', 'أرجحة الجسم.'),
('barbell-bent-over-row', 'hi', 'बारबेल बेंट-ओवर रो', 'धड़ को झुकाए रखते हुए बारबेल के साथ रोइंग।', 'पीठ की मोटाई विकसित करता है।', 'धड़ झुकाएं, बारबेल पकड़ें और पेट की ओर खींचें।', 'पीठ सीधी रखें।', 'कमर की चोटों के साथ न करें।', 'शरीर को झूलना।'),
('barbell-bent-over-row', 'ru', 'Тяга штанги в наклоне', 'Тяга штанги при наклоненном корпусе.', 'Развивает толщину спины.', 'Наклоните корпус, возьмите штангу и тяните к животу.', 'Держите спину прямо.', 'Избегайте при травмах поясницы.', 'Раскачивание корпуса.'),
('barbell-bent-over-row', 'nl', 'Barbell bent-over row', 'Roeien met een barbell terwijl de romp voorovergebogen is.', 'Ontwikkelt rugdikte.', 'Houd de romp schuin, pak de stang en trek naar de buik.', 'Houd rug recht.', 'Vermijden bij onderrugblessures.', 'Het lichaam zwaaien.'),
('barbell-bent-over-row', 'sv', 'Stångrodd', 'Roddrörelse med stång i framåtlutat läge.', 'Utvecklar ryggens tjocklek.', 'Luta överkroppen, greppa stången och dra mot magen.', 'Håll ryggen rak.', 'Undvik vid ländryggsskador.', 'Att svinga med kroppen.'),
('barbell-bent-over-row', 'pl', 'Wiosłowanie sztangą w opadzie', 'Wiosłowanie sztangą z tułowiem pochylonym.', 'Buduje grubość pleców.', 'Pochyl tułów, chwyć sztangę i przyciągaj do brzucha.', 'Utrzymuj proste plecy.', 'Unikaj przy urazach kręgosłupa lędźwiowego.', 'Kołysanie ciałem.'),
('barbell-bent-over-row', 'id', 'Barbell bent-over row', 'Mendayung dengan barbell sambil menjaga batang tubuh tetap miring.', 'Mengembangkan ketebalan punggung.', 'Miringkan batang tubuh, pegang barbell, tarik ke perut.', 'Jaga punggung tetap lurus.', 'Hindari jika ada cedera punggung bawah.', 'Mengayun tubuh.'),
('barbell-bent-over-row', 'bn', 'বারবেল বেন্ট-ওভার রো', 'ধড় সামনের দিকে ঝুঁকিয়ে বারবেল দিয়ে রোয়িং।', 'পিঠের পুরুত্ব বাড়ায়।', 'ধড় সামনের দিকে ঝুকান, বারবেল ধরে পেটের দিকে টানুন।', 'পিঠ সোজা রাখুন।', 'পিঠের নিচের অংশে আঘাত থাকলে এটি করবেন না।', 'শরীর দোলানো।'),
('barbell-bent-over-row', 'vi', 'Chèo tạ đòn gập người', 'Bài tập chèo tạ đòn với thân người cúi.', 'Phát triển độ dày của lưng.', 'Cúi thân người, nắm tạ đòn và kéo về phía bụng.', 'Giữ lưng thẳng.', 'Tránh tập nếu bị chấn thương lưng dưới.', 'Lắc lư cơ thể.'),
('barbell-bent-over-row', 'fa', 'زيربغل هالتر خم', 'زيربغل با هالتر در حالي که تنه خميده است.', 'ضخامت پشت را توسعه مي‌دهد.', 'تنه را خم کنيد، هالتر را بگيريد و به سمت شکم بکشيد.', 'کمر را صاف نگه داريد.', 'در صورت آسيب کمر انجام ندهيد.', 'تاب دادن بدن.');