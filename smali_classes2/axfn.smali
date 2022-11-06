.class final Laxfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxfs;


# instance fields
.field public a:Lio/grpc/Status;

.field final synthetic b:Laxfp;

.field public final c:Laxbq;


# direct methods
.method public constructor <init>(Laxfp;Laxbq;[B)V
    .locals 0

    iput-object p1, p0, Laxfn;->b:Laxfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxfn;->c:Laxbq;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Laxfr;Laxcx;)V
    .locals 2

    .line 1
    sget p2, Laxni;->a:I

    :try_start_0
    iget-object p2, p0, Laxfn;->b:Laxfp;

    .line 2
    invoke-virtual {p2}, Laxfp;->f()Laxbe;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Laxbe;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Laxil;

    .line 5
    invoke-direct {p1}, Laxil;-><init>()V

    iget-object p2, p0, Laxfn;->b:Laxfp;

    iget-object p2, p2, Laxfp;->e:Laxfq;

    .line 6
    invoke-interface {p2, p1}, Laxfq;->i(Laxil;)V

    sget-object p2, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 8
    new-instance p3, Laxcx;

    invoke-direct {p3}, Laxcx;-><init>()V

    :cond_0
    iget-object p2, p0, Laxfn;->b:Laxfp;

    iget-object p2, p2, Laxfp;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Laxfl;

    .line 9
    invoke-direct {v0, p0, p1, p3}, Laxfl;-><init>(Laxfn;Lio/grpc/Status;Laxcx;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 1

    iput-object p1, p0, Laxfn;->a:Lio/grpc/Status;

    iget-object v0, p0, Laxfn;->b:Laxfp;

    iget-object v0, v0, Laxfp;->e:Laxfq;

    .line 1
    invoke-interface {v0, p1}, Laxfq;->j(Lio/grpc/Status;)V

    return-void
.end method

.method public final c(Laxcx;)V
    .locals 2

    .line 1
    sget v0, Laxni;->a:I

    :try_start_0
    iget-object v0, p0, Laxfn;->b:Laxfp;

    iget-object v0, v0, Laxfp;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Laxfj;

    .line 2
    invoke-direct {v1, p0, p1}, Laxfj;-><init>(Laxfn;Laxcx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laxfn;->b:Laxfp;

    iget-object v0, v0, Laxfp;->a:Laxdb;

    iget-object v0, v0, Laxdb;->a:Laxda;

    sget-object v1, Laxda;->a:Laxda;

    if-eq v0, v1, :cond_1

    sget-object v1, Laxda;->c:Laxda;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget v0, Laxni;->a:I

    :try_start_0
    iget-object v0, p0, Laxfn;->b:Laxfp;

    iget-object v0, v0, Laxfp;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Laxfm;

    .line 2
    invoke-direct {v1, p0}, Laxfm;-><init>(Laxfn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Laxkv;)V
    .locals 2

    .line 1
    sget v0, Laxni;->a:I

    :try_start_0
    iget-object v0, p0, Laxfn;->b:Laxfp;

    iget-object v0, v0, Laxfp;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Laxfk;

    .line 2
    invoke-direct {v1, p0, p1}, Laxfk;-><init>(Laxfn;Laxkv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    throw p1
.end method
