.class final Lzfd;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lzfm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzfd;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lzfd;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfm;

    if-nez v0, :cond_0

    const-string p1, "handleMessage: glThreadReference is Null!"

    .line 2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 82
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unhandled message: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_0
    iput-boolean v4, v0, Lzfm;->E:Z

    return-void

    .line 43
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lzfm;->p:F

    return-void

    .line 44
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lzfm;->o:I

    return-void

    .line 45
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Lzfm;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, v0, Lzfm;->J:Lzhf;

    if-eqz p1, :cond_1a

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzhf;->a(J)V

    return-void

    .line 82
    :pswitch_4
    iput-boolean v4, v0, Lzfm;->n:Z

    .line 4
    invoke-virtual {v0, v2}, Lzfm;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, v0, Lzfm;->J:Lzhf;

    if-eqz p1, :cond_1a

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzhf;->a(J)V

    return-void

    .line 48
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lzfm;->d(I)V

    return-void

    .line 50
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-wide v1, v0, Lzfm;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring setMaxProcessingResolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    iput p1, v0, Lzfm;->i:I

    return-void

    .line 52
    :pswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-static {v3}, Lalus;->f(Z)V

    if-lez p1, :cond_3

    const/4 v2, 0x1

    .line 54
    :cond_3
    invoke-static {v2}, Lalus;->f(Z)V

    iget v2, v0, Lzfm;->v:I

    if-ne v2, v1, :cond_4

    iget v2, v0, Lzfm;->w:I

    if-eq v2, p1, :cond_1a

    :cond_4
    iput v1, v0, Lzfm;->v:I

    iput p1, v0, Lzfm;->w:I

    iget-object p1, v0, Lzfm;->t:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_5

    iget-object p1, v0, Lzfm;->s:Landroid/view/Surface;

    if-eqz p1, :cond_6

    .line 55
    :cond_5
    invoke-virtual {v0}, Lzfm;->o()V

    :cond_6
    iget-boolean p1, v0, Lzfm;->d:Z

    if-eqz p1, :cond_1a

    .line 56
    invoke-virtual {v0}, Lzfm;->k()V

    return-void

    .line 42
    :pswitch_8
    invoke-virtual {v0}, Lzfm;->h()V

    return-void

    .line 57
    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lasq;

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz v1, :cond_7

    iget-boolean v6, v0, Lzfm;->d:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lzfm;->u:Lzet;

    if-nez v6, :cond_8

    :cond_7
    const/4 v2, 0x1

    .line 58
    :cond_8
    invoke-static {v2}, Lalus;->o(Z)V

    .line 59
    invoke-virtual {v0}, Lzfm;->g()V

    if-eqz v1, :cond_1a

    .line 60
    :try_start_0
    invoke-virtual {v1, v5, p1}, Lasq;->c(II)V

    .line 61
    invoke-static {v1}, Lzet;->k(Lasq;)Lzet;

    move-result-object p1

    iput-object p1, v0, Lzfm;->u:Lzet;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "internalSetOutputTarget: forTexture failed: "

    .line 62
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v0, Lzfm;->u:Lzet;

    return-void

    .line 63
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    if-nez p1, :cond_9

    const-string p1, "DrishtiGlThread::internalSetOutputTarget::outputTarget is null"

    .line 66
    invoke-virtual {v0, p1}, Lzfm;->e(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lzfm;->h()V

    return-void

    :cond_9
    iget-object v1, v0, Lzfm;->t:Landroid/graphics/SurfaceTexture;

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p1, "DrishtiGlThread::internalSetOutputTarget::same outputTarget already set"

    .line 69
    invoke-virtual {v0, p1}, Lzfm;->e(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_a
    invoke-virtual {v0}, Lzfm;->g()V

    iput-object p1, v0, Lzfm;->t:Landroid/graphics/SurfaceTexture;

    iget p1, v0, Lzfm;->v:I

    if-lez p1, :cond_1a

    iget p1, v0, Lzfm;->w:I

    if-lez p1, :cond_1a

    .line 71
    invoke-virtual {v0}, Lzfm;->o()V

    return-void

    .line 72
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    if-nez p1, :cond_b

    .line 75
    invoke-virtual {v0}, Lzfm;->h()V

    return-void

    :cond_b
    iget-object v1, v0, Lzfm;->s:Landroid/view/Surface;

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 77
    invoke-virtual {v0}, Lzfm;->g()V

    iput-object p1, v0, Lzfm;->s:Landroid/view/Surface;

    iget p1, v0, Lzfm;->v:I

    if-lez p1, :cond_1a

    iget p1, v0, Lzfm;->w:I

    if-lez p1, :cond_1a

    .line 78
    invoke-virtual {v0}, Lzfm;->o()V

    return-void

    .line 5
    :pswitch_c
    :try_start_1
    iget-object p1, v0, Lzfm;->g:Lzet;

    .line 6
    invoke-virtual {p1}, Lzet;->e()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "internalTearDown: focus failed: "

    .line 7
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    invoke-virtual {v0}, Lzfm;->g()V

    iget-object p1, v0, Lzfm;->r:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzff;

    if-eqz v1, :cond_c

    .line 10
    invoke-virtual {v1}, Lzff;->a()V

    goto :goto_2

    :cond_d
    iget-object p1, v0, Lzfm;->q:Lasq;

    .line 11
    invoke-static {p1}, Lzfm;->j(Lasq;)V

    iput-object v3, v0, Lzfm;->q:Lasq;

    iget-object p1, v0, Lzfm;->l:Lasq;

    .line 12
    invoke-static {p1}, Lzfm;->j(Lasq;)V

    iput-object v3, v0, Lzfm;->l:Lasq;

    iget-object p1, v0, Lzfm;->m:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_e

    .line 13
    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, v0, Lzfm;->m:Landroid/graphics/SurfaceTexture;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v3, v0, Lzfm;->m:Landroid/graphics/SurfaceTexture;

    iput-boolean v2, v0, Lzfm;->n:Z

    :cond_e
    iget-object p1, v0, Lzfm;->y:Lzfe;

    if-eqz p1, :cond_10

    move-object v1, p1

    check-cast v1, Lzhi;

    iget-object v1, v1, Lzhi;->m:Ljava/util/HashMap;

    .line 15
    monitor-enter v1

    :try_start_2
    move-object v2, p1

    check-cast v2, Lzhi;

    iget-object v2, v2, Lzhi;->m:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzet;

    .line 17
    invoke-static {v4}, Lzfm;->i(Lzet;)V

    goto :goto_3

    :cond_f
    check-cast p1, Lzhi;

    iget-object p1, p1, Lzhi;->m:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 19
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 20
    :cond_10
    :goto_4
    :try_start_3
    invoke-static {}, Lzet;->f()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    const-string v1, "internalTearDown: focusNone failed: "

    .line 21
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_5
    iget-object p1, v0, Lzfm;->g:Lzet;

    if-eqz p1, :cond_11

    .line 22
    invoke-virtual {p1}, Lzet;->g()V

    iput-object v3, v0, Lzfm;->g:Lzet;

    :cond_11
    iget-object p1, v0, Lzfm;->y:Lzfe;

    if-eqz p1, :cond_12

    check-cast p1, Lzhi;

    iget-object v1, p1, Lzhi;->i:Lzfm;

    iput-object v3, v1, Lzfm;->B:Lzfk;

    iget-object v1, p1, Lzhi;->h:Landroid/os/HandlerThread;

    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v3, p1, Lzhi;->k:Lcom/google/research/xeno/effect/ProcessorBase;

    iput-object v3, v0, Lzfm;->y:Lzfe;

    :cond_12
    iput-object v3, v0, Lzfm;->J:Lzhf;

    return-void

    :pswitch_d
    iput-boolean v2, v0, Lzfm;->d:Z

    .line 24
    invoke-virtual {v0}, Lzfm;->b()V

    iget-object p1, v0, Lzfm;->C:Lzgi;

    if-eqz p1, :cond_13

    .line 25
    invoke-interface {p1}, Lzgi;->f()V

    :cond_13
    iget-object p1, v0, Lzfm;->b:Landroid/os/Handler;

    const/4 v0, 0x5

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_e
    iget-object p1, v0, Lzfm;->m:Landroid/graphics/SurfaceTexture;

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, v0, Lzfm;->g:Lzet;

    .line 28
    invoke-virtual {p1}, Lzet;->e()V

    iget-object p1, v0, Lzfm;->l:Lasq;

    if-eqz p1, :cond_14

    iget-object v1, v0, Lzfm;->m:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_17

    :cond_14
    if-eqz p1, :cond_15

    .line 29
    invoke-virtual {p1}, Lasq;->d()V

    :cond_15
    new-instance p1, Lasq;

    .line 30
    invoke-static {}, Lask;->b()I

    move-result v1

    const v3, 0x8d65

    invoke-direct {p1, v1, v3, v4}, Lasq;-><init>(IIZ)V

    iput-object p1, v0, Lzfm;->l:Lasq;

    iget-object p1, v0, Lzfm;->m:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_16

    .line 31
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_16
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lzfm;->l:Lasq;

    iget v1, v1, Lasq;->a:I

    .line 32
    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, v0, Lzfm;->m:Landroid/graphics/SurfaceTexture;

    iput-boolean v2, v0, Lzfm;->n:Z

    iget-object p1, v0, Lzfm;->m:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lzfm;->b:Landroid/os/Handler;

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :cond_17
    iget-object p1, v0, Lzfm;->q:Lasq;

    if-nez p1, :cond_18

    .line 34
    invoke-static {}, Lasq;->b()Lasq;

    move-result-object p1

    iput-object p1, v0, Lzfm;->q:Lasq;

    :cond_18
    iget-object p1, v0, Lzfm;->a:Ljava/lang/Thread;

    .line 35
    monitor-enter p1

    :try_start_4
    iget-boolean v1, v0, Lzfm;->f:Z

    if-nez v1, :cond_19

    iget-boolean v1, v0, Lzfm;->d:Z

    if-nez v1, :cond_19

    iget-object v1, v0, Lzfm;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_19

    iget-object v2, v0, Lzfm;->x:Lzht;

    if-eqz v2, :cond_19

    iget-object v3, v0, Lzfm;->l:Lasq;

    iget v3, v3, Lasq;->a:I

    .line 36
    invoke-interface {v2, v1, v3}, Lzht;->a(Landroid/graphics/SurfaceTexture;I)V

    .line 37
    :cond_19
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, v0, Lzfm;->c:Lzfa;

    .line 38
    invoke-virtual {p1}, Lzfa;->b()V

    iput-boolean v4, v0, Lzfm;->d:Z

    iget-object p1, v0, Lzfm;->k:Lzfj;

    iget-object v0, p1, Lzfj;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1a

    iget-object p1, p1, Lzfj;->d:Ljava/lang/Runnable;

    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1a
    return-void

    :catchall_1
    move-exception v0

    .line 37
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 39
    :pswitch_f
    iget-object p1, v0, Lzfm;->m:Landroid/graphics/SurfaceTexture;

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iput-boolean v2, v0, Lzfm;->d:Z

    iput-boolean v2, v0, Lzfm;->D:Z

    iget-object p1, v0, Lzfm;->k:Lzfj;

    iget-object v0, p1, Lzfj;->e:Lzfm;

    iget-object v0, v0, Lzfm;->b:Landroid/os/Handler;

    iget-object p1, p1, Lzfj;->d:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 79
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzfh;

    iget-boolean v1, v0, Lzfm;->e:Z

    xor-int/2addr v1, v4

    .line 80
    invoke-static {v1}, Lalus;->o(Z)V

    iget-object v1, v0, Lzfm;->C:Lzgi;

    iget-object v2, p1, Lzfh;->a:Lzgi;

    if-eq v1, v2, :cond_1b

    iput-object v2, v0, Lzfm;->C:Lzgi;

    :cond_1b
    iget-object p1, p1, Lzfh;->b:Lzfg;

    .line 81
    invoke-interface {p1}, Lzfg;->a()Z

    move-result p1

    iput-boolean p1, v0, Lzfm;->e:Z

    return-void

    .line 82
    :cond_1c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
