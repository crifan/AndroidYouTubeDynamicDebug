.class final Laxfk;
.super Laxgd;
.source "PG"


# instance fields
.field final synthetic a:Laxfn;

.field final synthetic b:Laxkv;


# direct methods
.method public constructor <init>(Laxfn;Laxkv;)V
    .locals 0

    iput-object p1, p0, Laxfk;->a:Laxfn;

    iput-object p2, p0, Laxfk;->b:Laxkv;

    iget-object p1, p1, Laxfn;->b:Laxfp;

    iget-object p1, p1, Laxfp;->d:Laxbd;

    .line 1
    invoke-direct {p0, p1}, Laxgd;-><init>(Laxbd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget v0, Laxni;->a:I

    :try_start_0
    iget-object v0, p0, Laxfk;->a:Laxfn;

    iget-object v0, v0, Laxfn;->a:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_b

    :goto_0
    :try_start_1
    iget-object v0, p0, Laxfk;->b:Laxkv;

    .line 2
    invoke-virtual {v0}, Laxkv;->a()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_a

    :try_start_2
    iget-object v1, p0, Laxfk;->a:Laxfn;

    iget-object v2, v1, Laxfn;->c:Laxbq;

    iget-object v1, v1, Laxfn;->b:Laxfp;

    iget-object v1, v1, Laxfp;->a:Laxdb;

    iget-object v1, v1, Laxdb;->e:Laxcz;

    .line 3
    instance-of v3, v0, Laxmr;

    if-eqz v3, :cond_1

    .line 4
    move-object v3, v0

    check-cast v3, Laxmr;

    iget-object v4, v3, Laxmr;->b:Lanwz;

    move-object v5, v1

    check-cast v5, Laxms;

    iget-object v5, v5, Laxms;->b:Lanwz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_1

    :try_start_3
    iget-object v3, v3, Laxmr;->a:Lanws;

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 23
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "message not available"

    .line 5
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :catch_0
    :cond_1
    :try_start_4
    instance-of v3, v0, Laxcc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    if-lez v3, :cond_7

    const/high16 v6, 0x400000

    if-gt v3, v6, :cond_7

    sget-object v5, Laxms;->a:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_2

    array-length v6, v5

    if-ge v6, v3, :cond_3

    :cond_2
    new-array v5, v3, [B

    sget-object v6, Laxms;->a:Ljava/lang/ThreadLocal;

    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    move v6, v3

    :goto_1
    if-lez v6, :cond_5

    sub-int v7, v3, v6

    .line 10
    invoke-virtual {v0, v5, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v6, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 11
    invoke-static {v5, v4, v3}, Lanue;->Q([BII)Lanue;

    move-result-object v5

    goto :goto_3

    :cond_6
    sub-int v1, v3, v6

    .line 10
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "size inaccurate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    if-nez v3, :cond_8

    .line 14
    check-cast v1, Laxms;

    iget-object v3, v1, Laxms;->c:Lanws;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_8
    :goto_3
    if-nez v5, :cond_9

    .line 12
    :try_start_5
    invoke-static {v0}, Lanue;->M(Ljava/io/InputStream;)Lanue;

    move-result-object v5

    :cond_9
    const v3, 0x7fffffff

    iput v3, v5, Lanue;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    check-cast v1, Laxms;

    iget-object v1, v1, Laxms;->b:Lanwz;

    .line 13
    sget-object v3, Laxmt;->a:Lanuq;

    invoke-interface {v1, v5, v3}, Lanwz;->l(Lanue;Lanuq;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Lanvv; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 14
    :try_start_7
    invoke-virtual {v5, v4}, Lanue;->B(I)V
    :try_end_7
    .catch Lanvv; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 15
    :goto_4
    :try_start_8
    invoke-virtual {v2, v3}, Laxbq;->c(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 16
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 17
    :try_start_a
    throw v1
    :try_end_a
    .catch Lanvv; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_2
    move-exception v1

    .line 18
    :try_start_b
    sget-object v2, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v3, "Invalid protobuf byte sequence"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status;->d()Laxdx;

    move-result-object v1

    throw v1

    :catch_3
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v1

    .line 22
    :try_start_c
    invoke-static {v0}, Laxig;->e(Ljava/io/Closeable;)V

    .line 23
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    .line 29
    :try_start_d
    iget-object v1, p0, Laxfk;->b:Laxkv;

    .line 24
    invoke-static {v1}, Laxig;->g(Laxkv;)V

    iget-object v1, p0, Laxfk;->a:Laxfn;

    .line 25
    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 26
    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Laxfn;->b(Lio/grpc/Status;)V

    return-void

    .line 14
    :cond_b
    iget-object v0, p0, Laxfk;->b:Laxkv;

    .line 28
    invoke-static {v0}, Laxig;->g(Laxkv;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 29
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
