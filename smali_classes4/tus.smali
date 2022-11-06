.class public final synthetic Ltus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltut;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lansp;

.field public final synthetic h:Lanph;


# direct methods
.method public synthetic constructor <init>(Ltut;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lansp;Lanph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltus;->a:Ltut;

    iput-object p2, p0, Ltus;->b:Ljava/lang/String;

    iput-object p3, p0, Ltus;->c:Ljava/lang/String;

    iput-object p4, p0, Ltus;->d:Ljava/lang/String;

    iput p5, p0, Ltus;->e:I

    iput-object p6, p0, Ltus;->f:Ljava/lang/String;

    iput-object p7, p0, Ltus;->g:Lansp;

    iput-object p8, p0, Ltus;->h:Lanph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ltus;->a:Ltut;

    iget-object v1, p0, Ltus;->b:Ljava/lang/String;

    iget-object v2, p0, Ltus;->c:Ljava/lang/String;

    iget-object v3, p0, Ltus;->d:Ljava/lang/String;

    iget v4, p0, Ltus;->e:I

    iget-object v5, p0, Ltus;->f:Ljava/lang/String;

    iget-object v6, p0, Ltus;->g:Lansp;

    iget-object v7, p0, Ltus;->h:Lanph;

    const/4 v8, 0x0

    .line 1
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    const/16 v10, 0xa

    .line 2
    :try_start_0
    invoke-static {v10}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    if-nez v1, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    iget-object v11, v0, Ltut;->b:Lawqa;

    .line 3
    invoke-interface {v11}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lttn;

    invoke-interface {v11, v1}, Lttn;->b(Ljava/lang/String;)Lttk;

    move-result-object v11
    :try_end_1
    .catch Lttm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    :try_start_2
    iget-object v3, v0, Ltut;->a:Lawqa;

    .line 6
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lttz;

    new-array v12, v10, [Ljava/lang/String;

    aput-object v2, v12, v8

    invoke-virtual {v3, v1, v12}, Lttz;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Ltut;->a:Lawqa;

    .line 7
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttz;

    invoke-virtual {v2, v1, v3}, Lttz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_1
    iget-object v2, v0, Ltut;->d:Lawqa;

    .line 8
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltzf;

    .line 9
    invoke-static {v1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    invoke-interface {v3}, Ltzf;->g()V

    goto :goto_2

    :cond_2
    iget-object v0, v0, Ltut;->c:Lawqa;

    .line 10
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwa;

    .line 11
    invoke-static {}, Ltux;->l()Ltuw;

    move-result-object v2

    sget-object v3, Ltuy;->a:Ltuy;

    .line 12
    invoke-virtual {v2, v3}, Ltuw;->f(Ltuy;)V

    .line 13
    invoke-virtual {v2, v4}, Ltuw;->h(I)V

    iput-object v5, v2, Ltuw;->a:Ljava/lang/String;

    iput-object v11, v2, Ltuw;->b:Lttk;

    .line 14
    invoke-virtual {v2, v1}, Ltuw;->b(Ljava/util/List;)V

    .line 15
    invoke-virtual {v2, v6}, Ltuw;->g(Lansp;)V

    .line 16
    invoke-virtual {v2, v7}, Ltuw;->e(Lanph;)V

    .line 17
    invoke-virtual {v2, v10}, Ltuw;->c(Z)V

    .line 18
    invoke-virtual {v2}, Ltuw;->a()Ltux;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ltwa;->b(Ltux;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    invoke-static {v9}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "ThreadUpdateActivityLifecycleCallback"

    const-string v3, "Failed to update notification. Account not found: [%s]."

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v8

    .line 4
    invoke-static {v2, v0, v3, v4}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    invoke-static {v9}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v9}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
