.class public final Lyoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lyoi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyoi;)V
    .locals 0

    iput-object p1, p0, Lyoh;->a:Lyoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyoi;I)V
    .locals 0

    iput p2, p0, Lyoh;->b:I

    iput-object p1, p0, Lyoh;->a:Lyoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lyoh;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lyoh;->a:Lyoi;

    iget-object v0, v0, Lyoi;->b:Lycu;

    .line 32
    invoke-interface {v0}, Lycu;->b()Lyct;

    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Lyct;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    invoke-interface {v0}, Lyct;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofr;

    iget-object v5, v1, Lyoh;->a:Lyoi;

    iget-wide v6, v4, Lofr;->d:J

    iget-object v8, v5, Lyoi;->d:Lsem;

    .line 35
    invoke-interface {v8}, Lsem;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    new-instance v11, Lyoh;

    .line 36
    invoke-direct {v11, v5}, Lyoh;-><init>(Lyoi;)V

    iget-wide v6, v4, Lofr;->e:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v4, Lofr;->c:Ljava/lang/String;

    aput-object v8, v7, v2

    const-string v8, "Scheduling task %s with ScheduledExecutorService for repeating execution."

    .line 37
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v10, v5, Lyoi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v14, v4, Lofr;->e:J

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v4, v4, Lofr;->c:Ljava/lang/String;

    aput-object v4, v7, v2

    const-string v4, "Scheduling task %s with ScheduledExecutorService for one time execution."

    .line 39
    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v5, Lyoi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {v4, v11, v12, v13, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Lyct;->a()V

    return-void

    :cond_2
    iget-object v4, v1, Lyoh;->a:Lyoi;

    .line 1
    invoke-static {}, Lybq;->a()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Lyoi;->d:Lsem;

    .line 4
    invoke-interface {v6}, Lsem;->c()J

    move-result-wide v6

    iget-object v8, v4, Lyoi;->b:Lycu;

    .line 5
    invoke-interface {v8}, Lycu;->b()Lyct;

    move-result-object v8

    .line 6
    :goto_1
    invoke-interface {v8}, Lyct;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 7
    invoke-interface {v8}, Lyct;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lofr;

    iget-object v10, v4, Lyoi;->a:Ljava/util/Map;

    iget-object v11, v9, Lofr;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyog;

    if-nez v10, :cond_4

    iget-object v10, v9, Lofr;->c:Ljava/lang/String;

    .line 9
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Missing task factory for task type: "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 10
    :cond_3
    new-instance v10, Ljava/lang/String;

    .line 9
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v10}, Lyuy;->l(Ljava/lang/String;)V

    iget-object v9, v9, Lofr;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {v10}, Lyog;->a()V

    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_5
    invoke-interface {v8}, Lyct;->a()V

    iget-object v8, v4, Lyoi;->b:Lycu;

    .line 14
    invoke-interface {v8}, Lycu;->d()V

    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v8, v10, v2

    const-string v11, "Removing task %s"

    .line 16
    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v9, v4, Lyoi;->b:Lycu;

    .line 17
    invoke-interface {v9, v8}, Lycu;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 18
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_7

    .line 19
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lofr;

    invoke-virtual {v8}, Lanvg;->toBuilder()Lanuy;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Updating task %s"

    new-array v11, v3, [Ljava/lang/Object;

    iget-object v12, v8, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v12, Lofr;

    iget-object v12, v12, Lofr;->c:Ljava/lang/String;

    aput-object v12, v11, v2

    .line 21
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v9, Lofr;

    iget-wide v9, v9, Lofr;->e:J

    add-long/2addr v9, v6

    .line 23
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v11, v8, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v11, Lofr;

    iget v12, v11, Lofr;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lofr;->b:I

    iput-wide v9, v11, Lofr;->d:J

    .line 25
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Lofr;

    .line 26
    invoke-interface {v5, v0, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v4, Lyoi;->b:Lycu;

    iget-object v8, v8, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v8, Lofr;

    iget-object v8, v8, Lofr;->c:Ljava/lang/String;

    .line 28
    invoke-interface {v10, v8, v9}, Lycu;->l(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v4, Lyoi;->b:Lycu;

    .line 29
    invoke-interface {v0}, Lycu;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, v4, Lyoi;->b:Lycu;

    .line 30
    invoke-interface {v0}, Lycu;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 29
    iget-object v2, v4, Lyoi;->b:Lycu;

    .line 30
    invoke-interface {v2}, Lycu;->f()V

    .line 31
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
