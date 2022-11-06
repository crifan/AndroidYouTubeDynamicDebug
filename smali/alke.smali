.class public final synthetic Lalke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lalkg;


# direct methods
.method public synthetic constructor <init>(Lalkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalke;->a:Lalkg;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 12

    iget-object v0, p0, Lalke;->a:Lalkg;

    iget-object v1, v0, Lalkg;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lalkg;->b:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Lambi;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lalkb;

    .line 6
    :try_start_1
    invoke-interface {v4}, Lalkb;->g()Lamrl;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v11

    .line 2
    sget-object v4, Lalkg;->a:Lamgu;

    invoke-virtual {v4}, Lamgq;->e()Lamhl;

    move-result-object v5

    const-string v6, "OnRequirementStateChanged observer failed."

    const-string v7, "com/google/apps/tiktok/account/api/controller/AccountRequirementManagerImpl"

    const-string v8, "lambda$notifyRequirementStateChanged$6"

    const/16 v9, 0xc3

    const-string v10, "AccountRequirementManagerImpl.java"

    .line 7
    invoke-static/range {v5 .. v11}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v4

    .line 9
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object v0

    invoke-static {}, Lamrg;->t()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 11
    sget-object v2, Lamqb;->a:Lamqb;

    .line 12
    invoke-virtual {v0, v1, v2}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
