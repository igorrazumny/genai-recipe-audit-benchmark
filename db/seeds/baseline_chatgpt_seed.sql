-- Insert benchmark run
INSERT INTO benchmark_runs (run_name, sample_size) VALUES ('baseline-chatgpt-001', 100);

-- Insert 100 sample records linked to run_id=1 and llm_id=1
INSERT INTO sample_records (run_id, llm_id, content, generation_prompt, injected_deviation_ids)
VALUES
(1, 1, '{"step_id": "STEP_001", "description": "Execute step 1", "operator": "user2"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_002", "description": "Execute step 2", "operator": "user3"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_003", "description": "Execute step 3", "operator": "user4"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_004", "description": "Execute step 4", "operator": "user5"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_005", "description": "Execute step 5", "operator": "user1"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_006", "description": "Execute step 6", "operator": "user2"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_007", "description": "Execute step 7", "operator": "user3"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_008", "description": "Execute step 8", "operator": "user4"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_009", "description": "Execute step 9", "operator": "user5"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_010", "description": "Execute step 10", "operator": "user1"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_011", "description": "Execute step 11", "operator": "user2"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_012", "description": "Execute step 12", "operator": "user3"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_013", "description": "Execute step 13", "operator": "user4"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_014", "description": "Execute step 14", "operator": "user5"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_015", "description": "Execute step 15", "operator": "user1"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_016", "description": "Execute step 16", "operator": "user2"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_017", "description": "Execute step 17", "operator": "user3"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_018", "description": "Execute step 18", "operator": "user4"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_019", "description": "Execute step 19", "operator": "user5"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_020", "description": "Execute step 20", "operator": "user1"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_021", "description": "Execute step 21", "operator": "user2"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_022", "description": "Execute step 22", "operator": "user3"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_023", "description": "Execute step 23", "operator": "user4"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_024", "description": "Execute step 24", "operator": "user5"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_025", "description": "Execute step 25", "operator": "user1"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_026", "description": "Execute step 26", "operator": "user2"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_027", "description": "Execute step 27", "operator": "user3"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_028", "description": "Execute step 28", "operator": "user4"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_029", "description": "Execute step 29", "operator": "user5"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_030", "description": "Execute step 30", "operator": "user1"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_031", "description": "Execute step 31", "operator": "user2"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_032", "description": "Execute step 32", "operator": "user3"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_033", "description": "Execute step 33", "operator": "user4"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_034", "description": "Execute step 34", "operator": "user5"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_035", "description": "Execute step 35", "operator": "user1"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_036", "description": "Execute step 36", "operator": "user2"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_037", "description": "Execute step 37", "operator": "user3"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_038", "description": "Execute step 38", "operator": "user4"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_039", "description": "Execute step 39", "operator": "user5"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_040", "description": "Execute step 40", "operator": "user1"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_041", "description": "Execute step 41", "operator": "user2"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_042", "description": "Execute step 42", "operator": "user3"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_043", "description": "Execute step 43", "operator": "user4"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_044", "description": "Execute step 44", "operator": "user5"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_045", "description": "Execute step 45", "operator": "user1"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_046", "description": "Execute step 46", "operator": "user2"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_047", "description": "Execute step 47", "operator": "user3"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_048", "description": "Execute step 48", "operator": "user4"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_049", "description": "Execute step 49", "operator": "user5"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_050", "description": "Execute step 50", "operator": "user1"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_051", "description": "Execute step 51", "operator": "user2"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_052", "description": "Execute step 52", "operator": "user3"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_053", "description": "Execute step 53", "operator": "user4"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_054", "description": "Execute step 54", "operator": "user5"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_055", "description": "Execute step 55", "operator": "user1"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_056", "description": "Execute step 56", "operator": "user2"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_057", "description": "Execute step 57", "operator": "user3"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_058", "description": "Execute step 58", "operator": "user4"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_059", "description": "Execute step 59", "operator": "user5"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_060", "description": "Execute step 60", "operator": "user1"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_061", "description": "Execute step 61", "operator": "user2"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_062", "description": "Execute step 62", "operator": "user3"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_063", "description": "Execute step 63", "operator": "user4"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_064", "description": "Execute step 64", "operator": "user5"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_065", "description": "Execute step 65", "operator": "user1"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_066", "description": "Execute step 66", "operator": "user2"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_067", "description": "Execute step 67", "operator": "user3"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_068", "description": "Execute step 68", "operator": "user4"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_069", "description": "Execute step 69", "operator": "user5"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_070", "description": "Execute step 70", "operator": "user1"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_071", "description": "Execute step 71", "operator": "user2"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_072", "description": "Execute step 72", "operator": "user3"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_073", "description": "Execute step 73", "operator": "user4"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_074", "description": "Execute step 74", "operator": "user5"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_075", "description": "Execute step 75", "operator": "user1"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_076", "description": "Execute step 76", "operator": "user2"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_077", "description": "Execute step 77", "operator": "user3"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_078", "description": "Execute step 78", "operator": "user4"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_079", "description": "Execute step 79", "operator": "user5"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_080", "description": "Execute step 80", "operator": "user1"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_081", "description": "Execute step 81", "operator": "user2"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_082", "description": "Execute step 82", "operator": "user3"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_083", "description": "Execute step 83", "operator": "user4"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_084", "description": "Execute step 84", "operator": "user5"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_085", "description": "Execute step 85", "operator": "user1"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_086", "description": "Execute step 86", "operator": "user2"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_087", "description": "Execute step 87", "operator": "user3"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_088", "description": "Execute step 88", "operator": "user4"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_089", "description": "Execute step 89", "operator": "user5"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_090", "description": "Execute step 90", "operator": "user1"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_091", "description": "Execute step 91", "operator": "user2"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_092", "description": "Execute step 92", "operator": "user3"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_093", "description": "Execute step 93", "operator": "user4"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_094", "description": "Execute step 94", "operator": "user5"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_095", "description": "Execute step 95", "operator": "user1"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_096", "description": "Execute step 96", "operator": "user2"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_097", "description": "Execute step 97", "operator": "user3"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_098", "description": "Execute step 98", "operator": "user4"}', 'Prompt v1', NULL),
(1, 1, '{"step_id": "STEP_099", "description": "Execute step 99", "operator": "user5"}', 'Prompt v1', ARRAY['D001', 'D005']),
(1, 1, '{"step_id": "STEP_100", "description": "Execute step 100", "operator": "user1"}', 'Prompt v1', ARRAY['D017']);

-- Insert matching deviations
INSERT INTO deviations (sample_record_id, deviation_type_id) VALUES
(99, 'D001'),
(99, 'D005'),
(100, 'D017');