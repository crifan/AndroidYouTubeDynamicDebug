.class public final Laemu;
.super Lpfh;
.source "PG"


# instance fields
.field private final d:Lpcs;

.field private final e:Laevq;

.field private final f:Laeou;

.field private final g:Laent;

.field private final h:Lowp;

.field private final i:Laeoc;

.field private final j:Laelx;

.field private k:Lpoh;


# direct methods
.method public constructor <init>(Laent;Laevq;Laeou;Lpcs;Landroid/os/Handler;Landroid/os/Handler;Laeln;Laeoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpfh;-><init>()V

    iput-object p1, p0, Laemu;->g:Laent;

    iput-object p2, p0, Laemu;->e:Laevq;

    iput-object p3, p0, Laemu;->f:Laeou;

    iput-object p4, p0, Laemu;->d:Lpcs;

    new-instance p2, Laelx;

    .line 2
    invoke-direct {p2, p5, p7, p6}, Laelx;-><init>(Landroid/os/Handler;Laeln;Landroid/os/Handler;)V

    iput-object p2, p0, Laemu;->j:Laelx;

    iput-object p8, p0, Laemu;->i:Laeoc;

    new-instance p2, Lowk;

    .line 3
    invoke-direct {p2}, Lowk;-><init>()V

    const-string p3, "OtfOrVodMediaSource"

    .line 4
    invoke-virtual {p2, p3}, Lowk;->b(Ljava/lang/String;)V

    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p3, p2, Lowk;->a:Landroid/net/Uri;

    iput-object p1, p2, Lowk;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lowk;->a()Lowp;

    move-result-object p1

    iput-object p1, p0, Laemu;->h:Lowp;

    return-void
.end method


# virtual methods
.method public final r()Lowp;
    .locals 1

    iget-object v0, p0, Laemu;->h:Lowp;

    return-object v0
.end method

.method protected final rv(Lpoh;)V
    .locals 1

    iput-object p1, p0, Laemu;->k:Lpoh;

    new-instance p1, Laepd;

    iget-object v0, p0, Laemu;->h:Lowp;

    .line 1
    invoke-direct {p1, v0}, Laepd;-><init>(Lowp;)V

    invoke-virtual {p0, p1}, Lpfh;->rB(Loyh;)V

    return-void
.end method

.method protected final rw()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final u(Lpgf;)V
    .locals 0

    .line 1
    check-cast p1, Laemt;

    invoke-virtual {p1}, Laelz;->n()V

    return-void
.end method

.method public final v(Lpgg;Lpmv;J)Lpgf;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Laemu;->g:Laent;

    monitor-enter v2

    :try_start_0
    new-instance v0, Laemt;

    iget-object v4, v1, Laemu;->e:Laevq;

    iget-object v5, v1, Laemu;->f:Laeou;

    iget-object v6, v1, Laemu;->d:Lpcs;

    invoke-virtual/range {p0 .. p1}, Lpfh;->n(Lpgg;)Lpcm;

    move-result-object v7

    iget-object v8, v1, Laemu;->k:Lpoh;

    invoke-virtual/range {p0 .. p1}, Lpfh;->rF(Lpgg;)Lpgo;

    move-result-object v9

    iget-object v3, v1, Laemu;->g:Laent;

    invoke-virtual {v3}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v11

    iget-object v3, v1, Laemu;->g:Laent;

    invoke-virtual {v3}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v12

    iget-object v13, v1, Laemu;->j:Laelx;

    iget-object v3, v1, Laemu;->g:Laent;

    iget-object v14, v3, Laent;->a:Ljava/lang/String;

    iget-object v15, v1, Laemu;->h:Lowp;

    iget-object v10, v1, Laemu;->i:Laeoc;

    move-object v3, v0

    move-object/from16 v16, v10

    move-object/from16 v10, p2

    .line 1
    invoke-direct/range {v3 .. v16}, Laemt;-><init>(Laevq;Laeou;Lpcs;Lpcm;Lpoh;Lpgo;Lpmv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laeln;Ljava/lang/String;Lowp;Laeoc;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
