.class final Laxfp;
.super Laxam;
.source "PG"


# static fields
.field private static final h:Ljava/util/logging/Logger;


# instance fields
.field public final a:Laxdb;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laxfg;

.field public final d:Laxbd;

.field public e:Laxfq;

.field public volatile f:Z

.field public g:Laxbh;

.field private final i:Z

.field private volatile j:Ljava/util/concurrent/ScheduledFuture;

.field private final k:Z

.field private l:Laxaj;

.field private m:Z

.field private n:Z

.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private final p:Laxjo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Laxfp;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Laxfp;->h:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    return-void
.end method

.method public constructor <init>(Laxdb;Ljava/util/concurrent/Executor;Laxaj;Laxjo;Ljava/util/concurrent/ScheduledExecutorService;Laxfg;)V
    .locals 3

    invoke-direct {p0}, Laxam;-><init>()V

    .line 1
    sget-object v0, Laxbh;->b:Laxbh;

    iput-object v0, p0, Laxfp;->g:Laxbh;

    .line 2
    sget-object v0, Laxay;->a:Laxay;

    iput-object p1, p0, Laxfp;->a:Laxdb;

    iget-object v0, p1, Laxdb;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    sget v0, Laxni;->a:I

    .line 4
    sget-object v0, Lamqb;->a:Lamqb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    .line 5
    new-instance p2, Laxlv;

    invoke-direct {p2}, Laxlv;-><init>()V

    iput-object p2, p0, Laxfp;->b:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Laxfp;->i:Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Laxlz;

    invoke-direct {v0, p2}, Laxlz;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laxfp;->b:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Laxfp;->i:Z

    .line 5
    :goto_0
    iput-object p6, p0, Laxfp;->c:Laxfg;

    .line 7
    invoke-static {}, Laxbd;->b()Laxbd;

    move-result-object p2

    iput-object p2, p0, Laxfp;->d:Laxbd;

    iget-object p2, p1, Laxdb;->a:Laxda;

    sget-object p6, Laxda;->a:Laxda;

    if-eq p2, p6, :cond_1

    iget-object p1, p1, Laxdb;->a:Laxda;

    sget-object p2, Laxda;->c:Laxda;

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Laxfp;->k:Z

    iput-object p3, p0, Laxfp;->l:Laxaj;

    iput-object p4, p0, Laxfp;->p:Laxjo;

    iput-object p5, p0, Laxfp;->o:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laxfp;->e:Laxfq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    .line 1
    invoke-static {v0, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Laxfp;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    .line 2
    invoke-static {v0, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Laxfp;->n:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    .line 3
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Laxfp;->e:Laxfq;

    .line 4
    instance-of v1, v0, Laxlt;

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Laxfp;->a:Laxdb;

    iget-object v1, v1, Laxdb;->d:Laxcz;

    new-instance v2, Laxmr;

    check-cast v1, Laxms;

    iget-object v1, v1, Laxms;->b:Lanwz;

    .line 5
    invoke-direct {v2, p1, v1}, Laxmr;-><init>(Lanws;Lanwz;)V

    .line 6
    invoke-interface {v0, v2}, Laxfq;->v(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, p0, Laxfp;->k:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Laxfp;->e:Laxfq;

    .line 7
    invoke-interface {p1}, Laxfq;->r()V

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_1
    check-cast v0, Laxlt;

    iget-object p1, v0, Laxlt;->a:Layst;

    const/4 p1, 0x0

    .line 9
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Laxfp;->e:Laxfq;

    .line 10
    sget-object v1, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Laxfq;->j(Lio/grpc/Status;)V

    .line 11
    throw p1

    :catch_1
    move-exception p1

    iget-object v0, p0, Laxfp;->e:Laxfq;

    .line 12
    sget-object v1, Lio/grpc/Status;->c:Lio/grpc/Status;

    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Laxfq;->j(Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Laxni;->a:I

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Laxfp;->h:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ClientCallImpl"

    const-string v4, "cancelInternal"

    const-string v5, "Cancelling without a message or cause is suboptimal"

    move-object v6, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Laxfp;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxfp;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Laxfp;->e:Laxfq;

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Call cancelled without message"

    .line 6
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1, p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Laxfp;->e:Laxfq;

    .line 8
    invoke-interface {p2, p1}, Laxfq;->j(Lio/grpc/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Laxfp;->g()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Laxfp;->g()V

    .line 10
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Laxni;->a:I

    :try_start_0
    iget-object v0, p0, Laxfp;->e:Laxfq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    .line 2
    invoke-static {v0, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Laxfp;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    .line 3
    invoke-static {v0, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Laxfp;->n:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    .line 4
    invoke-static {v0, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Laxfp;->n:Z

    iget-object v0, p0, Laxfp;->e:Laxfq;

    .line 5
    invoke-interface {v0}, Laxfq;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    throw v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    sget v0, Laxni;->a:I

    :try_start_0
    iget-object v0, p0, Laxfp;->e:Laxfq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    .line 2
    invoke-static {v0, v2}, Lalus;->p(ZLjava/lang/Object;)V

    const-string v0, "Number requested must be non-negative"

    .line 3
    invoke-static {v1, v0}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object v0, p0, Laxfp;->e:Laxfq;

    .line 4
    invoke-interface {v0, p1}, Laxfq;->t(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Laxni;->a:I

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laxfp;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    throw p1
.end method

.method public final f()Laxbe;
    .locals 1

    iget-object v0, p0, Laxfp;->l:Laxaj;

    iget-object v0, v0, Laxaj;->b:Laxbe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Laxfp;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final k(Laxbq;Laxcx;)V
    .locals 11

    .line 1
    sget v0, Laxni;->a:I

    :try_start_0
    iget-object v0, p0, Laxfp;->e:Laxfq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Already started"

    .line 2
    invoke-static {v0, v3}, Lalus;->p(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Laxfp;->m:Z

    xor-int/2addr v0, v2

    const-string v3, "call was cancelled"

    .line 3
    invoke-static {v0, v3}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Laxfp;->l:Laxaj;

    sget-object v3, Laxkp;->a:Laxai;

    .line 4
    invoke-virtual {v0, v3}, Laxaj;->e(Laxai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxkp;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 33
    :cond_1
    iget-object v3, v0, Laxkp;->b:Ljava/lang/Long;

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Laxbe;->c(JLjava/util/concurrent/TimeUnit;)Laxbe;

    move-result-object v3

    iget-object v4, p0, Laxfp;->l:Laxaj;

    iget-object v4, v4, Laxaj;->b:Laxbe;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v3, v4}, Laxbe;->a(Laxbe;)I

    move-result v4

    if-gez v4, :cond_3

    :cond_2
    iget-object v4, p0, Laxfp;->l:Laxaj;

    .line 7
    invoke-virtual {v4, v3}, Laxaj;->a(Laxbe;)Laxaj;

    move-result-object v3

    iput-object v3, p0, Laxfp;->l:Laxaj;

    :cond_3
    iget-object v3, v0, Laxkp;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Laxfp;->l:Laxaj;

    new-instance v4, Laxaj;

    .line 9
    invoke-direct {v4, v3}, Laxaj;-><init>(Laxaj;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v4, Laxaj;->e:Ljava/lang/Boolean;

    goto :goto_1

    .line 13
    :cond_4
    iget-object v3, p0, Laxfp;->l:Laxaj;

    new-instance v4, Laxaj;

    .line 10
    invoke-direct {v4, v3}, Laxaj;-><init>(Laxaj;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v4, Laxaj;->e:Ljava/lang/Boolean;

    .line 9
    :goto_1
    iput-object v4, p0, Laxfp;->l:Laxaj;

    :cond_5
    iget-object v3, v0, Laxkp;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    iget-object v4, p0, Laxfp;->l:Laxaj;

    iget-object v5, v4, Laxaj;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v0, Laxkp;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 12
    invoke-virtual {v4, v3}, Laxaj;->b(I)Laxaj;

    move-result-object v3

    iput-object v3, p0, Laxfp;->l:Laxaj;

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Laxaj;->b(I)Laxaj;

    move-result-object v3

    iput-object v3, p0, Laxfp;->l:Laxaj;

    .line 12
    :cond_7
    :goto_2
    iget-object v3, v0, Laxkp;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    iget-object v4, p0, Laxfp;->l:Laxaj;

    iget-object v5, v4, Laxaj;->g:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    .line 14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Laxkp;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    invoke-virtual {v4, v0}, Laxaj;->c(I)Laxaj;

    move-result-object v0

    iput-object v0, p0, Laxfp;->l:Laxaj;

    goto :goto_3

    .line 16
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Laxaj;->c(I)Laxaj;

    move-result-object v0

    iput-object v0, p0, Laxfp;->l:Laxaj;

    .line 4
    :cond_9
    :goto_3
    sget-object v0, Laxav;->a:Laxaw;

    iget-object v3, p0, Laxfp;->g:Laxbh;

    .line 17
    sget-object v4, Laxig;->b:Laxcu;

    invoke-virtual {p2, v4}, Laxcx;->c(Laxcu;)V

    sget-object v4, Laxav;->a:Laxaw;

    if-eq v0, v4, :cond_a

    sget-object v4, Laxig;->b:Laxcu;

    const-string v5, "identity"

    .line 18
    invoke-virtual {p2, v4, v5}, Laxcx;->e(Laxcu;Ljava/lang/Object;)V

    :cond_a
    sget-object v4, Laxig;->c:Laxcu;

    .line 19
    invoke-virtual {p2, v4}, Laxcx;->c(Laxcu;)V

    iget-object v3, v3, Laxbh;->d:[B

    .line 20
    array-length v4, v3

    if-eqz v4, :cond_b

    sget-object v4, Laxig;->c:Laxcu;

    .line 21
    invoke-virtual {p2, v4, v3}, Laxcx;->e(Laxcu;Ljava/lang/Object;)V

    :cond_b
    sget-object v3, Laxig;->d:Laxcu;

    .line 22
    invoke-virtual {p2, v3}, Laxcx;->c(Laxcu;)V

    sget-object v3, Laxig;->e:Laxcu;

    .line 23
    invoke-virtual {p2, v3}, Laxcx;->c(Laxcu;)V

    .line 24
    invoke-virtual {p0}, Laxfp;->f()Laxbe;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 25
    invoke-virtual {v3}, Laxbe;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance p2, Laxhv;

    .line 45
    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ClientCall started after deadline exceeded: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {p2, v1}, Laxhv;-><init>(Lio/grpc/Status;)V

    iput-object p2, p0, Laxfp;->e:Laxfq;

    goto/16 :goto_7

    .line 60
    :cond_c
    iget-object v5, p0, Laxfp;->l:Laxaj;

    iget-object v5, v5, Laxaj;->b:Laxbe;

    sget-object v6, Laxfp;->h:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v3, :cond_f

    .line 27
    invoke-virtual {v3, v4}, Laxbe;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_5

    .line 40
    :cond_d
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-virtual {v3, v7}, Laxbe;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    new-array v10, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v1

    const-string v7, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 30
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_e

    const-string v1, " Explicit call timeout was not set."

    .line 31
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 34
    :cond_e
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v5, v7}, Laxbe;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v1, " Explicit call timeout was \'%d\' ns."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_4
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ClientCallImpl"

    const-string v5, "logIfContextNarrowedTimeout"

    .line 34
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v2, v5, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_f
    :goto_5
    iget-object v1, p0, Laxfp;->p:Laxjo;

    iget-object v2, p0, Laxfp;->a:Laxdb;

    iget-object v5, p0, Laxfp;->l:Laxaj;

    iget-object v6, p0, Laxfp;->d:Laxbd;

    iget-object v7, v1, Laxjo;->a:Laxkj;

    new-instance v7, Laxci;

    .line 35
    invoke-direct {v7, v2, p2, v5}, Laxci;-><init>(Laxdb;Laxcx;Laxaj;)V

    iget-object v8, v1, Laxjo;->a:Laxkj;

    iget-object v8, v8, Laxkj;->t:Laxcm;

    iget-object v9, v1, Laxjo;->a:Laxkj;

    iget-object v9, v9, Laxkj;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v1, v1, Laxjo;->a:Laxkj;

    iget-object v1, v1, Laxkj;->y:Laxgx;

    goto :goto_6

    :cond_10
    if-nez v8, :cond_11

    .line 43
    iget-object v7, v1, Laxjo;->a:Laxkj;

    iget-object v7, v7, Laxkj;->o:Laxeb;

    new-instance v8, Laxjn;

    .line 37
    invoke-direct {v8, v1}, Laxjn;-><init>(Laxjo;)V

    invoke-virtual {v7, v8}, Laxeb;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v1, Laxjo;->a:Laxkj;

    iget-object v1, v1, Laxkj;->y:Laxgx;

    goto :goto_6

    .line 38
    :cond_11
    invoke-virtual {v8}, Laxcm;->a()Laxch;

    move-result-object v8

    iget-object v7, v7, Laxci;->a:Laxaj;

    .line 39
    invoke-virtual {v7}, Laxaj;->f()Z

    move-result v7

    .line 40
    invoke-static {v8, v7}, Laxig;->b(Laxch;Z)Laxft;

    move-result-object v7

    if-eqz v7, :cond_12

    move-object v1, v7

    goto :goto_6

    :cond_12
    iget-object v1, v1, Laxjo;->a:Laxkj;

    iget-object v1, v1, Laxkj;->y:Laxgx;

    .line 41
    :goto_6
    invoke-virtual {v6}, Laxbd;->a()Laxbd;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-interface {v1, v2, p2, v5}, Laxft;->a(Laxdb;Laxcx;Laxaj;)Laxfq;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {v6, v7}, Laxbd;->c(Laxbd;)V

    iput-object p2, p0, Laxfp;->e:Laxfq;

    .line 46
    :goto_7
    iget-boolean p2, p0, Laxfp;->i:Z

    if-eqz p2, :cond_13

    iget-object p2, p0, Laxfp;->e:Laxfq;

    .line 47
    invoke-interface {p2}, Laxfq;->s()V

    :cond_13
    iget-object p2, p0, Laxfp;->l:Laxaj;

    iget-object p2, p2, Laxaj;->f:Ljava/lang/Integer;

    if-eqz p2, :cond_14

    iget-object v1, p0, Laxfp;->e:Laxfq;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1, p2}, Laxfq;->n(I)V

    :cond_14
    iget-object p2, p0, Laxfp;->l:Laxaj;

    iget-object p2, p2, Laxaj;->g:Ljava/lang/Integer;

    if-eqz p2, :cond_15

    iget-object v1, p0, Laxfp;->e:Laxfq;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1, p2}, Laxfq;->o(I)V

    :cond_15
    if-eqz v3, :cond_16

    iget-object p2, p0, Laxfp;->e:Laxfq;

    .line 50
    invoke-interface {p2, v3}, Laxfq;->l(Laxbe;)V

    :cond_16
    iget-object p2, p0, Laxfp;->e:Laxfq;

    .line 51
    invoke-interface {p2, v0}, Laxfq;->u(Laxax;)V

    iget-object p2, p0, Laxfp;->e:Laxfq;

    iget-object v0, p0, Laxfp;->g:Laxbh;

    .line 52
    invoke-interface {p2, v0}, Laxfq;->m(Laxbh;)V

    iget-object p2, p0, Laxfp;->c:Laxfg;

    .line 53
    invoke-virtual {p2}, Laxfg;->b()V

    iget-object p2, p0, Laxfp;->e:Laxfq;

    new-instance v0, Laxfn;

    .line 54
    invoke-direct {v0, p0, p1, v4}, Laxfn;-><init>(Laxfp;Laxbq;[B)V

    invoke-interface {p2, v0}, Laxfq;->p(Laxfs;)V

    .line 55
    sget-object p1, Lamqb;->a:Lamqb;

    const-string p2, "executor"

    .line 56
    invoke-static {p1, p2}, Laxbd;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_17

    .line 57
    invoke-virtual {v3, v4}, Laxbe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Laxfp;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_17

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-virtual {v3, p1}, Laxbe;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-object v0, p0, Laxfp;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    new-instance v1, Laxje;

    new-instance v2, Laxfo;

    invoke-direct {v2, p0, p1, p2}, Laxfo;-><init>(Laxfp;J)V

    invoke-direct {v1, v2}, Laxje;-><init>(Ljava/lang/Runnable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Laxfp;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_17
    iget-boolean p1, p0, Laxfp;->f:Z

    if-eqz p1, :cond_18

    .line 60
    invoke-virtual {p0}, Laxfp;->g()V

    :cond_18
    return-void

    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v6, v7}, Laxbd;->c(Laxbd;)V

    .line 44
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 61
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    iget-object v1, p0, Laxfp;->a:Laxdb;

    const-string v2, "method"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
