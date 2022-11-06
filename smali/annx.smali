.class public final Lannx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanoa;


# instance fields
.field public a:Lannw;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lannx;->b:Ljava/lang/Throwable;

    .line 1
    new-instance v1, Lannw;

    invoke-direct {v1, p1}, Lannw;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    iput-object v1, p0, Lannx;->a:Lannw;

    const-string p1, "ExternalTextureConverter"

    .line 2
    invoke-virtual {v1, p1}, Lannw;->setName(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lannx;->a:Lannw;

    new-instance v2, Lanns;

    .line 3
    invoke-direct {v2, p0, p1}, Lanns;-><init>(Lannx;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lannw;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v1, p0, Lannx;->a:Lannw;

    .line 4
    invoke-virtual {v1}, Lannw;->start()V

    :try_start_0
    iget-object v1, p0, Lannx;->a:Lannw;

    iget-object v2, v1, Lanok;->h:Ljava/lang/Object;

    .line 5
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v3, v1, Lanok;->f:Z

    if-nez v3, :cond_0

    iget-object v3, v1, Lanok;->h:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v1, v1, Lanok;->g:Z

    if-nez v1, :cond_2

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    iget-object v1, p0, Lannx;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 9
    :cond_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_2
    iget-object p1, p0, Lannx;->a:Lannw;

    .line 13
    invoke-virtual {p1, v0}, Lannw;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lannx;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lannx;->a:Lannw;

    .line 14
    invoke-virtual {p1}, Lanok;->i()V

    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lannx;->b:Ljava/lang/Throwable;

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "thread was unexpectedly interrupted: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v1, "ExternalTextureConv"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lannx;->a:Lannw;

    iget-object v0, v0, Lannw;->c:Lanoj;

    iput p1, v0, Lanoj;->j:I

    return-void
.end method

.method public final c(Lannz;)V
    .locals 3

    iget-object v0, p0, Lannx;->a:Lannw;

    iget-object v1, v0, Lannw;->b:Ljava/util/List;

    .line 1
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lannw;->b:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lannw;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
