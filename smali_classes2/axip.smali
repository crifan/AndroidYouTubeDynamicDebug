.class final Laxip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Laxjb;


# direct methods
.method public constructor <init>(Laxjb;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Laxip;->b:Laxjb;

    iput-object p2, p0, Laxip;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Laxip;->b:Laxjb;

    iget-object v0, v0, Laxjb;->f:Laxiw;

    .line 1
    invoke-virtual {v0}, Laxiw;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Laxip;->b:Laxjb;

    iget-object v1, v1, Laxjb;->f:Laxiw;

    iget-object v2, p0, Laxip;->a:Ljava/util/List;

    iput-object v2, v1, Laxiw;->a:Ljava/util/List;

    .line 2
    invoke-virtual {v1}, Laxiw;->b()V

    iget-object v1, p0, Laxip;->b:Laxjb;

    iget-object v2, p0, Laxip;->a:Ljava/util/List;

    iput-object v2, v1, Laxjb;->g:Ljava/util/List;

    iget-object v1, p0, Laxip;->b:Laxjb;

    iget-object v1, v1, Laxjb;->p:Laxba;

    iget-object v1, v1, Laxba;->a:Laxaz;

    sget-object v2, Laxaz;->b:Laxaz;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Laxip;->b:Laxjb;

    iget-object v1, v1, Laxjb;->p:Laxba;

    iget-object v1, v1, Laxba;->a:Laxaz;

    sget-object v2, Laxaz;->a:Laxaz;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, v3

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v1, p0, Laxip;->b:Laxjb;

    iget-object v1, v1, Laxjb;->f:Laxiw;

    const/4 v2, 0x0

    :goto_2
    iget-object v4, v1, Laxiw;->a:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, v1, Laxiw;->a:Ljava/util/List;

    .line 4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxbi;

    iget-object v4, v4, Laxbi;->b:Ljava/util/List;

    .line 5
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput v2, v1, Laxiw;->b:I

    iput v4, v1, Laxiw;->c:I

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Laxip;->b:Laxjb;

    iget-object v0, v0, Laxjb;->p:Laxba;

    iget-object v0, v0, Laxba;->a:Laxaz;

    sget-object v1, Laxaz;->b:Laxaz;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Laxip;->b:Laxjb;

    iget-object v0, v0, Laxjb;->o:Laxkt;

    iget-object v1, p0, Laxip;->b:Laxjb;

    iput-object v3, v1, Laxjb;->o:Laxkt;

    iget-object v1, p0, Laxip;->b:Laxjb;

    iget-object v1, v1, Laxjb;->f:Laxiw;

    .line 6
    invoke-virtual {v1}, Laxiw;->b()V

    iget-object v1, p0, Laxip;->b:Laxjb;

    sget-object v2, Laxaz;->d:Laxaz;

    .line 7
    invoke-virtual {v1, v2}, Laxjb;->b(Laxaz;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Laxip;->b:Laxjb;

    iget-object v0, v0, Laxjb;->n:Laxgb;

    .line 8
    sget-object v1, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 9
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Laxgb;->e(Lio/grpc/Status;)V

    iget-object v0, p0, Laxip;->b:Laxjb;

    .line 10
    invoke-static {v0}, Laxjb;->h(Laxjb;)V

    iget-object v0, p0, Laxip;->b:Laxjb;

    iget-object v0, v0, Laxjb;->f:Laxiw;

    .line 11
    invoke-virtual {v0}, Laxiw;->b()V

    iget-object v0, p0, Laxip;->b:Laxjb;

    .line 12
    invoke-virtual {v0}, Laxjb;->g()V

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_6

    .line 5
    iget-object v1, p0, Laxip;->b:Laxjb;

    iget-object v2, v1, Laxjb;->j:Laxea;

    if-eqz v2, :cond_5

    iget-object v1, v1, Laxjb;->k:Laxkt;

    .line 13
    sget-object v2, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 14
    invoke-virtual {v2, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Laxkt;->e(Lio/grpc/Status;)V

    iget-object v1, p0, Laxip;->b:Laxjb;

    iget-object v1, v1, Laxjb;->j:Laxea;

    .line 15
    invoke-virtual {v1}, Laxea;->a()V

    iget-object v1, p0, Laxip;->b:Laxjb;

    iput-object v3, v1, Laxjb;->j:Laxea;

    iput-object v3, v1, Laxjb;->k:Laxkt;

    :cond_5
    iget-object v1, p0, Laxip;->b:Laxjb;

    iput-object v0, v1, Laxjb;->k:Laxkt;

    iget-object v2, v1, Laxjb;->e:Laxeb;

    new-instance v3, Laxio;

    .line 16
    invoke-direct {v3, p0}, Laxio;-><init>(Laxip;)V

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Laxip;->b:Laxjb;

    iget-object v7, v0, Laxjb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v2 .. v7}, Laxeb;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laxea;

    move-result-object v0

    iput-object v0, v1, Laxjb;->j:Laxea;

    :cond_6
    return-void
.end method
