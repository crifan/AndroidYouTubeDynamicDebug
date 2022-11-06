.class public final Lazdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

.field final synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0

    iput-object p1, p0, Lazdl;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Lazdl;->a:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lazdl;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazdl;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lazdl;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lazfz;

    iget-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lazfx;

    iget-object v3, p0, Lazdl;->a:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lazdl;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
