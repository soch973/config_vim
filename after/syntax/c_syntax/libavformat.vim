" Vim syntax file
" Language: C Additions
" Date: mer. juil. 17 21:56:26 CEST 2019
" Generated by vim_make_syntaxe_file
" http://www.github.com/glaconbleu/blue_scripts
 
" --- Functions 
 
syn keyword cLibFunction av_add_index_entry
syn keyword cLibFunction av_append_packet
syn keyword cLibFunction av_apply_bitstream_filters
syn keyword cLibFunction av_codec_get_id
syn keyword cLibFunction av_codec_get_tag
syn keyword cLibFunction av_codec_get_tag2
syn keyword cLibFunction av_demuxer_iterate
syn keyword cLibFunction av_demuxer_open
syn keyword cLibFunction av_dump_format
syn keyword cLibFunction av_filename_number_test
syn keyword cLibFunction av_find_best_stream
syn keyword cLibFunction av_find_default_stream_index
syn keyword cLibFunction av_find_input_format
syn keyword cLibFunction av_find_program_from_stream
syn keyword cLibFunction av_fmt_ctx_get_duration_estimation_method
syn keyword cLibFunction av_format_get_audio_codec
syn keyword cLibFunction av_format_get_control_message_cb
syn keyword cLibFunction av_format_get_data_codec
syn keyword cLibFunction av_format_get_metadata_header_padding
syn keyword cLibFunction av_format_get_opaque
syn keyword cLibFunction av_format_get_open_cb
syn keyword cLibFunction av_format_get_probe_score
syn keyword cLibFunction av_format_get_subtitle_codec
syn keyword cLibFunction av_format_get_video_codec
syn keyword cLibFunction av_format_inject_global_side_data
syn keyword cLibFunction av_format_set_audio_codec
syn keyword cLibFunction av_format_set_control_message_cb
syn keyword cLibFunction av_format_set_data_codec
syn keyword cLibFunction av_format_set_metadata_header_padding
syn keyword cLibFunction av_format_set_opaque
syn keyword cLibFunction av_format_set_open_cb
syn keyword cLibFunction av_format_set_subtitle_codec
syn keyword cLibFunction av_format_set_video_codec
syn keyword cLibFunction av_get_frame_filename
syn keyword cLibFunction av_get_frame_filename2
syn keyword cLibFunction av_get_output_timestamp
syn keyword cLibFunction av_get_packet
syn keyword cLibFunction av_guess_codec
syn keyword cLibFunction av_guess_format
syn keyword cLibFunction av_guess_frame_rate
syn keyword cLibFunction av_guess_sample_aspect_ratio
syn keyword cLibFunction av_hex_dump
syn keyword cLibFunction av_hex_dump_log
syn keyword cLibFunction av_iformat_next
syn keyword cLibFunction av_index_search_timestamp
syn keyword cLibFunction av_interleaved_write_frame
syn keyword cLibFunction av_interleaved_write_uncoded_frame
syn keyword cLibFunction av_match_ext
syn keyword cLibFunction av_muxer_iterate
syn keyword cLibFunction av_new_program
syn keyword cLibFunction av_oformat_next
syn keyword cLibFunction av_pkt_dump2
syn keyword cLibFunction av_pkt_dump_log2
syn keyword cLibFunction av_probe_input_buffer
syn keyword cLibFunction av_probe_input_buffer2
syn keyword cLibFunction av_probe_input_format
syn keyword cLibFunction av_probe_input_format2
syn keyword cLibFunction av_probe_input_format3
syn keyword cLibFunction av_program_add_stream_index
syn keyword cLibFunction av_read_frame
syn keyword cLibFunction av_read_pause
syn keyword cLibFunction av_read_play
syn keyword cLibFunction av_register_all
syn keyword cLibFunction av_register_input_format
syn keyword cLibFunction av_register_output_format
syn keyword cLibFunction av_sdp_create
syn keyword cLibFunction av_seek_frame
syn keyword cLibFunction av_stream_add_side_data
syn keyword cLibFunction av_stream_get_codec_timebase
syn keyword cLibFunction av_stream_get_end_pts
syn keyword cLibFunction av_stream_get_parser
syn keyword cLibFunction av_stream_get_r_frame_rate
syn keyword cLibFunction av_stream_get_recommended_encoder_configuration
syn keyword cLibFunction av_stream_get_side_data
syn keyword cLibFunction av_stream_new_side_data
syn keyword cLibFunction av_stream_set_r_frame_rate
syn keyword cLibFunction av_stream_set_recommended_encoder_configuration
syn keyword cLibFunction av_url_split
syn keyword cLibFunction av_write_frame
syn keyword cLibFunction av_write_trailer
syn keyword cLibFunction av_write_uncoded_frame
syn keyword cLibFunction av_write_uncoded_frame_query
syn keyword cLibFunction avformat_alloc_context
syn keyword cLibFunction avformat_alloc_output_context2
syn keyword cLibFunction avformat_close_input
syn keyword cLibFunction avformat_configuration
syn keyword cLibFunction avformat_find_stream_info
syn keyword cLibFunction avformat_flush
syn keyword cLibFunction avformat_free_context
syn keyword cLibFunction avformat_get_class
syn keyword cLibFunction avformat_get_mov_audio_tags
syn keyword cLibFunction avformat_get_mov_video_tags
syn keyword cLibFunction avformat_get_riff_audio_tags
syn keyword cLibFunction avformat_get_riff_video_tags
syn keyword cLibFunction avformat_init_output
syn keyword cLibFunction avformat_license
syn keyword cLibFunction avformat_match_stream_specifier
syn keyword cLibFunction avformat_network_deinit
syn keyword cLibFunction avformat_network_init
syn keyword cLibFunction avformat_new_stream
syn keyword cLibFunction avformat_open_input
syn keyword cLibFunction avformat_query_codec
syn keyword cLibFunction avformat_queue_attached_pictures
syn keyword cLibFunction avformat_seek_file
syn keyword cLibFunction avformat_transfer_internal_stream_timing_info
syn keyword cLibFunction avformat_version
syn keyword cLibFunction avformat_write_header
syn keyword cLibFunction avio_accept
syn keyword cLibFunction avio_alloc_context
syn keyword cLibFunction avio_check
syn keyword cLibFunction avio_close
syn keyword cLibFunction avio_close_dir
syn keyword cLibFunction avio_close_dyn_buf
syn keyword cLibFunction avio_closep
syn keyword cLibFunction avio_context_free
syn keyword cLibFunction avio_enum_protocols
syn keyword cLibFunction avio_feof
syn keyword cLibFunction avio_find_protocol_name
syn keyword cLibFunction avio_flush
syn keyword cLibFunction avio_free_directory_entry
syn keyword cLibFunction avio_get_dyn_buf
syn keyword cLibFunction avio_get_str
syn keyword cLibFunction avio_get_str16be
syn keyword cLibFunction avio_get_str16le
syn keyword cLibFunction avio_handshake
syn keyword cLibFunction avio_open
syn keyword cLibFunction avio_open2
syn keyword cLibFunction avio_open_dir
syn keyword cLibFunction avio_open_dyn_buf
syn keyword cLibFunction avio_pause
syn keyword cLibFunction avio_printf
syn keyword cLibFunction avio_put_str
syn keyword cLibFunction avio_put_str16be
syn keyword cLibFunction avio_put_str16le
syn keyword cLibFunction avio_r8
syn keyword cLibFunction avio_rb16
syn keyword cLibFunction avio_rb24
syn keyword cLibFunction avio_rb32
syn keyword cLibFunction avio_rb64
syn keyword cLibFunction avio_read
syn keyword cLibFunction avio_read_dir
syn keyword cLibFunction avio_read_partial
syn keyword cLibFunction avio_read_to_bprint
syn keyword cLibFunction avio_rl16
syn keyword cLibFunction avio_rl24
syn keyword cLibFunction avio_rl32
syn keyword cLibFunction avio_rl64
syn keyword cLibFunction avio_seek
syn keyword cLibFunction avio_seek_time
syn keyword cLibFunction avio_size
syn keyword cLibFunction avio_skip
syn keyword cLibFunction avio_w8
syn keyword cLibFunction avio_wb16
syn keyword cLibFunction avio_wb24
syn keyword cLibFunction avio_wb32
syn keyword cLibFunction avio_wb64
syn keyword cLibFunction avio_wl16
syn keyword cLibFunction avio_wl24
syn keyword cLibFunction avio_wl32
syn keyword cLibFunction avio_wl64
syn keyword cLibFunction avio_write
syn keyword cLibFunction avio_write_marker
syn keyword cLibFunction avpriv_io_delete
syn keyword cLibFunction avpriv_io_move
 
