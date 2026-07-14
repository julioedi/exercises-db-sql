---------------------------------------------------
-- BODY TARGETS
---------------------------------------------------

CREATE TABLE body_target (
    slug VARCHAR2(255) PRIMARY KEY,
    img CLOB NOT NULL
);

CREATE TABLE body_target_info (
    slug VARCHAR2(255) NOT NULL,
    lang VARCHAR2(10) NOT NULL,
    title VARCHAR2(255) NOT NULL,
    description CLOB NOT NULL,

    CONSTRAINT pk_body_target_info
        PRIMARY KEY (slug, lang),

    CONSTRAINT fk_body_target_info_slug
        FOREIGN KEY (slug)
        REFERENCES body_target(slug)
        ON DELETE CASCADE
);


---------------------------------------------------
-- MACHINES
---------------------------------------------------

CREATE TABLE machines (
    slug VARCHAR2(255) PRIMARY KEY,
    img CLOB NOT NULL,
    only_gym NUMBER(1) DEFAULT 1 NOT NULL,

    CONSTRAINT chk_machines_only_gym
        CHECK (only_gym IN (0,1))
);


CREATE TABLE machines_info (
    slug VARCHAR2(255) NOT NULL,
    lang VARCHAR2(10) NOT NULL,
    title VARCHAR2(255) NOT NULL,
    description CLOB NOT NULL,

    CONSTRAINT pk_machines_info
        PRIMARY KEY (slug, lang),

    CONSTRAINT fk_machines_info_slug
        FOREIGN KEY (slug)
        REFERENCES machines(slug)
        ON DELETE CASCADE
);


---------------------------------------------------
-- EXERCISES
---------------------------------------------------

CREATE TABLE exercises (
    slug VARCHAR2(255) PRIMARY KEY,
    img CLOB NOT NULL,
    video CLOB NOT NULL,
    difficulty VARCHAR2(50) NOT NULL
);


CREATE TABLE exercises_info (
    slug VARCHAR2(255) NOT NULL,
    lang VARCHAR2(10) NOT NULL,

    title VARCHAR2(255) NOT NULL,
    description CLOB NOT NULL,
    benefits CLOB NOT NULL,
    instructions CLOB NOT NULL,
    tips CLOB NOT NULL,
    restrictions CLOB NOT NULL,
    mistakes CLOB NOT NULL,

    CONSTRAINT pk_exercises_info
        PRIMARY KEY (slug, lang),

    CONSTRAINT fk_exercises_info_slug
        FOREIGN KEY (slug)
        REFERENCES exercises(slug)
        ON DELETE CASCADE
);


---------------------------------------------------
-- EXERCISE <-> BODY TARGET (N:M)
---------------------------------------------------

CREATE TABLE exercise_body_target (
    exercise_slug VARCHAR2(255) NOT NULL,
    body_target_slug VARCHAR2(255) NOT NULL,

    CONSTRAINT pk_exercise_body_target
        PRIMARY KEY (exercise_slug, body_target_slug),

    CONSTRAINT fk_ebt_exercise
        FOREIGN KEY (exercise_slug)
        REFERENCES exercises(slug)
        ON DELETE CASCADE,

    CONSTRAINT fk_ebt_body_target
        FOREIGN KEY (body_target_slug)
        REFERENCES body_target(slug)
        ON DELETE CASCADE
);


---------------------------------------------------
-- EXERCISE <-> MACHINE (N:M)
---------------------------------------------------

CREATE TABLE exercise_machine (
    exercise_slug VARCHAR2(255) NOT NULL,
    machine_slug VARCHAR2(255) NOT NULL,

    CONSTRAINT pk_exercise_machine
        PRIMARY KEY (exercise_slug, machine_slug),

    CONSTRAINT fk_em_exercise
        FOREIGN KEY (exercise_slug)
        REFERENCES exercises(slug)
        ON DELETE CASCADE,

    CONSTRAINT fk_em_machine
        FOREIGN KEY (machine_slug)
        REFERENCES machines(slug)
        ON DELETE CASCADE
);


---------------------------------------------------
-- ALTERNATIVE EXERCISES (N:M)
---------------------------------------------------

CREATE TABLE exercise_alternative (
    exercise_slug VARCHAR2(255) NOT NULL,
    alternative_slug VARCHAR2(255) NOT NULL,

    CONSTRAINT pk_exercise_alternative
        PRIMARY KEY (exercise_slug, alternative_slug),

    CONSTRAINT fk_ea_exercise
        FOREIGN KEY (exercise_slug)
        REFERENCES exercises(slug)
        ON DELETE CASCADE,

    CONSTRAINT fk_ea_alternative
        FOREIGN KEY (alternative_slug)
        REFERENCES exercises(slug)
        ON DELETE CASCADE,

    CONSTRAINT chk_no_self_alternative
        CHECK (exercise_slug <> alternative_slug)
);