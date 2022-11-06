.class public final Lajrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqh;
.implements Lajqn;


# instance fields
.field public final a:Lajry;

.field public final b:Ljava/util/concurrent/Semaphore;

.field public c:Lakff;

.field public d:Lackq;

.field private final e:Lygs;

.field private final f:Lsem;


# direct methods
.method public constructor <init>(Lygs;Lajry;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajrq;->e:Lygs;

    iput-object p2, p0, Lajrq;->a:Lajry;

    iput-object p3, p0, Lajrq;->f:Lsem;

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x4

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object p1, p0, Lajrq;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final a(Lakff;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lajrm;)Lajqz;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lajrm;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lajql;

    .line 3
    invoke-direct {p1}, Lajql;-><init>()V

    .line 4
    invoke-interface {p1}, Lajrc;->d()Lajqz;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lajrq;->b:Ljava/util/concurrent/Semaphore;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    invoke-virtual {p1}, Lajrm;->a()Lajrx;

    move-result-object v0

    iget-object v2, p0, Lajrq;->d:Lackq;

    iput-object v2, v0, Lajrx;->c:Lackq;

    iget-object v2, p0, Lajrq;->f:Lsem;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v4

    long-to-int v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lajrq;->e:Lygs;

    .line 8
    invoke-interface {v4, v0}, Lygs;->b(Lykg;)Lamrl;

    move-result-object v0

    new-instance v4, Lajrp;

    .line 9
    invoke-direct {v4, p0}, Lajrp;-><init>(Lajrq;)V

    .line 10
    sget-object v5, Lamqb;->a:Lamqb;

    .line 9
    invoke-interface {v0, v4, v5}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    :try_start_1
    invoke-interface {v0}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzl;

    iget-object v4, v4, Lbzl;->a:Ljava/lang/Object;

    check-cast v4, Lajrc;

    .line 12
    invoke-static {p1}, Lalhx;->h(Lajqn;)Lackp;

    move-result-object v5

    invoke-interface {v4, v5}, Lajrc;->j(Lackp;)V

    if-nez v4, :cond_3

    const-string v2, "Suggest returned a null response for query: "

    iget-object p1, p1, Lajrm;->d:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lalhx;->i(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v5, p0, Lajrq;->f:Lsem;

    if-eqz v5, :cond_4

    .line 14
    invoke-interface {v5}, Lsem;->d()J

    move-result-wide v5

    long-to-int v3, v5

    :cond_4
    iget-object v5, p0, Lajrq;->c:Lakff;

    .line 15
    invoke-interface {v4, v5}, Lajrc;->a(Lakff;)V

    .line 16
    invoke-interface {v4}, Lajrc;->d()Lajqz;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lajrc;->nW()Lackp;

    move-result-object v6

    iput-object v6, v5, Lajqz;->f:Lackp;

    .line 17
    invoke-static {v5}, Lalhx;->l(Lajqm;)V

    sub-int/2addr v3, v2

    iput v3, v5, Lajqz;->d:I

    :cond_5
    iget-object v2, p0, Lajrq;->a:Lajry;

    if-eqz v2, :cond_6

    iget-object p1, p1, Lajrm;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lajrq;->a:Lajry;

    .line 19
    invoke-virtual {p1, v4}, Lajry;->e(Lajrc;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-object v5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string v0, "Suggest task error"

    .line 20
    invoke-static {v0, p1}, Lalhx;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    const/4 p1, 0x1

    .line 21
    invoke-interface {v0, p1}, Lamrl;->cancel(Z)Z

    :catch_3
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final c()Lackq;
    .locals 1

    iget-object v0, p0, Lajrq;->d:Lackq;

    return-object v0
.end method

.method public final d(Lajrm;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lajrm;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lajrm;->a()Lajrx;

    move-result-object p1

    iget-object v0, p0, Lajrq;->d:Lackq;

    iput-object v0, p1, Lajrx;->c:Lackq;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lajrx;->b:Z

    iget-object v2, p0, Lajrq;->e:Lygs;

    .line 3
    invoke-interface {v2, p1}, Lygs;->b(Lykg;)Lamrl;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Lamrl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzl;

    iget-object p1, p1, Lbzl;->a:Ljava/lang/Object;

    check-cast p1, Lajrc;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lajrq;->a:Lajry;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lajry;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :catch_0
    move-exception p1

    const-string v0, "Suggest deletion task threw an exception"

    .line 6
    invoke-static {v0, p1}, Lalhx;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    return v1
.end method
