.class public final Lazec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    iput-object p1, p0, Lazec;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lazec;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b()V

    iget-object v0, p0, Lazec;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-object v1, p0, Lazec;->a:Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v1, p0, Lazec;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lazec;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p0, Lazec;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3
    invoke-static {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lazec;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lazgf;

    iget-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lazfx;

    .line 5
    invoke-virtual {v2, v1, v3, v0}, Lazgf;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
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

    .line 5
    iget-object v1, p0, Lazec;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Ljava/lang/Exception;)V

    return-void
.end method