" --- Structures 
 
syn keyword cLibStruct AVChapter
syn keyword cLibStruct AVFormatContext
syn keyword cLibStruct AVIOContext
syn keyword cLibStruct AVIODirContext
syn keyword cLibStruct AVIODirEntry
syn keyword cLibStruct AVIOInterruptCB
syn keyword cLibStruct AVIndexEntry
syn keyword cLibStruct AVInputFormat
syn keyword cLibStruct AVOutputFormat
syn keyword cLibStruct AVPacketList
syn keyword cLibStruct AVProbeData
syn keyword cLibStruct AVProgram
syn keyword cLibStruct AVStream
 
" --- Macros 
 
syn keyword cLibMacro AVFMTCTX_NOHEADER
syn keyword cLibMacro AVFMTCTX_UNSEEKABLE
syn keyword cLibMacro AVFMT_ALLOW_FLUSH
syn keyword cLibMacro AVFMT_AVOID_NEG_TS_AUTO
syn keyword cLibMacro AVFMT_AVOID_NEG_TS_MAKE_NON_NEGATIVE
syn keyword cLibMacro AVFMT_AVOID_NEG_TS_MAKE_ZERO
syn keyword cLibMacro AVFMT_EVENT_FLAG_METADATA_UPDATED
syn keyword cLibMacro AVFMT_FLAG_AUTO_BSF
syn keyword cLibMacro AVFMT_FLAG_BITEXACT
syn keyword cLibMacro AVFMT_FLAG_CUSTOM_IO
syn keyword cLibMacro AVFMT_FLAG_DISCARD_CORRUPT
syn keyword cLibMacro AVFMT_FLAG_FAST_SEEK
syn keyword cLibMacro AVFMT_FLAG_FLUSH_PACKETS
syn keyword cLibMacro AVFMT_FLAG_GENPTS
syn keyword cLibMacro AVFMT_FLAG_IGNDTS
syn keyword cLibMacro AVFMT_FLAG_IGNIDX
syn keyword cLibMacro AVFMT_FLAG_KEEP_SIDE_DATA
syn keyword cLibMacro AVFMT_FLAG_MP4A_LATM
syn keyword cLibMacro AVFMT_FLAG_NOBUFFER
syn keyword cLibMacro AVFMT_FLAG_NOFILLIN
syn keyword cLibMacro AVFMT_FLAG_NONBLOCK
syn keyword cLibMacro AVFMT_FLAG_NOPARSE
syn keyword cLibMacro AVFMT_FLAG_PRIV_OPT
syn keyword cLibMacro AVFMT_FLAG_SHORTEST
syn keyword cLibMacro AVFMT_FLAG_SORT_DTS
syn keyword cLibMacro AVFMT_GENERIC_INDEX
syn keyword cLibMacro AVFMT_GLOBALHEADER
syn keyword cLibMacro AVFMT_NEEDNUMBER
syn keyword cLibMacro AVFMT_NOBINSEARCH
syn keyword cLibMacro AVFMT_NODIMENSIONS
syn keyword cLibMacro AVFMT_NOFILE
syn keyword cLibMacro AVFMT_NOGENSEARCH
syn keyword cLibMacro AVFMT_NOSTREAMS
syn keyword cLibMacro AVFMT_NOTIMESTAMPS
syn keyword cLibMacro AVFMT_NO_BYTE_SEEK
syn keyword cLibMacro AVFMT_SEEK_TO_PTS
syn keyword cLibMacro AVFMT_SHOW_IDS
syn keyword cLibMacro AVFMT_TS_DISCONT
syn keyword cLibMacro AVFMT_TS_NEGATIVE
syn keyword cLibMacro AVFMT_TS_NONSTRICT
syn keyword cLibMacro AVFMT_VARIABLE_FPS
syn keyword cLibMacro AVFORMAT_AVFORMAT_H
syn keyword cLibMacro AVFORMAT_AVIO_H
syn keyword cLibMacro AVFORMAT_VERSION_H
syn keyword cLibMacro AVINDEX_DISCARD_FRAME
syn keyword cLibMacro AVINDEX_KEYFRAME
syn keyword cLibMacro AVIO_FLAG_DIRECT
syn keyword cLibMacro AVIO_FLAG_NONBLOCK
syn keyword cLibMacro AVIO_FLAG_READ
syn keyword cLibMacro AVIO_FLAG_READ_WRITE
syn keyword cLibMacro AVIO_FLAG_WRITE
syn keyword cLibMacro AVIO_SEEKABLE_NORMAL
syn keyword cLibMacro AVIO_SEEKABLE_TIME
syn keyword cLibMacro AVPROBE_PADDING_SIZE
syn keyword cLibMacro AVPROBE_SCORE_EXTENSION
syn keyword cLibMacro AVPROBE_SCORE_MAX
syn keyword cLibMacro AVPROBE_SCORE_MIME
syn keyword cLibMacro AVPROBE_SCORE_RETRY
syn keyword cLibMacro AVPROBE_SCORE_STREAM_RETRY
syn keyword cLibMacro AVSEEK_FLAG_ANY
syn keyword cLibMacro AVSEEK_FLAG_BACKWARD
syn keyword cLibMacro AVSEEK_FLAG_BYTE
syn keyword cLibMacro AVSEEK_FLAG_FRAME
syn keyword cLibMacro AVSEEK_FORCE
syn keyword cLibMacro AVSEEK_SIZE
syn keyword cLibMacro AVSTREAM_EVENT_FLAG_METADATA_UPDATED
syn keyword cLibMacro AVSTREAM_INIT_IN_INIT_OUTPUT
syn keyword cLibMacro AVSTREAM_INIT_IN_WRITE_HEADER
syn keyword cLibMacro AV_DISPOSITION_ATTACHED_PIC
syn keyword cLibMacro AV_DISPOSITION_CAPTIONS
syn keyword cLibMacro AV_DISPOSITION_CLEAN_EFFECTS
syn keyword cLibMacro AV_DISPOSITION_COMMENT
syn keyword cLibMacro AV_DISPOSITION_DEFAULT
syn keyword cLibMacro AV_DISPOSITION_DEPENDENT
syn keyword cLibMacro AV_DISPOSITION_DESCRIPTIONS
syn keyword cLibMacro AV_DISPOSITION_DUB
syn keyword cLibMacro AV_DISPOSITION_FORCED
syn keyword cLibMacro AV_DISPOSITION_HEARING_IMPAIRED
syn keyword cLibMacro AV_DISPOSITION_KARAOKE
syn keyword cLibMacro AV_DISPOSITION_LYRICS
syn keyword cLibMacro AV_DISPOSITION_METADATA
syn keyword cLibMacro AV_DISPOSITION_ORIGINAL
syn keyword cLibMacro AV_DISPOSITION_STILL_IMAGE
syn keyword cLibMacro AV_DISPOSITION_TIMED_THUMBNAILS
syn keyword cLibMacro AV_DISPOSITION_VISUAL_IMPAIRED
syn keyword cLibMacro AV_FRAME_FILENAME_FLAGS_MULTIPLE
syn keyword cLibMacro AV_PROGRAM_RUNNING
syn keyword cLibMacro AV_PTS_WRAP_ADD_OFFSET
syn keyword cLibMacro AV_PTS_WRAP_IGNORE
syn keyword cLibMacro AV_PTS_WRAP_SUB_OFFSET
syn keyword cLibMacro FF_API_COMPUTE_PKT_FIELDS2
syn keyword cLibMacro FF_API_DASH_MIN_SEG_DURATION
syn keyword cLibMacro FF_API_FORMAT_FILENAME
syn keyword cLibMacro FF_API_FORMAT_GET_SET
syn keyword cLibMacro FF_API_HLS_USE_LOCALTIME
syn keyword cLibMacro FF_API_HLS_WRAP
syn keyword cLibMacro FF_API_HTTP_USER_AGENT
syn keyword cLibMacro FF_API_LAVF_AVCTX
syn keyword cLibMacro FF_API_LAVF_FFSERVER
syn keyword cLibMacro FF_API_LAVF_KEEPSIDE_FLAG
syn keyword cLibMacro FF_API_LAVF_MP4A_LATM
syn keyword cLibMacro FF_API_NEXT
syn keyword cLibMacro FF_API_OLD_AVIO_EOF_0
syn keyword cLibMacro FF_API_OLD_OPEN_CALLBACKS
syn keyword cLibMacro FF_API_OLD_ROTATE_API
syn keyword cLibMacro FF_API_OLD_RTSP_OPTIONS
syn keyword cLibMacro FF_API_R_FRAME_RATE
syn keyword cLibMacro FF_FDEBUG_TS
syn keyword cLibMacro LIBAVFORMAT_BUILD
syn keyword cLibMacro LIBAVFORMAT_IDENT
syn keyword cLibMacro LIBAVFORMAT_VERSION
syn keyword cLibMacro LIBAVFORMAT_VERSION_INT
syn keyword cLibMacro LIBAVFORMAT_VERSION_MAJOR
syn keyword cLibMacro LIBAVFORMAT_VERSION_MICRO
syn keyword cLibMacro LIBAVFORMAT_VERSION_MINOR
syn keyword cLibMacro MAX_REORDER_DELAY
syn keyword cLibMacro MAX_STD_TIMEBASES
 
