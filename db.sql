CREATE TABLE IF NOT EXISTS captchaSession(
    id CHAR(36) PRIMARY KEY,
    returnUrl VARCHAR(2048),
    pass boolean,
    upd DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);