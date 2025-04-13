---Непрочитанные уведомления
SELECT n.notification_id, m.content, n.created_at
FROM notifications n
JOIN messages m ON n.message_id = m.message_id
WHERE n.is_read = FALSE
ORDER BY n.created_at DESC;

---Чаты с одним человеком
SELECT c.name, 
FROM chats c
JOIN chat_participants cp ON c.chat_id = cp.chat_id
GROUP BY c.chat_id
HAVING COUNT(*) = 1;

---Топ 5 самых активных по сообщениям в чатах людей (не оконная)
SELECT u.username, c.name, COUNT(*) as msg_count
FROM messages m
JOIN users u ON m.sender_id = u.user_id
JOIN chats c ON m.chat_id = c.chat_id
GROUP BY u.user_id, c.chat_id
ORDER BY msg_count DESC
LIMIT 5;

---Топ 10 самых активных людей в чатах (оконная)
SELECT 
  username,
  COUNT(messages.message_id) AS message_count,
  RANK() OVER (ORDER BY COUNT(messages.message_id) DESC) AS activity_rank
FROM users
LEFT JOIN messages ON users.user_id = messages.sender_id
GROUP BY users.user_id
ORDER BY message_count DESC
LIMIT 10;

---Топ 10 самых длинных сообщений
SELECT content, 
       LENGTH(content) as length,
       RANK() OVER (ORDER BY LENGTH(content) DESC) as rank
FROM messages
ORDER BY length DESC
LIMIT 10;

---Неактивные чаты (без сообщений)
SELECT name 
FROM chats
WHERE chat_id NOT IN (SELECT DISTINCT chat_id FROM messages);

---Последнее сообщение в чате
SELECT 
  chat_id,
  LAST_VALUE(content) OVER (PARTITION BY chat_id ORDER BY sent_at) AS last_message
FROM messages
GROUP BY chat_id, content, sent_at;

---Считает для каждого пользователя кол-во непрочитанных уведомлений
SELECT 
    u.user_id,
    u.username,
    COUNT(n.notification_id) AS unread_notifications
FROM 
    users u
LEFT JOIN 
    notifications n ON u.user_id = n.user_id AND n.is_read = FALSE
GROUP BY 
    u.user_id, u.username
ORDER BY 
    unread_notifications DESC;

---Среднее кол-во сообщений в чатах (если в чате больше 1)
SELECT AVG(msg_count) AS avg_messages_per_chat
FROM (
    SELECT c.chat_id, COUNT(m.message_id) AS msg_count
    FROM chats c
    JOIN messages m ON c.chat_id = m.chat_id
    WHERE c.chat_id IN (
        SELECT chat_id 
        FROM chat_participants 
        GROUP BY chat_id 
        HAVING COUNT(user_id) > 1
    )
    GROUP BY c.chat_id
) AS chat_message_counts;


---Число сообщений по дням
SELECT DATE(sent_at) AS day, COUNT(*) AS message_count
FROM messages
GROUP BY DATE(sent_at)
ORDER BY day;