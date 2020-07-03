-- Вставка объекта
INSERT INTO comment
VALUES
    (1, 12, 'comment 12');
-- Удаление объекта
DELETE FROM comment WHERE comment.id = 12;


-- Если мы пытаемся выбрать ветку дерева на всю глубину, 
-- то в таком случае нужно осуществить рекурсивные запросы до тех пор, 
-- пока не дойдем до нужного "низа" дерева
SELECT *
FROM comment
ORDER BY id;
SELECT *
FROM comment AS c
WHERE c.parent_id = {parent_id};
SELECT *
FROM comment AS c
WHERE c.parent_id = {children_id};
SELECT *
FROM comment AS c
WHERE c.parent_id = {children2_id};



