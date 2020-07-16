use netland;

-- 1. Welke series, gesorteerd van hoogste cijfer naar laagste cijfer, hebben een cijfer boven de 2.5?
SELECT id, title, rating 
FROM series where rating > 2.5 order by rating ASC;

-- 2. Welke series hebben minder dan 5 seizoenen, gesorteerd van minste aantal seizoenen naar meeste aantal seizoenen?
SELECT id, title, seasons 
FROM series where seasons < 5 order by seasons ASC;

-- 3. Welke series hebben minder dan 3 seizoenen of meer dan 20, gesorteerd op aantal seizoenen en land van herkomst?
SELECT id, title, seasons, country
FROM series where seasons < 3 || seasons > 20
order by seasons ASC, country DESC;
