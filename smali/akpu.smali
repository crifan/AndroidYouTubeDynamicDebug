.class public final synthetic Lakpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laloh;


# instance fields
.field public final synthetic a:Lakpy;

.field public final synthetic b:Lafhq;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lakmq;


# direct methods
.method public synthetic constructor <init>(Lakpy;Lafhq;Ljava/lang/String;Lakmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpu;->a:Lakpy;

    iput-object p2, p0, Lakpu;->b:Lafhq;

    iput-object p3, p0, Lakpu;->c:Ljava/lang/String;

    iput-object p4, p0, Lakpu;->d:Lakmq;

    return-void
.end method


# virtual methods
.method public final a(Lalog;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lakpu;->a:Lakpy;

    iget-object v1, p0, Lakpu;->b:Lafhq;

    iget-object v2, p0, Lakpu;->c:Ljava/lang/String;

    iget-object v3, p0, Lakpu;->d:Lakmq;

    iget-object v4, v3, Lakmq;->W:Ljava/lang/String;

    iget-object v3, v3, Lakmq;->V:Ljava/lang/String;

    iget-object v5, v0, Lakpy;->h:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    new-instance v6, Lakpv;

    .line 1
    invoke-direct {v6, v0, v4}, Lakpv;-><init>(Lakpy;Ljava/lang/String;)V

    iget-object v7, v0, Lakpy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1, v6, v7}, Lalog;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v6, v0, Lakpy;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lakpy;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lalog;

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "Another polling request has been added for video id "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 7
    :cond_0
    new-instance v9, Ljava/lang/String;

    .line 3
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_0
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v6, v7}, Lalog;->c(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v6, v0, Lakpy;->h:Ljava/util/Map;

    new-instance v7, Landroid/util/Pair;

    .line 5
    invoke-direct {v7, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lakpy;->b:Lakkt;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v1, v0, v4, v3}, Lakkt;->b(Lafhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Polling for feedback on background thread"

    .line 7
    monitor-exit v5

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
