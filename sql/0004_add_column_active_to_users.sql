-- Новая колонка `active` таблицы `users`
ALTER TABLE
    `users`
ADD
    `active` tinyint unsigned NOT NULL DEFAULT '0'
AFTER
    `password`;