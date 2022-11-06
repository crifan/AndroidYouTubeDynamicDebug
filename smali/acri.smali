.class public final Lacri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacrj;
.implements Laked;


# static fields
.field public static final synthetic b:I

.field private static final c:J

.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Lyhf;

.field private final e:Laddc;

.field private final f:Lsem;

.field private final g:Ladky;

.field private final h:Laypi;

.field private final i:Lacvh;

.field private final j:Lawzj;

.field private final k:Z

.field private final l:Ljava/lang/Object;

.field private m:Ljava/util/Map;

.field private n:J

.field private final o:Ladda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacri;->c:J

    const-string v0, "MDX.FeedbackFiller"

    .line 2
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacri;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laddc;Lsem;Ladky;Lyhf;Laypi;Lacvh;Lacow;Lawzj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lacri;->n:J

    new-instance v0, Lacrh;

    .line 1
    invoke-direct {v0, p0}, Lacrh;-><init>(Lacri;)V

    iput-object v0, p0, Lacri;->o:Ladda;

    iput-object p2, p0, Lacri;->f:Lsem;

    iput-object p1, p0, Lacri;->e:Laddc;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacri;->l:Ljava/lang/Object;

    iput-object p3, p0, Lacri;->g:Ladky;

    iput-object p4, p0, Lacri;->a:Lyhf;

    iput-object p5, p0, Lacri;->h:Laypi;

    iput-object p6, p0, Lacri;->i:Lacvh;

    iput-object p8, p0, Lacri;->j:Lawzj;

    iget-object p1, p7, Lacow;->c:Ljava/lang/String;

    const-string p2, "m"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lacri;->k:Z

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacri;->m:Ljava/util/Map;

    return-void
.end method

