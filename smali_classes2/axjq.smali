.class final Laxjq;
.super Laxbk;
.source "PG"


# instance fields
.field public final a:Laxbd;

.field private final b:Laxbv;

.field private final c:Laxak;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laxdb;

.field private f:Laxaj;

.field private g:Laxam;


# direct methods
.method public constructor <init>(Laxbv;Laxak;Ljava/util/concurrent/Executor;Laxdb;Laxaj;)V
    .locals 0

    invoke-direct {p0}, Laxbk;-><init>()V

    iput-object p1, p0, Laxjq;->b:Laxbv;

    iput-object p2, p0, Laxjq;->c:Laxak;

    iput-object p4, p0, Laxjq;->e:Laxdb;

    iget-object p1, p5, Laxaj;->c:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Laxjq;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Laxaj;

    .line 1
    invoke-direct {p1, p5}, Laxaj;-><init>(Laxaj;)V

    iput-object p3, p1, Laxaj;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Laxjq;->f:Laxaj;

    .line 2
    invoke-static {}, Laxbd;->b()Laxbd;

    move-result-object p1

    iput-object p1, p0, Laxjq;->a:Laxbd;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laxjq;->g:Laxam;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Laxam;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected final f()Laxam;
    .locals 1

    iget-object v0, p0, Laxjq;->g:Laxam;

    return-object v0
.end method

.method public final k(Laxbq;Laxcx;)V
    .locals 3

    new-instance v0, Laxci;

    iget-object v1, p0, Laxjq;->e:Laxdb;

    iget-object v2, p0, Laxjq;->f:Laxaj;

    .line 1
    invoke-direct {v0, v1, p2, v2}, Laxci;-><init>(Laxdb;Laxcx;Laxaj;)V

    iget-object v0, p0, Laxjq;->b:Laxbv;

    .line 2
    invoke-virtual {v0}, Laxbv;->a()Laxbu;

    move-result-object v0

    iget-object v1, v0, Laxbu;->a:Lio/grpc/Status;

    .line 3
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Laxbu;->b:Ljava/lang/Object;

    iget-object v1, p0, Laxjq;->e:Laxdb;

    check-cast v0, Laxkr;

    .line 4
    invoke-virtual {v0, v1}, Laxkr;->b(Laxdb;)Laxkp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laxjq;->f:Laxaj;

    sget-object v2, Laxkp;->a:Laxai;

    .line 5
    invoke-virtual {v1, v2, v0}, Laxaj;->d(Laxai;Ljava/lang/Object;)Laxaj;

    move-result-object v0

    iput-object v0, p0, Laxjq;->f:Laxaj;

    :cond_0
    iget-object v0, p0, Laxjq;->c:Laxak;

    iget-object v1, p0, Laxjq;->e:Laxdb;

    iget-object v2, p0, Laxjq;->f:Laxaj;

    .line 6
    invoke-virtual {v0, v1, v2}, Laxak;->a(Laxdb;Laxaj;)Laxam;

    move-result-object v0

    iput-object v0, p0, Laxjq;->g:Laxam;

    .line 7
    invoke-virtual {v0, p1, p2}, Laxam;->k(Laxbq;Laxcx;)V

    return-void

    :cond_1
    iget-object p2, p0, Laxjq;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Laxjp;

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Laxjp;-><init>(Laxjq;Laxbq;Lio/grpc/Status;[B)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    sget-object p1, Laxkj;->h:Laxam;

    iput-object p1, p0, Laxjq;->g:Laxam;

    return-void
.end method
