.class public final synthetic Lakfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lakff;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfd;->a:Lakff;

    return-void
.end method

.method public synthetic constructor <init>(Lakff;I)V
    .locals 0

    iput p2, p0, Lakfd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfd;->a:Lakff;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lakfd;->b:I

    const/4 v1, 0x3

    const-string v2, "page_type"

    const-string v3, "is_error"

    const-string v4, "event_type"

    const-string v5, "exp_tag"

    const-string v6, "state_entry_data_type"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lakfd;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v8, [Lvgm;

    const-string v2, "type"

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "/client_streamz/youtube/music/offline/missing_offline_music_data"

    .line 41
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lakfd;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v8, [Lvgm;

    const-string v2, "queue_creation_status"

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "/client_streamz/youtube/music/queue/creation_event_count"

    .line 1
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lakfd;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v8, [Lvgm;

    const-string v2, "result"

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "/client_streamz/youtube/livecreation/screencast_capture_monitor_result"

    .line 3
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lakfd;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v7, [Lvgm;

    const-string v2, "encoder"

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "codec"

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/client_streamz/youtube/livecreation/webrtc_encoder"

    .line 5
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lakfd;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v7, [Lvgm;

    const-string v2, "is_a11y_enabled"

    invoke-static {v2}, Lvgm;->a(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "kazoo_client"

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/client_streamz/youtube/kazoo/edit_a11y_enabled_count"

    .line 7
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lakfd;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v1, [Lvgm;

    const-string v2, "image_service_type"

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "cache_type"

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v3}, Lvgm;->a(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "/client_streamz/youtube/image_load"

    .line 9
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lakfd;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    const/4 v2, 0x5

    new-array v2, v2, [Lvgm;

    const-string v3, "is_cue_start_time_changed"

    invoke-static {v3}, Lvgm;->a(Ljava/lang/String;)Lvgm;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "has_predict_start_cuepoint"

    invoke-static {v3}, Lvgm;->a(Ljava/lang/String;)Lvgm;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "has_start_cuepoint"

    invoke-static {v3}, Lvgm;->a(Ljava/lang/String;)Lvgm;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "has_continue_cuepoint"

    invoke-static {v3}, Lvgm;->a(Ljava/lang/String;)Lvgm;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "has_stop_cuepoint"

    invoke-static {v3}, Lvgm;->a(Ljava/lang/String;)Lvgm;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "/client_streamz/youtube/video_ads/cue_state"

    .line 11
    invoke-virtual {v0, v1, v2}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lakfd;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v7, [Lvgm;

    const-string v2, "cue_duration_state"

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "is_forced_return"

    invoke-static {v2}, Lvgm;->a(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/client_streamz/youtube/video_ads/cue_duration"

    .line 13
    invoke-virtual {v0, v2, v1}, Lvgs;->b(Ljava/lang/String;[Lvgm;)Lvgk;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lvgk;->c()V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lakfd;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v7, [Lvgm;

    invoke-static {v6}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v5}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/state_reused_after_eviction"

    .line 15
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lakfd;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v7, [Lvgm;

    invoke-static {v6}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v5}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/external_weak_reference_changed"

    .line 17
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lakfd;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v7, [Lvgm;

    invoke-static {v6}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v5}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/missing_identifier"

    .line 19
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lakfd;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v9, [Lvgm;

    const-string v2, "/client_streamz/youtube/feedback_psd_size"

    .line 21
    invoke-virtual {v0, v2, v1}, Lvgs;->b(Ljava/lang/String;[Lvgm;)Lvgk;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lvgk;->c()V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lakfd;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v8, [Lvgm;

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "/client_streamz/youtube/thumbnail_loading_error_count"

    .line 23
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lakfd;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v8, [Lvgm;

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "/client_streamz/youtube/thumbnail_loading_count"

    .line 25
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lakfd;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v8, [Lvgm;

    const-string v2, "registration_event"

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "/client_streamz/youtube/notifications/registration_event"

    .line 27
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lakfd;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v8, [Lvgm;

    const-string v2, "registration_trigger"

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "/client_streamz/youtube/notifications/registration_attempt"

    .line 29
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lakfd;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v7, [Lvgm;

    invoke-static {v4}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "is_success"

    invoke-static {v2}, Lvgm;->a(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/client_streamz/youtube/notifications/topic_sub_count"

    .line 31
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lakfd;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v7, [Lvgm;

    invoke-static {v6}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v5}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/external_weak_reference_removed"

    .line 33
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lakfd;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v8, [Lvgm;

    const-string v2, "message_type"

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "/client_streamz/youtube/notifications/message_count"

    .line 35
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lakfd;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v8, [Lvgm;

    const-string v2, "filling_type"

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "/client_streamz/youtube/ads/companion/multi_item_shopping_companion_presented"

    .line 37
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lakfd;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v7, [Lvgm;

    invoke-static {v4}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v3}, Lvgm;->a(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/client_streamz/youtube/notifications/push_count"

    .line 39
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
