-- Automatically generated, do not edit.
\unset ON_ERROR_STOP

DROP INDEX application_idx_oauth_id;
DROP INDEX application_idx_owner;
DROP INDEX area_alias_idx_area;
DROP INDEX area_alias_idx_primary;
DROP INDEX area_idx_gid;
DROP INDEX area_idx_name;
DROP INDEX artist_alias_idx_artist;
DROP INDEX artist_alias_idx_primary;
DROP INDEX artist_credit_idx_musicbrainz_collate;
DROP INDEX artist_credit_name_idx_artist;
DROP INDEX artist_credit_name_idx_musicbrainz_collate;
DROP INDEX artist_idx_area;
DROP INDEX artist_idx_begin_area;
DROP INDEX artist_idx_end_area;
DROP INDEX artist_idx_gid;
DROP INDEX artist_idx_lower_name;
DROP INDEX artist_idx_musicbrainz_collate;
DROP INDEX artist_idx_name;
DROP INDEX artist_idx_null_comment;
DROP INDEX artist_idx_sort_name;
DROP INDEX artist_idx_uniq_name_comment;
DROP INDEX artist_rating_raw_idx_artist;
DROP INDEX artist_rating_raw_idx_editor;
DROP INDEX artist_tag_idx_tag;
DROP INDEX artist_tag_raw_idx_editor;
DROP INDEX artist_tag_raw_idx_tag;
DROP INDEX cdtoc_idx_discid;
DROP INDEX cdtoc_idx_freedb_id;
DROP INDEX cdtoc_raw_discid;
DROP INDEX cdtoc_raw_toc;
DROP INDEX cdtoc_raw_track_offset;
DROP INDEX edit_area_idx;
DROP INDEX edit_artist_idx;
DROP INDEX edit_artist_idx_status;
DROP INDEX edit_close_time_date;
DROP INDEX edit_expire_time_date;
DROP INDEX edit_idx_editor;
DROP INDEX edit_idx_editor_id_desc;
DROP INDEX edit_idx_open_edits_open_time;
DROP INDEX edit_idx_open_time;
DROP INDEX edit_idx_status;
DROP INDEX edit_idx_type;
DROP INDEX edit_idx_vote_time;
DROP INDEX edit_label_idx;
DROP INDEX edit_label_idx_status;
DROP INDEX edit_note_idx_edit;
DROP INDEX edit_open_time_date;
DROP INDEX edit_place_idx;
DROP INDEX edit_recording_idx;
DROP INDEX edit_release_group_idx;
DROP INDEX edit_release_idx;
DROP INDEX edit_url_idx;
DROP INDEX edit_work_idx;
DROP INDEX editor_collection_idx_editor;
DROP INDEX editor_collection_idx_gid;
DROP INDEX editor_collection_idx_name;
DROP INDEX editor_idx_name;
DROP INDEX editor_language_idx_language;
DROP INDEX editor_oauth_token_idx_access_token;
DROP INDEX editor_oauth_token_idx_editor;
DROP INDEX editor_oauth_token_idx_refresh_token;
DROP INDEX editor_preference_idx_editor_name;
DROP INDEX editor_subscribe_artist_idx_artist;
DROP INDEX editor_subscribe_artist_idx_uniq;
DROP INDEX editor_subscribe_collection_idx_collection;
DROP INDEX editor_subscribe_collection_idx_uniq;
DROP INDEX editor_subscribe_editor_idx_uniq;
DROP INDEX editor_subscribe_label_idx_label;
DROP INDEX editor_subscribe_label_idx_uniq;
DROP INDEX iso_3166_1_idx_area;
DROP INDEX iso_3166_2_idx_area;
DROP INDEX iso_3166_3_idx_area;
DROP INDEX isrc_idx_isrc;
DROP INDEX isrc_idx_isrc_recording;
DROP INDEX isrc_idx_recording;
DROP INDEX iswc_idx_iswc;
DROP INDEX iswc_idx_work;
DROP INDEX l_area_area_idx_entity1;
DROP INDEX l_area_area_idx_uniq;
DROP INDEX l_area_artist_idx_entity1;
DROP INDEX l_area_artist_idx_uniq;
DROP INDEX l_area_label_idx_entity1;
DROP INDEX l_area_label_idx_uniq;
DROP INDEX l_area_place_idx_entity1;
DROP INDEX l_area_place_idx_uniq;
DROP INDEX l_area_recording_idx_entity1;
DROP INDEX l_area_recording_idx_uniq;
DROP INDEX l_area_release_group_idx_entity1;
DROP INDEX l_area_release_group_idx_uniq;
DROP INDEX l_area_release_idx_entity1;
DROP INDEX l_area_release_idx_uniq;
DROP INDEX l_area_series_idx_entity1;
DROP INDEX l_area_series_idx_uniq;
DROP INDEX l_area_url_idx_entity1;
DROP INDEX l_area_url_idx_uniq;
DROP INDEX l_area_work_idx_entity1;
DROP INDEX l_area_work_idx_uniq;
DROP INDEX l_artist_artist_idx_entity1;
DROP INDEX l_artist_artist_idx_uniq;
DROP INDEX l_artist_label_idx_entity1;
DROP INDEX l_artist_label_idx_uniq;
DROP INDEX l_artist_place_idx_entity1;
DROP INDEX l_artist_place_idx_uniq;
DROP INDEX l_artist_recording_idx_entity1;
DROP INDEX l_artist_recording_idx_uniq;
DROP INDEX l_artist_release_group_idx_entity1;
DROP INDEX l_artist_release_group_idx_uniq;
DROP INDEX l_artist_release_idx_entity1;
DROP INDEX l_artist_release_idx_uniq;
DROP INDEX l_artist_series_idx_entity1;
DROP INDEX l_artist_series_idx_uniq;
DROP INDEX l_artist_url_idx_entity1;
DROP INDEX l_artist_url_idx_uniq;
DROP INDEX l_artist_work_idx_entity1;
DROP INDEX l_artist_work_idx_uniq;
DROP INDEX l_label_label_idx_entity1;
DROP INDEX l_label_label_idx_uniq;
DROP INDEX l_label_place_idx_entity1;
DROP INDEX l_label_place_idx_uniq;
DROP INDEX l_label_recording_idx_entity1;
DROP INDEX l_label_recording_idx_uniq;
DROP INDEX l_label_release_group_idx_entity1;
DROP INDEX l_label_release_group_idx_uniq;
DROP INDEX l_label_release_idx_entity1;
DROP INDEX l_label_release_idx_uniq;
DROP INDEX l_label_series_idx_entity1;
DROP INDEX l_label_series_idx_uniq;
DROP INDEX l_label_url_idx_entity1;
DROP INDEX l_label_url_idx_uniq;
DROP INDEX l_label_work_idx_entity1;
DROP INDEX l_label_work_idx_uniq;
DROP INDEX l_place_place_idx_entity1;
DROP INDEX l_place_place_idx_uniq;
DROP INDEX l_place_recording_idx_entity1;
DROP INDEX l_place_recording_idx_uniq;
DROP INDEX l_place_release_group_idx_entity1;
DROP INDEX l_place_release_group_idx_uniq;
DROP INDEX l_place_release_idx_entity1;
DROP INDEX l_place_release_idx_uniq;
DROP INDEX l_place_series_idx_entity1;
DROP INDEX l_place_series_idx_uniq;
DROP INDEX l_place_url_idx_entity1;
DROP INDEX l_place_url_idx_uniq;
DROP INDEX l_place_work_idx_entity1;
DROP INDEX l_place_work_idx_uniq;
DROP INDEX l_recording_recording_idx_entity1;
DROP INDEX l_recording_recording_idx_uniq;
DROP INDEX l_recording_release_group_idx_entity1;
DROP INDEX l_recording_release_group_idx_uniq;
DROP INDEX l_recording_release_idx_entity1;
DROP INDEX l_recording_release_idx_uniq;
DROP INDEX l_recording_series_idx_entity1;
DROP INDEX l_recording_series_idx_uniq;
DROP INDEX l_recording_url_idx_entity1;
DROP INDEX l_recording_url_idx_uniq;
DROP INDEX l_recording_work_idx_entity1;
DROP INDEX l_recording_work_idx_uniq;
DROP INDEX l_release_group_release_group_idx_entity1;
DROP INDEX l_release_group_release_group_idx_uniq;
DROP INDEX l_release_group_series_idx_entity1;
DROP INDEX l_release_group_series_idx_uniq;
DROP INDEX l_release_group_url_idx_entity1;
DROP INDEX l_release_group_url_idx_uniq;
DROP INDEX l_release_group_work_idx_entity1;
DROP INDEX l_release_group_work_idx_uniq;
DROP INDEX l_release_release_group_idx_entity1;
DROP INDEX l_release_release_group_idx_uniq;
DROP INDEX l_release_release_idx_entity1;
DROP INDEX l_release_release_idx_uniq;
DROP INDEX l_release_series_idx_entity1;
DROP INDEX l_release_series_idx_uniq;
DROP INDEX l_release_url_idx_entity1;
DROP INDEX l_release_url_idx_uniq;
DROP INDEX l_release_work_idx_entity1;
DROP INDEX l_release_work_idx_uniq;
DROP INDEX l_series_url_idx_entity1;
DROP INDEX l_series_url_idx_uniq;
DROP INDEX l_series_work_idx_entity1;
DROP INDEX l_series_work_idx_uniq;
DROP INDEX l_url_url_idx_entity1;
DROP INDEX l_url_url_idx_uniq;
DROP INDEX l_url_work_idx_entity1;
DROP INDEX l_url_work_idx_uniq;
DROP INDEX l_work_work_idx_entity1;
DROP INDEX l_work_work_idx_uniq;
DROP INDEX label_alias_idx_label;
DROP INDEX label_alias_idx_primary;
DROP INDEX label_idx_area;
DROP INDEX label_idx_gid;
DROP INDEX label_idx_lower_name;
DROP INDEX label_idx_musicbrainz_collate;
DROP INDEX label_idx_name;
DROP INDEX label_idx_null_comment;
DROP INDEX label_idx_uniq_name_comment;
DROP INDEX label_rating_raw_idx_editor;
DROP INDEX label_rating_raw_idx_label;
DROP INDEX label_tag_idx_tag;
DROP INDEX label_tag_raw_idx_editor;
DROP INDEX label_tag_raw_idx_tag;
DROP INDEX language_idx_iso_code_1;
DROP INDEX language_idx_iso_code_2b;
DROP INDEX language_idx_iso_code_2t;
DROP INDEX language_idx_iso_code_3;
DROP INDEX link_attribute_type_idx_gid;
DROP INDEX link_idx_type_attr;
DROP INDEX link_type_idx_gid;
DROP INDEX medium_cdtoc_idx_cdtoc;
DROP INDEX medium_cdtoc_idx_medium;
DROP INDEX medium_cdtoc_idx_uniq;
DROP INDEX medium_idx_release;
DROP INDEX medium_idx_track_count;
DROP INDEX medium_index_idx;
DROP INDEX place_alias_idx_place;
DROP INDEX place_alias_idx_primary;
DROP INDEX place_idx_area;
DROP INDEX place_idx_gid;
DROP INDEX place_idx_name;
DROP INDEX place_tag_idx_tag;
DROP INDEX place_tag_raw_idx_editor;
DROP INDEX place_tag_raw_idx_tag;
DROP INDEX recording_idx_artist_credit;
DROP INDEX recording_idx_gid;
DROP INDEX recording_idx_musicbrainz_collate;
DROP INDEX recording_idx_name;
DROP INDEX recording_rating_raw_idx_editor;
DROP INDEX recording_tag_idx_tag;
DROP INDEX recording_tag_raw_idx_editor;
DROP INDEX recording_tag_raw_idx_tag;
DROP INDEX recording_tag_raw_idx_track;
DROP INDEX release_country_idx_country;
DROP INDEX release_group_idx_artist_credit;
DROP INDEX release_group_idx_gid;
DROP INDEX release_group_idx_musicbrainz_collate;
DROP INDEX release_group_idx_name;
DROP INDEX release_group_rating_raw_idx_editor;
DROP INDEX release_group_rating_raw_idx_release_group;
DROP INDEX release_group_tag_idx_tag;
DROP INDEX release_group_tag_raw_idx_editor;
DROP INDEX release_group_tag_raw_idx_tag;
DROP INDEX release_idx_artist_credit;
DROP INDEX release_idx_gid;
DROP INDEX release_idx_musicbrainz_collate;
DROP INDEX release_idx_name;
DROP INDEX release_idx_release_group;
DROP INDEX release_label_idx_label;
DROP INDEX release_label_idx_release;
DROP INDEX release_raw_idx_last_modified;
DROP INDEX release_raw_idx_lookup_count;
DROP INDEX release_raw_idx_modify_count;
DROP INDEX release_tag_idx_tag;
DROP INDEX release_tag_raw_idx_editor;
DROP INDEX release_tag_raw_idx_tag;
DROP INDEX script_idx_iso_code;
DROP INDEX series_alias_idx_primary;
DROP INDEX series_alias_idx_series;
DROP INDEX series_idx_gid;
DROP INDEX series_idx_name;
DROP INDEX tag_idx_name;
DROP INDEX track_idx_artist_credit;
DROP INDEX track_idx_gid;
DROP INDEX track_idx_medium;
DROP INDEX track_idx_musicbrainz_collate;
DROP INDEX track_idx_name;
DROP INDEX track_idx_recording;
DROP INDEX track_raw_idx_release;
DROP INDEX url_idx_gid;
DROP INDEX url_idx_url;
DROP INDEX vote_idx_edit;
DROP INDEX vote_idx_editor;
DROP INDEX work_alias_idx_primary;
DROP INDEX work_alias_idx_work;
DROP INDEX work_attribute_idx_work;
DROP INDEX work_attribute_type_allowed_value_idx_name;
DROP INDEX work_idx_gid;
DROP INDEX work_idx_musicbrainz_collate;
DROP INDEX work_idx_name;
DROP INDEX work_tag_idx_tag;
DROP INDEX work_tag_raw_idx_tag;
