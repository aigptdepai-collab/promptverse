-- PROMPTVERSE: 18 original couple prompts
-- Run this file in Cloudflare D1 Console.
-- Images are intentionally left blank; image_url values can be updated after image hosting.
-- Safe to re-run: existing prompts with the same title in category 4 are skipped.

INSERT INTO prompts (title, category_id, image_url, prompt_text, is_featured)
SELECT 'قدم‌زدن عاشقانه در خیابان بارانی', 4, '', 'Create a cinematic, photorealistic couple portrait of two people walking hand in hand along a charming city street in gentle rain. Reflections shimmer on the wet pavement, soft streetlights glow in the background, and a subtle romantic atmosphere fills the scene. Preserve the subjects’ natural facial identity and realistic proportions. Editorial photography, authentic expressions, detailed clothing, natural skin texture, shallow depth of field.', 0
WHERE NOT EXISTS (SELECT 1 FROM prompts WHERE category_id = 4 AND title = 'قدم‌زدن عاشقانه در خیابان بارانی');

INSERT INTO prompts (title, category_id, image_url, prompt_text, is_featured)
SELECT 'رقص دونفره در عمارت کلاسیک', 4, '', 'Create an elegant full-body photograph of a couple sharing a graceful dance inside a grand classical mansion. Tall windows, ornate architecture, warm chandelier light, and polished floors create a timeless atmosphere. The couple should look natural and emotionally connected, with realistic anatomy, refined formal outfits, cinematic composition, and exquisite photographic detail.', 0
WHERE NOT EXISTS (SELECT 1 FROM prompts WHERE category_id = 4 AND title = 'رقص دونفره در عمارت کلاسیک');

INSERT INTO prompts (title, category_id, image_url, prompt_text, is_featured)
SELECT 'آغوش عاشقانه کنار ساحل در غروب', 4, '', 'Create a tender, photorealistic portrait of a couple embracing on a quiet beach at sunset. The golden sun sits low over the horizon, gentle waves touch the shore, and warm rim light outlines the couple. Capture a sincere intimate moment, natural body language, realistic faces and hands, soft cinematic colors, and professional lifestyle photography.', 0
WHERE NOT EXISTS (SELECT 1 FROM prompts WHERE category_id = 4 AND title = 'آغوش عاشقانه کنار ساحل در غروب');

INSERT INTO prompts (title, category_id, image_url, prompt_text, is_featured)
SELECT 'کافه‌گردی عاشقانه در پاریس', 4, '', 'Create a stylish candid photograph of a couple enjoying a romantic moment at an outdoor Parisian café. Classic café chairs, a small table, fresh flowers, and elegant historic streets form the setting. Natural daylight, understated fashionable outfits, genuine smiles, documentary editorial framing, realistic skin texture, and a refined European atmosphere.', 0
WHERE NOT EXISTS (SELECT 1 FROM prompts WHERE category_id = 4 AND title = 'کافه‌گردی عاشقانه در پاریس');

INSERT INTO prompts (title, category_id, image_url, prompt_text, is_featured)
SELECT 'پرتره لوکس آتلیه‌ای مشکی', 4, '', 'Create a premium studio portrait of a couple dressed in elegant black formal outfits against a deep charcoal background. Use controlled softbox lighting, subtle highlights, rich shadows, and a sophisticated editorial mood. Keep both faces natural and recognizable, with realistic skin texture, accurate anatomy, refined styling, and high-end fashion photography quality.', 0
WHERE NOT EXISTS (SELECT 1 FROM prompts WHERE category_id = 4 AND title = 'پرتره لوکس آتلیه‌ای مشکی');

INSERT INTO prompts (title, category_id, image_url, prompt_text, is_featured)
SELECT 'قدم‌زدن عاشقانه در جنگل برفی', 4, '', 'Create a romantic winter photograph of a couple walking together through a quiet snow-covered forest. Tall frosted trees frame the path, delicate snowflakes fall through the air, and soft overcast light creates a peaceful atmosphere. Dress them in coordinated winter coats and scarves. Photorealistic faces, natural interaction, detailed snow, cinematic depth, and gentle cool color grading.', 0
WHERE NOT EXISTS (SELECT 1 FROM prompts WHERE category_id = 4 AND title = 'قدم‌زدن عاشقانه در جنگل برفی');

