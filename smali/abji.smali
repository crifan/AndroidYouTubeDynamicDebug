.class final Labji;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/graphics/Point;

.field final synthetic d:Z

.field final synthetic e:Lzle;

.field final synthetic f:Labjj;

.field final synthetic g:Lzje;


# direct methods
.method public constructor <init>(Labjj;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;ZLzje;Lzle;)V
    .locals 0

    iput-object p1, p0, Labji;->f:Labjj;

    iput-object p2, p0, Labji;->a:Landroid/content/Context;

    iput-object p3, p0, Labji;->b:Ljava/lang/String;

    iput-object p4, p0, Labji;->c:Landroid/graphics/Point;

    iput-boolean p5, p0, Labji;->d:Z

    iput-object p6, p0, Labji;->g:Lzje;

    iput-object p7, p0, Labji;->e:Lzle;

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Labji;->f:Labjj;

    iget-object p1, p1, Labjj;->l:Ljava/lang/Object;

    monitor-enter p1

    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Labji;->f:Labjj;

    iget-object v1, v0, Labjj;->j:Lasq;

    if-nez v1, :cond_0

    iget-boolean v1, v0, Labjj;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v0, v0, Labjj;->l:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Labji;->f:Labjj;

    iget-boolean p1, p1, Labjj;->m:Z

    if-eqz p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Labji;->a:Landroid/content/Context;

    new-instance v0, Lywv;

    invoke-direct {v0}, Lywv;-><init>()V

    new-instance v1, Labjc;

    .line 4
    invoke-direct {v1, p1, v0}, Labjc;-><init>(Landroid/content/Context;Lsem;)V

    iget-object p1, p0, Labji;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Labjc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    iget-object v0, p0, Labji;->f:Labjj;

    iget-object v0, v0, Labjj;->n:Labje;

    .line 7
    invoke-virtual {v0}, Labje;->g()V

    iget-object v0, p0, Labji;->c:Landroid/graphics/Point;

    iget-boolean v1, p0, Labji;->d:Z

    .line 8
    invoke-static {v0, v1}, Labjj;->i(Landroid/graphics/Point;Z)V

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    if-eqz v1, :cond_2

    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 12
    :cond_2
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 13
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 14
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 9
    :goto_1
    iget-object v0, p0, Labji;->c:Landroid/graphics/Point;

    .line 15
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Labji;->c:Landroid/graphics/Point;

    .line 16
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Labji;->f:Labjj;

    iget-object v3, p0, Labji;->a:Landroid/content/Context;

    .line 17
    new-instance v4, Lzhi;

    iget-object v5, v2, Labjj;->h:Landroid/opengl/EGLContext;

    invoke-direct {v4, v3, v2, v5}, Lzhi;-><init>(Landroid/content/Context;Lzht;Landroid/opengl/EGLContext;)V

    iput-object v4, v2, Labjj;->k:Lzhi;

    iget-object v2, p0, Labji;->f:Labjj;

    iget-object v2, v2, Labjj;->k:Lzhi;

    iget-object v3, p0, Labji;->g:Lzje;

    iget-object v4, p0, Labji;->e:Lzle;

    .line 18
    invoke-virtual {v2, v3, v4}, Lzhi;->l(Lzje;Lzle;)V

    iget-object v2, p0, Labji;->f:Labjj;

    iget-object v2, v2, Labjj;->k:Lzhi;

    .line 19
    invoke-virtual {v2}, Lzhi;->E()V

    iget-object v2, p0, Labji;->f:Labjj;

    iget-object v3, v2, Labjj;->k:Lzhi;

    iget-object v4, v2, Labjj;->j:Lasq;

    iget-boolean v5, v3, Lzhi;->n:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 20
    invoke-static {v5}, Lalus;->o(Z)V

    const/4 v5, 0x0

    if-lez v0, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 21
    :goto_2
    invoke-static {v7}, Lalus;->f(Z)V

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 22
    :goto_3
    invoke-static {v6}, Lalus;->f(Z)V

    iget-object v5, v3, Lzhi;->i:Lzfm;

    iput-object v2, v5, Lzfm;->B:Lzfk;

    iget-object v2, v5, Lzfm;->b:Landroid/os/Handler;

    const/16 v5, 0x8

    .line 23
    invoke-virtual {v2, v5, v0, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    invoke-virtual {v3}, Lzhi;->B()V

    iget-object v2, v3, Lzhi;->i:Lzfm;

    .line 26
    invoke-virtual {v2, v0, v1}, Lzfm;->m(II)V

    iget-object v0, p0, Labji;->f:Labjj;

    iget-object v0, v0, Labjj;->k:Lzhi;

    iput-object p1, v0, Lzhi;->p:Landroid/graphics/Bitmap;

    const-wide/16 v1, 0xa

    iput-wide v1, v0, Lzhi;->q:J

    .line 27
    invoke-virtual {v0}, Lzhi;->A()V

    iget-object p1, p0, Labji;->f:Labjj;

    iget-object v0, p1, Labjj;->k:Lzhi;

    iget p1, p1, Labjj;->e:I

    .line 28
    invoke-virtual {v0, p1}, Lzhi;->z(I)V

    iget-object p1, p0, Labji;->f:Labjj;

    iget-object v0, p1, Labjj;->k:Lzhi;

    .line 29
    invoke-virtual {p1}, Labjj;->b()F

    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lzhi;->g(F)V

    iget-object p1, p0, Labji;->f:Labjj;

    iget-object v0, p1, Labjj;->k:Lzhi;

    iget-object v1, v0, Lzhi;->i:Lzfm;

    iput-object p1, v1, Lzfm;->A:Lzfl;

    .line 31
    invoke-virtual {v0}, Lzhi;->j()Z

    :goto_4
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Thumbnail not found"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
