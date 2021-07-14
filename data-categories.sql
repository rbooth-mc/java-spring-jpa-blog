INSERT INTO category(name)
VALUES ('Mobile Accessories'),
       ('Computer Accessories'),
       ('Smart Home');

INSERT INTO post (title, lead, body, author, date, category_id)
VALUES ('Earbuds',
        'You have got to try these in your ears. So tiny and can even block the sounds of screaming toddlers if you so desire.',
        'You have got to try these in your ears. So tiny and can even block the sounds of screaming toddlers if you so desire.',
        'Sarah Holderness',
        to_date('01-01-18', 'DD-MM-RR'), 1),
       ('Smart Speakers',
        'Smart speakers listen to you all right.  Sometimes they get a little snippy but will still order your favorite takeout.',
        'Smart speakers listen to you all right.  Sometimes they get a little snippy but will still order your favorite takeout.',
        'Sarah Holderness',
        to_date('01-01-18', 'DD-MM-RR'), 3),
       ('Device Charger',
        'We all do a little too much scrolling in lieu of human interaction. This charger will keep you isolated.',
        'We all do a little too much scrolling in lieu of human interaction. This charger will keep you isolated.',
        'Sarah Holderness',
        to_date('01-01-18', 'DD-MM-RR'), 1),
       ('Smart Home Lock',
        'Want to play tricks on your teenager? This smart home lock will lock them out when they act like they run the house.',
        'Want to play tricks on your teenager? This smart home lock will lock them out when they act like they run the house.',
        'Sarah Holderness',
        to_date('01-01-18', 'DD-MM-RR'), 3),
       ('Smart Instant Pot',
        'This Instant Pot can do your shopping for you. When it gets home it will also put your meal together.',
        'This Instant Pot can do your shopping for you. When it gets home it will also put your meal together.',
        'Sarah Holderness',
        to_date('01-01-18', 'DD-MM-RR'), 3),
       ('Mobile Tripod',
        'Best gift for that older adult in your life who cannot keep their face in the FaceTime window.',
        'Best gift for that older adult in your life who cannot keep their face in the FaceTime window.',
        'Sarah Holderness',
        to_date('01-01-18', 'DD-MM-RR'), 1),
       ('Travel Keyboard',
        'You never know when inspiration for your latest novel will strike. Meet the perfect travel keyboard for your random thoughts.',
        'You never know when inspiration for your latest novel will strike. Meet the perfect travel keyboard for your random thoughts.',
        'Sarah Holderness',
        to_date('01-01-18', 'DD-MM-RR'), 1),
       ('SD Card Reader',
        'When a stranger passes us a top secret SD card the adventure begins.  Jason Bourne says, "Hi".',
        'When a stranger passes us a top secret SD card the adventure begins.  Jason Bourne says, "Hi".',
        'Sarah Holderness',
        to_date('01-01-18', 'DD-MM-RR'), 2);
