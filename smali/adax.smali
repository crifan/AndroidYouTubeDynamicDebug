.class public final synthetic Ladax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladba;


# direct methods
.method public synthetic constructor <init>(Ladba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladax;->a:Ladba;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ladax;->a:Ladba;

    iget-object v1, v0, Ladba;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ladba;->j:Ladau;

    if-eqz v2, :cond_2

    .line 1
    invoke-interface {v2}, Ladau;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ladba;->j:Ladau;

    new-instance v3, Laday;

    .line 4
    invoke-direct {v3, v0, v2}, Laday;-><init>(Ladba;Ladau;)V

    invoke-interface {v2, v3}, Ladau;->d(Ljava/lang/Runnable;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Ladau;->b()Ladbl;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 6
    invoke-interface {v2}, Ladau;->a()Lacxm;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "Show promotion with type: %s, page type: %s"

    .line 7
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v0, Ladba;->b:Ladbk;

    .line 8
    invoke-interface {v2}, Ladau;->b()Ladbl;

    move-result-object v2

    iget-object v4, v3, Ladbk;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladbj;

    if-nez v4, :cond_0

    new-instance v4, Ladbj;

    .line 10
    invoke-direct {v4, v2}, Ladbj;-><init>(Ladbl;)V

    iget-object v5, v3, Ladbk;->e:Ljava/util/Map;

    .line 11
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v3, Ladbk;->c:Lsem;

    .line 12
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v8

    iget v2, v4, Ladbj;->b:I

    add-int/2addr v2, v7

    iput v2, v4, Ladbj;->b:I

    iget-object v2, v4, Ladbj;->c:Ljava/util/List;

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, v4, Ladbj;->c:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x5

    if-le v2, v5, :cond_1

    iget-object v2, v4, Ladbj;->c:Ljava/util/List;

    .line 15
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Ladbk;->a()Lamrl;

    move-result-object v2

    .line 16
    sget-object v3, Lamqb;->a:Lamqb;

    sget-object v4, Ladbg;->b:Ladbg;

    .line 17
    sget-object v5, Lybx;->b:Lybw;

    .line 18
    invoke-static {v2, v3, v4, v5}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v2, v0, Ladba;->j:Ladau;

    if-eqz v2, :cond_4

    iget-object v2, v0, Ladba;->i:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljqw;

    iget-object v4, v0, Ladba;->j:Ladau;

    .line 3
    invoke-virtual {v3, v4}, Ljqw;->a(Ladau;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    iput-object v2, v0, Ladba;->j:Ladau;

    .line 19
    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ladba;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
