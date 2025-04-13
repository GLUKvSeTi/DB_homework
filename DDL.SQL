CREATE TABLE users (
    user_id UUID PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password_hashed VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    created_at TIMESTAMP NOT NULL
);

CREATE TABLE chats (
    chat_id UUID PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    created_at TIMESTAMP NOT NULL,
    created_by VARCHAR(50) NOT NULL
);

CREATE TABLE chat_participants (
    id UUID PRIMARY KEY,
    user_id UUID NOT NULL,
    chat_id UUID NOT NULL,
    role VARCHAR(10) NOT NULL,
    joined_at TIMESTAMP NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(user_id),
    FOREIGN KEY (chat_id) REFERENCES chats(chat_id),
    UNIQUE (user_id, chat_id)
);

CREATE TABLE messages (
    message_id UUID,
    valid_to TIMESTAMP,
    sender_id UUID NOT NULL,
    chat_id UUID NOT NULL,
    content TEXT NOT NULL,
    sent_at TIMESTAMP NOT NULL,
    edited_at TIMESTAMP NOT NULL,
    PRIMARY KEY (message_id, valid_to),
    FOREIGN KEY (sender_id, chat_id) 
        REFERENCES chat_participants(user_id, chat_id)
);

CREATE TABLE notifications (
    notification_id UUID PRIMARY KEY,
    user_id UUID NOT NULL,
    message_id UUID NOT NULL,
    valid_to TIMESTAMP,
    type VARCHAR(50) NOT NULL,
    is_read BOOLEAN NOT NULL,
    created_at TIMESTAMP NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(user_id),
    FOREIGN KEY (message_id, valid_to) REFERENCES messages(message_id, valid_to)
);

CREATE TABLE media_files (
    file_id UUID PRIMARY KEY,
    message_id UUID NOT NULL,
    valid_to TIMESTAMP,
    file_url VARCHAR(200) NOT NULL,
    file_type VARCHAR(200) NOT NULL,
    uploaded_at TIMESTAMP NOT NULL,
    FOREIGN KEY (message_id, valid_to) REFERENCES messages(message_id, valid_to)
);

DROP TABLE IF EXISTS media_files CASCADE;
DROP TABLE IF EXISTS notifications CASCADE;
DROP TABLE IF EXISTS messages CASCADE;
DROP TABLE IF EXISTS chat_participants CASCADE;
DROP TABLE IF EXISTS chats CASCADE;
DROP TABLE IF EXISTS users CASCADE;