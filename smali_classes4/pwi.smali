.class public final Lpwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpwc;

.field public static final b:Lpwc;

.field public static final c:Lpwc;

.field public static final d:Lpwc;

.field public static final e:Lpwc;

.field public static final f:Lpwk;

.field public static final g:Lpwc;

.field public static final h:Lpwc;

.field public static final i:Lpwc;

.field public static final j:Lpwc;

.field public static final k:Lpwc;

.field public static final l:Lpwc;

.field public static final m:Lpwc;

.field public static final n:Lpwc;

.field public static final o:Lpwc;

.field public static final p:Lpwc;

.field public static final q:Lpwc;

.field public static final r:Lpwc;

.field public static final s:Lpwc;

.field public static final t:Lpwc;

.field public static final u:Lpwc;

.field public static final v:Lpwc;

.field public static final w:Lpwc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "gads:sdk_core_location:client:html"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/sdk-core-v40-impl.html"

    .line 1
    invoke-static {v0, v1}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v0, "gads:active_view_location:html"

    .line 2
    invoke-static {v0, v1}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    .line 3
    sget v0, Lpwo;->a:I

    const-string v0, "gads:http_url_connection_factory:timeout_millis"

    const/16 v1, 0x2710

    .line 4
    invoke-static {v0, v1}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v0, "gads:video_exo_player:version"

    const-string v2, "3"

    .line 5
    invoke-static {v0, v2}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v0, "gads:video_exo_player:connect_timeout"

    const/16 v2, 0x1f40

    .line 6
    invoke-static {v0, v2}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v0, "gads:video_exo_player:read_timeout"

    .line 7
    invoke-static {v0, v2}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v0, "gads:video_exo_player:loading_check_interval"

    const/high16 v2, 0x100000

    .line 8
    invoke-static {v0, v2}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v0, "gads:video_exo_player:exo_player_precache_limit"

    const v3, 0x7fffffff

    .line 9
    invoke-static {v0, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v0, "gads:video_exo_player:byte_buffer_precache_limit"

    .line 10
    invoke-static {v0, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v0, "gads:video_exo_player_socket_receive_buffer_size"

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v0, "gads:video_exo_player:min_retry_count"

    const/4 v4, -0x1

    .line 12
    invoke-static {v0, v4}, Lpwc;->g(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "gads:video_exo_player:fmp4_extractor_enabled"

    invoke-static {v0, v5, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "gads:video_exo_player:use_play_back_info_for_should_start_play_back"

    .line 15
    invoke-static {v0, v6, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v6, "gads:video_exo_player:treat_load_exception_as_non_fatal"

    .line 16
    invoke-static {v0, v6, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v6, "gads:video_stream_cache:limit_count"

    const/4 v7, 0x5

    .line 17
    invoke-static {v6, v7}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v6, "gads:video_stream_cache:limit_space"

    const/high16 v8, 0x800000

    .line 18
    invoke-static {v6, v8}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v6, "gads:video_stream_exo_cache:buffer_size"

    .line 19
    invoke-static {v6, v8}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v6, "gads:video_stream_cache:limit_time_sec"

    const-wide/16 v8, 0x12c

    .line 20
    invoke-static {v6, v8, v9}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v6, "gads:video_stream_cache:notify_interval_millis"

    const-wide/16 v8, 0x7d

    .line 21
    invoke-static {v6, v8, v9}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v6, "gads:video_stream_cache:connect_timeout_millis"

    .line 22
    invoke-static {v6, v1}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:video:metric_frame_hash_times"

    const-string v6, ""

    .line 23
    invoke-static {v1, v6}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gads:video:metric_frame_hash_time_leniency"

    const-wide/16 v8, 0x1f4

    .line 24
    invoke-static {v1, v8, v9}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v1, "gads:video:force_watermark"

    .line 25
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:video:surface_update_min_spacing_ms"

    const-wide/16 v10, 0x3e8

    .line 26
    invoke-static {v1, v10, v11}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v1, "gads:video:spinner:enabled"

    .line 27
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:video:shutter:enabled"

    .line 28
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:video:spinner:scale"

    const/4 v12, 0x4

    .line 29
    invoke-static {v1, v12}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:video:spinner:jank_threshold_ms"

    const-wide/16 v12, 0x32

    .line 30
    invoke-static {v1, v12, v13}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v1, "gads:video:aggressive_media_codec_release"

    .line 31
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:memory_bundle:debug_info"

    .line 32
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:video:codec_query_mime_types"

    .line 33
    invoke-static {v1, v6}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gads:video:codec_query_minimum_version"

    const/16 v12, 0x10

    .line 34
    invoke-static {v1, v12}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gad:mraid:url_banner"

    const-string v12, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_banner.js"

    .line 35
    invoke-static {v1, v12}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gad:mraid:url_expanded_banner"

    const-string v12, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_expanded_banner.js"

    .line 36
    invoke-static {v1, v12}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gad:mraid:url_interstitial"

    const-string v12, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_interstitial.js"

    .line 37
    invoke-static {v1, v12}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gad:mraid:version"

    const-string v12, "3.0"

    .line 38
    invoke-static {v1, v12}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gads:mraid:expanded_interstitial_fix"

    .line 39
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:mraid:initial_size_fallback"

    .line 40
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:content_vertical_fingerprint_number"

    const/16 v12, 0x64

    .line 41
    invoke-static {v1, v12}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:content_vertical_fingerprint_bits"

    const/16 v13, 0x17

    .line 42
    invoke-static {v1, v13}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:content_vertical_fingerprint_ngram"

    const/4 v13, 0x3

    .line 43
    invoke-static {v1, v13}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:content_fetch_view_tag_id"

    const-string v14, "googlebot"

    .line 44
    invoke-static {v1, v14}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gads:content_fetch_exclude_view_tag"

    const-string v14, "none"

    .line 45
    invoke-static {v1, v14}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gads:content_fetch_disable_get_title_from_webview"

    .line 46
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:content_fetch_enable_new_content_score"

    .line 47
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:content_fetch_enable_serve_once"

    .line 48
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:sai:enabled"

    .line 49
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:sai:click_ping_schema_v2"

    const-string v14, "^[^?]*(/aclk\\?|/pcs/click\\?).*"

    .line 50
    invoke-static {v1, v14}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gads:sai:impression_ping_schema_v2"

    const-string v14, "^[^?]*(/adview|/pcs/view).*"

    .line 51
    invoke-static {v1, v14}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gads:sai:using_macro:enabled"

    .line 52
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:sai:ad_event_id_macro_name"

    const-string v14, "[gw_fbsaeid]"

    .line 53
    invoke-static {v1, v14}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gads:sai:timeout_ms"

    const-wide/16 v14, -0x1

    .line 54
    invoke-static {v1, v14, v15}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v1, "gads:sai:scion_thread_pool_size"

    .line 55
    invoke-static {v1, v7}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:sai:app_measurement_enabled3"

    .line 56
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:sai:app_measurement_min_client_dynamite_version"

    const/16 v7, 0x4f42

    .line 57
    invoke-static {v1, v7}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:sai:force_through_reflection"

    .line 58
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:sai:gmscore_availability_check_disabled"

    .line 59
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:sai:logging_disabled_for_drx"

    .line 60
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:sai:app_measurement_npa_enabled"

    .line 61
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:idless:idless_disables_attestation"

    .line 62
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:idless:app_measurement_idless_enabled"

    .line 63
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:sai:server_side_npa:disable_writing"

    .line 64
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:sai:server_side_npa:enabled"

    .line 65
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x5a

    .line 66
    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    const-string v1, "gads:sai:server_side_npa:ttl"

    invoke-static {v1, v14, v15}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v1, "gads:sai:server_side_npa:shared_preference_key_list"

    const-string v7, "{  \"__default__\": [    \"IABTCF_TCString\"  ],  \"mobileads_consent\": [    \"consent_string\"  ]}"

    .line 67
    invoke-static {v1, v7}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gads:idless:internal_state_enabled"

    .line 68
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:idless:idless_disables_offline_ads_signalling"

    .line 69
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:idless:cookie_modification"

    const-string v7, "=; Max-Age=-1; path=/; domain=.doubleclick.net"

    .line 70
    invoke-static {v1, v7}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gads:interstitial:app_must_be_foreground:enabled"

    .line 71
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:interstitial:foreground_report:enabled"

    .line 72
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:interstitial:default_immersive"

    .line 73
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:show_interstitial_with_context:min_version"

    const v7, 0xc365f90

    .line 74
    invoke-static {v1, v7}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:webview:error_web_response:enabled"

    .line 75
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:webview:set_fixed_text_zoom"

    .line 76
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:webviewgone:kill_process:enabled"

    .line 77
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:webviewgone:new_onshow:enabled"

    .line 78
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:webview_cookie_url"

    const-string v7, "googleads.g.doubleclick.net"

    .line 79
    invoke-static {v1, v7}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gads:new_rewarded_ad:enabled"

    .line 80
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:rewarded:adapter_initialization_enabled"

    .line 81
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:rewarded:ad_metadata_enabled"

    .line 82
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:app_activity_tracker:notify_background_listeners_delay_ms"

    .line 83
    invoke-static {v1, v8, v9}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    .line 84
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-string v1, "gads:app_activity_tracker:app_session_timeout_ms"

    .line 85
    invoke-static {v1, v7, v8}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v1, "gads:adid_values_in_adrequest:enabled"

    .line 86
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:adid_values_in_adrequest:timeout"

    const-wide/16 v7, 0x7d0

    .line 87
    invoke-static {v1, v7, v8}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v1, "gads:disable_adid_values_in_ms"

    .line 88
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:ad_overlay:delay_page_close_timeout_ms"

    const-wide/16 v14, 0x1388

    .line 89
    invoke-static {v1, v14, v15}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v1, "gads:custom_close_blocking:enabled"

    .line 90
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:disabling_closable_area:enabled"

    .line 91
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:use_system_ui_for_fullscreen:enabled"

    .line 92
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:ad_overlay:collect_cutout_info:enabled"

    .line 93
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:spherical_video:vertex_shader"

    .line 94
    invoke-static {v1, v6}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gads:spherical_video:fragment_shader"

    .line 95
    invoke-static {v1, v6}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gads:include_local_global_rectangles"

    .line 96
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:position_watcher:throttle_ms"

    const-wide/16 v12, 0xc8

    .line 97
    invoke-static {v1, v12, v13}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v1, "gads:position_watcher:scroll_aware_throttle_ms"

    const-wide/16 v12, 0x21

    .line 98
    invoke-static {v1, v12, v13}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v1, "gads:position_watcher:enable_scroll_aware_ads"

    .line 99
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:position_watcher:send_scroll_data"

    .line 100
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:gen204_signals:enabled"

    .line 101
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:extra_sdk_versions_for_crash_reports:enabled"

    .line 102
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    move-result-object v1

    sput-object v1, Lpwi;->a:Lpwc;

    const-string v1, "gads:logged_adapter_version_classes"

    .line 103
    invoke-static {v1, v6}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gads:rtb_v1_1:signal_timeout_ms"

    .line 104
    invoke-static {v1, v10, v11}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v1, "gads:rtb_logging:regex"

    const-string v12, "(?!)"

    .line 105
    invoke-static {v1, v12}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gads:presentation_error:urls_enabled"

    .line 106
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:rtb_interstitial:use_fullscreen_monitor"

    .line 107
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:native_required_assets:enabled"

    .line 108
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:native_required_assets:check_inner_mediaview:enabled"

    .line 109
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:native_ad_options_rtb:min_version"

    const v13, 0xc365f90

    .line 110
    invoke-static {v1, v13}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:track_view_next_runloop:enabled"

    .line 111
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:synchronize_measurement_listener:enabled"

    .line 112
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:native_required_assets:viewability:enabled"

    .line 113
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:signal_adapters:enabled"

    .line 114
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:adapter_initialization:min_sdk_version"

    const v13, 0xe97988

    .line 115
    invoke-static {v1, v13}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:adapter_initialization:timeout"

    const-wide/16 v9, 0x1e

    .line 116
    invoke-static {v1, v9, v10}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v1, "gads:adapter_initialization:cld_timeout"

    const-wide/16 v9, 0xa

    .line 117
    invoke-static {v1, v9, v10}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v1, "gads:additional_video_csi:enabled"

    .line 118
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:using_official_exoplayer:enabled"

    .line 119
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:using_official_simple_exoplayer:enabled"

    .line 120
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:csi:enabled_per_sampling"

    .line 121
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:always_set_transfer_listener:enabled"

    .line 122
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:initialization_csi:enabled"

    .line 123
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:msa:experiments:enabled"

    .line 124
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:msa:experiments:ps:enabled"

    .line 125
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:msa:experiments:fb:enabled"

    .line 126
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:msa:experiments:ps:er"

    .line 127
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:gestures:a2:enabled"

    .line 128
    invoke-static {v1, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:msa:experiments:a2"

    .line 129
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:msa:experiments:log"

    .line 130
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:msa:experiments:vfb"

    .line 131
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:msa:experiments:incapi:enabled"

    .line 132
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    move-result-object v1

    sput-object v1, Lpwi;->b:Lpwc;

    const-string v1, "gads:msa:experiments:incapigass:enabled"

    .line 133
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    move-result-object v1

    sput-object v1, Lpwi;->c:Lpwc;

    const-string v1, "gads:msa:experiments:incapi:trusted_cert"

    const-string v9, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 134
    invoke-static {v1, v9}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    move-result-object v1

    sput-object v1, Lpwi;->d:Lpwc;

    const-string v1, "gads:msa:experiments:incapi:debug_cert"

    const-string v9, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 135
    invoke-static {v1, v9}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    move-result-object v1

    sput-object v1, Lpwi;->e:Lpwc;

    const-string v1, "gads:gestures:clearTd:enabled"

    .line 136
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    .line 137
    sget-object v1, Lpwn;->a:Lpwk;

    sput-object v1, Lpwi;->f:Lpwk;

    const-string v1, "gads:gestures:errorlogging:enabled"

    .line 138
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    move-result-object v1

    sput-object v1, Lpwi;->g:Lpwc;

    const-string v1, "gads:gestures:task_timeout"

    .line 139
    invoke-static {v1, v7, v8}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    move-result-object v1

    sput-object v1, Lpwi;->h:Lpwc;

    const-string v1, "gads:gestures:asig:enabled"

    .line 140
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    move-result-object v1

    sput-object v1, Lpwi;->i:Lpwc;

    const-string v1, "gads:gestures:ans:enabled"

    .line 141
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    move-result-object v1

    sput-object v1, Lpwi;->j:Lpwc;

    const-string v1, "gads:gestures:tos:enabled"

    .line 142
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    move-result-object v1

    sput-object v1, Lpwi;->k:Lpwc;

    const-string v1, "gads:gestures:brt:enabled"

    .line 143
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    move-result-object v1

    sput-object v1, Lpwi;->l:Lpwc;

    const-string v1, "gads:gestures:fpi:enabled"

    .line 144
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    move-result-object v1

    sput-object v1, Lpwi;->m:Lpwc;

    const-string v1, "gads:signal:app_permissions:disabled"

    .line 145
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:gestures:hpk:enabled"

    .line 146
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    move-result-object v1

    sput-object v1, Lpwi;->n:Lpwc;

    const-string v1, "gads:gestures:pk"

    .line 147
    invoke-static {v1, v6}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    move-result-object v1

    sput-object v1, Lpwi;->o:Lpwc;

    const-string v1, "gads:gestures:bs:enabled"

    .line 148
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    move-result-object v1

    sput-object v1, Lpwi;->p:Lpwc;

    const-string v1, "gads:gestures:check_initialization_thread:enabled"

    .line 149
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    move-result-object v1

    sput-object v1, Lpwi;->q:Lpwc;

    const-string v1, "gads:gestures:init_new_thread:enabled"

    .line 150
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:gestures:pds:enabled"

    .line 151
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    move-result-object v1

    sput-object v1, Lpwi;->r:Lpwc;

    const-string v1, "gads:gestures:as2percentage"

    .line 152
    invoke-static {v1, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:gestures:ns:enabled"

    .line 153
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    move-result-object v1

    sput-object v1, Lpwi;->s:Lpwc;

    const-string v1, "gads:gestures:vdd:enabled"

    .line 154
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    move-result-object v1

    sput-object v1, Lpwi;->t:Lpwc;

    const-string v1, "gads:native:asset_view_touch_events"

    .line 155
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:native:set_touch_listener_on_asset_views"

    .line 156
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:ais:enabled"

    .line 157
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:stav:enabled"

    .line 158
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:spam:impression_ui_idle:enable"

    .line 159
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:sdk_core_constants:experiment_id"

    const/4 v9, 0x0

    .line 160
    invoke-static {v1, v9}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    move-result-object v1

    .line 161
    invoke-static {}, Lpua;->a()Lpwd;

    move-result-object v9

    iget-object v9, v9, Lpwd;->b:Ljava/util/Collection;

    .line 162
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "gads:sdk_core_constants:caps"

    .line 163
    invoke-static {v1, v6}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gads:js_flags:disable_phenotype"

    .line 164
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:native:engine_url_with_protocol"

    const-string v9, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    .line 165
    invoke-static {v1, v9}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gads:native:video_url_with_protocol"

    const-string v9, "https://imasdk.googleapis.com/admob/sdkloader/native_video.html"

    .line 166
    invoke-static {v1, v9}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gads:native:get_native_ad_view_signals"

    .line 167
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:native_video_load_timeout"

    const/16 v10, 0xa

    .line 168
    invoke-static {v1, v10}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:omid:native_video_ad_user_action_event:enabled"

    .line 169
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:ad_choices_content_description"

    const-string v9, "Ad Choices Icon"

    .line 170
    invoke-static {v1, v9}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gads:enable_singleton_broadcast_receiver"

    .line 171
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:native:media_view_match_parent:enabled"

    .line 172
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:video:restrict_inside_web_view:enabled"

    .line 173
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:native:count_impression_for_assets"

    .line 174
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:native:enable_enigma_watermarking"

    .line 175
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:fluid_ad:use_wrap_content_height"

    .line 176
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:rtb_v1_1:fetch_app_settings_using_cld:enabled"

    .line 177
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:get_request_signals_cld:enabled"

    .line 178
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:get_request_signals_common_cld:enabled"

    .line 179
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:rtb_v1_1:use_manifest_appid_cld:enabled"

    .line 180
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:fetch_app_settings_using_cld:refresh_interval_ms"

    move-object v13, v12

    const-wide/32 v11, 0x6ddd00

    .line 181
    invoke-static {v1, v11, v12}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v1, "gads:parental_controls:timeout"

    .line 182
    invoke-static {v1, v7, v8}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v1, "gads:cache:ad_request_timeout_millis"

    const/16 v11, 0xfa

    .line 183
    invoke-static {v1, v11}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:cache:max_concurrent_downloads"

    .line 184
    invoke-static {v1, v10}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:cache:downloader_use_high_priority"

    .line 185
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:cache:javascript_timeout_millis"

    .line 186
    invoke-static {v1, v14, v15}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v1, "gads:cache:bind_on_foreground"

    .line 187
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:cache:bind_on_init"

    .line 188
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:cache:bind_on_request"

    .line 189
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1e

    .line 190
    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    const-string v1, "gads:cache:bind_on_request_keep_alive"

    .line 191
    invoke-static {v1, v11, v12}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v1, "gads:cache:use_cache_data_source"

    .line 192
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:cache:connection_per_read"

    .line 193
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:cache:connection_timeout"

    .line 194
    invoke-static {v1, v14, v15}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v1, "gads:cache:read_only_connection_timeout"

    .line 195
    invoke-static {v1, v14, v15}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v1, "gads:cache:read_inner_data_source_if_gcache_miss"

    .line 196
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:cache:read_inner_data_source_if_gcache_not_downloaded"

    .line 197
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:cache:function_call_timeout_v1:enabled"

    .line 198
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:cache:function_call_timeout"

    .line 199
    invoke-static {v1, v14, v15}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v1, "gads:cache:add_itag_to_cache_key:enabled"

    .line 200
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:http_assets_cache:enabled"

    .line 201
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:http_assets_cache:regex"

    const-string v11, "(?i)https:\\/\\/(tpc\\.googlesyndication\\.com\\/(.*)|lh\\d+\\.googleusercontent\\.com\\/(.*))"

    .line 202
    invoke-static {v1, v11}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gads:http_assets_cache:time_out"

    const/16 v9, 0x64

    .line 203
    invoke-static {v1, v9}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:chrome_custom_tabs_browser:enabled"

    .line 204
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:chrome_custom_tabs:disabled"

    .line 205
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:chrome_custom_tabs_browser_v2:enabled"

    .line 206
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:cct_v2_connection:enabled"

    .line 207
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:cct_v2_direct_launch:enabled"

    .line 208
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:chrome_custom_tabs_for_native_ads:enabled"

    .line 209
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gad:cct_v2_beta:enabled"

    .line 210
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gad:publisher_testing:cct_v2:enabled_list"

    .line 211
    invoke-static {v1, v6}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const/4 v1, 0x2

    const-string v11, "CHROME_CUSTOM_TAB_OPT_OUT"

    .line 212
    invoke-static {v1, v11, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v11, "gads:debug_hold_gesture:time_millis"

    .line 213
    invoke-static {v11, v7, v8}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v7, "gads:drx_debug:debug_device_linking_url"

    const-string v8, "https://www.google.com/dfp/linkDevice"

    .line 214
    invoke-static {v7, v8}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v7, "gads:drx_debug:in_app_preview_status_url"

    const-string v8, "https://www.google.com/dfp/inAppPreview"

    .line 215
    invoke-static {v7, v8}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v7, "gads:drx_debug:debug_signal_status_url"

    const-string v8, "https://www.google.com/dfp/debugSignals"

    .line 216
    invoke-static {v7, v8}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v7, "gads:drx_debug:send_debug_data_url"

    const-string v8, "https://www.google.com/dfp/sendDebugData"

    .line 217
    invoke-static {v7, v8}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v7, "gads:drx_debug:timeout_ms"

    const/16 v8, 0x1388

    .line 218
    invoke-static {v7, v8}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v7, "gad:pixel_dp_comparision_multiplier"

    .line 219
    invoke-static {v7, v0}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v7, "gad:interstitial_notify_publisher_without_delay"

    .line 220
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gad:interstitial_for_multi_window"

    .line 221
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gad:interstitial_ad_stay_active_in_multi_window"

    .line 222
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gad:interstitial_multi_window_method"

    .line 223
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gad:interstitial:close_button_padding_dip"

    .line 224
    invoke-static {v7, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v7, "gads:clearcut_logging:enabled"

    .line 225
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:clearcut_logging:write_to_file"

    .line 226
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gad:publisher_testing:force_local_request:enabled"

    .line 227
    invoke-static {v0, v7, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gad:publisher_testing:force_local_request:enabled_list"

    .line 228
    invoke-static {v7, v6}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v7, "gad:publisher_testing:force_local_request:disabled_list"

    .line 229
    invoke-static {v7, v6}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v7, "gad:http_redirect_max_count:times"

    const/16 v8, 0x8

    .line 230
    invoke-static {v7, v8}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v7, "gads:omid:enabled"

    .line 231
    invoke-static {v0, v7, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:omid:destroy_webview_delay"

    const/16 v8, 0x3e8

    .line 232
    invoke-static {v7, v8}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v7, "gads:omid_1_3_activate:enabled"

    .line 233
    invoke-static {v0, v7, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:omid_1_3_create_html_session:enabled"

    .line 234
    invoke-static {v0, v7, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:omid_1_3_create_js_session:enabled"

    .line 235
    invoke-static {v0, v7, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:omid_1_3_friendly_obstruction:enabled"

    .line 236
    invoke-static {v0, v7, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:omid_1_3_fire_loaded_event:enabled"

    .line 237
    invoke-static {v0, v7, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:omid_use_admob_impl_dependency:enabled"

    .line 238
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:omid_use_base_64_encoding_for_native_html:enabled"

    .line 239
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:nonagon:banner:enabled"

    .line 240
    invoke-static {v0, v7, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:nonagon:banner:ad_unit_exclusions"

    .line 241
    invoke-static {v7, v13}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v7, "gads:nonagon:app_open:enabled"

    .line 242
    invoke-static {v0, v7, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:app_open_beta:min_version"

    const v11, 0x3b9ac9ff

    .line 243
    invoke-static {v7, v11}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v7, "gads:app_open_ad_open_beta_api:min_version"

    const v11, 0xc11c477

    .line 244
    invoke-static {v7, v11}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v7, "gads:nonagon:app_open_app_switch_signal:enabled"

    .line 245
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:nonagon:app_open:ad_unit_exclusions"

    .line 246
    invoke-static {v7, v13}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v7, "gads:nonagon:interstitial:enabled"

    .line 247
    invoke-static {v0, v7, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:nonagon:interstitial:ad_unit_exclusions"

    .line 248
    invoke-static {v7, v13}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v7, "gads:nonagon:rewardedvideo:enabled"

    .line 249
    invoke-static {v0, v7, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:nonagon:mobile_ads_setting_manager:enabled"

    .line 250
    invoke-static {v0, v7, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:nonagon:rewardedvideo:ad_unit_exclusions"

    .line 251
    invoke-static {v7, v13}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v7, "gads:nonagon:banner:check_dp_size"

    .line 252
    invoke-static {v0, v7, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:nonagon:rewarded:load_multiple_ads"

    .line 253
    invoke-static {v0, v7, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:nonagon:return_no_fill_error_code"

    .line 254
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:nonagon:continue_on_no_fill"

    .line 255
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:nonagon:separate_timeout:enabled"

    .line 256
    invoke-static {v0, v7, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:nonagon:request_timeout:seconds"

    const/16 v11, 0x3c

    .line 257
    invoke-static {v7, v11}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v7, "gads:nonagon:banner_recursive_renderer"

    .line 258
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:nonagon:app_stats_lock:enabled"

    .line 259
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:nonagon:app_stats_main_thread:enabled"

    .line 260
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:uri_query_to_map_bg_thread:enabled"

    .line 261
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:uri_query_to_map_bg_thread:types"

    const-string v11, "/result"

    .line 262
    invoke-static {v7, v11}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v7, "gads:uri_query_to_map_bg_thread:min_length"

    .line 263
    invoke-static {v7, v8}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v7, "gads:nonagon:active_view_gmsg_background_thread:enabled"

    .line 264
    invoke-static {v0, v7, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:active_view_gmsg_separate_pool:enabled"

    .line 265
    invoke-static {v0, v7, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:active_view_audio_signal_audio_mode:enabled"

    .line 266
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:signals:ad_id_info:enabled"

    .line 267
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:signals:app_index:enabled"

    .line 268
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:signals:attestation_token:enabled"

    .line 269
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:signals:cache:enabled"

    .line 270
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:signals:doritos:enabled"

    .line 271
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:signals:doritos:v1:enabled"

    .line 272
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:signals:doritos:v2:immediate:enabled"

    .line 273
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:signals:parental_control:enabled"

    .line 274
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:signals:video_decoder:enabled"

    .line 275
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:signals:banner_hardware_acceleration:enabled"

    .line 276
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:signals:native_hardware_acceleration:enabled"

    .line 277
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:attestation_token:enabled"

    .line 278
    invoke-static {v0, v7, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:mobius_linking:sdk_side_cooldown_time_threshold:ms"

    const-wide/32 v11, 0x36ee80

    .line 279
    invoke-static {v7, v11, v12}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v7, "gads:adoverlay:b68684796:targeting_sdk:lower_bound"

    const/16 v11, 0x1b

    .line 280
    invoke-static {v7, v11}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v7, "gads:adoverlay:b68684796:targeting_sdk:upper_bound"

    const/16 v11, 0x1a

    .line 281
    invoke-static {v7, v11}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v7, "gads:adoverlay:b68684796:sdk_int:lower_bound"

    const/16 v11, 0x1b

    .line 282
    invoke-static {v7, v11}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v7, "gads:adoverlay:b68684796:sdk_int:upper_bound"

    const/16 v11, 0x1a

    .line 283
    invoke-static {v7, v11}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v7, "gads:consent:shared_preference_reading:enabled"

    .line 284
    invoke-static {v0, v7, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:consent:iab_consent_info:enabled"

    .line 285
    invoke-static {v0, v7, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:fc_consent:shared_preference_reading:enabled"

    .line 286
    invoke-static {v0, v7, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:sp:json_string"

    .line 287
    invoke-static {v7, v6}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v7, "gads:nativeads:image:sample:enabled"

    .line 288
    invoke-static {v0, v7, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v7, "gads:nativeads:image:sample:pixels"

    .line 289
    invoke-static {v7, v2}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:nativeads:pub_image_scale_type:enabled"

    .line 290
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:offline_signaling:enabled"

    .line 291
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:offline_signaling:log_maximum"

    const/16 v7, 0x64

    .line 292
    invoke-static {v2, v7}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:nativeads:template_signal:enabled"

    .line 293
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:nativeads:media_content_aspect_ratio:enabled"

    .line 294
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:nativeads:media_content_metadata:enabled"

    .line 295
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:predictive_prefetch_from_cld:enabled"

    .line 296
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:cache_layer_from_cld:enabled"

    .line 297
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:precache_pool:verbose_logging"

    .line 298
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:rewarded_precache_pool:count"

    .line 299
    invoke-static {v2, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:interstitial_precache_pool:count"

    .line 300
    invoke-static {v2, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:rewarded_precache_pool:discard_strategy"

    const-string v7, "lru"

    .line 301
    invoke-static {v2, v7}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v2, "gads:interstitial_precache_pool:discard_strategy"

    const-string v7, "lru"

    .line 302
    invoke-static {v2, v7}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v2, "gads:rewarded_precache_pool:cache_start_trigger"

    const-string v7, "onAdClosed"

    .line 303
    invoke-static {v2, v7}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v2, "gads:interstitial_precache_pool:cache_start_trigger"

    .line 304
    invoke-static {v2, v7}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v2, "gads:rewarded_precache_pool:size"

    .line 305
    invoke-static {v2, v0}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:interstitial_precache_pool:size"

    .line 306
    invoke-static {v2, v0}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:rewarded_precache_pool:ad_time_limit"

    const/16 v9, 0x4b0

    .line 307
    invoke-static {v2, v9}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:interstitial_precache_pool:ad_time_limit"

    .line 308
    invoke-static {v2, v9}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:rewarded_precache_pool:schema"

    const-string v9, "customTargeting,npa,tagForChildDirectedTreatment,tagForUnderAgeOfConsent,maxAdContentRating"

    .line 309
    invoke-static {v2, v9}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v2, "gads:interstitial_precache_pool:schema"

    const-string v9, "customTargeting,npa,tagForChildDirectedTreatment,tagForUnderAgeOfConsent,maxAdContentRating"

    .line 310
    invoke-static {v2, v9}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v2, "gads:app_open_precache_pool:schema"

    const-string v9, "orientation,npa,tagForChildDirectedTreatment,tagForUnderAgeOfConsent,maxAdContentRating"

    .line 311
    invoke-static {v2, v9}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v2, "gads:app_open_precache_pool:discard_strategy"

    const-string v9, "oldest"

    .line 312
    invoke-static {v2, v9}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v2, "gads:app_open_precache_pool:count"

    .line 313
    invoke-static {v2, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:app_open_precache_pool:cache_start_trigger"

    .line 314
    invoke-static {v2, v7}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v2, "gads:app_open_precache_pool:size"

    .line 315
    invoke-static {v2, v0}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:app_open_precache_pool:ad_time_limit"

    const/16 v3, 0x3840

    .line 316
    invoke-static {v2, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:memory_leak:b129558083"

    .line 317
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:unhandled_event_reporting:enabled"

    .line 318
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:response_info:enabled"

    .line 319
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:csi:interstitial_failed_to_show:enabled"

    .line 320
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:csi:mediation_failure:enabled"

    .line 321
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:csi:error_parsing:regex"

    const-string v3, "^(\\d+)"

    .line 322
    invoke-static {v2, v3}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v2, "gads:csi:eids_from_cld:enabled"

    .line 323
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:request_id_check:enabled"

    .line 324
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:request_id_int32:enabled"

    .line 325
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:render_decouple:enabled"

    .line 326
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:maximum_query_json_cache_size"

    const/16 v3, 0xc8

    .line 327
    invoke-static {v2, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:timeout_query_json_cache:millis"

    const-wide/32 v11, 0x36ee80

    .line 328
    invoke-static {v2, v11, v12}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v2, "gads:scar_csi:enabled"

    .line 329
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:scar_signal_comparison_experiment:enabled"

    .line 330
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:scar_signal_comparison_format:unknown"

    .line 331
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:timeout_signal_collection_in_exp:millis"

    const-wide/16 v11, 0x3e8

    .line 332
    invoke-static {v2, v11, v12}, Lpwc;->h(Ljava/lang/String;J)Lpwc;

    const-string v2, "gads:signal_collection_without_rendering:enabled"

    .line 333
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:native_ads_signal:timeout"

    .line 334
    invoke-static {v2, v8}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "DISABLE_CRASH_REPORTING"

    .line 335
    invoke-static {v1, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    move-result-object v2

    sput-object v2, Lpwi;->u:Lpwc;

    const-string v2, "gads:paid_event_listener:enabled"

    .line 336
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:interscroller_ad:enabled"

    .line 337
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:interscroller_ad:refresh:enabled"

    .line 338
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:interscroller:min_width"

    const/16 v3, 0x12c

    .line 339
    invoke-static {v2, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:interscroller:min_height"

    const/16 v3, 0xfa

    .line 340
    invoke-static {v2, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:is_in_scroll_view_new_api:enabled"

    .line 341
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:policy_validator_for_all_pubs:enabled"

    .line 342
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gad:publisher_testing:policy_validator:enabled_list"

    .line 343
    invoke-static {v2, v6}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v2, "gads:policy_validator_layoutparam:flags"

    const/16 v3, 0x328

    .line 344
    invoke-static {v2, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "NATIVE_AD_DEBUGGER_ENABLED"

    .line 345
    invoke-static {v1, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:policy_validator_overlay_width:dp"

    const/16 v3, 0x15e

    .line 346
    invoke-static {v2, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:policy_validator_overlay_height:dp"

    const/16 v3, 0x8c

    .line 347
    invoke-static {v2, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:use_wide_viewport:enabled"

    .line 348
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:load_with_overview_mode:enabled"

    .line 349
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:wire_banner_listener_after_request:enabled"

    .line 350
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:wire_app_open_listener_after_request:enabled"

    .line 351
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:wire_interstitial_listener_after_request:enabled"

    .line 352
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:server_transaction_source:list"

    const-string v3, "Network"

    .line 353
    invoke-static {v2, v3}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v2, "gads:can_open_app_and_open_app_action:enabled"

    .line 354
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:open_gmsg:set_uri_data_and_type:enabled"

    .line 355
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:ad_error_api:min_version"

    const v3, 0xc0a5df0

    .line 356
    invoke-static {v2, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:forward_bow_error_string:enabled"

    .line 357
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:continue_on_process_response:enabled"

    .line 358
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:mediation_status_reporting:enabled"

    .line 359
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    move-result-object v2

    sput-object v2, Lpwi;->v:Lpwc;

    const-string v2, "gads:mediation_no_fill_error:min_version"

    const v3, 0x3b9ac9ff

    .line 360
    invoke-static {v2, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:offline_database_version:version"

    .line 361
    invoke-static {v2, v0}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:offline_ads_notification:enabled"

    .line 362
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:use_new_network_api:enabled"

    .line 363
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:handle_click_recorded_event:enabled"

    .line 364
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:default_network_type_fine_to_unknown:enabled"

    .line 365
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:handle_intent_async:enabled"

    .line 366
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:skip_deep_link_validation_native_ads:enabled"

    .line 367
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:try_deep_link_fallback_native_ads:enabled"

    .line 368
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:in_app_link_handling_for_android_11_enabled:enabled"

    .line 369
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:new_remote_logging_utils:enabled"

    .line 370
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:remote_logging:enabled"

    .line 371
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:remote_log_send_rate_ms"

    const v3, 0xea60

    .line 372
    invoke-static {v2, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:remote_log_queue_max_entries"

    const/16 v3, 0x1f4

    .line 373
    invoke-static {v2, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:app_event_queue_size"

    const/16 v3, 0x14

    .line 374
    invoke-static {v2, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:hide_grey_title_bar:enabled"

    .line 375
    invoke-static {v0, v2, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:interstitial_ad_parameter_handler:enabled"

    .line 376
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:inspector:enabled"

    .line 377
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:inspector:ui_url"

    const-string v3, "https://admob-gmats.uc.r.appspot.com/"

    .line 378
    invoke-static {v2, v3}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v2, "gads:inspector:max_ad_life_cycles"

    .line 379
    invoke-static {v2, v8}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:inspector:ui_invocation_millis"

    const/16 v3, 0x7d0

    .line 380
    invoke-static {v2, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:inspector:shake_enabled"

    .line 381
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:inspector:shake_strength"

    const/high16 v3, 0x40000000    # 2.0f

    .line 382
    invoke-static {v2, v3}, Lpwc;->f(Ljava/lang/String;F)V

    const-string v2, "gads:inspector:shake_interval"

    const/16 v3, 0x1f4

    .line 383
    invoke-static {v2, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:inspector:shake_reset_time_ms"

    const/16 v3, 0xbb8

    .line 384
    invoke-static {v2, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:inspector:shake_count"

    const/4 v6, 0x3

    .line 385
    invoke-static {v2, v6}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:inspector:flick_enabled"

    .line 386
    invoke-static {v0, v2, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v2, "gads:inspector:flick_rotation_threshold"

    const/high16 v6, 0x42340000    # 45.0f

    .line 387
    invoke-static {v2, v6}, Lpwc;->f(Ljava/lang/String;F)V

    const-string v2, "gads:inspector:flick_reset_time_ms"

    .line 388
    invoke-static {v2, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v2, "gads:inspector:flick_count"

    .line 389
    invoke-static {v2, v1}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:inspector:icon_width_px"

    const/16 v2, 0x100

    .line 390
    invoke-static {v1, v2}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:inspector:icon_height_px"

    .line 391
    invoke-static {v1, v2}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:inspector:ad_manager_enabled"

    .line 392
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:inspector:policy_violations_enabled"

    .line 393
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:inspector:bidding_data_enabled"

    .line 394
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:paw_register_webview:enabled"

    .line 395
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:h5ads:enabled"

    .line 396
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:h5ads:max_num_ad_objects"

    .line 397
    invoke-static {v1, v10}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:h5ads:max_gmsg_length"

    const/16 v2, 0x1388

    .line 398
    invoke-static {v1, v2}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:h5ads:afma_prefix"

    const-string v2, "(window.AFMA_ReceiveMessage||function(msg,params){window.h5_iframe.contentWindow.postMessage({messageName:\'receive_message_action\',parameters:{messageName:msg,parameters:params}},\'*\');})"

    .line 399
    invoke-static {v1, v2}, Lpwc;->i(Ljava/lang/String;Ljava/lang/String;)Lpwc;

    const-string v1, "gads:native_html_video_asset:enabled"

    .line 400
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:native_html_image_asset:enabled"

    .line 401
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:leibniz:events:enabled"

    .line 402
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:msa:alphavis_enabled"

    .line 403
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:msa:adutilalphavis_enabled"

    .line 404
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:msa:nativealphavis_enabled"

    .line 405
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:msa:visminalpha"

    const/16 v2, 0x5a

    .line 406
    invoke-static {v1, v2}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:msa:vswfl"

    .line 407
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:msa:poslogger"

    .line 408
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:new_dynamite_module_method:enabled"

    .line 409
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    move-result-object v1

    sput-object v1, Lpwi;->w:Lpwc;

    const-string v1, "gads:new_show_failure_coverage:enabled"

    .line 410
    invoke-static {v0, v1, v5}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:timeout_for_show_call_succeed:ms"

    .line 411
    invoke-static {v1, v3}, Lpwc;->g(Ljava/lang/String;I)V

    const-string v1, "gads:read_pub_callback_param_open_gmsg:enabled"

    .line 412
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:read_pub_callback_param_click_gmsg:enabled"

    .line 413
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    const-string v1, "gads:forward_physical_click_to_ad_listener:enabled"

    .line 414
    invoke-static {v0, v1, v4}, Lpwc;->d(ILjava/lang/String;Ljava/lang/Boolean;)Lpwc;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Lpua;->a()Lpwd;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lpwd;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwc;

    .line 4
    invoke-virtual {v2}, Lpwc;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "gad:dynamite_module:experiment_id"

    const-string v3, ""

    invoke-static {v2, v3}, Lpwk;->a(Ljava/lang/String;Ljava/lang/String;)Lpwk;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Lpne;->c(Ljava/util/List;Lpwk;)V

    sget-object v2, Lpwm;->a:Lpwk;

    .line 9
    invoke-static {v0, v2}, Lpne;->c(Ljava/util/List;Lpwk;)V

    sget-object v2, Lpwm;->b:Lpwk;

    .line 10
    invoke-static {v0, v2}, Lpne;->c(Ljava/util/List;Lpwk;)V

    sget-object v2, Lpwm;->c:Lpwk;

    .line 11
    invoke-static {v0, v2}, Lpne;->c(Ljava/util/List;Lpwk;)V

    sget-object v2, Lpwm;->d:Lpwk;

    .line 12
    invoke-static {v0, v2}, Lpne;->c(Ljava/util/List;Lpwk;)V

    sget-object v2, Lpwm;->e:Lpwk;

    .line 13
    invoke-static {v0, v2}, Lpne;->c(Ljava/util/List;Lpwk;)V

    sget-object v2, Lpwm;->k:Lpwk;

    .line 14
    invoke-static {v0, v2}, Lpne;->c(Ljava/util/List;Lpwk;)V

    sget-object v2, Lpwm;->f:Lpwk;

    .line 15
    invoke-static {v0, v2}, Lpne;->c(Ljava/util/List;Lpwk;)V

    sget-object v2, Lpwm;->g:Lpwk;

    .line 16
    invoke-static {v0, v2}, Lpne;->c(Ljava/util/List;Lpwk;)V

    sget-object v2, Lpwm;->h:Lpwk;

    .line 17
    invoke-static {v0, v2}, Lpne;->c(Ljava/util/List;Lpwk;)V

    sget-object v2, Lpwm;->i:Lpwk;

    .line 18
    invoke-static {v0, v2}, Lpne;->c(Ljava/util/List;Lpwk;)V

    sget-object v2, Lpwm;->j:Lpwk;

    .line 19
    invoke-static {v0, v2}, Lpne;->c(Ljava/util/List;Lpwk;)V

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lujv;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lujv;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lpne;->b(Lalxl;)Ljava/lang/Object;

    return-void
.end method
