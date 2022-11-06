.class public final synthetic Laifm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laifn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laifn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifm;->a:Laifn;

    return-void
.end method

.method public synthetic constructor <init>(Laifn;I)V
    .locals 0

    iput p2, p0, Laifm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifm;->a:Laifn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Laifm;->b:I

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1a

    const/4 v5, 0x3

    if-eq v0, v5, :cond_17

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x5

    if-eq v0, v6, :cond_b

    if-eq v0, v8, :cond_3

    iget-object v0, p0, Laifm;->a:Laifn;

    .line 40
    check-cast p1, Lagtt;

    .line 41
    invoke-virtual {p1}, Lagtt;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Laifn;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lagtt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laifk;

    :cond_0
    if-eqz v4, :cond_2

    iget-object v2, v4, Laifk;->c:Laewk;

    .line 42
    invoke-virtual {v2, v4}, Laewk;->e(Laewl;)V

    .line 43
    invoke-virtual {v4, v1}, Laifk;->f(Z)V

    iget-boolean v2, v4, Laifk;->j:Z

    if-eqz v2, :cond_1

    iget v2, v4, Laifk;->n:I

    if-eq v2, v7, :cond_1

    .line 44
    invoke-virtual {v4, v1}, Laifk;->j(Z)V

    :cond_1
    iget-object v0, v0, Laifn;->b:Ljava/util/Map;

    .line 45
    invoke-virtual {p1}, Lagtt;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Laifm;->a:Laifn;

    .line 1
    check-cast p1, Lagts;

    iget-object v1, v0, Laifn;->b:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lagts;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Laifn;->a:Laifj;

    iget-object v2, v1, Laifj;->e:Lzun;

    if-eqz v2, :cond_7

    .line 3
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Laifj;->e:Lzun;

    .line 4
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    iget-object v2, v2, Laqkx;->i:Lashg;

    if-nez v2, :cond_5

    .line 5
    sget-object v2, Lashg;->a:Lashg;

    :cond_5
    iget v2, v2, Lashg;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    iget-object v2, v1, Laifj;->e:Lzun;

    .line 6
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    iget-object v2, v2, Laqkx;->i:Lashg;

    if-nez v2, :cond_6

    sget-object v2, Lashg;->a:Lashg;

    :cond_6
    iget-object v2, v2, Lashg;->f:Latmw;

    if-nez v2, :cond_8

    .line 7
    sget-object v2, Latmw;->b:Latmw;

    goto :goto_0

    .line 10
    :cond_7
    iget-object v2, v1, Laifj;->g:Latmw;

    :cond_8
    :goto_0
    move-object v10, v2

    .line 7
    iget-boolean v2, v10, Latmw;->y:Z

    if-eqz v2, :cond_9

    new-instance v4, Laifk;

    iget-object v6, v1, Laifj;->a:Lsem;

    iget-object v7, v1, Laifj;->b:Ljava/util/concurrent/Executor;

    iget-object v8, v1, Laifj;->d:Laife;

    iget-object v9, v1, Laifj;->c:Laewk;

    iget-object v11, v1, Laifj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, v4

    .line 8
    invoke-direct/range {v5 .. v11}, Laifk;-><init>(Lsem;Ljava/util/concurrent/Executor;Laife;Laewk;Latmw;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v1, v4, Laifk;->c:Laewk;

    .line 9
    invoke-virtual {v1, v4}, Laewk;->d(Laewl;)V

    :cond_9
    if-eqz v4, :cond_a

    iget-object v0, v0, Laifn;->b:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Lagts;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    return-void

    :cond_b
    iget-object v0, p0, Laifm;->a:Laifn;

    .line 11
    check-cast p1, Lagtp;

    .line 12
    invoke-virtual {p1}, Lagtp;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v0, v0, Laifn;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lagtp;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laifk;

    :cond_c
    if-eqz v4, :cond_16

    .line 13
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    if-eq p1, v2, :cond_13

    if-eq p1, v5, :cond_12

    if-eq p1, v8, :cond_11

    const/4 v0, 0x6

    if-eq p1, v0, :cond_10

    if-eq p1, v7, :cond_f

    const/16 v0, 0x9

    if-eq p1, v0, :cond_e

    const/16 v1, 0xa

    if-eq p1, v1, :cond_d

    goto :goto_2

    .line 20
    :cond_d
    iget p1, v4, Laifk;->n:I

    if-eq p1, v5, :cond_16

    .line 25
    invoke-virtual {v4, v0}, Laifk;->i(I)V

    return-void

    .line 24
    :cond_e
    invoke-virtual {v4, v0}, Laifk;->i(I)V

    return-void

    .line 19
    :cond_f
    iput-boolean v3, v4, Laifk;->k:Z

    .line 21
    invoke-virtual {v4, v7}, Laifk;->i(I)V

    iput-boolean v3, v4, Laifk;->q:Z

    .line 22
    invoke-virtual {v4, v1}, Laifk;->f(Z)V

    iget-boolean p1, v4, Laifk;->j:Z

    if-eqz p1, :cond_16

    .line 23
    invoke-virtual {v4, v1}, Laifk;->j(Z)V

    return-void

    :cond_10
    iget p1, v4, Laifk;->n:I

    if-eq p1, v5, :cond_16

    .line 20
    invoke-virtual {v4, v8}, Laifk;->i(I)V

    return-void

    .line 19
    :cond_11
    invoke-virtual {v4, v8}, Laifk;->i(I)V

    return-void

    .line 17
    :cond_12
    iput-boolean v3, v4, Laifk;->k:Z

    .line 18
    invoke-virtual {v4, v5}, Laifk;->i(I)V

    return-void

    .line 13
    :cond_13
    iget-boolean p1, v4, Laifk;->k:Z

    if-eqz p1, :cond_14

    iget-object p1, v4, Laifk;->a:Lsem;

    .line 14
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v5

    iget-wide v7, v4, Laifk;->e:J

    iget-object p1, v4, Laifk;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Laifh;

    sub-long/2addr v5, v7

    .line 15
    invoke-direct {v0, v4, v5, v6}, Laifh;-><init>(Laifk;J)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_14
    iput-boolean v3, v4, Laifk;->k:Z

    iget-boolean p1, v4, Laifk;->q:Z

    if-nez p1, :cond_15

    iget-boolean p1, v4, Laifk;->j:Z

    if-eqz p1, :cond_15

    iput-boolean v1, v4, Laifk;->q:Z

    .line 16
    invoke-virtual {v4}, Laifk;->k()V

    .line 17
    :cond_15
    invoke-virtual {v4, v2}, Laifk;->i(I)V

    :cond_16
    :goto_2
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Laifm;->a:Laifn;

    .line 26
    check-cast p1, Lagtm;

    .line 27
    invoke-virtual {p1}, Lagtm;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Laifn;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lagtm;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laifk;

    :cond_18
    if-eqz v4, :cond_19

    iget-object v0, v4, Laifk;->o:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    :try_start_0
    iput-object p1, v4, Laifk;->p:Lagtm;

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_19
    return-void

    :cond_1a
    iget-object v0, p0, Laifm;->a:Laifn;

    .line 30
    check-cast p1, Lagtl;

    .line 31
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 33
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_3

    .line 34
    :cond_1b
    sget-object v5, Lahud;->i:Lahud;

    if-eq v2, v5, :cond_1c

    sget-object v5, Lahud;->h:Lahud;

    if-ne v2, v5, :cond_1e

    .line 35
    :cond_1c
    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object v0, v0, Laifn;->b:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Laifk;

    :cond_1d
    if-eqz v4, :cond_1e

    iput-boolean v3, v4, Laifk;->k:Z

    iput-boolean v1, v4, Laifk;->l:Z

    :cond_1e
    :goto_3
    return-void

    :cond_1f
    iget-object v0, p0, Laifm;->a:Laifn;

    .line 37
    check-cast p1, Lagsc;

    invoke-virtual {v0, p1}, Laifn;->b(Lagsc;)V

    return-void

    :cond_20
    iget-object v0, p0, Laifm;->a:Laifn;

    .line 38
    check-cast p1, Lagsy;

    new-instance v1, Lagsc;

    .line 39
    invoke-virtual {p1}, Lagsy;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lagsc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laifn;->b(Lagsc;)V

    return-void
.end method
