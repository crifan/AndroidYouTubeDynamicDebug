.class final Llfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakkf;


# instance fields
.field final synthetic a:Llge;


# direct methods
.method public constructor <init>(Llge;)V
    .locals 0

    iput-object p1, p0, Llfy;->a:Llge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, Llfy;->a:Llge;

    iget-object v0, v0, Llge;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llfo;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Llfo;-><init>(Llfy;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Llfy;->a:Llge;

    iget-object v0, v0, Llge;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Llfr;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    .line 1
    invoke-direct/range {v1 .. v7}, Llfr;-><init>(Llfy;Ljava/lang/String;JJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lakmu;)V
    .locals 2

    iget-object v0, p0, Llfy;->a:Llge;

    iget-object v0, v0, Llge;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llfw;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Llfw;-><init>(Llfy;Ljava/lang/String;Lakmu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Latjx;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;D)V
    .locals 2

    iget-object v0, p0, Llfy;->a:Llge;

    iget-object v0, v0, Llge;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llfq;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Llfq;-><init>(Llfy;Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;JJD)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Llfy;->a:Llge;

    iget-object v10, v0, Llge;->b:Ljava/util/concurrent/Executor;

    new-instance v11, Llfs;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Llfs;-><init>(Llfy;Ljava/lang/String;JJD)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lakmn;)V
    .locals 2

    iget-object v0, p0, Llfy;->a:Llge;

    iget-object v0, v0, Llge;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llfu;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Llfu;-><init>(Llfy;Ljava/lang/String;Lakmn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lakmq;)V
    .locals 2

    iget-object v0, p0, Llfy;->a:Llge;

    iget-object v0, v0, Llge;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llfl;

    .line 1
    invoke-direct {v1, p0, p1}, Llfl;-><init>(Llfy;Lakmq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lakmq;)V
    .locals 2

    iget-object v0, p0, Llfy;->a:Llge;

    iget-object v0, v0, Llge;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llfv;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Llfv;-><init>(Llfy;Ljava/lang/String;Lakmq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llfy;->a:Llge;

    iget-object v0, v0, Llge;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llfp;

    .line 1
    invoke-direct {v1, p0, p1}, Llfp;-><init>(Llfy;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Llfy;->a:Llge;

    iget-object v0, v0, Llge;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llfn;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Llfn;-><init>(Llfy;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lauxp;)V
    .locals 2

    iget-object v0, p0, Llfy;->a:Llge;

    iget-object v0, v0, Llge;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llfx;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Llfx;-><init>(Llfy;Ljava/lang/String;Lauxp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llfy;->a:Llge;

    iget-object v0, v0, Llge;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llfm;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Llfm;-><init>(Llfy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lakmp;)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Llfy;->a:Llge;

    iget-object v0, v0, Llge;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llft;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Llft;-><init>(Llfy;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
