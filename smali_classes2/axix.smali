.class public final Laxix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Laxiz;


# direct methods
.method public constructor <init>(Laxiz;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Laxix;->b:Laxiz;

    iput-object p2, p0, Laxix;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Laxix;->b:Laxiz;

    iget-object v0, v0, Laxiz;->c:Laxjb;

    iget-object v0, v0, Laxjb;->p:Laxba;

    iget-object v0, v0, Laxba;->a:Laxaz;

    sget-object v1, Laxaz;->e:Laxaz;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxix;->b:Laxiz;

    iget-object v0, v0, Laxiz;->c:Laxjb;

    iget-object v0, v0, Laxjb;->o:Laxkt;

    iget-object v1, p0, Laxix;->b:Laxiz;

    iget-object v2, v1, Laxiz;->a:Laxgb;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Laxiz;->c:Laxjb;

    const/4 v1, 0x0

    iput-object v1, v0, Laxjb;->o:Laxkt;

    iget-object v0, p0, Laxix;->b:Laxiz;

    iget-object v0, v0, Laxiz;->c:Laxjb;

    iget-object v0, v0, Laxjb;->f:Laxiw;

    .line 1
    invoke-virtual {v0}, Laxiw;->b()V

    iget-object v0, p0, Laxix;->b:Laxiz;

    iget-object v0, v0, Laxiz;->c:Laxjb;

    sget-object v1, Laxaz;->d:Laxaz;

    .line 2
    invoke-virtual {v0, v1}, Laxjb;->b(Laxaz;)V

    return-void

    :cond_1
    iget-object v0, v1, Laxiz;->c:Laxjb;

    iget-object v1, v0, Laxjb;->n:Laxgb;

    if-ne v1, v2, :cond_7

    iget-object v0, v0, Laxjb;->p:Laxba;

    iget-object v0, v0, Laxba;->a:Laxaz;

    sget-object v1, Laxaz;->a:Laxaz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laxix;->b:Laxiz;

    iget-object v1, v1, Laxiz;->c:Laxjb;

    iget-object v1, v1, Laxjb;->p:Laxba;

    iget-object v1, v1, Laxba;->a:Laxaz;

    const-string v4, "Expected state is CONNECTING, actual state is %s"

    .line 3
    invoke-static {v0, v4, v1}, Lalus;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laxix;->b:Laxiz;

    iget-object v0, v0, Laxiz;->c:Laxjb;

    iget-object v0, v0, Laxjb;->f:Laxiw;

    iget-object v1, v0, Laxiw;->a:Ljava/util/List;

    iget v4, v0, Laxiw;->b:I

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxbi;

    iget v4, v0, Laxiw;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Laxiw;->c:I

    iget-object v1, v1, Laxbi;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_3

    iget v1, v0, Laxiw;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Laxiw;->b:I

    iput v2, v0, Laxiw;->c:I

    :cond_3
    iget-object v0, p0, Laxix;->b:Laxiz;

    iget-object v0, v0, Laxiz;->c:Laxjb;

    iget-object v0, v0, Laxjb;->f:Laxiw;

    iget v1, v0, Laxiw;->b:I

    iget-object v0, v0, Laxiw;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    iget-object v0, p0, Laxix;->b:Laxiz;

    iget-object v0, v0, Laxiz;->c:Laxjb;

    .line 7
    invoke-static {v0}, Laxjb;->h(Laxjb;)V

    iget-object v0, p0, Laxix;->b:Laxiz;

    iget-object v0, v0, Laxiz;->c:Laxjb;

    iget-object v0, v0, Laxjb;->f:Laxiw;

    .line 8
    invoke-virtual {v0}, Laxiw;->b()V

    iget-object v0, p0, Laxix;->b:Laxiz;

    iget-object v0, v0, Laxiz;->c:Laxjb;

    iget-object v1, p0, Laxix;->a:Lio/grpc/Status;

    iget-object v4, v0, Laxjb;->e:Laxeb;

    .line 9
    invoke-virtual {v4}, Laxeb;->d()V

    .line 10
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    move-result v4

    xor-int/2addr v4, v3

    const-string v5, "The error status must not be OK"

    invoke-static {v4, v5}, Lalus;->g(ZLjava/lang/Object;)V

    new-instance v4, Laxba;

    sget-object v5, Laxaz;->c:Laxaz;

    .line 11
    invoke-direct {v4, v5, v1}, Laxba;-><init>(Laxaz;Lio/grpc/Status;)V

    .line 12
    invoke-virtual {v0, v4}, Laxjb;->d(Laxba;)V

    iget-object v4, v0, Laxjb;->r:Laxhu;

    if-nez v4, :cond_4

    .line 13
    invoke-static {}, Layva;->e()Laxhu;

    move-result-object v4

    iput-object v4, v0, Laxjb;->r:Laxhu;

    :cond_4
    iget-object v4, v0, Laxjb;->r:Laxhu;

    .line 14
    invoke-virtual {v4}, Laxhu;->a()J

    move-result-wide v4

    iget-object v6, v0, Laxjb;->h:Lalxf;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7}, Lalxf;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long v10, v4, v6

    iget-object v4, v0, Laxjb;->d:Laxal;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Laxjb;->j(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 16
    invoke-virtual {v4, v5, v1, v6}, Laxal;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Laxjb;->i:Laxea;

    if-nez v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v1, "previous reconnectTask is not done"

    .line 17
    invoke-static {v2, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v8, v0, Laxjb;->e:Laxeb;

    new-instance v9, Laxin;

    .line 18
    invoke-direct {v9, v0, v3}, Laxin;-><init>(Laxjb;I)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v0, Laxjb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v8 .. v13}, Laxeb;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laxea;

    move-result-object v1

    iput-object v1, v0, Laxjb;->i:Laxea;

    return-void

    :cond_6
    iget-object v0, p0, Laxix;->b:Laxiz;

    iget-object v0, v0, Laxiz;->c:Laxjb;

    .line 19
    invoke-virtual {v0}, Laxjb;->g()V

    :cond_7
    return-void
.end method
