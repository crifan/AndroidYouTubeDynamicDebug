.class public final Lazdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUploadDataStream;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    iput-object p1, p0, Lazdw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;I)V
    .locals 0

    iput p2, p0, Lazdw;->b:I

    iput-object p1, p0, Lazdw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lazdw;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    :try_start_0
    iget-object v0, p0, Lazdw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 16
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    iget-object v0, p0, Lazdw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lazge;

    .line 17
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "Exception thrown when closing"

    invoke-static {v1, v0, v2}, Lazbk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lazdw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Lazdw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-wide v5, v3, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_1

    .line 8
    monitor-exit v0

    return-void

    .line 2
    :cond_1
    invoke-static {v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iget-object v1, p0, Lazdw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    iput v4, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lazdw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    iget-object v0, p0, Lazdw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lazge;

    iget-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1, v0, v2}, Lazge;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 7
    iget-object v1, p0, Lazdw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 6
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected readData call. Buffer is null"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 5
    :cond_3
    iget-object v0, p0, Lazdw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    :try_start_4
    iget-object v4, p0, Lazdw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-wide v5, v4, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_4

    .line 15
    monitor-exit v0

    return-void

    .line 10
    :cond_4
    invoke-static {v4}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iget-object v1, p0, Lazdw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    iput v3, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    .line 11
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lazdw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 12
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    iget-object v0, p0, Lazdw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lazge;

    .line 13
    invoke-virtual {v1, v0}, Lazge;->rewind(Lorg/chromium/net/UploadDataSink;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 11
    iget-object v1, p0, Lazdw;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 14
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    .line 11
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
