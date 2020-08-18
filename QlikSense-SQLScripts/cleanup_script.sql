DROP TABLE IF EXISTS qlik_answer_vis_array_entry;
DROP TABLE IF EXISTS qlik_answer_vis_array_exit;
DROP TABLE IF EXISTS qlik_answer_vis_provider_entry;
DROP TABLE IF EXISTS qlik_answer_vis_provider_exit;
DROP TABLE IF EXISTS qlik_answer_access_entry;
DROP TABLE IF EXISTS qlik_answer_access_exit;
DROP TABLE IF EXISTS qlik_answer_questions;
DROP TABLE IF EXISTS qlik_callfollow_answers;
DROP TABLE IF EXISTS qlik_review_answer_pivot;
DROP TABLE IF EXISTS tmp_table_sec_aa_entry;
DROP TABLE IF EXISTS tmp_table_sec_cm_entry;
DROP TABLE IF EXISTS tmp_table_sec_bypass_entry;
DROP TABLE IF EXISTS tmp_table_sec_non_support_entry;
DROP TABLE IF EXISTS tmp_table_sec_aa_exit;
DROP TABLE IF EXISTS tmp_table_sec_cm_exit;
DROP TABLE IF EXISTS tmp_table_sec_bypass_exit;
DROP TABLE IF EXISTS tmp_table_sec_non_support_exit;
DROP TABLE IF EXISTS tmp_table_sec_aa;
DROP TABLE IF EXISTS tmp_table_sec_cm;
DROP TABLE IF EXISTS tmp_table_sec_bypass;
DROP TABLE IF EXISTS tmp_table_sec_non_support;
DROP TABLE IF EXISTS qlik_answer_questions_entry;
DROP TABLE IF EXISTS qlik_answer_questions_exit;
DROP MATERIALIZED VIEW IF EXISTS qlik_callfollow_answer_pivot_view;
DROP FUNCTION IF EXISTS qlik_get_vis_link_entry(integer[], integer[]);
DROP FUNCTION IF EXISTS qlik_get_vis_link_exit(integer[], integer[]);
DROP FUNCTION IF EXISTS qlik_build_entry_answer_pivot_view(VARCHAR, VARCHAR, BOOLEAN);
DROP FUNCTION IF EXISTS qlik_build_exit_answer_pivot_view(VARCHAR, VARCHAR, BOOLEAN);
DROP FUNCTION IF EXISTS qlik_build_call_answers_table(VARCHAR, VARCHAR, VARCHAR[]);
DROP FUNCTION IF EXISTS qlik_build_entry_answers_table(VARCHAR, VARCHAR);
DROP FUNCTION IF EXISTS qlik_build_exit_answers_table(VARCHAR, VARCHAR);
DROP FUNCTION IF EXISTS qlik_build_review_answer_pivot_table(VARCHAR, VARCHAR);

REASSIGN OWNED BY mloftin TO sp5user;
REASSIGN OWNED BY lremala TO sp5user;