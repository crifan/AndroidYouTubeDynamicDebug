.class public final Lazdd;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field private volatile a:Ljava/nio/channels/FileChannel;

.field private final b:Lazdc;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazdc;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lazdd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lazdd;->b:Lazdc;

    return-void
.end method

.method private final a()Ljava/nio/channels/FileChannel;
    .locals 2

    iget-object v0, p0, Lazdd;->a:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lazdd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazdd;->a:Ljava/nio/channels/FileChannel;

    if-nez v1, :cond_0

    iget-object v1, p0, Lazdd;->b:Lazdc;

    .line 1
    invoke-interface {v1}, Lazdc;->a()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lazdd;->a:Ljava/nio/channels/FileChannel;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lazdd;->a:Ljava/nio/channels/FileChannel;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lazdd;->a:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_0
    return-void
.end method

.method public final getLength()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lazdd;->a()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lazdd;->a()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cronet passed a buffer with no bytes remaining"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lazdd;->a()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
