.class public final Lazdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetBidirectionalStream;

.field private b:Ljava/nio/ByteBuffer;

.field private final c:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    iput-object p1, p0, Lazdp;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazdp;->b:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Lazdp;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lazdp;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-object v1, p0, Lazdp;->b:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lazdp;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lazdp;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1
    monitor-exit v1

    return-void

    :cond_0
    iget-boolean v2, p0, Lazdp;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lazdp;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/16 v4, 0xa

    iput v4, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iget v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    .line 2
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lazdp;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lazfz;

    iget-object v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lazfx;

    iget-boolean v5, p0, Lazdp;->c:Z

    .line 3
    invoke-virtual {v2, v1, v4, v0, v5}, Lazfz;->onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    if-eqz v3, :cond_2

    iget-object v0, p0, Lazdp;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lazdp;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Ljava/lang/Exception;)V

    return-void
.end method