" --- Enums 
 
syn keyword cLibEnum AVDurationEstimationMethod
syn keyword cLibEnum AVIODataMarkerType
syn keyword cLibEnum AVIODirEntryType
syn keyword cLibEnum AVStreamParseType
syn keyword cLibEnum AVTimebaseSource
syn keyword cLibEnum AVFMT_DURATION_FROM_BITRATE
syn keyword cLibEnum AVFMT_DURATION_FROM_PTS
syn keyword cLibEnum AVFMT_DURATION_FROM_STREAM
syn keyword cLibEnum AVFMT_TBCF_AUTO
syn keyword cLibEnum AVFMT_TBCF_DECODER
syn keyword cLibEnum AVFMT_TBCF_DEMUXER
syn keyword cLibEnum AVFMT_TBCF_R_FRAMERATE
syn keyword cLibEnum AVIO_DATA_MARKER_BOUNDARY_POINT
syn keyword cLibEnum AVIO_DATA_MARKER_FLUSH_POINT
syn keyword cLibEnum AVIO_DATA_MARKER_HEADER
syn keyword cLibEnum AVIO_DATA_MARKER_SYNC_POINT
syn keyword cLibEnum AVIO_DATA_MARKER_TRAILER
syn keyword cLibEnum AVIO_DATA_MARKER_UNKNOWN
syn keyword cLibEnum AVIO_ENTRY_BLOCK_DEVICE
syn keyword cLibEnum AVIO_ENTRY_CHARACTER_DEVICE
syn keyword cLibEnum AVIO_ENTRY_DIRECTORY
syn keyword cLibEnum AVIO_ENTRY_FILE
syn keyword cLibEnum AVIO_ENTRY_NAMED_PIPE
syn keyword cLibEnum AVIO_ENTRY_SERVER
syn keyword cLibEnum AVIO_ENTRY_SHARE
syn keyword cLibEnum AVIO_ENTRY_SOCKET
syn keyword cLibEnum AVIO_ENTRY_SYMBOLIC_LINK
syn keyword cLibEnum AVIO_ENTRY_UNKNOWN
syn keyword cLibEnum AVIO_ENTRY_WORKGROUP
syn keyword cLibEnum AVSTREAM_PARSE_FULL
syn keyword cLibEnum AVSTREAM_PARSE_FULL_ONCE
syn keyword cLibEnum AVSTREAM_PARSE_FULL_RAW
syn keyword cLibEnum AVSTREAM_PARSE_HEADERS
syn keyword cLibEnum AVSTREAM_PARSE_NONE
syn keyword cLibEnum AVSTREAM_PARSE_TIMESTAMPS
syn keyword cLibEnum avio_enum_protocols
 
