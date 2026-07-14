---------------------------------------------------
-- BODY TARGETS
---------------------------------------------------
CREATE TABLE IF NOT EXISTS body_target (
    slug VARCHAR(255) PRIMARY KEY,
    img TEXT NOT NULL
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS body_target_info (
    slug VARCHAR(255) NOT NULL,
    lang VARCHAR(10) NOT NULL,
    title TEXT NOT NULL,
    `desc` TEXT NOT NULL,
    PRIMARY KEY (slug, lang),
    CONSTRAINT fk_body_target_info_slug
        FOREIGN KEY (slug)
        REFERENCES body_target(slug)
        ON DELETE CASCADE
        ON UPDATE CASCADE
) ENGINE=InnoDB;

---------------------------------------------------
-- MACHINES
---------------------------------------------------
CREATE TABLE IF NOT EXISTS machines (
    slug VARCHAR(255) PRIMARY KEY,
    img TEXT NOT NULL,
    only_gym BOOLEAN NOT NULL DEFAULT TRUE
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS machines_info (
    slug VARCHAR(255) NOT NULL,
    lang VARCHAR(10) NOT NULL,
    title TEXT NOT NULL,
    `desc` TEXT NOT NULL,
    PRIMARY KEY (slug, lang),
    CONSTRAINT fk_machines_info_slug
        FOREIGN KEY (slug)
        REFERENCES machines(slug)
        ON DELETE CASCADE
        ON UPDATE CASCADE
) ENGINE=InnoDB;

---------------------------------------------------
-- EXERCISES
---------------------------------------------------
CREATE TABLE IF NOT EXISTS exercises (
    slug VARCHAR(255) PRIMARY KEY,
    img TEXT NOT NULL,
    video TEXT NOT NULL,
    difficulty VARCHAR(50) NOT NULL
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS exercises_info (
    slug VARCHAR(255) NOT NULL,
    lang VARCHAR(10) NOT NULL,
    title TEXT NOT NULL,
    description TEXT NOT NULL,
    benefits TEXT NOT NULL,
    instructions TEXT NOT NULL,
    tips TEXT NOT NULL,
    restrictions TEXT NOT NULL,
    mistakes TEXT NOT NULL,
    PRIMARY KEY (slug, lang),
    CONSTRAINT fk_exercises_info_slug
        FOREIGN KEY (slug)
        REFERENCES exercises(slug)
        ON DELETE CASCADE
        ON UPDATE CASCADE
) ENGINE=InnoDB;

---------------------------------------------------
-- EXERCISE <-> BODY TARGET (N:M)
---------------------------------------------------
CREATE TABLE IF NOT EXISTS exercise_body_target (
    exercise_slug VARCHAR(255) NOT NULL,
    body_target_slug VARCHAR(255) NOT NULL,
    PRIMARY KEY (exercise_slug, body_target_slug),
    CONSTRAINT fk_ebt_exercise
        FOREIGN KEY (exercise_slug)
        REFERENCES exercises(slug)
        ON DELETE CASCADE,
    CONSTRAINT fk_ebt_body_target
        FOREIGN KEY (body_target_slug)
        REFERENCES body_target(slug)
        ON DELETE CASCADE
) ENGINE=InnoDB;

---------------------------------------------------
-- EXERCISE <-> MACHINE (N:M)
---------------------------------------------------
CREATE TABLE IF NOT EXISTS exercise_machine (
    exercise_slug VARCHAR(255) NOT NULL,
    machine_slug VARCHAR(255) NOT NULL,
    PRIMARY KEY (exercise_slug, machine_slug),
    CONSTRAINT fk_em_exercise
        FOREIGN KEY (exercise_slug)
        REFERENCES exercises(slug)
        ON DELETE CASCADE,
    CONSTRAINT fk_em_machine
        FOREIGN KEY (machine_slug)
        REFERENCES machines(slug)
        ON DELETE CASCADE
) ENGINE=InnoDB;

---------------------------------------------------
-- ALTERNATIVE EXERCISES (N:M)
---------------------------------------------------
CREATE TABLE IF NOT EXISTS exercise_alternative (
    exercise_slug VARCHAR(255) NOT NULL,
    alternative_slug VARCHAR(255) NOT NULL,
    PRIMARY KEY (exercise_slug, alternative_slug),
    CONSTRAINT fk_ea_exercise
        FOREIGN KEY (exercise_slug)
        REFERENCES exercises(slug)
        ON DELETE CASCADE,
    CONSTRAINT fk_ea_alternative
        FOREIGN KEY (alternative_slug)
        REFERENCES exercises(slug)
        ON DELETE CASCADE,
    CONSTRAINT chk_no_self_reference
        CHECK (exercise_slug <> alternative_slug)
) ENGINE=InnoDB;