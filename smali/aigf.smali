.class public final Laigf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final c:Ljava/util/TreeMap;

.field public final d:Ljava/lang/String;

.field public final e:Laili;

.field public final f:Lahra;

.field public final g:Laihl;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/concurrent/Future;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Z

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Long;

.field public final o:Lazlm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Laili;Lyub;Lahra;Lazlm;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigf;->h:Ljava/lang/String;

    iput-object p3, p0, Laigf;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object p2, p0, Laigf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Laigf;->d:Ljava/lang/String;

    iput-object p5, p0, Laigf;->e:Laili;

    .line 1
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p1

    const/16 p2, 0x182

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x183

    if-eq p1, p2, :cond_0

    move-object p1, p3

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Laihn;

    invoke-direct {p1, p6}, Laihn;-><init>(Lyub;)V

    goto :goto_0

    :cond_1
    new-instance p1, Laihm;

    .line 3
    invoke-direct {p1, p6}, Laihm;-><init>(Lyub;)V

    .line 1
    :goto_0
    iput-object p1, p0, Laigf;->g:Laihl;

    iput-object p7, p0, Laigf;->f:Lahra;

    iput-object p8, p0, Laigf;->o:Lazlm;

    iput-object p9, p0, Laigf;->m:Ljava/lang/Long;

    iput-object p10, p0, Laigf;->n:Ljava/lang/Long;

    new-instance p1, Ljava/util/TreeMap;

    .line 4
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Laigf;->c:Ljava/util/TreeMap;

    iput-object p3, p0, Laigf;->i:Ljava/util/concurrent/Future;

    iput-object p3, p0, Laigf;->j:Ljava/lang/Long;

    iput-object p3, p0, Laigf;->k:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laigf;->l:Z

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Long;
    .locals 8

    iget-object v0, p0, Laigf;->c:Ljava/util/TreeMap;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v2, p0, Laigf;->c:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, p1

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    :goto_0
    move-object v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    return-object v2

    .line 5
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Laigf;->k:Ljava/lang/Integer;

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    long-to-float v1, v3

    long-to-float p1, p1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    add-float/2addr v1, p1

    float-to-long p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laigf;->c:Ljava/util/TreeMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, p0, Laigf;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laigf;->i:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laigf;->i:Ljava/util/concurrent/Future;

    iput-object v0, p0, Laigf;->j:Ljava/lang/Long;

    iput-object v0, p0, Laigf;->k:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laigf;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
