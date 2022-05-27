CREATE TABLE prefecture (
    code CHAR(2) NOT NULL,
    name VARCHAR(20) NOT NULL,
    name_kana VARCHAR(20) NOT NULL,
    name_rome VARCHAR(40) NOT NULL,
    created_at DATETIME(6) NOT NULL DEFAULT NOW(6),
    PRIMARY KEY (code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE employee (
    id BIGINT NOT NULL AUTO_INCREMENT,
    number VARCHAR(20) NOT NULL,
    name VARCHAR(60) NOT NULL,
    email VARCHAR(260) NOT NULL,
    role ENUM('developer', 'tester', 'sales', 'back-office') NOT NULL,
    position ENUM('chief', 'manager'),
    hire_date DATE NOT NULL,
    created_at DATETIME(6) NOT NULL DEFAULT NOW(6),
    updated_at DATETIME(6) NOT NULL DEFAULT NOW(6) ON UPDATE NOW(6),
    PRIMARY KEY (id),
    UNIQUE KEY (number),
    UNIQUE KEY (email)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE employee_address (
    employee_id BIGINT NOT NULL,
    prefecture_code CHAR(2) NOT NULL,
    city VARCHAR(50) NOT NULL,
    street VARCHAR(50) NOT NULL,
    building VARCHAR(50),
    created_at DATETIME(6) NOT NULL DEFAULT NOW(6),
    updated_at DATETIME(6) NOT NULL DEFAULT NOW(6) ON UPDATE NOW(6),
    PRIMARY KEY (employee_id),
    CONSTRAINT `fk__employee_address__employee_id` FOREIGN KEY (employee_id) REFERENCES employee (id),
    CONSTRAINT `fk__employee_address__prefecture_code` FOREIGN KEY (prefecture_code) REFERENCES prefecture (code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE employee_salary (
    id BIGINT NOT NULL AUTO_INCREMENT,
    employee_id BIGINT NOT NULL,
    target_year_month CHAR(6) NOT NULL,
    payment_amount INT NOT NULL,
    is_bonus BOOLEAN NOT NULL DEFAULT FALSE,
    transfered_at DATETIME(6),
    created_at DATETIME(6) NOT NULL DEFAULT NOW(6),
    updated_at DATETIME(6) NOT NULL DEFAULT NOW(6) ON UPDATE NOW(6),
    PRIMARY KEY (id),
    CONSTRAINT `fk__employee_salary__employee_id` FOREIGN KEY (employee_id) REFERENCES employee (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

