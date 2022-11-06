.class public final Laxkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Laxge;


# instance fields
.field public a:Laxku;

.field public b:I

.field public c:Laxbf;

.field public d:Laxga;

.field public e:J

.field public f:Z

.field private final g:Laxmi;

.field private final h:Laxmq;

.field private i:I

.field private j:Z

.field private k:Laxga;

.field private l:Z

.field private m:I

.field private n:I

.field private volatile o:Z

.field private p:I


# direct methods
.method public constructor <init>(Laxku;Laxbf;ILaxmi;Laxmq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laxkx;->p:I

    const/4 v0, 0x5

    iput v0, p0, Laxkx;->i:I

    new-instance v0, Laxga;

    .line 1
    invoke-direct {v0}, Laxga;-><init>()V

    iput-object v0, p0, Laxkx;->d:Laxga;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxkx;->l:Z

    const/4 v1, -0x1

    iput v1, p0, Laxkx;->m:I

    iput-boolean v0, p0, Laxkx;->f:Z

    iput-boolean v0, p0, Laxkx;->o:Z

    iput-object p1, p0, Laxkx;->a:Laxku;

    iput-object p2, p0, Laxkx;->c:Laxbf;

    iput p3, p0, Laxkx;->b:I

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxkx;->g:Laxmi;

    iput-object p5, p0, Laxkx;->h:Laxmq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Laxkx;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxkx;->l:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-wide v2, p0, Laxkx;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_11

    const/4 v2, 0x2

    :try_start_1
    iget-object v3, p0, Laxkx;->k:Laxga;

    if-nez v3, :cond_1

    new-instance v3, Laxga;

    .line 1
    invoke-direct {v3}, Laxga;-><init>()V

    iput-object v3, p0, Laxkx;->k:Laxga;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    :try_start_2
    iget v4, p0, Laxkx;->i:I

    iget-object v5, p0, Laxkx;->k:Laxga;

    iget v5, v5, Laxga;->a:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_3

    iget-object v5, p0, Laxkx;->d:Laxga;

    iget v5, v5, Laxga;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    if-lez v3, :cond_11

    :try_start_3
    iget-object v0, p0, Laxkx;->a:Laxku;

    .line 4
    invoke-interface {v0, v3}, Laxku;->i(I)V

    iget v0, p0, Laxkx;->p:I

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Laxkx;->g:Laxmi;

    .line 5
    invoke-virtual {v0}, Laxmi;->b()V

    iget v0, p0, Laxkx;->n:I

    add-int/2addr v0, v3

    iput v0, p0, Laxkx;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_8

    .line 2
    :cond_2
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v5, p0, Laxkx;->k:Laxga;

    iget-object v6, p0, Laxkx;->d:Laxga;

    .line 3
    invoke-virtual {v6, v4}, Laxga;->g(I)Laxll;

    move-result-object v4

    invoke-virtual {v5, v4}, Laxga;->h(Laxll;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    if-lez v3, :cond_4

    :try_start_5
    iget-object v4, p0, Laxkx;->a:Laxku;

    .line 4
    invoke-interface {v4, v3}, Laxku;->i(I)V

    iget v4, p0, Laxkx;->p:I

    if-ne v4, v2, :cond_4

    iget-object v4, p0, Laxkx;->g:Laxmi;

    .line 5
    invoke-virtual {v4}, Laxmi;->b()V

    iget v4, p0, Laxkx;->n:I

    add-int/2addr v4, v3

    iput v4, p0, Laxkx;->n:I

    :cond_4
    iget v3, p0, Laxkx;->p:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_f

    if-eqz v4, :cond_a

    if-eq v4, v0, :cond_6

    new-instance v2, Ljava/lang/AssertionError;

    if-eq v3, v0, :cond_5

    const-string v0, "BODY"

    goto :goto_2

    :cond_5
    const-string v0, "HEADER"

    .line 31
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 10
    :cond_6
    iget-object v2, p0, Laxkx;->g:Laxmi;

    iget-object v2, v2, Laxmi;->c:[Layst;

    .line 11
    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    aget-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iput v1, p0, Laxkx;->n:I

    iget-boolean v2, p0, Laxkx;->j:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Laxkx;->c:Laxbf;

    sget-object v3, Laxav;->a:Laxaw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eq v2, v3, :cond_8

    .line 29
    :try_start_6
    iget-object v2, p0, Laxkx;->c:Laxbf;

    iget-object v3, p0, Laxkx;->k:Laxga;

    .line 14
    invoke-static {v3}, Laxlp;->c(Laxll;)Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v2, v3}, Laxbf;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Laxkw;

    iget v4, p0, Laxkx;->b:I

    iget-object v6, p0, Laxkx;->g:Laxmi;

    .line 15
    invoke-direct {v3, v2, v4, v6}, Laxkw;-><init>(Ljava/io/InputStream;ILaxmi;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v0

    .line 21
    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 28
    :cond_8
    sget-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/grpc/Status;->d()Laxdx;

    move-result-object v0

    throw v0

    .line 17
    :cond_9
    iget-object v2, p0, Laxkx;->g:Laxmi;

    iget-object v3, p0, Laxkx;->k:Laxga;

    iget v3, v3, Laxga;->a:I

    .line 12
    invoke-virtual {v2}, Laxmi;->a()V

    iget-object v2, p0, Laxkx;->k:Laxga;

    .line 13
    invoke-static {v2}, Laxlp;->c(Laxll;)Ljava/io/InputStream;

    move-result-object v3

    .line 15
    :goto_4
    iput-object v5, p0, Laxkx;->k:Laxga;

    iget-object v2, p0, Laxkx;->a:Laxku;

    new-instance v4, Laxkv;

    .line 16
    invoke-direct {v4, v3}, Laxkv;-><init>(Ljava/io/InputStream;)V

    .line 17
    invoke-interface {v2, v4}, Laxku;->b(Laxkv;)V

    iput v0, p0, Laxkx;->p:I

    const/4 v2, 0x5

    iput v2, p0, Laxkx;->i:I

    iget-wide v2, p0, Laxkx;->e:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Laxkx;->e:J

    goto/16 :goto_0

    .line 31
    :cond_a
    iget-object v3, p0, Laxkx;->k:Laxga;

    .line 6
    invoke-virtual {v3}, Laxga;->e()I

    move-result v3

    and-int/lit16 v4, v3, 0xfe

    if-nez v4, :cond_e

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    const/4 v3, 0x1

    .line 23
    :goto_5
    iput-boolean v3, p0, Laxkx;->j:Z

    iget-object v3, p0, Laxkx;->k:Laxga;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v3, v4}, Laxet;->a(I)V

    invoke-virtual {v3}, Laxet;->e()I

    move-result v4

    invoke-virtual {v3}, Laxet;->e()I

    move-result v5

    invoke-virtual {v3}, Laxet;->e()I

    move-result v6

    invoke-virtual {v3}, Laxet;->e()I

    move-result v3

    shl-int/lit8 v4, v4, 0x18

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v6, 0x8

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    iput v3, p0, Laxkx;->i:I

    if-ltz v3, :cond_d

    iget v4, p0, Laxkx;->b:I

    if-gt v3, v4, :cond_d

    .line 27
    iget v3, p0, Laxkx;->m:I

    add-int/2addr v3, v0

    iput v3, p0, Laxkx;->m:I

    iget-object v3, p0, Laxkx;->g:Laxmi;

    iget-object v3, v3, Laxmi;->c:[Layst;

    .line 8
    array-length v4, v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_c

    aget-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    iget-object v3, p0, Laxkx;->h:Laxmq;

    iget-object v4, v3, Laxmq;->e:Laxjf;

    .line 9
    invoke-interface {v4}, Laxjf;->a()V

    iget-object v4, v3, Laxmq;->b:Laxmm;

    .line 10
    invoke-interface {v4}, Laxmm;->a()J

    move-result-wide v4

    iput-wide v4, v3, Laxmq;->f:J

    iput v2, p0, Laxkx;->p:I

    goto/16 :goto_0

    .line 24
    :cond_d
    sget-object v3, Lio/grpc/Status;->h:Lio/grpc/Status;

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Laxkx;->b:I

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    iget v4, p0, Laxkx;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v0, "gRPC message exceeds maximum size %d: %d"

    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/grpc/Status;->d()Laxdx;

    move-result-object v0

    throw v0

    .line 22
    :cond_e
    sget-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/grpc/Status;->d()Laxdx;

    move-result-object v0

    throw v0

    .line 21
    :cond_f
    throw v5

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_7
    if-lez v3, :cond_10

    .line 32
    iget-object v4, p0, Laxkx;->a:Laxku;

    .line 4
    invoke-interface {v4, v3}, Laxku;->i(I)V

    iget v4, p0, Laxkx;->p:I

    if-ne v4, v2, :cond_10

    iget-object v2, p0, Laxkx;->g:Laxmi;

    .line 5
    invoke-virtual {v2}, Laxmi;->b()V

    iget v2, p0, Laxkx;->n:I

    add-int/2addr v2, v3

    iput v2, p0, Laxkx;->n:I

    .line 18
    :cond_10
    throw v0

    .line 5
    :cond_11
    :goto_8
    iget-boolean v0, p0, Laxkx;->f:Z

    if-eqz v0, :cond_12

    .line 19
    invoke-virtual {p0}, Laxkx;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 20
    invoke-virtual {p0}, Laxkx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_12
    iput-boolean v1, p0, Laxkx;->l:Z

    return-void

    :catchall_2
    move-exception v0

    .line 13
    iput-boolean v1, p0, Laxkx;->l:Z

    .line 32
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Laxkx;->d:Laxga;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Laxkx;->d:Laxga;

    iget v0, v0, Laxga;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 3

    invoke-virtual {p0}, Laxkx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxkx;->k:Laxga;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Laxga;->a:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Laxkx;->d:Laxga;

    if-eqz v2, :cond_2

    .line 1
    invoke-virtual {v2}, Laxet;->close()V

    :cond_2
    iget-object v2, p0, Laxkx;->k:Laxga;

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v2}, Laxet;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-object v0, p0, Laxkx;->d:Laxga;

    iput-object v0, p0, Laxkx;->k:Laxga;

    iget-object v0, p0, Laxkx;->a:Laxku;

    .line 4
    invoke-interface {v0, v1}, Laxku;->d(Z)V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Laxkx;->d:Laxga;

    iput-object v0, p0, Laxkx;->k:Laxga;

    .line 3
    throw v1
.end method
