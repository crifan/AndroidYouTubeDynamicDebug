.class public final Lagkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjj;


# instance fields
.field public final a:Lagjj;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lagjj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkp;->a:Lagjj;

    iput-object p2, p0, Lagkp;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lagkp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lagkk;

    .line 1
    invoke-direct {v1, p0, p1}, Lagkk;-><init>(Lagkp;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lagkp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lagko;

    .line 1
    invoke-direct {v1, p0, p1}, Lagko;-><init>(Lagkp;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lagcu;)V
    .locals 3

    iget-object v0, p0, Lagkp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lagkl;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lagkl;-><init>(Lagkp;Lagcu;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lagcu;)V
    .locals 2

    iget-object v0, p0, Lagkp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lagkl;

    .line 1
    invoke-direct {v1, p0, p1}, Lagkl;-><init>(Lagkp;Lagcu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lagcu;Z)V
    .locals 2

    iget-object v0, p0, Lagkp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lagkn;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lagkn;-><init>(Lagkp;Lagcu;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lagcu;)V
    .locals 3

    iget-object v0, p0, Lagkp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lagkl;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lagkl;-><init>(Lagkp;Lagcu;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lagcu;)V
    .locals 3

    iget-object v0, p0, Lagkp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lagkl;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lagkl;-><init>(Lagkp;Lagcu;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lagcu;)V
    .locals 3

    iget-object v0, p0, Lagkp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lagkl;

    const/4 v2, 0x4

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lagkl;-><init>(Lagkp;Lagcu;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lagcu;)V
    .locals 3

    iget-object v0, p0, Lagkp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lagkl;

    const/4 v2, 0x5

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lagkl;-><init>(Lagkp;Lagcu;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lagcu;Lasvm;Lagbz;)V
    .locals 2

    iget-object v0, p0, Lagkp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lagkm;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lagkm;-><init>(Lagkp;Lagcu;Lasvm;Lagbz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lagcu;)V
    .locals 3

    iget-object v0, p0, Lagkp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lagkl;

    const/4 v2, 0x6

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lagkl;-><init>(Lagkp;Lagcu;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
