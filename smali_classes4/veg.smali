.class final Lveg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public a:Ljava/util/List;

.field final synthetic b:Lvej;


# direct methods
.method public constructor <init>(Lvej;)V
    .locals 0

    iput-object p1, p0, Lveg;->b:Lvej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 5

    iget-object v0, p0, Lveg;->b:Lvej;

    iget-object v1, v0, Lvej;->e:Lalse;

    iget-object v0, v0, Lvej;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Initialize "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {v1, v0}, Lalse;->b(Ljava/lang/String;)Lalsr;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lveg;->b:Lvej;

    iget-object v1, v1, Lvej;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lveg;->a:Ljava/util/List;

    if-nez v2, :cond_1

    iget-object v2, p0, Lveg;->b:Lvej;

    iget-object v3, v2, Lvej;->f:Ljava/util/List;

    iput-object v3, p0, Lveg;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lvej;->f:Ljava/util/List;

    .line 5
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lveg;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lvei;

    iget-object v3, p0, Lveg;->b:Lvej;

    .line 7
    invoke-direct {v2, v3}, Lvei;-><init>(Lvej;)V

    iget-object v3, p0, Lveg;->a:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lampj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-interface {v4, v2}, Lampj;->a(Ljava/lang/Object;)Lamrl;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    :try_start_4
    invoke-static {v2}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-static {v1}, Lamrg;->d(Ljava/lang/Iterable;)Lamqx;

    move-result-object v1

    new-instance v2, Lvef;

    invoke-direct {v2, p0}, Lvef;-><init>(Lveg;)V

    .line 12
    sget-object v3, Lamqb;->a:Lamqb;

    .line 13
    invoke-virtual {v1, v2, v3}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lalsr;->a(Lamrl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    invoke-virtual {v0}, Lalsr;->close()V

    return-object v1

    :catchall_0
    move-exception v2

    .line 5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 1
    :try_start_7
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
