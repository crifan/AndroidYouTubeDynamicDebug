.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Lorg/chromium/net/UploadDataSink;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "CronetUploadDataStream"


# instance fields
.field public final b:Lazge;

.field public final c:Lorg/chromium/net/impl/CronetUrlRequest;

.field public d:J

.field public e:J

.field public f:Ljava/nio/ByteBuffer;

.field public final g:Ljava/lang/Object;

.field public h:J

.field public i:I

.field private final j:Ljava/util/concurrent/Executor;

.field private k:J

.field private final l:Ljava/lang/Runnable;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    new-instance v0, Lazdw;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lazdw;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;I)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/util/concurrent/Executor;

    new-instance p2, Lazge;

    .line 2
    invoke-direct {p2, p1}, Lazge;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lazge;

    iput-object p3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    return-void
.end method

.method public static synthetic d(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(I)V

    return-void
.end method

.method private final e(I)V
    .locals 3

    iget v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f()V
    .locals 6

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Z

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 3
    invoke-static {v1, v2}, LJ/N;->MMW1G0N1(J)V

    iput-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lazdw;

    const/4 v1, 0x2

    .line 5
    invoke-direct {v0, p0, v1}, Lazdw;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;I)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->c(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->f()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iput v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->g()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lazge;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Failure closing data provider"

    .line 5
    invoke-static {v1, v0, v2}, Lazbk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6
    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->f(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "There is no read or rewind or length check in progress."

    .line 7
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final c(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/util/concurrent/Executor;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReadError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(I)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onReadSucceeded(Z)V
    .locals 10

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(I)V

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-chunked upload can\'t have last chunk"

    .line 13
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_3

    iget-wide v7, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    cmp-long v9, v7, v2

    if-gez v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sub-long/2addr v7, v5

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    iput v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    .line 7
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->g()V

    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_4

    .line 8
    invoke-static {v5, v6, p0, v4, p1}, LJ/N;->MpWH3VIr(JLjava/lang/Object;IZ)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_4
    monitor-exit v0

    return-void

    .line 3
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "ByteBuffer limit changed"

    .line 4
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(I)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onRewindSucceeded()V
    .locals 6

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(I)V

    const/4 v1, 0x3

    iput v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v1, v2, p0}, LJ/N;->MFpRjSMv(JLjava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onUploadDataStreamDestroyed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->f()V

    return-void
.end method

.method readData(Ljava/nio/ByteBuffer;)V
    .locals 2

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method rewind()V
    .locals 1

    new-instance v0, Lazdw;

    .line 1
    invoke-direct {v0, p0}, Lazdw;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->c(Ljava/lang/Runnable;)V

    return-void
.end method