.method private static e(Ljava/util/Map;Ladcv;)V
    .locals 7

    invoke-interface {p1}, Ladcv;->j()Lacxk;

    move-result-object v0

    .line 1
    instance-of v0, v0, Lacxf;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ladcv;->j()Lacxk;

    move-result-object v0

    check-cast v0, Lacxf;

    iget-object v0, v0, Lacxf;->f:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v0, v0, Lacxw;->c:Ljava/lang/String;

    const-string v1, "mdx_screen_identifier"

    .line 2
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {p1}, Ladcv;->k()Lacxk;

    move-result-object v0

    instance-of v0, v0, Lacxh;

    const-string v1, "unknown"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {p1}, Ladcv;->k()Lacxk;

    move-result-object v0

    check-cast v0, Lacxh;

    iget-object v5, v0, Lacxh;->f:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mdx_dial_manufacturer"

    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lacxh;->g:Ljava/lang/String;

    invoke-static {v5}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mdx_dial_model"

    .line 6
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lacxh;->o()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mdx_dial_is_wol"

    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lacxh;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->a()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v2, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    const-string v5, "hidden"

    goto :goto_0

    :cond_2
    const-string v5, "stopped"

    goto :goto_0

    :cond_3
    const-string v5, "running"

    goto :goto_0

    :cond_4
    const-string v5, "installable"

    goto :goto_0

    :cond_5
    const-string v5, "not found"

    :goto_0
    const-string v6, "mdx_dial_app_status"

    .line 9
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lacxh;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "mdx_dial_is_sleeping"

    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p1}, Ladcv;->o()Ladcy;

    move-result-object v0

    iget v0, v0, Ladcy;->i:I

    add-int/lit8 v5, v0, -0x1

    if-eqz v0, :cond_c

    if-eq v5, v4, :cond_9

    if-eq v5, v3, :cond_8

    if-eq v5, v2, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "cloud"

    goto :goto_1

    :cond_8
    const-string v1, "dial"

    goto :goto_1

    :cond_9
    const-string v1, "cast"

    :goto_1
    const-string v0, "mdx_session_type"

    .line 12
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ladcv;->a()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    const-string v0, "disconnected"

    goto :goto_2

    :cond_a
    const-string v0, "connected"

    goto :goto_2

    :cond_b
    const-string v0, "connecting"

    :goto_2
    const-string v1, "mdx_session_state"

    .line 13
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ladcv;->o()Ladcy;

    move-result-object p1

    iget-object p1, p1, Ladcy;->g:Ljava/lang/String;

    const-string v0, "mdx_session_nonce"

    .line 14
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    const/4 p0, 0x0

    .line 11
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {}, Lybq;->b()V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lacri;->e:Laddc;

    .line 3
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    iget-object v1, p0, Lacri;->l:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lacri;->m:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lacri;->n:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-object v2, p0, Lacri;->f:Lsem;

    .line 6
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lacri;->n:J

    sub-long/2addr v2, v4

    sget-wide v4, Lacri;->c:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    :cond_0
    iget-object v2, p0, Lacri;->m:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v2, p0, Lacri;->m:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lacri;->m:Ljava/util/Map;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "mdx_seconds_since_session_cached"

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lacri;->f:Lsem;

    .line 10
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lacri;->n:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p1, v0}, Lacri;->e(Ljava/util/Map;Ladcv;)V

    :cond_3
    iget-boolean v0, p0, Lacri;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lacri;->j:Lawzj;

    iget-object v0, v0, Lawzj;->a:Lzuj;

    .line 14
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_4

    .line 15
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_4
    const-wide/32 v1, 0x2b40c55

    .line 16
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 21
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 22
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lacri;->i:Lacvh;

    iget-object v0, v0, Lacvh;->e:Lacvr;

    if-nez v0, :cond_8

    const-string v0, "selected_media_route_type"

    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selected_media_route_name"

    .line 25
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const-string v1, "selected_media_route_type"

    .line 33
    invoke-virtual {v0}, Lacvr;->a()I

    move-result v2

    invoke-static {v2}, Laevi;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selected_media_route_name"

    iget-object v0, v0, Lacvr;->a:Ljava/lang/String;

    .line 27
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_9
    :goto_1
    invoke-static {}, Lacxn;->a()Lacxl;

    move-result-object v0

    iget-object v1, p0, Lacri;->g:Ladky;

    .line 29
    invoke-virtual {v1, v0}, Ladky;->a(Lacxl;)Lamrl;

    move-result-object v1

    new-instance v2, Lacrf;

    invoke-direct {v2, p0, v0, p1}, Lacrf;-><init>(Lacri;Lacxl;Ljava/util/Map;)V

    .line 30
    invoke-static {v1, v2}, Lybx;->i(Lamrl;Lybw;)V

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lacri;->f:Lsem;

    .line 33
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lacri;->n:J

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(Ladcv;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lacri;->e(Ljava/util/Map;Ladcv;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lacri;->l:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Lacri;->m:Ljava/util/Map;

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lacri;->f:Lsem;

    .line 6
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lacri;->n:J

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lacri;->e:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lacri;->b(Ladcv;)V

    :cond_0
    iget-object v0, p0, Lacri;->e:Laddc;

    iget-object v1, p0, Lacri;->o:Ladda;

    .line 3
    invoke-interface {v0, v1}, Laddc;->h(Ladda;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 12

    iget-object v0, p0, Lacri;->e:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ladcv;->k()Lacxk;

    move-result-object v1

    instance-of v1, v1, Lacxd;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ladcv;->k()Lacxk;

    move-result-object v0

    check-cast v0, Lacxd;

    iget-object v0, v0, Lacxd;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, p0, Lacri;->h:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacre;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lacrg;

    .line 6
    invoke-direct {v4, p1, v2}, Lacrg;-><init>(Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V

    iget-object p1, v0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    instance-of v5, p1, Ljava/net/Inet4Address;

    if-eqz v5, :cond_0

    .line 8
    check-cast p1, Ljava/net/Inet4Address;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "uuid"

    .line 11
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 14
    invoke-virtual {p1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    const/16 p1, 0x1f48

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    const/4 p1, 0x2

    const-string v3, "setup/send_log_report"

    aput-object v3, v5, p1

    const-string p1, "http://%s:%d/%s"

    .line 16
    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Lyke;

    new-instance v9, Lacrd;

    .line 17
    invoke-direct {v9, v4}, Lacrd;-><init>(Lacrg;)V

    new-instance v10, Lacrc;

    invoke-direct {v10, v4}, Lacrc;-><init>(Lacrg;)V

    const/4 v11, 0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lyke;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lbzk;Lbzj;Z)V

    iget-object v0, v1, Lacre;->b:Lygs;

    .line 18
    invoke-interface {v0, p1}, Lygs;->a(Lykg;)Lykg;

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    sget-object v1, Lacre;->a:Ljava/lang/String;

    const-string v3, "Failed creating json object"

    .line 12
    invoke-static {v1, v3, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {v4, v0}, Lacrg;->a(Ljava/lang/String;)V

    .line 19
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 13
    sget-object v0, Lacri;->d:Ljava/lang/String;

    const-string v1, "Failed filling casting crash report id"

    .line 20
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
