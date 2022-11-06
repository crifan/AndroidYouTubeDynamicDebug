.class public final Laeap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laegx;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field private final d:Ljava/lang/String;

.field private final e:Laevg;

.field private final f:Laetk;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Laevg;Ljava/lang/String;Laetk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laeap;->b:Ljava/lang/Object;

    iput-object p1, p0, Laeap;->e:Laevg;

    iput-object p2, p0, Laeap;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeap;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeap;->g:Ljava/util/List;

    iput-object p3, p0, Laeap;->f:Laetk;

    .line 3
    invoke-static {p1, p2}, Laeap;->d(Laevg;Ljava/lang/String;)Laegx;

    move-result-object p1

    iput-object p1, p0, Laeap;->a:Laegx;

    return-void
.end method

.method private static d(Laevg;Ljava/lang/String;)Laegx;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Laevg;->c(Ljava/lang/String;)Laevb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Laegr;->c:Laegr;

    .line 3
    invoke-static {p1, p0, v0}, Laegv;->b(Landroid/os/Handler;Laevb;Laegr;)Laegx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Laeap;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laeap;->a:Laegx;

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Laeap;->e:Laevg;

    iget-object v2, p0, Laeap;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Laeap;->d(Laevg;Ljava/lang/String;)Laegx;

    move-result-object v1

    iput-object v1, p0, Laeap;->a:Laegx;

    if-nez v1, :cond_1

    const-string v1, "OnesieQoeReporter: No Qoe Client."

    .line 3
    invoke-static {v1}, Laeas;->g(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Laeap;->g:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laews;

    iget-object v3, p0, Laeap;->a:Laegx;

    .line 6
    invoke-interface {v3, v2}, Laegx;->d(Laews;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laeap;->c:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeao;

    iget-object v3, p0, Laeap;->a:Laegx;

    iget-object v4, v2, Laeao;->a:Ljava/lang/String;

    iget-object v2, v2, Laeao;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v3, v4, v2}, Laegx;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 11

    iget-object v0, p0, Laeap;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laeap;->f:Laetk;

    .line 1
    sget-object v2, Laewq;->b:Laewq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .line 2
    invoke-virtual/range {v1 .. v10}, Laetk;->c(Laewq;Ljava/io/IOException;Lpfy;Lpgd;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;JZZ)Laews;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laews;->e()Laews;

    iget-object v1, p0, Laeap;->a:Laegx;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Laegx;->d(Laews;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Laeap;->g:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Laeap;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v7, Laews;

    sget-object v2, Laewq;->b:Laewq;

    const-wide/16 v4, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 2
    invoke-virtual {v7}, Laews;->e()Laews;

    iget-object p1, p0, Laeap;->a:Laegx;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v7}, Laegx;->d(Laews;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Laeap;->g:Ljava/util/List;

    .line 4
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