" --- Members 
 
syn keyword cLibMember access_timestamp
syn keyword cLibMember attached_pic
syn keyword cLibMember audio_codec
syn keyword cLibMember audio_codec_id
syn keyword cLibMember audio_preload
syn keyword cLibMember av_class
syn keyword cLibMember avg_frame_rate
syn keyword cLibMember avio_flags
syn keyword cLibMember avoid_negative_ts
syn keyword cLibMember bit_rate
syn keyword cLibMember buf
syn keyword cLibMember buf_end
syn keyword cLibMember buffer
syn keyword cLibMember buffer_size
syn keyword cLibMember buf_ptr
syn keyword cLibMember buf_ptr_max
syn keyword cLibMember buf_size
syn keyword cLibMember bytes_read
syn keyword cLibMember callback
syn keyword cLibMember chapters
syn keyword cLibMember check_bitstream
syn keyword cLibMember checksum
syn keyword cLibMember checksum_ptr
syn keyword cLibMember codec
syn keyword cLibMember codec_info_duration
syn keyword cLibMember codec_info_duration_fields
syn keyword cLibMember codec_info_nb_frames
syn keyword cLibMember codecpar
syn keyword cLibMember codec_tag
syn keyword cLibMember codec_whitelist
syn keyword cLibMember control_message
syn keyword cLibMember control_message_cb
syn keyword cLibMember correct_ts_overflow
syn keyword cLibMember create_device_capabilities
syn keyword cLibMember ctx_flags
syn keyword cLibMember cur_dts
syn keyword cLibMember current_type
syn keyword cLibMember data_codec
syn keyword cLibMember data_codec_id
syn keyword cLibMember debug
syn keyword cLibMember deinit
syn keyword cLibMember direct
syn keyword cLibMember discard
syn keyword cLibMember display_aspect_ratio
syn keyword cLibMember disposition
syn keyword cLibMember dts_misordered
syn keyword cLibMember dts_ordered
syn keyword cLibMember dump_separator
syn keyword cLibMember duration
syn keyword cLibMember duration_count
syn keyword cLibMember duration_error
syn keyword cLibMember duration_estimation_method
syn keyword cLibMember duration_gcd
syn keyword cLibMember end
syn keyword cLibMember end_time
syn keyword cLibMember eof_reached
syn keyword cLibMember error
syn keyword cLibMember error_recognition
syn keyword cLibMember event_flags
syn keyword cLibMember extensions
syn keyword cLibMember filemode
syn keyword cLibMember filename
syn keyword cLibMember first_discard_sample
syn keyword cLibMember first_dts
syn keyword cLibMember flags
syn keyword cLibMember flush_packets
syn keyword cLibMember format_probesize
syn keyword cLibMember format_whitelist
syn keyword cLibMember found_decoder
syn keyword cLibMember fps_first_dts
syn keyword cLibMember fps_first_dts_idx
syn keyword cLibMember fps_last_dts
syn keyword cLibMember fps_last_dts_idx
syn keyword cLibMember fps_probe_size
syn keyword cLibMember frame_delay_evidence
syn keyword cLibMember free_device_capabilities
syn keyword cLibMember get_device_list
syn keyword cLibMember get_output_timestamp
syn keyword cLibMember group_id
syn keyword cLibMember id
syn keyword cLibMember iformat
syn keyword cLibMember ignore_boundary_point
syn keyword cLibMember index
syn keyword cLibMember index_entries
syn keyword cLibMember index_entries_allocated_size
syn keyword cLibMember info
syn keyword cLibMember init
syn keyword cLibMember inject_global_side_data
syn keyword cLibMember interleave_packet
syn keyword cLibMember interleaver_chunk_duration
syn keyword cLibMember interleaver_chunk_size
syn keyword cLibMember internal
syn keyword cLibMember interrupt_callback
syn keyword cLibMember io_close
syn keyword cLibMember io_open
syn keyword cLibMember io_repositioned
syn keyword cLibMember key
syn keyword cLibMember keylen
syn keyword cLibMember last_discard_sample
syn keyword cLibMember last_dts
syn keyword cLibMember last_dts_for_order_check
syn keyword cLibMember last_duration
syn keyword cLibMember last_in_packet_buffer
syn keyword cLibMember last_IP_duration
syn keyword cLibMember last_IP_pts
syn keyword cLibMember last_time
syn keyword cLibMember long_name
syn keyword cLibMember max_analyze_duration
syn keyword cLibMember max_chunk_duration
syn keyword cLibMember max_chunk_size
syn keyword cLibMember max_delay
syn keyword cLibMember max_index_size
syn keyword cLibMember max_interleave_delta
syn keyword cLibMember max_packet_size
syn keyword cLibMember max_picture_buffer
syn keyword cLibMember maxsize
syn keyword cLibMember max_streams
syn keyword cLibMember max_ts_probe
syn keyword cLibMember metadata
syn keyword cLibMember metadata_header_padding
syn keyword cLibMember mime_type
syn keyword cLibMember min_distance
syn keyword cLibMember min_packet_size
syn keyword cLibMember modification_timestamp
syn keyword cLibMember mux_ts_offset
syn keyword cLibMember name
syn keyword cLibMember nb_chapters
syn keyword cLibMember nb_decoded_frames
syn keyword cLibMember nb_frames
syn keyword cLibMember nb_index_entries
syn keyword cLibMember nb_programs
syn keyword cLibMember nb_side_data
syn keyword cLibMember nb_stream_indexes
syn keyword cLibMember nb_streams
syn keyword cLibMember need_parsing
syn keyword cLibMember next
syn keyword cLibMember oformat
syn keyword cLibMember opaque
syn keyword cLibMember open_cb
syn keyword cLibMember orig_buffer_size
syn keyword cLibMember output_ts_offset
syn keyword cLibMember packet_size
syn keyword cLibMember parser
syn keyword cLibMember pb
syn keyword cLibMember pcr_pid
syn keyword cLibMember pkt
syn keyword cLibMember pmt_pid
syn keyword cLibMember pmt_stream_idx
syn keyword cLibMember pmt_version
syn keyword cLibMember pos
syn keyword cLibMember priv_class
syn keyword cLibMember priv_data
syn keyword cLibMember priv_data_size
syn keyword cLibMember probe_data
syn keyword cLibMember probe_packets
syn keyword cLibMember probe_score
syn keyword cLibMember probesize
syn keyword cLibMember program_num
syn keyword cLibMember programs
syn keyword cLibMember protocol_blacklist
syn keyword cLibMember protocol_whitelist
syn keyword cLibMember pts_buffer
syn keyword cLibMember pts_reorder_error
syn keyword cLibMember pts_reorder_error_count
syn keyword cLibMember pts_wrap_behavior
syn keyword cLibMember pts_wrap_bits
syn keyword cLibMember pts_wrap_reference
syn keyword cLibMember query_codec
syn keyword cLibMember raw_codec_id
syn keyword cLibMember read_close
syn keyword cLibMember read_header
syn keyword cLibMember read_packet
syn keyword cLibMember read_pause
syn keyword cLibMember read_play
syn keyword cLibMember read_probe
syn keyword cLibMember read_seek
syn keyword cLibMember read_seek2
syn keyword cLibMember read_timestamp
syn keyword cLibMember recommended_encoder_configuration
syn keyword cLibMember request_probe
syn keyword cLibMember rfps_duration_sum
syn keyword cLibMember r_frame_rate
syn keyword cLibMember sample_aspect_ratio
syn keyword cLibMember seek
syn keyword cLibMember seek2any
syn keyword cLibMember seekable
syn keyword cLibMember seek_count
syn keyword cLibMember short_seek_get
syn keyword cLibMember short_seek_threshold
syn keyword cLibMember side_data
syn keyword cLibMember size
syn keyword cLibMember skip_estimate_duration_from_pts
syn keyword cLibMember skip_initial_bytes
syn keyword cLibMember skip_samples
syn keyword cLibMember skip_to_keyframe
syn keyword cLibMember start
syn keyword cLibMember start_skip_samples
syn keyword cLibMember start_time
syn keyword cLibMember start_time_realtime
syn keyword cLibMember status_change_timestamp
syn keyword cLibMember stream_identifier
syn keyword cLibMember stream_index
syn keyword cLibMember streams
syn keyword cLibMember strict_std_compliance
syn keyword cLibMember subtitle_codec
syn keyword cLibMember subtitle_codec_id
syn keyword cLibMember time_base
syn keyword cLibMember timestamp
syn keyword cLibMember ts_id
syn keyword cLibMember type
syn keyword cLibMember update_checksum
syn keyword cLibMember update_initial_durations_done
syn keyword cLibMember url
syn keyword cLibMember url_context
syn keyword cLibMember user_id
syn keyword cLibMember use_wallclock_as_timestamps
syn keyword cLibMember utf8
syn keyword cLibMember video_codec
syn keyword cLibMember video_codec_id
syn keyword cLibMember write_data_type
syn keyword cLibMember write_flag
syn keyword cLibMember write_header
syn keyword cLibMember writeout_count
syn keyword cLibMember write_packet
syn keyword cLibMember write_trailer
syn keyword cLibMember write_uncoded_frame
syn keyword cLibMember written
 
" --- Variables 
 
 
