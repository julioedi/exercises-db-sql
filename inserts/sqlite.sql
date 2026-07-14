PRAGMA foreign_keys = ON;
---------------------------------------------------
-- BODY TARGETS
---------------------------------------------------
CREATE TABLE IF NOT EXISTS body_target (
    slug TEXT PRIMARY KEY,
    img TEXT NOT NULL
);
CREATE TABLE IF NOT EXISTS body_target_info (
    slug TEXT NOT NULL,
    lang TEXT NOT NULL,
    title TEXT NOT NULL,
    "desc" TEXT NOT NULL,
    PRIMARY KEY (slug, lang),
    FOREIGN KEY (slug)
        REFERENCES body_target(slug)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);
---------------------------------------------------
-- MACHINES
---------------------------------------------------
CREATE TABLE IF NOT EXISTS machines (
    slug TEXT PRIMARY KEY,
    img TEXT NOT NULL,
    only_gym BOOLEAN NOT NULL DEFAULT TRUE
);
CREATE TABLE IF NOT EXISTS machines_info (
    slug TEXT NOT NULL,
    lang TEXT NOT NULL,
    title TEXT NOT NULL,
    "desc" TEXT NOT NULL,
    PRIMARY KEY (slug, lang),
    FOREIGN KEY (slug)
        REFERENCES machines(slug)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);
---------------------------------------------------
-- EXERCISES
---------------------------------------------------
CREATE TABLE IF NOT EXISTS exercises (
    slug TEXT PRIMARY KEY,
    img TEXT NOT NULL,
    video TEXT NOT NULL,
    difficulty TEXT NOT NULL
);
CREATE TABLE IF NOT EXISTS exercises_info (
    slug TEXT NOT NULL,
    lang TEXT NOT NULL,
    title TEXT NOT NULL,
    description TEXT NOT NULL,
    benefits TEXT NOT NULL,
    instructions TEXT NOT NULL,
    tips TEXT NOT NULL,
    restrictions TEXT NOT NULL,
    mistakes TEXT NOT NULL,
    PRIMARY KEY (slug, lang),
    FOREIGN KEY (slug)
        REFERENCES exercises(slug)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);
---------------------------------------------------
-- EXERCISE <-> BODY TARGET (N:M)
---------------------------------------------------
CREATE TABLE IF NOT EXISTS exercise_body_target (
    exercise_slug TEXT NOT NULL,
    body_target_slug TEXT NOT NULL,
    PRIMARY KEY (exercise_slug, body_target_slug),
    FOREIGN KEY (exercise_slug)
        REFERENCES exercises(slug)
        ON DELETE CASCADE,
    FOREIGN KEY (body_target_slug)
        REFERENCES body_target(slug)
        ON DELETE CASCADE
);
---------------------------------------------------
-- EXERCISE <-> MACHINE (N:M)
---------------------------------------------------
CREATE TABLE IF NOT EXISTS exercise_machine (
    exercise_slug TEXT NOT NULL,
    machine_slug TEXT NOT NULL,
    PRIMARY KEY (exercise_slug, machine_slug),
    FOREIGN KEY (exercise_slug)
        REFERENCES exercises(slug)
        ON DELETE CASCADE,
    FOREIGN KEY (machine_slug)
        REFERENCES machines(slug)
        ON DELETE CASCADE
);
---------------------------------------------------
-- ALTERNATIVE EXERCISES (N:M)
---------------------------------------------------
CREATE TABLE IF NOT EXISTS exercise_alternative (
    exercise_slug TEXT NOT NULL,
    alternative_slug TEXT NOT NULL,
    PRIMARY KEY (exercise_slug, alternative_slug),
    FOREIGN KEY (exercise_slug)
        REFERENCES exercises(slug)
        ON DELETE CASCADE,
    FOREIGN KEY (alternative_slug)
        REFERENCES exercises(slug)
        ON DELETE CASCADE,
    CHECK (exercise_slug <> alternative_slug)
); 
