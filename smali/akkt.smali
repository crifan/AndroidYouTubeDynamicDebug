.class public final Lakkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field public final b:Lsem;

.field public final c:Laypi;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/PriorityQueue;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/util/Map;

.field public h:Z

.field private i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Laypi;Lsem;Ljava/util/concurrent/ScheduledExecutorService;Laypi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    .line 1
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lakkt;->e:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lakkt;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lakkt;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakkt;->h:Z

    iput-object p1, p0, Lakkt;->a:Laypi;

    iput-object p2, p0, Lakkt;->b:Lsem;

    iput-object p3, p0, Lakkt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lakkt;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lakkr;)V
    .locals 1

    iget-object v0, p0, Lakkt;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lafhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lakks;

    iget-object v0, p0, Lakkt;->b:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long v4, v0, v2

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lakks;-><init>(Lafhq;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, p0, Lakkt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lakkn;

    .line 3
    invoke-direct {p2, p0, v7}, Lakkn;-><init>(Lakkt;Lakks;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lakkt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lakkl;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Lakkl;-><init>(Lakkt;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lauxc;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lauxc;->c:Lauxb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lauxb;->a:Lauxb;

    :cond_0
    iget v0, v0, Lauxb;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lauxc;->c:Lauxb;

    if-nez v0, :cond_1

    sget-object v0, Lauxb;->a:Lauxb;

    :cond_1
    iget-object v0, v0, Lauxb;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v3, p1, Lauxc;->c:Lauxb;

    if-nez v3, :cond_3

    sget-object v3, Lauxb;->a:Lauxb;

    :cond_3
    iget v3, v3, Lauxb;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    iget-object v3, p1, Lauxc;->c:Lauxb;

    if-nez v3, :cond_4

    sget-object v3, Lauxb;->a:Lauxb;

    :cond_4
    iget-object v3, v3, Lauxb;->d:Ljava/lang/String;

    move-object v10, v3

    goto :goto_1

    :cond_5
    move-object v10, v2

    :goto_1
    if-nez v0, :cond_7

    if-eqz v10, :cond_6

    goto :goto_2

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot find frontendId or videoId in response"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_7
    :goto_2
    iget-object v3, p1, Lauxc;->d:Lanvs;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauxe;

    iget v5, v4, Lauxe;->b:I

    and-int/lit8 v6, v5, 0x40

    if-eqz v6, :cond_a

    iget-object v5, p0, Lakkt;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakkr;

    iget-object v7, v4, Lauxe;->f:Lavbi;

    if-nez v7, :cond_9

    .line 17
    sget-object v7, Lavbi;->a:Lavbi;

    .line 18
    :cond_9
    invoke-interface {v6}, Lakkr;->g()V

    goto :goto_3

    :cond_a
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_c

    iget-object v5, p0, Lakkt;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakkr;

    iget-object v7, v4, Lauxe;->c:Latjx;

    if-nez v7, :cond_b

    .line 14
    sget-object v7, Latjx;->a:Latjx;

    .line 15
    :cond_b
    invoke-interface {v6, v0, v10, v7}, Lakkr;->a(Ljava/lang/String;Ljava/lang/String;Latjx;)V

    goto :goto_4

    :cond_c
    and-int/lit8 v6, v5, 0x10

    if-eqz v6, :cond_e

    iget-object v5, p0, Lakkt;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakkr;

    iget-object v7, v4, Lauxe;->d:Lauxp;

    if-nez v7, :cond_d

    .line 11
    sget-object v7, Lauxp;->a:Lauxp;

    .line 12
    :cond_d
    invoke-interface {v6, v0, v10, v7}, Lakkr;->d(Ljava/lang/String;Ljava/lang/String;Lauxp;)V

    goto :goto_5

    :cond_e
    and-int/lit8 v6, v5, 0x20

    if-eqz v6, :cond_10

    iget-object v5, p0, Lakkt;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakkr;

    iget-object v7, v4, Lauxe;->e:Laukd;

    if-nez v7, :cond_f

    .line 8
    sget-object v7, Laukd;->a:Laukd;

    .line 9
    :cond_f
    invoke-interface {v6, v0, v10, v7}, Lakkr;->b(Ljava/lang/String;Ljava/lang/String;Laukd;)V

    goto :goto_6

    :cond_10
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_8

    iget-object v5, p0, Lakkt;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakkr;

    iget-object v7, v4, Lauxe;->g:Lauvx;

    if-nez v7, :cond_11

    .line 5
    sget-object v7, Lauvx;->a:Lauvx;

    .line 6
    :cond_11
    invoke-interface {v6, v0, v10, v7}, Lakkr;->c(Ljava/lang/String;Ljava/lang/String;Lauvx;)V

    goto :goto_7

    :cond_12
    iget-object p1, p1, Lauxc;->e:Lanvs;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_13
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauxd;

    iget v5, v4, Lauxd;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_13

    iget-object v3, v4, Lauxd;->c:Lauku;

    if-nez v3, :cond_14

    .line 20
    sget-object v3, Lauku;->a:Lauku;

    :cond_14
    move-object v11, v3

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, p0, Lakkt;->g:Ljava/util/Map;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafhq;

    goto :goto_9

    :cond_15
    move-object v3, v2

    :goto_9
    if-nez v3, :cond_16

    .line 23
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v3, p0, Lakkt;->g:Ljava/util/Map;

    .line 24
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafhq;

    :cond_16
    if-nez v3, :cond_17

    sget-object v3, Lafhp;->a:Lafhq;

    :cond_17
    move-object v4, v3

    new-instance v12, Lakks;

    iget-object v3, p0, Lakkt;->b:Lsem;

    .line 25
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v5

    iget v3, v11, Lauku;->c:I

    int-to-long v7, v3

    add-long/2addr v7, v5

    iget-object v9, v11, Lauku;->d:Ljava/lang/String;

    move-object v3, v12

    move-object v5, v0

    move-object v6, v10

    .line 26
    invoke-direct/range {v3 .. v9}, Lakks;-><init>(Lafhq;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v3, p0, Lakkt;->e:Ljava/util/PriorityQueue;

    .line 27
    invoke-virtual {v3, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v3, v11, Lauku;->c:I

    const/4 v3, 0x1

    goto :goto_8

    :cond_18
    if-nez v3, :cond_19

    iget-object p1, p0, Lakkt;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakkr;

    .line 29
    invoke-interface {v1, v10}, Lakkr;->e(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0, v10}, Lakkt;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakkt;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lakkt;->g:Ljava/util/Map;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final f(Lakkr;)V
    .locals 1

    iget-object v0, p0, Lakkt;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lakkt;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lakkt;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-boolean v0, p0, Lakkt;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lakkt;->e:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lakkt;->e:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakks;

    iget-wide v0, v0, Lakks;->d:J

    iget-object v2, p0, Lakkt;->b:Lsem;

    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    iget-object v0, p0, Lakkt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lakkm;

    .line 4
    invoke-direct {v1, p0}, Lakkm;-><init>(Lakkt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v2, p0, Lakkt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lakkm;

    .line 5
    invoke-direct {v3, p0}, Lakkm;-><init>(Lakkt;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lakkt;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    :goto_0
    return-void
.end method
