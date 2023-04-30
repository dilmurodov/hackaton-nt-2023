CREATE TABLE IF NOT EXISTS "news" (
  "id" UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  "title" VARCHAR,
  "content" TEXT DEFAULT '',
  "image" VARCHAR DEFAULT '',
  "created_at" TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" TIMESTAMP DEFAULT NULL
);

INSERT INTO news (title, content, image) VALUES (
    'O`zbekiston chempionati 2020/2021',
    'O`zbekiston chempionati 2020/2021 sezoni 1-turida 8 ta jadvaldagi jamoalar o`rtasida o`y
    o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi
    jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi.
    1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar
    o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8
    ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    ',
    'https://imgresizer.eurosport.com/unsafe/725x408/filters:format(jpeg):focal(1321x311:1323x309)/origin-imgresizer.eurosport.com/2023/04/29/3694381-75177548-2560-1440.jpg'), (
    'O`zbekiston chempionati 2020/2021',
    'O`zbekiston chempionati 2020/2021 sezoni 1-turida 8 ta jadvaldagi jamoalar o`rtasida o`y
    o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi
    jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi.
    1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar
    o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8
    ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    ',
    'https://imgresizer.eurosport.com/unsafe/725x408/filters:format(jpeg):focal(1321x311:1323x309)/origin-imgresizer.eurosport.com/2023/04/29/3694381-75177548-2560-1440.jpg'), (
    'O`zbekiston chempionati 2020/2021',
    'O`zbekiston chempionati 2020/2021 sezoni 1-turida 8 ta jadvaldagi jamoalar o`rtasida o`y
    o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi
    jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi.
    1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar
    o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8
    ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    ',
    'https://imgresizer.eurosport.com/unsafe/725x408/filters:format(jpeg):focal(1321x311:1323x309)/origin-imgresizer.eurosport.com/2023/04/29/3694381-75177548-2560-1440.jpg'), (
    'O`zbekiston chempionati 2020/2021',
    'O`zbekiston chempionati 2020/2021 sezoni 1-turida 8 ta jadvaldagi jamoalar o`rtasida o`y
    o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi
    jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi.
    1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar
    o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8
    ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    ',
    'https://imgresizer.eurosport.com/unsafe/725x408/filters:format(jpeg):focal(1321x311:1323x309)/origin-imgresizer.eurosport.com/2023/04/29/3694381-75177548-2560-1440.jpg'), (
    'O`zbekiston chempionati 2020/2021',
    'O`zbekiston chempionati 2020/2021 sezoni 1-turida 8 ta jadvaldagi jamoalar o`rtasida o`y
    o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi
    jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi.
    1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar
    o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8
    ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    ',
    'https://imgresizer.eurosport.com/unsafe/725x408/filters:format(jpeg):focal(1321x311:1323x309)/origin-imgresizer.eurosport.com/2023/04/29/3694381-75177548-2560-1440.jpg'), (
    'O`zbekiston chempionati 2020/2021',
    'O`zbekiston chempionati 2020/2021 sezoni 1-turida 8 ta jadvaldagi jamoalar o`rtasida o`y
    o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi
    jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi.
    1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar
    o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8
    ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    ',
    'https://imgresizer.eurosport.com/unsafe/725x408/filters:format(jpeg):focal(1321x311:1323x309)/origin-imgresizer.eurosport.com/2023/04/29/3694381-75177548-2560-1440.jpg'), (
    'O`zbekiston chempionati 2020/2021',
    'O`zbekiston chempionati 2020/2021 sezoni 1-turida 8 ta jadvaldagi jamoalar o`rtasida o`y
    o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi
    jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi.
    1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar
    o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8
    ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    ',
    'https://imgresizer.eurosport.com/unsafe/725x408/filters:format(jpeg):focal(1321x311:1323x309)/origin-imgresizer.eurosport.com/2023/04/29/3694381-75177548-2560-1440.jpg'), (
    'O`zbekiston chempionati 2020/2021',
    'O`zbekiston chempionati 2020/2021 sezoni 1-turida 8 ta jadvaldagi jamoalar o`rtasida o`y
    o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi
    jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi.
    1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar
    o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8
    ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida
    o`y o`ynaydi. 1-turda 8 ta jadvaldagi jamoalar o`rtasida o`y o`ynaydi. 1-turda 8 ta
    ','https://imgresizer.eurosport.com/unsafe/725x408/filters:format(jpeg):focal(1321x311:1323x309)/origin-imgresizer.eurosport.com/2023/04/29/3694381-75177548-2560-1440.jpg'
);