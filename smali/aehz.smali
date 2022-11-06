.class public final Laehz;
.super Lomu;
.source "PG"


# instance fields
.field final synthetic a:Laehw;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lomu;-><init>(ILomy;)V

    return-void
.end method

.method public constructor <init>(Laehw;)V
    .locals 1

    iput-object p1, p0, Laehz;->a:Laehw;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lomu;-><init>(ILomy;)V

    return-void
.end method


# virtual methods
.method protected final b(Loqn;)V
    .locals 13

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p1, v0}, Loqn;->z(I)V

    .line 2
    invoke-virtual {p1}, Loqn;->q()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Loqn;->q()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Loqn;->n()J

    .line 5
    invoke-virtual {p1}, Loqn;->n()J

    .line 6
    invoke-virtual {p1}, Loqn;->n()J

    .line 7
    invoke-virtual {p1}, Loqn;->n()J

    new-instance v2, Ljava/util/HashMap;

    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p1}, Loqn;->p()Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const-string v4, ": "

    .line 11
    invoke-static {v4}, Lalxd;->c(Ljava/lang/String;)Lalxd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x2

    if-lt v4, v7, :cond_0

    .line 13
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-virtual {p1}, Loqn;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance p1, Laehe;

    const-string v3, "http://youtube.com/streaming/metadata/segment/102015"

    .line 15
    invoke-direct {p1, v3, v2}, Laehe;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x18c7de5b

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "http://youtube.com/streaming/metadata/segment/102015"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_5

    iget-object p1, p0, Laehz;->a:Laehw;

    iget-object v1, p1, Laehw;->c:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-object p1, p1, Laehw;->d:Laehu;

    if-eqz p1, :cond_4

    new-instance p1, Lset;

    invoke-direct {p1, v0}, Lset;-><init>(I)V

    .line 17
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    const-string v0, "Sequence-Number"

    .line 18
    invoke-virtual {p1, v0}, Laehe;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 19
    iget-object v1, p0, Laehz;->a:Laehw;

    iget-object v2, v1, Laehw;->g:Ljava/lang/Long;

    if-nez v2, :cond_7

    iget-object v2, v1, Laehw;->f:Ljava/util/concurrent/Exchanger;

    if-eqz v2, :cond_7

    .line 20
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Laehz;->a:Laehw;

    iput-object v1, v2, Laehw;->g:Ljava/lang/Long;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v7, p0, Laehz;->a:Laehw;

    .line 27
    sget-object v8, Laewq;->a:Laewq;

    iget-object p1, p0, Laehz;->a:Laehw;

    iget-object p1, p1, Laehw;->l:Laehy;

    .line 28
    invoke-virtual {p1}, Laehy;->o()J

    move-result-wide v10

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "diff."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v9, "manifestless.head.race"

    .line 30
    invoke-virtual/range {v7 .. v12}, Laehw;->k(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    new-instance p1, Lohw;

    new-instance v0, Laehv;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-direct {v0}, Laehv;-><init>()V

    invoke-direct {p1, v0}, Lohw;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lohw;

    .line 32
    invoke-direct {v0, p1}, Lohw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 26
    :cond_7
    iput-object v0, v1, Laehw;->g:Ljava/lang/Long;

    :goto_3
    const-string v0, "Ingestion-Walltime-Us"

    .line 23
    invoke-virtual {p1, v0}, Laehe;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Laehz;->a:Laehw;

    iget-object v2, v1, Laehw;->i:Ljava/lang/Long;

    if-nez v2, :cond_8

    if-eqz v0, :cond_8

    iput-object v0, v1, Laehw;->i:Ljava/lang/Long;

    :cond_8
    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Laehz;->a:Laehw;

    const-string v2, "T"

    const-string v3, "Stream-Finished"

    .line 24
    invoke-virtual {p1, v3}, Laehe;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Laehz;->a:Laehw;

    iget-boolean v2, p1, Laehw;->b:Z

    if-eqz v2, :cond_9

    iget-object v2, p1, Laehw;->g:Ljava/lang/Long;

    if-eqz v2, :cond_9

    iget-object p1, p1, Laehw;->k:Ljava/lang/Long;

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_4
    iput-boolean v5, v0, Laehw;->h:Z

    .line 26
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_b
    new-instance p1, Lohw;

    const-string v0, "Invalid manifestless sequence number"

    .line 19
    invoke-direct {p1, v0}, Lohw;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
