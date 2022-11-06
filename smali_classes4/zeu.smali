.class public final synthetic Lzeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzev;


# direct methods
.method public synthetic constructor <init>(Lzev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeu;->a:Lzev;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzeu;->a:Lzev;

    const/4 v1, 0x2

    .line 1
    :try_start_0
    invoke-static {v1, v1}, Lzet;->m(II)Lzet;

    move-result-object v1

    iput-object v1, v0, Lzev;->d:Lzet;

    iget-object v1, v0, Lzev;->d:Lzet;

    .line 2
    invoke-virtual {v1}, Lzet;->e()V

    iget-object v1, v0, Lzev;->d:Lzet;

    .line 3
    invoke-static {v1}, Lzet;->h(Lzet;)V

    const/16 v1, 0x1f01

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzev;->e:Ljava/lang/String;

    const/16 v1, 0x1f02

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzev;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "GlDeviceInfo"

    const-string v3, "Failed to init GL"

    .line 6
    invoke-static {v2, v3, v1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    :try_start_1
    invoke-static {}, Lzet;->f()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "GlDeviceInfo"

    const-string v3, "focusNone failed: "

    .line 8
    invoke-static {v2, v3, v1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    :try_start_2
    iget-object v1, v0, Lzev;->d:Lzet;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lzet;->g()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "GlDeviceInfo"

    const-string v3, "FilterRenderTarget.release failed: "

    .line 10
    invoke-static {v2, v3, v1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_2
    iget-object v1, v0, Lzev;->b:Ljava/lang/Thread;

    .line 11
    monitor-enter v1

    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, v0, Lzev;->c:Z

    iget-object v2, v0, Lzev;->b:Ljava/lang/Thread;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, v0, Lzev;->a:Landroid/os/Looper;

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