INSERT INTO prompts (title, category_id, image_url, prompt_text, is_featured)
SELECT 'قرار عاشقانه در خیابان شبانه', 4, '', 'Create a cinematic nighttime street photograph of a couple on a romantic city date. Neon signs and softly glowing storefronts create colorful reflections on the pavement while the couple stands close together, sharing a quiet smile. Keep the scene believable and elegant, with realistic faces, natural gestures, fashionable evening clothing, and professional low-light photography.', 0
WHERE NOT EXISTS (SELECT 1 FROM prompts WHERE category_id = 4 AND title = 'قرار عاشقانه در خیابان شبانه');

INSERT INTO prompts (title, category_id, image_url, prompt_text, is_featured)
SELECT 'عکاسی عاشقانه زیر چتر در خیابان پاییزی', 4, '', 'Create a poetic autumn street portrait of a couple standing close beneath one elegant umbrella. Golden and copper leaves cover the sidewalk, a light drizzle catches the ambient light, and the background melts into soft bokeh. Capture warmth and affection through natural expressions and relaxed posture. Photorealistic detail, tasteful autumn wardrobe, cinematic composition.', 0
WHERE NOT EXISTS (SELECT 1 FROM prompts WHERE category_id = 4 AND title = 'عکاسی عاشقانه زیر چتر در خیابان پاییزی');

INSERT INTO prompts (title, category_id, image_url, prompt_text, is_featured)
SELECT 'زوج شیک کنار ماشین کلاسیک', 4, '', 'Create a luxury editorial photograph of a stylish couple posing beside a beautifully restored classic car on a quiet elegant street. The couple wears coordinated timeless outfits, with confident but natural expressions. Use late-afternoon light, polished automotive details, balanced composition, realistic proportions, and premium magazine photography aesthetics.', 0
WHERE NOT EXISTS (SELECT 1 FROM prompts WHERE category_id = 4 AND title = 'زوج شیک کنار ماشین کلاسیک');

INSERT INTO prompts (title, category_id, image_url, prompt_text, is_featured)
SELECT 'عکس نوستالژیک با دوربین فیلمی', 4, '', 'Create an intimate analog-film-style photograph of a couple sharing a spontaneous affectionate moment. Use the visual character of 35mm film: subtle grain, gentle halation, slightly faded colors, soft flash, and imperfect candid framing. Keep faces realistic and expressive, with an authentic nostalgic atmosphere rather than an artificial vintage filter.', 0
WHERE NOT EXISTS (SELECT 1 FROM prompts WHERE category_id = 4 AND title = 'عکس نوستالژیک با دوربین فیلمی');

INSERT INTO prompts (title, category_id, image_url, prompt_text, is_featured)
SELECT 'زوج عاشقانه در کنار اسب‌ها', 4, '', 'Create a serene countryside portrait of a couple standing together beside two calm horses in a green meadow. Soft morning light, distant hills, and a gentle breeze create a natural romantic setting. The horses should appear calm and anatomically accurate. Capture a quiet connection between the couple, realistic faces, natural clothing, and fine-art outdoor photography.', 0
WHERE NOT EXISTS (SELECT 1 FROM prompts WHERE category_id = 4 AND title = 'زوج عاشقانه در کنار اسب‌ها');

INSERT INTO prompts (title, category_id, image_url, prompt_text, is_featured)
SELECT 'دابل اکسپوژر عاشقانه', 4, '', 'Create an artistic double-exposure portrait of a couple facing each other in profile. Blend their silhouettes with a dreamy landscape of distant mountains, delicate trees, and a glowing sunset. Keep the facial profiles clear and recognizable while the layered scenery remains elegant and uncluttered. Fine-art photography, balanced tonal contrast, poetic atmosphere, high detail.', 0
WHERE NOT EXISTS (SELECT 1 FROM prompts WHERE category_id = 4 AND title = 'دابل اکسپوژر عاشقانه');

