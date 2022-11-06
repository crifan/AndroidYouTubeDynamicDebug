.class public final Ladyj;
.super Laexm;
.source "PG"


# instance fields
.field public final a:Lpos;

.field private final b:Laexy;

.field private final c:J

.field private final d:Lsem;

.field private e:J

.field private final f:Laxns;

.field private final g:Laxns;

.field private final h:Laeap;

.field private final i:Laexs;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Laxpa;

.field private m:I


# direct methods
.method public constructor <init>(Lpnn;Laeap;Laexs;Lsem;Laxns;Laxns;Ljava/util/concurrent/Executor;Laexy;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laexm;-><init>(Lpnn;)V

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Ladyj;->l:Laxpa;

    const/4 p1, 0x0

    iput p1, p0, Ladyj;->m:I

    iput-object p8, p0, Ladyj;->b:Laexy;

    iput-wide p9, p0, Ladyj;->c:J

    iput-object p4, p0, Ladyj;->d:Lsem;

    iput-object p5, p0, Ladyj;->f:Laxns;

    iput-object p6, p0, Ladyj;->g:Laxns;

    iput-object p2, p0, Ladyj;->h:Laeap;

    new-instance p1, Lpos;

    invoke-direct {p1}, Lpos;-><init>()V

    iput-object p1, p0, Ladyj;->a:Lpos;

    iput-object p3, p0, Ladyj;->i:Laexs;

    iput-object p7, p0, Ladyj;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d(Lpmu;)J
    .locals 12

    iget-object v0, p0, Ladyj;->d:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ladyj;->e:J

    iget-object v0, p0, Ladyj;->l:Laxpa;

    const/4 v1, 0x2

    new-array v2, v1, [Laxpb;

    iget-object v3, p0, Ladyj;->g:Laxns;

    .line 2
    invoke-virtual {v3}, Laxns;->ak()Laxns;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Laxns;->n()Laxns;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v3, v4}, Laxns;->an(Ljava/util/concurrent/TimeUnit;)Laxns;

    move-result-object v3

    iget-object v4, p0, Ladyj;->k:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v4}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v4

    invoke-virtual {v3, v4}, Laxns;->G(Laxom;)Laxns;

    move-result-object v3

    new-instance v4, Ladyg;

    invoke-direct {v4, p0}, Ladyg;-><init>(Ladyj;)V

    .line 6
    invoke-virtual {v3, v4}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Ladyj;->f:Laxns;

    .line 7
    invoke-virtual {v3}, Laxns;->ak()Laxns;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Laxns;->n()Laxns;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v3, v4}, Laxns;->an(Ljava/util/concurrent/TimeUnit;)Laxns;

    move-result-object v3

    iget-object v4, p0, Ladyj;->k:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v4}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v4

    invoke-virtual {v3, v4}, Laxns;->G(Laxom;)Laxns;

    move-result-object v3

    sget-object v4, Lnrh;->s:Lnrh;

    .line 11
    invoke-virtual {v3, v4}, Laxns;->u(Laxqa;)Laxns;

    move-result-object v3

    new-instance v4, Ladyg;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ladyg;-><init>(Ladyj;I)V

    .line 12
    invoke-virtual {v3, v4}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v3

    aput-object v3, v2, v5

    .line 13
    invoke-virtual {v0, v2}, Laxpa;->g([Laxpb;)V

    .line 14
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Laexm;->d(Lpmu;)J

    move-result-wide v0
    :try_end_0
    .catch Last; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Last;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lorg/chromium/net/NetworkException;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v0}, Last;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/NetworkException;

    iget-object v3, p0, Ladyj;->h:Laeap;

    .line 17
    invoke-virtual {v3, v0}, Laeap;->b(Ljava/io/IOException;)V

    .line 18
    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 35
    iget-object v0, p0, Ladyj;->a:Lpos;

    .line 19
    invoke-virtual {v0}, Lpos;->f()V

    iget v0, p0, Ladyj;->m:I

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    .line 21
    invoke-static {v0}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object v0

    const-string v2, "retry"

    const-string v3, "1"

    .line 22
    invoke-virtual {v0, v2, v3}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lyxd;->a()Landroid/net/Uri;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lpmu;->d(Landroid/net/Uri;)Lpmu;

    move-result-object p1

    :cond_0
    iget v0, p0, Ladyj;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Ladyj;->m:I

    iget-object v2, p0, Ladyj;->h:Laeap;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Laeap;->b:Ljava/lang/Object;

    const-string v4, "oroid"

    monitor-enter v3

    :try_start_1
    iget-object v6, v2, Laeap;->a:Laegx;

    if-eqz v6, :cond_1

    .line 26
    invoke-interface {v6, v4, v0}, Laegx;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, v2, Laeap;->c:Ljava/util/List;

    new-instance v4, Laeao;

    .line 27
    invoke-direct {v4, v0}, Laeao;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ladyj;->b:Laexy;

    iget v2, p0, Ladyj;->m:I

    .line 30
    invoke-virtual {v0, v2}, Laexy;->a(I)I

    move-result v0

    int-to-long v2, v0

    iget-wide v6, p0, Ladyj;->c:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladyj;->d:Lsem;

    .line 31
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v6

    add-long/2addr v6, v2

    iget-wide v8, p0, Ladyj;->e:J

    iget-wide v10, p0, Ladyj;->c:J

    add-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-gtz v0, :cond_2

    .line 28
    :try_start_2
    iget-object v0, p0, Ladyj;->a:Lpos;

    .line 32
    invoke-virtual {v0, v2, v3}, Lpos;->c(J)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    iget-object v0, p0, Ladyj;->i:Laexs;

    .line 33
    invoke-interface {v0}, Laexs;->X()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Last;

    new-instance v2, Ljava/io/IOException;

    .line 38
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    invoke-direct {v1, v2, p1, v0}, Last;-><init>(Ljava/io/IOException;Lpmu;I)V

    throw v1

    .line 31
    :cond_2
    new-instance v0, Last;

    .line 36
    invoke-direct {v0, p1}, Last;-><init>(Lpmu;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 29
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 35
    :cond_3
    throw v0

    .line 34
    :cond_4
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ladyj;->m:I

    iget-object v0, p0, Ladyj;->l:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    .line 2
    invoke-super {p0}, Laexm;->i()V

    return-void
.end method
