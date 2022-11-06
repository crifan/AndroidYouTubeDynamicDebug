.class public final Laxdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxjw;

.field public final b:Laxdk;

.field public final synthetic c:Laxkj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxkj;Laxjw;Laxdk;)V
    .locals 0

    iput-object p1, p0, Laxdg;->c:Laxkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxdg;->a:Laxjw;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxdg;->b:Laxdk;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 14

    .line 1
    sget-object v0, Laxkj;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v2, p0, Laxdg;->c:Laxkj;

    iget-object v2, v2, Laxkj;->i:Laxbx;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v7, 0x1

    aput-object p1, v5, v7

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    const-string v3, "handleErrorInSyncContext"

    const-string v4, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laxdg;->c:Laxkj;

    iget-object v0, v0, Laxkj;->I:Laxkf;

    iget-object v1, v0, Laxkf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laxkj;->g:Laxbv;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Laxkf;->d(Laxbv;)V

    :cond_0
    iget-object v0, p0, Laxdg;->c:Laxkj;

    iget v1, v0, Laxkj;->O:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Laxkj;->G:Laxal;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v3, "Failed to resolve name: {0}"

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Laxal;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laxdg;->c:Laxkj;

    iput v2, v0, Laxkj;->O:I

    :cond_1
    iget-object v0, p0, Laxdg;->a:Laxjw;

    iget-object v1, p0, Laxdg;->c:Laxkj;

    iget-object v1, v1, Laxkj;->s:Laxjw;

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Laxjw;->a:Laxey;

    iget-object v0, v0, Laxey;->b:Laxcn;

    .line 5
    invoke-virtual {v0, p1}, Laxcn;->a(Lio/grpc/Status;)V

    iget-object p1, p0, Laxdg;->c:Laxkj;

    iget-object v0, p1, Laxkj;->N:Laxea;

    if-eqz v0, :cond_4

    iget-object v0, v0, Laxea;->a:Laxdz;

    iget-boolean v1, v0, Laxdz;->c:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Laxdz;->b:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, p1, Laxkj;->P:Laxhu;

    if-nez v0, :cond_5

    .line 6
    invoke-static {}, Layva;->e()Laxhu;

    move-result-object v0

    iput-object v0, p1, Laxkj;->P:Laxhu;

    :cond_5
    iget-object p1, p0, Laxdg;->c:Laxkj;

    iget-object p1, p1, Laxkj;->P:Laxhu;

    .line 7
    invoke-virtual {p1}, Laxhu;->a()J

    move-result-wide v10

    iget-object p1, p0, Laxdg;->c:Laxkj;

    iget-object p1, p1, Laxkj;->G:Laxal;

    new-array v0, v7, [Ljava/lang/Object;

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Scheduling DNS resolution backoff for {0} ns"

    .line 9
    invoke-virtual {p1, v7, v1, v0}, Laxal;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Laxdg;->c:Laxkj;

    iget-object v8, p1, Laxkj;->o:Laxeb;

    new-instance v9, Laxjj;

    .line 10
    invoke-direct {v9, p1, v2}, Laxjj;-><init>(Laxkj;I)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Laxdg;->c:Laxkj;

    iget-object v0, v0, Laxkj;->j:Laxfv;

    .line 11
    invoke-interface {v0}, Laxfv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    .line 12
    invoke-virtual/range {v8 .. v13}, Laxeb;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laxea;

    move-result-object v0

    iput-object v0, p1, Laxkj;->N:Laxea;

    return-void
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object v0, p0, Laxdg;->c:Laxkj;

    iget-object v0, v0, Laxkj;->o:Laxeb;

    new-instance v1, Laxjx;

    .line 2
    invoke-direct {v1, p0, p1}, Laxjx;-><init>(Laxdg;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Laxeb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Laxdi;)V
    .locals 2

    iget-object v0, p0, Laxdg;->c:Laxkj;

    iget-object v0, v0, Laxkj;->o:Laxeb;

    new-instance v1, Laxjy;

    .line 1
    invoke-direct {v1, p0, p1}, Laxjy;-><init>(Laxdg;Laxdi;)V

    invoke-virtual {v0, v1}, Laxeb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