INSERT INTO prompts (title, category_id, image_url, prompt_text, is_featured)
SELECT 'عکس دونفره مقابل آینه', 4, '', 'Create a realistic, stylish mirror-selfie photograph of a couple standing close together in a beautifully designed modern interior. Their pose should feel spontaneous and affectionate, with natural expressions and believable reflections. Use soft window light, tasteful neutral decor, accurate hands and phone reflections, realistic skin texture, and contemporary lifestyle photography.', 0
WHERE NOT EXISTS (SELECT 1 FROM prompts WHERE category_id = 4 AND title = 'عکس دونفره مقابل آینه');

INSERT INTO prompts (title, category_id, image_url, prompt_text, is_featured)
SELECT 'سفر جاده‌ای عاشقانه', 4, '', 'Create a cinematic travel photograph of a couple enjoying a scenic road trip, standing beside their parked car on a winding mountain road. Vast layered mountains stretch into the distance beneath a dramatic open sky. Capture a sense of freedom and companionship, with casual travel outfits, realistic details, natural light, and a wide editorial composition.', 0
WHERE NOT EXISTS (SELECT 1 FROM prompts WHERE category_id = 4 AND title = 'سفر جاده‌ای عاشقانه');

INSERT INTO prompts (title, category_id, image_url, prompt_text, is_featured)
SELECT 'پرتره مینیمال سفید دونفره', 4, '', 'Create a minimalist studio portrait of a couple against a seamless bright white background. Use simple elegant styling, clean composition, soft diffused light, and subtle natural shadows. The couple stands close with calm affectionate expressions. Preserve realistic facial features, natural skin texture, accurate anatomy, and a refined contemporary fine-art aesthetic.', 0
WHERE NOT EXISTS (SELECT 1 FROM prompts WHERE category_id = 4 AND title = 'پرتره مینیمال سفید دونفره');

INSERT INTO prompts (title, category_id, image_url, prompt_text, is_featured)
SELECT 'قدم‌زدن عاشقانه میان باغ گل', 4, '', 'Create a dreamy spring photograph of a couple walking hand in hand along a path surrounded by abundant blooming flowers. Soft sunlight filters through the garden, creating delicate highlights and a romantic atmosphere. Use natural candid movement, tasteful outfits, realistic faces, detailed flowers, gentle depth of field, and polished lifestyle photography.', 0
WHERE NOT EXISTS (SELECT 1 FROM prompts WHERE category_id = 4 AND title = 'قدم‌زدن عاشقانه میان باغ گل');

INSERT INTO prompts (title, category_id, image_url, prompt_text, is_featured)
SELECT 'قدم‌زدن تابستانی در ساحل', 4, '', 'Create a bright, natural summer beach photograph of a couple walking barefoot along the shoreline. Gentle turquoise waves, warm sunlight, and a soft sea breeze create a relaxed holiday mood. Dress them in elegant light summer clothing. Capture candid connection, realistic skin and facial detail, natural proportions, and fresh editorial color.', 0
WHERE NOT EXISTS (SELECT 1 FROM prompts WHERE category_id = 4 AND title = 'قدم‌زدن تابستانی در ساحل');

INSERT INTO prompts (title, category_id, image_url, prompt_text, is_featured)
SELECT 'زوج عاشقانه در جنگل فانتزی', 4, '', 'Create an enchanting yet photorealistic portrait of a couple standing together in an ethereal forest. Soft mist drifts between towering trees, tiny points of warm light glow in the distance, and delicate rays filter through the canopy. Keep the couple realistic and naturally posed, with subtle fantasy atmosphere, rich environmental detail, and cinematic lighting.', 0
WHERE NOT EXISTS (SELECT 1 FROM prompts WHERE category_id = 4 AND title = 'زوج عاشقانه در جنگل فانتزی');
