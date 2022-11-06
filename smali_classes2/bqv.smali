.class final Lbqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbqw;

.field final synthetic b:Lbrn;


# direct methods
.method public constructor <init>(Lbqw;Lbrn;)V
    .locals 0

    iput-object p1, p0, Lbqv;->a:Lbqw;

    iput-object p2, p0, Lbqv;->b:Lbrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lbqv;->b:Lbrn;

    .line 1
    invoke-virtual {v0}, Lbrn;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbld;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_0

    .line 2
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v2

    sget v3, Lbqw;->g:I

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lbqv;->a:Lbqw;

    iget-object v4, v4, Lbqw;->b:Lbpp;

    iget-object v4, v4, Lbpp;->d:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v4, "Updating notification for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbqv;->a:Lbqw;

    iget-object v2, v0, Lbqw;->c:Landroidx/work/ListenableWorker;

    iput-boolean v1, v2, Landroidx/work/ListenableWorker;->e:Z

    iget-object v7, v0, Lbqw;->f:Lbrn;

    iget-object v1, v0, Lbqw;->d:Lble;

    iget-object v6, v0, Lbqw;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->d()Ljava/util/UUID;

    move-result-object v4

    invoke-static {}, Lbrn;->h()Lbrn;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lbqy;

    iget-object v8, v2, Lbqy;->c:Lbrq;

    new-instance v9, Lbqx;

    move-object v2, v1

    check-cast v2, Lbqy;

    move-object v1, v9

    move-object v3, v0

    .line 4
    invoke-direct/range {v1 .. v6}, Lbqx;-><init>(Lbqy;Lbrn;Ljava/util/UUID;Lbld;Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Lbrq;->a(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v7, v0}, Lbrn;->g(Lamrl;)V

    return-void

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbqv;->a:Lbqw;

    iget-object v2, v2, Lbqw;->b:Lbpp;

    .line 6
    iget-object v2, v2, Lbpp;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbqv;->a:Lbqw;

    iget-object v1, v1, Lbqw;->f:Lbrn;

    .line 9
    invoke-virtual {v1, v0}, Lbrn;->f(Ljava/lang/Throwable;)V

    return-void
.end method
