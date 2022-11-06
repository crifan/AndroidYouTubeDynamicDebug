.class final Laxke;
.super Laxgt;
.source "PG"


# instance fields
.field final c:Laxbd;

.field final d:Laxdb;

.field final e:Laxaj;

.field final synthetic f:Laxkf;


# direct methods
.method public constructor <init>(Laxkf;Laxbd;Laxdb;Laxaj;)V
    .locals 2

    iput-object p1, p0, Laxke;->f:Laxkf;

    iget-object v0, p1, Laxkf;->c:Laxkj;

    .line 1
    invoke-virtual {v0, p4}, Laxkj;->d(Laxaj;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p1, p1, Laxkf;->c:Laxkj;

    iget-object p1, p1, Laxkj;->k:Laxkg;

    iget-object v1, p4, Laxaj;->b:Laxbe;

    .line 2
    invoke-direct {p0, v0, p1, v1}, Laxgt;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Laxbe;)V

    iput-object p2, p0, Laxke;->c:Laxbd;

    iput-object p3, p0, Laxke;->d:Laxdb;

    iput-object p4, p0, Laxke;->e:Laxaj;

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    iget-object v0, p0, Laxke;->f:Laxkf;

    iget-object v0, v0, Laxkf;->c:Laxkj;

    iget-object v0, v0, Laxkj;->o:Laxeb;

    new-instance v1, Laxkd;

    .line 1
    invoke-direct {v1, p0}, Laxkd;-><init>(Laxke;)V

    invoke-virtual {v0, v1}, Laxeb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final j()V
    .locals 3

    iget-object v0, p0, Laxke;->f:Laxkf;

    iget-object v0, v0, Laxkf;->c:Laxkj;

    iget-object v1, p0, Laxke;->e:Laxaj;

    .line 1
    invoke-virtual {v0, v1}, Laxkj;->d(Laxaj;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Laxkd;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, v2}, Laxkd;-><init>(Laxke;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
