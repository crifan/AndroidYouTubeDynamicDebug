.class public final Lagix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lagix;->a:J

    return-void
.end method

.method public static A(Lagbs;Ljava/lang/String;)V
    .locals 1

    const-string v0, "disco_session_nonce"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "offline_active_transfers_%s"

    .line 2
    invoke-static {p1, v0}, Lyvx;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static C(Lagbs;Z)V
    .locals 1

    const-string v0, "sd_card_offline_disk_error"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public static D(Lagbs;Z)V
    .locals 1

    const-string v0, "is_sync"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public static E(Lagbs;Z)V
    .locals 1

    const-string v0, "triggered_by_refresh"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public static F(Lagbs;Z)V
    .locals 1

    const-string v0, "is_truncated_hash"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public static G(Lagbs;Z)V
    .locals 1

    const-string v0, "user_triggered"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public static H(Lagbs;[B)V
    .locals 1

    const-string v0, "logging_params"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->g(Ljava/lang/String;[B)V

    return-void
.end method

.method public static I(Lagbs;I)V
    .locals 1

    const-string v0, "max_retries"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public static J(Lagbs;J)V
    .locals 1

    const-string v0, "max_retry_milli_secs"

    .line 1
    invoke-interface {p0, v0, p1, p2}, Lagbs;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public static K(Lagbs;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audio_track_id"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L(Lagbs;I)V
    .locals 1

    const-string v0, "offline_digest_store_level"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public static M(Lagbs;I)V
    .locals 1

    const-string v0, "stream_quality"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public static N(Lagbs;Ljava/lang/String;)V
    .locals 1

    const-string v0, "playlist_id"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O(Lagbs;Z)V
    .locals 1

    const-string v0, "requireTimeWindow"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public static P(Lagbs;Lagbz;)V
    .locals 1

    iget p1, p1, Lagbz;->q:I

    const-string v0, "running_media_status"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public static Q(Lagbs;J)V
    .locals 1

    const-string v0, "storage_bytes_read"

    .line 1
    invoke-interface {p0, v0, p1, p2}, Lagbs;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public static R(Lagbs;J)V
    .locals 1

    const-string v0, "transfer_added_time_millis"

    .line 1
    invoke-interface {p0, v0, p1, p2}, Lagbs;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public static S(Lagbs;Ljava/lang/String;)V
    .locals 1

    const-string v0, "transfer_nonce"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static T(Lagbs;I)V
    .locals 1

    const-string v0, "retry_strategy"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public static U(Lagbs;D)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lagct;

    iget-object v0, v0, Lagct;->a:Ljava/util/Map;

    const-string v1, "bytes_per_sec"

    monitor-enter v0

    :try_start_0
    check-cast p0, Lagct;

    iget-object p0, p0, Lagct;->a:Ljava/util/Map;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static V(Lagbs;I)V
    .locals 1

    const-string v0, "transfer_type"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public static W(Lagbs;Z)V
    .locals 1

    const-string v0, "use_cached_disco"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public static X(Lagbs;Ljava/lang/String;)V
    .locals 1

    const-string v0, "video_id"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Y(Lagbs;Ljava/lang/String;)V
    .locals 1

    const-string v0, "video_list_id"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Z(Lagbs;)Z
    .locals 1

    const-string v0, "sd_card_offline_disk_error"

    .line 1
    invoke-interface {p0, v0}, Lagbs;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Lagbs;)I
    .locals 2

    const-string v0, "max_retries"

    const/16 v1, 0x23

    .line 1
    invoke-interface {p0, v0, v1}, Lagbs;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static aa(Lagbs;)Z
    .locals 2

    const-string v0, "is_sync"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lagbs;->l(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ab(Lagbs;)Z
    .locals 2

    const-string v0, "triggered_by_refresh"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lagbs;->l(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ac(Lagbs;)Z
    .locals 2

    const-string v0, "is_truncated_hash"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lagbs;->l(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ad(Lagbs;)Z
    .locals 2

    const-string v0, "is_unmetered_5g"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lagbs;->l(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ae(Lagbs;)Z
    .locals 2

    const-string v0, "user_triggered"

    const/4 v1, 0x1

    .line 1
    invoke-interface {p0, v0, v1}, Lagbs;->l(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static af(Lagbs;)Z
    .locals 2

    const-string v0, "requireTimeWindow"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lagbs;->l(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ag(Lagbs;)Z
    .locals 1

    const-string v0, "use_cached_disco"

    .line 1
    invoke-interface {p0, v0}, Lagbs;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ah(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "offline_active_transfers_%s"

    .line 1
    invoke-static {p1, v1}, Lyvx;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ai(Lagcu;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lagcu;->f:Lagbs;

    invoke-static {p0}, Lagix;->f(Lagbs;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static aj(Lagbs;)[B
    .locals 1

    const-string v0, "click_tracking_params"

    .line 1
    invoke-interface {p0, v0}, Lagbs;->m(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ak(Lagbs;)[B
    .locals 1

    const-string v0, "logging_params"

    .line 1
    invoke-interface {p0, v0}, Lagbs;->m(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static al(Lagbs;)V
    .locals 2

    const-string v0, "is_unmetered_5g"

    const/4 v1, 0x1

    .line 1
    invoke-interface {p0, v0, v1}, Lagbs;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public static am(Lagbs;)I
    .locals 2

    const-string v0, "offline_audio_quality"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lagbs;->a(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lasuq;->g(I)I

    move-result p0

    return p0
.end method

.method public static an(Lagbs;I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const-string v0, "offline_audio_quality"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lagbs;)I
    .locals 2

    const-string v0, "stream_verification_attempts"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lagbs;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Lagbs;)I
    .locals 2

    const-string v0, "offline_digest_store_level"

    const/4 v1, -0x1

    .line 1
    invoke-interface {p0, v0, v1}, Lagbs;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d(Lagbs;)I
    .locals 2

    check-cast p0, Lagct;

    const-string v0, "stream_quality"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lagct;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static e(Lagbs;)I
    .locals 2

    const-string v0, "retry_strategy"

    const/4 v1, 0x1

    .line 1
    invoke-interface {p0, v0, v1}, Lagbs;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Lagbs;)I
    .locals 2

    const-string v0, "transfer_type"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lagbs;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Lagbs;)J
    .locals 3

    const-string v0, "back_off_total_millis"

    const-wide/16 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1, v2}, Lagbs;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Lagbs;)J
    .locals 3

    const-string v0, "base_retry_milli_secs"

    const-wide/16 v1, 0x7d0

    .line 1
    invoke-interface {p0, v0, v1, v2}, Lagbs;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Lagbs;)J
    .locals 2

    const-string v0, "cache_bytes_read"

    .line 1
    invoke-interface {p0, v0}, Lagbs;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Lagbs;)J
    .locals 2

    const-string v0, "storage_bytes_read"

    .line 1
    invoke-interface {p0, v0}, Lagbs;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Lagbs;)J
    .locals 2

    const-string v0, "transfer_added_time_millis"

    .line 1
    invoke-interface {p0, v0}, Lagbs;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Lagbs;)Lagbz;
    .locals 2

    .line 1
    sget-object v0, Lagbz;->b:Lagbz;

    iget v0, v0, Lagbz;->q:I

    const-string v1, "complete_media_status"

    .line 2
    invoke-interface {p0, v1, v0}, Lagbs;->a(Ljava/lang/String;I)I

    move-result p0

    .line 1
    invoke-static {p0}, Lagbz;->a(I)Lagbz;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lagbs;)Lagbz;
    .locals 2

    .line 1
    sget-object v0, Lagbz;->c:Lagbz;

    iget v0, v0, Lagbz;->q:I

    const-string v1, "running_media_status"

    .line 2
    invoke-interface {p0, v1, v0}, Lagbs;->a(Ljava/lang/String;I)I

    move-result p0

    .line 1
    invoke-static {p0}, Lagbz;->a(I)Lagbz;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lagbs;)Ljava/lang/String;
    .locals 1

    const-string v0, "disco_session_nonce"

    .line 1
    invoke-interface {p0, v0}, Lagbs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lagbs;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lagix;->r(Lagbs;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lagix;->u(Lagbs;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static p(Lagbs;)Ljava/lang/String;
    .locals 1

    const-string v0, "audio_track_id"

    .line 1
    invoke-interface {p0, v0}, Lagbs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lagbs;)Ljava/lang/String;
    .locals 1

    const-string v0, "partial_playback_nonce"

    .line 1
    invoke-interface {p0, v0}, Lagbs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lagbs;)Ljava/lang/String;
    .locals 1

    const-string v0, "playlist_id"

    .line 1
    invoke-interface {p0, v0}, Lagbs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lagbs;)Ljava/lang/String;
    .locals 1

    const-string v0, "transfer_nonce"

    .line 1
    invoke-interface {p0, v0}, Lagbs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lagbs;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_id"

    .line 1
    invoke-interface {p0, v0}, Lagbs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lagbs;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_list_id"

    .line 1
    invoke-interface {p0, v0}, Lagbs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lagbs;J)V
    .locals 9

    .line 1
    invoke-static {p0}, Lagix;->g(Lagbs;)J

    move-result-wide v0

    const-string v2, "back_off_start_millis"

    const-wide/16 v3, -0x1

    .line 2
    invoke-interface {p0, v2, v3, v4}, Lagbs;->c(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-ltz v2, :cond_0

    .line 3
    invoke-static {p0, v3, v4}, Lagix;->w(Lagbs;J)V

    sub-long/2addr p1, v5

    add-long/2addr v0, p1

    const-string p1, "back_off_total_millis"

    .line 4
    invoke-interface {p0, p1, v0, v1}, Lagbs;->i(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static w(Lagbs;J)V
    .locals 1

    const-string v0, "back_off_start_millis"

    .line 1
    invoke-interface {p0, v0, p1, p2}, Lagbs;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public static x(Lagbs;J)V
    .locals 1

    const-string v0, "base_retry_milli_secs"

    .line 1
    invoke-interface {p0, v0, p1, p2}, Lagbs;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public static y(Lagbs;J)V
    .locals 1

    const-string v0, "cache_bytes_read"

    .line 1
    invoke-interface {p0, v0, p1, p2}, Lagbs;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public static z(Lagbs;[B)V
    .locals 1

    const-string v0, "click_tracking_params"

    .line 1
    invoke-interface {p0, v0, p1}, Lagbs;->g(Ljava/lang/String;[B)V

    return-void
.end method
