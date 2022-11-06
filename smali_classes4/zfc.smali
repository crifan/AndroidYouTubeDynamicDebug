.class public final synthetic Lzfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzfm;

.field public final synthetic b:Landroid/opengl/EGLContext;


# direct methods
.method public synthetic constructor <init>(Lzfm;Landroid/opengl/EGLContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfc;->a:Lzfm;

    iput-object p2, p0, Lzfc;->b:Landroid/opengl/EGLContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzfc;->a:Lzfm;

    iget-object v1, p0, Lzfc;->b:Landroid/opengl/EGLContext;

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    iget-object v2, v0, Lzfm;->a:Ljava/lang/Thread;

    .line 2
    monitor-enter v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v3, v3, v1}, Lzet;->l(IILandroid/opengl/EGLContext;)Lzet;

    move-result-object v3

    iput-object v3, v0, Lzfm;->g:Lzet;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v3, v3}, Lzet;->m(II)Lzet;

    move-result-object v3

    iput-object v3, v0, Lzfm;->g:Lzet;

    .line 3
    :goto_0
    iget-object v3, v0, Lzfm;->g:Lzet;

    .line 5
    invoke-virtual {v3}, Lzet;->e()V

    iget-object v3, v0, Lzfm;->g:Lzet;

    .line 6
    invoke-static {v3}, Lzet;->h(Lzet;)V

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v3

    iput-wide v3, v0, Lzfm;->h:J

    iget-object v0, v0, Lzfm;->a:Ljava/lang/Thread;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
