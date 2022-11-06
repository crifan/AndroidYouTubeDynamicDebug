.class public final Lwfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwff;

.field public final b:Lwuk;

.field public c:Z

.field public d:Lwfi;


# direct methods
.method public constructor <init>(Lwff;Lwuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfk;->a:Lwff;

    iput-object p2, p0, Lwfk;->b:Lwuk;

    return-void
.end method

.method private final d()V
    .locals 2

    iget-boolean v0, p0, Lwfk;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwfk;->c:Z

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to fulfill more than one thing by an adapter"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lalwd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lwfk;->b(Lalwd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwfj;)V

    return-void
.end method

.method public final b(Lalwd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwfk;->d()V

    iget-object v0, p0, Lwfk;->d:Lwfi;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lwfk;->b:Lwuk;

    const-string p2, "Already had ongoing fulfillment task"

    .line 2
    invoke-static {p1, p2}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwfk;->b:Lwuk;

    .line 3
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, p2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance p2, Lwfi;

    .line 5
    invoke-direct {p2, p0, p1, p4}, Lwfi;-><init>(Lwfk;Lamrl;Lwfj;)V

    iput-object p2, p0, Lwfk;->d:Lwfi;

    iget-object p1, p2, Lwfi;->a:Lamrl;

    new-instance p4, Lwfh;

    .line 6
    invoke-direct {p4, p2}, Lwfh;-><init>(Lwfi;)V

    invoke-interface {p1, p4, p3}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lalwd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwfk;->d()V

    :try_start_0
    iget-object v0, p0, Lwfk;->b:Lwuk;

    .line 2
    invoke-interface {p1, v0}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsy;

    iget-object v0, p0, Lwfk;->a:Lwff;

    iget-object v1, p0, Lwfk;->b:Lwuk;

    .line 3
    invoke-interface {v0, v1, p1}, Lwff;->m(Lwuk;Lwsy;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lwfk;->a:Lwff;

    iget-object v1, p0, Lwfk;->b:Lwuk;

    new-instance v2, Lwlm;

    .line 4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lwlm;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lwff;->j(Lwuk;Lwlm;)V

    return-void
.end method
