-- isupipe
CREATE INDEX livestream_tags_livestream_id_idx on livestream_tags (livestream_id);
create index icon_user_id_index ON icons (user_id);
CREATE INDEX themes_user_id_idx ON themes (user_id);
CREATE INDEX livecomments_livestream_id_idx on livecomments (livestream_id);
CREATE INDEX livestreams_user_id_idx on livestreams (user_id);
CREATE INDEX reactions_livestream_id_idx on reactions (livestream_id);
CREATE INDEX reservation_slots_start_at_end_at_idx on reservation_slots (start_at, end_at);
CREATE INDEX ng_words_use_id_livestream_id_idx on ng_words (user_id, livestream_id);
CREATE INDEX reservation_slots_end_at_idx on reservation_slots (end_at);
CREATE INDEX reservation_slots_start_at_idx on reservation_slots (start_at);


-- isudns
CREATE INDEX domain_id_name_disabled_idx on records (domain_id, name, disabled);
create index records_disabled_type_name on records (disabled, type, name);
