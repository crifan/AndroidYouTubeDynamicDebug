.class public final Lazdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    iput-object p1, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;I)V
    .locals 0

    iput p2, p0, Lazdz;->b:I

    iput-object p1, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lazdz;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lazgf;

    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lazfx;

    iget-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    .line 29
    invoke-virtual {v1, v0, v2, v5}, Lazgf;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    iget-object v0, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 30
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "Exception in onFailed method"

    invoke-static {v1, v0, v2}, Lazbk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lazgf;

    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lazfx;

    .line 1
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    iget-object v0, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 3
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "Exception in onCanceled method"

    invoke-static {v1, v0, v2}, Lazbk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5
    invoke-virtual {v1, v4}, Lorg/chromium/net/impl/CronetUrlRequest;->c(I)V

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lazgf;

    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lazfx;

    .line 7
    invoke-virtual {v1, v0, v2}, Lazgf;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    iget-object v0, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 8
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 9
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "Exception in onSucceeded method"

    invoke-static {v1, v0, v2}, Lazbk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 8
    :cond_3
    iget-object v0, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v3, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    :try_start_5
    iput v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    .line 11
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 12
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->b()V

    iget-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lazge;

    .line 13
    invoke-virtual {v2}, Lazge;->getLength()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    iput-wide v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 14
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    :try_start_7
    iput v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    .line 16
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v0, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    monitor-exit v0

    return-void

    :cond_4
    iget-object v1, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-wide v3, v1, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    iget-object v1, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 18
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-wide v5, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 19
    invoke-static {v2, v3, v4, v5, v6}, LJ/N;->MA4X1aZa(Ljava/lang/Object;JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    .line 20
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v1, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 21
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->i()V

    .line 22
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return-void

    :catchall_2
    move-exception v2

    .line 20
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2

    :catchall_3
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v1

    :catchall_4
    move-exception v0

    .line 16
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 11
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    .line 22
    :cond_5
    iget-object v0, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 23
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b()V

    iget-object v0, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_f
    iget-object v1, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    monitor-exit v0

    return-void

    :cond_6
    iget-object v1, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 25
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 26
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    iget-object v0, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lazgf;

    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lazfx;

    .line 27
    invoke-virtual {v1, v0, v2}, Lazgf;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 26
    iget-object v1, p0, Lazdz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 28
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Ljava/lang/Exception;)V

    return-void

    :catchall_6
    move-exception v1

    .line 26
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v1
.end method
