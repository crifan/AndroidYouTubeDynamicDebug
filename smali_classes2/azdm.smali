.class public final Lazdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetBidirectionalStream;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    iput-object p1, p0, Lazdm;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V
    .locals 0

    iput p2, p0, Lazdm;->b:I

    iput-object p1, p0, Lazdm;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lazdm;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazdm;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazdm;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lazdm;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/4 v2, 0x2

    iput v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lazdm;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lazfz;

    iget-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lazfx;

    .line 5
    invoke-virtual {v1, v0, v2}, Lazfz;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lazdm;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 6
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 5
    :cond_1
    :try_start_3
    iget-object v0, p0, Lazdm;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lazfz;

    iget-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lazfx;

    .line 1
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/BidirectionalStream$Callback;->onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 2
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Exception in onCanceled method"

    invoke-static {v1, v0, v2}, Lazbk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
