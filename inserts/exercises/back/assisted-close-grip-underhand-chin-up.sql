-- 1. Registro
INSERT OR IGNORE INTO exercises (slug, img, video, difficulty) 
VALUES 
('assisted-pull-up', 'assisted-pull-up.jpg', 'assisted-pull-up.mp4', 'beginner'),
('assisted-close-grip-underhand-chin-up', 'assisted-close-grip-underhand-chin-up.jpg', 'assisted-close-grip-underhand-chin-up.mp4', 'beginner');

-- 2. Relación músculo
INSERT OR IGNORE INTO exercise_body_target (exercise_slug, body_target_slug) 
VALUES 
('assisted-close-grip-underhand-chin-up', 'back');

-- 3. Relación alternativa
INSERT OR IGNORE INTO exercise_alternative (exercise_slug, alternative_slug) 
VALUES 
('assisted-close-grip-underhand-chin-up', 'assisted-pull-up');

-- 4. Info multiidioma
INSERT OR IGNORE INTO exercises_info (slug, lang, title, description, benefits, instructions, tips, restrictions, mistakes) VALUES 
('assisted-close-grip-underhand-chin-up', 'es', 'Dominada asistida supina cerrada', 'Dominada con asistencia y agarre supino estrecho.', 'Enfatiza bíceps y dorsales.', 'Rodillas en la plataforma, agarre supino estrecho y elévate.', 'Codos pegados al cuerpo.', 'Evitar si hay dolor de muñeca.', 'Balanceo excesivo.'),
('assisted-close-grip-underhand-chin-up', 'en', 'Assisted close-grip underhand chin-up', 'Pull-up with assistance and narrow underhand grip.', 'Emphasizes biceps and lats.', 'Knees on platform, narrow underhand grip, and pull up.', 'Keep elbows close to body.', 'Avoid if wrist pain exists.', 'Excessive swinging.'),
('assisted-close-grip-underhand-chin-up', 'pt', 'Barra fixa assistida pegada supinada fechada', 'Barra fixa com assistência e pegada supinada estreita.', 'Enfatiza bíceps e dorsais.', 'Apoie os joelhos, pegada supinada estreita e suba.', 'Cotovelos próximos ao corpo.', 'Evitar se houver dor no pulso.', 'Balanço excessivo.'),
('assisted-close-grip-underhand-chin-up', 'fr', 'Tractions assistées supination prise serrée', 'Tractions avec assistance et prise supination étroite.', 'Met l''accent sur les biceps et les dorsaux.', 'Genoux sur la plateforme, prise supination étroite et tirez.', 'Gardez les coudes proches du corps.', 'À éviter en cas de douleur au poignet.', 'Balancement excessif.'),
('assisted-close-grip-underhand-chin-up', 'de', 'Unterstützte Klimmzüge im engen Untergriff', 'Klimmzug mit Unterstützung und engem Untergriff.', 'Betont Bizeps und Lat.', 'Knie auf die Plattform, enger Untergriff und hochziehen.', 'Ellbogen nah am Körper.', 'Bei Handgelenksschmerzen vermeiden.', 'Übermäßiges Schwingen.'),
('assisted-close-grip-underhand-chin-up', 'it', 'Trazioni assistite supinazione presa stretta', 'Trazioni con assistenza e presa supina stretta.', 'Enfatizza bicipiti e dorsali.', 'Ginocchia sulla piattaforma, presa supina stretta e sollevati.', 'Gomiti vicini al corpo.', 'Evitare in caso di dolore al polso.', 'Slancio eccessivo.'),
('assisted-close-grip-underhand-chin-up', 'zh', '窄握反手辅助引体向上', '辅助下的窄握反手引体向上。', '侧重于肱二头肌和背阔肌。', '膝盖放在平台上，窄握反手抓住单杠并拉起。', '手肘贴近身体。', '如有腕部疼痛，请避免。', '过度晃动。'),
('assisted-close-grip-underhand-chin-up', 'ja', 'アシスト・クローズグリップアンダーハンド・チンアップ', '補助付きの狭いアンダーハンドグリップ懸垂。', '上腕二頭筋と広背筋を強調します。', '膝をプラットフォームに乗せ、狭いアンダーハンドでバーを掴んで引き上げます。', '肘を体に近づけてください。', '手首に痛みがある場合は避けてください。', '反動を使いすぎること。'),
('assisted-close-grip-underhand-chin-up', 'ko', '어시스트 클로즈 그립 언더핸드 친업', '도움받는 좁은 언더핸드 그립 풀업.', '이두근과 광배근 강조.', '무릎을 대고 좁은 언더핸드 그립으로 바를 잡은 뒤 몸을 당김.', '팔꿈치를 몸 가까이.', '손목 통증 시 피할 것.', '과도한 흔들림.'),
('assisted-close-grip-underhand-chin-up', 'ar', 'تمرين سحب الجسم المساعد بقبضة تحتية ضيقة', 'سحب الجسم مع مساعدة وقبضة تحتية ضيقة.', 'يركز على العضلة ذات الرأسين والعضلة الظهرية.', 'ضع ركبتيك على المنصة، وأمسك القضيب بقبضة تحتية ضيقة، وارفع نفسك.', 'حافظ على المرفقين قريبين من الجسم.', 'تجنب في حالة وجود ألم في الرسغ.', 'التأرجح المفرط.'),
('assisted-close-grip-underhand-chin-up', 'hi', 'असिस्टेड क्लोज़-ग्रिप अंडरहैंड चिन-अप', 'सहायता और संकीर्ण अंडरहैंड पकड़ के साथ पुल-अप।', 'बाइसेप्स और लैट्स पर जोर देता है।', 'घुटनों को प्लेटफॉर्म पर रखें, संकीर्ण अंडरहैंड पकड़ें और ऊपर उठाएं।', 'कोहनियों को शरीर के करीब रखें।', 'यदि कलाई में दर्द हो तो न करें।', 'अत्यधिक झूलना।'),
('assisted-close-grip-underhand-chin-up', 'ru', 'Подтягивания в гравитроне обратным узким хватом', 'Подтягивания с поддержкой обратным узким хватом.', 'Акцент на бицепсы и широчайшие.', 'Поставьте колени, узкий обратный хват, подтянитесь.', 'Локти прижаты к телу.', 'Избегайте при болях в запястьях.', 'Чрезмерное раскачивание.'),
('assisted-close-grip-underhand-chin-up', 'nl', 'Assisted close-grip underhand chin-up', 'Pull-up met hulp en smalle onderhandse greep.', 'Benadrukt biceps en lats.', 'Knieën op platform, smalle onderhandse greep en trek op.', 'Houd ellebogen dicht bij het lichaam.', 'Vermijden bij polspijn.', 'Overmatig zwaaien.'),
('assisted-close-grip-underhand-chin-up', 'sv', 'Assisterad chins med smalt underhandsgrepp', 'Chins med stöd och smalt undergrepp.', 'Fokuserar på biceps och ryggmuskler.', 'Knäna på plattformen, smalt undergrepp och dra upp.', 'Håll armbågarna nära kroppen.', 'Undvik vid handledssmärta.', 'Att svinga för mycket.'),
('assisted-close-grip-underhand-chin-up', 'pl', 'Podciąganie wspomagane chwytem podchwytem wąskim', 'Podciąganie ze wsparciem i wąskim podchwytem.', 'Angażuje biceps i mięśnie najszersze.', 'Oprzyj kolana, chwyć drążek wąsko podchwytem i podciągnij się.', 'Trzymaj łokcie blisko ciała.', 'Unikaj w przypadku bólu nadgarstka.', 'Nadmierne kołysanie.'),
('assisted-close-grip-underhand-chin-up', 'id', 'Assisted close-grip underhand chin-up', 'Pull-up dengan bantuan dan genggaman bawah yang sempit.', 'Menekankan pada bisep dan lat.', 'Lutut di platform, genggaman bawah sempit, dan tarik ke atas.', 'Jaga siku dekat dengan tubuh.', 'Hindari jika ada nyeri pergelangan tangan.', 'Mengayun secara berlebihan.'),
('assisted-close-grip-underhand-chin-up', 'bn', 'অ্যাসিস্টেড ক্লোজ-গ্রিপ আন্ডারহ্যান্ড চিন-আপ', 'সহায়তা এবং সরু আন্ডারহ্যান্ড গ্রিপের সাথে পুল-আপ।', 'বাইসেপ এবং ল্যাটসের ওপর জোর দেয়।', 'প্ল্যাটফর্মে হাঁটু রাখুন, সরু আন্ডারহ্যান্ড গ্রিপে বার ধরে ওপরে তুলুন।', 'কনুই শরীরের কাছাকাছি রাখুন।', 'কবজিতে ব্যথা থাকলে এটি করবেন না।', 'অতিরিক্ত দোল খাওয়া।'),
('assisted-close-grip-underhand-chin-up', 'vi', 'Hít xà hỗ trợ lòng bàn tay hướng vào trong', 'Bài tập hít xà với hỗ trợ và lòng bàn tay hướng vào người (hẹp).', 'Tập trung vào cơ nhị đầu và cơ lưng xô.', 'Đặt đầu gối lên bệ, lòng bàn tay hướng vào trong, kéo người lên.', 'Giữ khuỷu tay sát cơ thể.', 'Tránh tập nếu đau cổ tay.', 'Lắc lư quá đà.'),
('assisted-close-grip-underhand-chin-up', 'fa', 'بارفیکس کمکي با دست جمع و برعکس', 'بارفیکس با کمک و دست برعکس (کف دست رو به خود).', 'تمرکز بر عضلات دوسر و پشتي.', 'زانوها روي پلتفرم، دست جمع و برعکس، بالا کشيدن.', 'آرنج‌ها را نزديک بدن نگه داريد.', 'در صورت درد مچ انجام ندهيد.', 'تکان خوردن بيش از حد.');