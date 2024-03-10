

CREATE TABLE IF NOT EXISTS task (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(128),
    summary VARCHAR(256),
    description TEXT,
    is_done BOOLEAN DEFAULT 0
);

--Create some dummy data to test with:
INSERT INTO task(
    name, 
    summary,
    description
) VALUES
(
    "Wash dishes",
    "Use dish soap to wash dishes".
    "Lorem Ipsum (description)"
),
(
    "Walk dog",
    "Take Fido to the park for a walk",
    "Make sure Fido gest their exercise"
),
(
    "Buy groceries",
    "Drive to the store and buy groceries",
    "We need eggs, bread, milk and ham"
)