.class public final Lzhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgj;
.implements Lvll;
.implements Lzfv;
.implements Lzfe;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Z

.field public c:Lzii;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public f:Lzji;

.field public final g:Lzhn;

.field public final h:Landroid/os/HandlerThread;

.field public final i:Lzfm;

.field public final j:Lzfw;

.field public k:Lcom/google/research/xeno/effect/ProcessorBase;

.field public l:Lzgh;

.field public final m:Ljava/util/HashMap;

.field public volatile n:Z

.field public volatile o:Z

.field public p:Landroid/graphics/Bitmap;

.field public q:J

.field public r:Z

.field s:Ljava/lang/Runnable;

.field public final t:Lgtk;

.field private final u:Lzfs;

.field private v:Lzle;

.field private w:Landroid/database/DataSetObserver;

.field private x:Z

.field private final y:Lzfy;

.field private z:Lzje;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lzep;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzht;Landroid/opengl/EGLContext;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lzhi;-><init>(Landroid/content/Context;Lzht;Landroid/opengl/EGLContext;ZLgtk;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzht;Landroid/opengl/EGLContext;ZLgtk;Z)V
    .locals 12

    move-object v8, p0

    move-object v9, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, Lzhi;->a:Landroid/graphics/Rect;

    const-wide/16 v0, 0x1f4

    iput-wide v0, v8, Lzhi;->q:J

    new-instance v0, Lzhd;

    .line 3
    invoke-direct {v0, p0}, Lzhd;-><init>(Lzhi;)V

    iput-object v0, v8, Lzhi;->s:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lzfm;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, Lzhi;->h:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v10, Lzfs;

    .line 7
    invoke-direct {v10}, Lzfs;-><init>()V

    iput-object v10, v8, Lzhi;->u:Lzfs;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lzhi;->d:Ljava/util/List;

    .line 9
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v8, Lzhi;->e:Ljava/util/Map;

    .line 10
    new-instance v2, Lzfm;

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, p2

    move-object v3, p3

    move/from16 v4, p4

    invoke-direct {v2, p2, v0, p3, v4}, Lzfm;-><init>(Lzht;Landroid/os/Looper;Landroid/opengl/EGLContext;Z)V

    iput-object v2, v8, Lzhi;->i:Lzfm;

    iput-object v8, v2, Lzfm;->y:Lzfe;

    const-class v0, Lzhg;

    .line 12
    invoke-static {p1, v0}, Lalpz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhg;

    .line 13
    invoke-interface {v0}, Lzhg;->cN()Lzun;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->s:Lavaw;

    if-nez v1, :cond_0

    .line 15
    sget-object v1, Lavaw;->a:Lavaw;

    :cond_0
    iget v1, v1, Lavaw;->h:I

    invoke-static {v1}, Lavyr;->S(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, v2, Lzfm;->K:I

    .line 16
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->s:Lavaw;

    if-nez v0, :cond_2

    sget-object v0, Lavaw;->a:Lavaw;

    :cond_2
    iget-boolean v0, v0, Lavaw;->m:Z

    iput-boolean v0, v8, Lzhi;->b:Z

    new-instance v11, Lzfw;

    .line 17
    invoke-virtual {v2}, Lzfm;->a()J

    move-result-wide v3

    move-object v0, v11

    move-object v1, v10

    move-object v5, p0

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lzfw;-><init>(Lzfs;Lzga;JLzfv;Lgtk;Z)V

    iput-object v11, v8, Lzhi;->j:Lzfw;

    move-object/from16 v0, p5

    iput-object v0, v8, Lzhi;->t:Lgtk;

    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lzhi;->m:Ljava/util/HashMap;

    new-instance v0, Lzfy;

    .line 19
    invoke-direct {v0, p1}, Lzfy;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lzhi;->y:Lzfy;

    new-instance v1, Lzhn;

    .line 20
    invoke-direct {v1, v10, v0}, Lzhn;-><init>(Lzfs;Lzfy;)V

    iput-object v1, v8, Lzhi;->g:Lzhn;

    return-void
.end method

.method public static D()Z
    .locals 1

    .line 1
    sget-object v0, Lzep;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private final F(Lzji;)V
    .locals 3

    iget-object v0, p0, Lzhi;->i:Lzfm;

    iget-object v1, p0, Lzhi;->j:Lzfw;

    new-instance v2, Lzgy;

    .line 1
    invoke-direct {v2, p0, p1}, Lzgy;-><init>(Lzhi;Lzji;)V

    invoke-virtual {v0, v1, v2}, Lzfm;->n(Lzgi;Lzfg;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lzhi;->i:Lzfm;

    iget-object v0, v0, Lzfm;->b:Landroid/os/Handler;

    iget-object v1, p0, Lzhi;->s:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lzhi;->c:Lzii;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzhi;->i:Lzfm;

    iget-object v0, v0, Lzfm;->b:Landroid/os/Handler;

    iget-object v1, p0, Lzhi;->s:Ljava/lang/Runnable;

    iget-wide v2, p0, Lzhi;->q:J

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "DrishtiGl: VideoEffectPipelineDrishti.updateAllFilterThumbnailsDelayed ignored"

    .line 3
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lzhi;->v:Lzle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzhi;->j:Lzfw;

    iget-object v0, v0, Lzle;->c:Ljava/lang/String;

    iget-object v2, v1, Lzfw;->j:Ljava/util/List;

    .line 1
    invoke-static {v2, v0}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lamfb;->b:Lambn;

    .line 2
    invoke-virtual {v1, v0, v2}, Lzfw;->e(Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Lzhi;->v:Lzle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lzle;->e:Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v2}, Lzhi;->p(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lzhi;->j:Lzfw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzfw;->l:Z

    return-void
.end method

.method public final a()Lvll;
    .locals 0

    return-object p0
.end method

.method public final aE(Z)V
    .locals 2

    iget-boolean v0, p0, Lzhi;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lzhi;->o:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzhi;->i:Lzfm;

    iget-object v0, v0, Lzfm;->b:Landroid/os/Handler;

    iget-object v1, p0, Lzhi;->s:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lzhi;->A()V

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lzhi;->j:Lzfw;

    iget-object v0, v0, Lzfw;->n:Lzhv;

    .line 3
    invoke-virtual {v0, p1}, Lzhv;->aE(Z)V

    return-void
.end method

.method public final b()Lzhn;
    .locals 1

    iget-object v0, p0, Lzhi;->g:Lzhn;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lzhi;->i:Lzfm;

    iget-object v0, v0, Lzfm;->b:Landroid/os/Handler;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(F)V
    .locals 3

    iget-object v0, p0, Lzhi;->j:Lzfw;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setPreviewMinTargetFramerate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lzfw;->n:Lzhv;

    iput p1, v0, Lzhv;->a:F

    return-void
.end method

.method public final e(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-boolean v0, p0, Lzhi;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lalus;->f(Z)V

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-static {v1}, Lalus;->f(Z)V

    iget-object v0, p0, Lzhi;->i:Lzfm;

    const/4 v1, 0x0

    iput-object v1, v0, Lzfm;->B:Lzfk;

    iget-object v0, v0, Lzfm;->b:Landroid/os/Handler;

    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    invoke-virtual {p0}, Lzhi;->B()V

    iget-object p1, p0, Lzhi;->i:Lzfm;

    .line 7
    invoke-virtual {p1, p2, p3}, Lzfm;->m(II)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    iget-boolean v0, p0, Lzhi;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    .line 2
    invoke-static {v1}, Lalus;->f(Z)V

    .line 3
    invoke-static {v1}, Lalus;->f(Z)V

    iget-object v0, p0, Lzhi;->i:Lzfm;

    .line 4
    invoke-virtual {v0, p1, p2}, Lzfm;->m(II)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, Lzhi;->i:Lzfm;

    iget-object v0, v0, Lzfm;->b:Landroid/os/Handler;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lzhi;->n:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzhi;->o:Z

    iget-boolean v0, p0, Lzhi;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhi;->i:Lzfm;

    iget-object v0, v0, Lzfm;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    iget-boolean v0, p0, Lzhi;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzhi;->o:Z

    iget-object v2, p0, Lzhi;->d:Ljava/util/List;

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lzhi;->d:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzic;

    .line 4
    invoke-interface {v4}, Lzic;->a()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lzhi;->d:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-virtual {p0, v0}, Lzhi;->x(Z)V

    iget-object v0, p0, Lzhi;->l:Lzgh;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lzgh;->c()V

    iput-object v2, p0, Lzhi;->l:Lzgh;

    :cond_1
    iget-object v0, p0, Lzhi;->v:Lzle;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzle;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v3}, Lzhi;->p(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lzhi;->w:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lzhi;->v:Lzle;

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3, v0}, Lzle;->unregisterObserver(Ljava/lang/Object;)V

    iput-object v2, p0, Lzhi;->w:Landroid/database/DataSetObserver;

    :cond_4
    iget-boolean v0, p0, Lzhi;->x:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzhi;->i:Lzfm;

    iget-object v2, v0, Lzfm;->a:Ljava/lang/Thread;

    .line 13
    monitor-enter v2

    :try_start_1
    iput-boolean v1, v0, Lzfm;->f:Z

    .line 14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lzfm;->b:Landroid/os/Handler;

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 15
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lzhi;->n:Z

    return-void

    :catchall_1
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final j()Z
    .locals 3

    iget-boolean v0, p0, Lzhi;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    iput-boolean v1, p0, Lzhi;->o:Z

    iget-boolean v0, p0, Lzhi;->x:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lzhi;->x:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lzhi;->i:Lzfm;

    iget-object v0, v0, Lzfm;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v1
.end method

.method public final k()Lzfj;
    .locals 1

    iget-object v0, p0, Lzhi;->i:Lzfm;

    iget-object v0, v0, Lzfm;->k:Lzfj;

    return-object v0
.end method

.method public final l(Lzje;Lzle;)V
    .locals 4

    iget-object v0, p0, Lzhi;->z:Lzje;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lzhi;->v:Lzle;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Lalus;->o(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzhi;->z:Lzje;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzhi;->v:Lzle;

    new-instance v0, Lzhe;

    .line 5
    invoke-direct {v0, p0}, Lzhe;-><init>(Lzhi;)V

    iput-object v0, p0, Lzhi;->w:Landroid/database/DataSetObserver;

    .line 6
    invoke-virtual {p2, v0}, Lzle;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p2, Lzle;->e:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v2}, Lzle;->b(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v2

    new-instance v3, Lzhh;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 9
    invoke-direct {v3, p0, v1}, Lzhh;-><init>(Lzhi;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lzle;->e:Ljava/util/List;

    new-instance v0, Lzji;

    iget-object v1, p1, Lzje;->a:Lzjh;

    iget-object v2, v1, Lzjh;->c:[B

    iget-object v1, v1, Lzjh;->a:Lzjs;

    .line 11
    invoke-virtual {v1}, Lzjs;->d()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v2, v1}, Lzji;-><init>([BLjava/lang/String;)V

    sget-object v1, Lavag;->g:Lavag;

    iget-object p1, p1, Lzje;->a:Lzjh;

    .line 13
    invoke-virtual {p1, v1}, Lzjh;->a(Lavag;)Z

    move-result p1

    .line 14
    invoke-virtual {p0, p2, v0, p1}, Lzhi;->t(Ljava/util/List;Lzji;Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lzhf;

    invoke-direct {v0}, Lzhf;-><init>()V

    iget-object v1, p0, Lzhi;->i:Lzfm;

    iput-object v0, v1, Lzfm;->J:Lzhf;

    iget-object v1, p0, Lzhi;->j:Lzfw;

    iput-object v0, v1, Lzfw;->p:Lzhf;

    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lzhi;->i:Lzfm;

    iget-object v0, v0, Lzfm;->k:Lzfj;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Lalus;->f(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lzfj;->b:Landroid/graphics/Bitmap;

    const-wide v1, 0x4040aaaaaaaaaaabL    # 33.333333333333336

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    iput-wide v1, v0, Lzfj;->c:J

    iget-object p1, v0, Lzfj;->e:Lzfm;

    iget-boolean p1, p1, Lzfm;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lzfj;->d:Ljava/lang/Runnable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lzhi;->i:Lzfm;

    iget-object v0, v0, Lzfm;->b:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final p(Ljava/lang/String;)Landroid/view/TextureView;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzhi;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lzhi;->v:Lzle;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Lzle;->b(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v1, p0, Lzhi;->e:Ljava/util/Map;

    .line 4
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lzhi;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjk;

    iget-object v4, v3, Lzjk;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3}, Lzjk;->a()Landroid/view/TextureView;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final r(Landroid/view/TextureView;)V
    .locals 2

    iget-object v0, p0, Lzhi;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lzjk;->c:Lzjc;

    iget-object v0, v0, Lzjk;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v0}, Lzjc;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzhi;->u(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lzhi;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "PresetFilterDebug"

    .line 1
    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/util/List;Lzji;Z)V
    .locals 3

    iget-object v0, p0, Lzhi;->j:Lzfw;

    .line 1
    invoke-virtual {v0}, Lzfw;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->o(Z)V

    if-nez p1, :cond_0

    const-string p1, "No FilterDescriptors provided!"

    .line 2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "No Kazoo Supergraph setup provided!"

    .line 3
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lzhi;->j:Lzfw;

    .line 4
    invoke-virtual {v0, p1}, Lzfw;->d(Ljava/util/List;)V

    iget-object p1, p0, Lzhi;->c:Lzii;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lzhi;->d:Ljava/util/List;

    new-instance v1, Lzgm;

    .line 5
    invoke-direct {v1, p0}, Lzgm;-><init>(Lzhi;)V

    .line 6
    invoke-interface {p1, v1}, Lzii;->e(Lzif;)Lzic;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzhi;->d:Ljava/util/List;

    iget-object v0, p0, Lzhi;->c:Lzii;

    iget-object v1, p0, Lzhi;->j:Lzfw;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzhb;

    invoke-direct {v2, v1}, Lzhb;-><init>(Lzfw;)V

    invoke-interface {v0, v2}, Lzii;->d(Lzib;)Lzic;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzhi;->d:Ljava/util/List;

    iget-object v0, p0, Lzhi;->c:Lzii;

    new-instance v1, Lzgo;

    .line 9
    invoke-direct {v1, p0}, Lzgo;-><init>(Lzhi;)V

    .line 10
    invoke-interface {v0, v1}, Lzii;->f(Lzig;)Lzic;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lzhi;->j:Lzfw;

    iget-object p3, p0, Lzhi;->y:Lzfy;

    iput-object p3, p1, Lzfw;->i:Lcom/google/mediapipe/framework/PacketCallback;

    :cond_3
    iget-object p1, p0, Lzhi;->j:Lzfw;

    iget-object p3, p0, Lzhi;->i:Lzfm;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzgq;

    invoke-direct {v0, p3}, Lzgq;-><init>(Lzfm;)V

    iput-object v0, p1, Lzfw;->h:Lannz;

    iget-object p1, p0, Lzhi;->j:Lzfw;

    new-instance p3, Lzgz;

    .line 12
    invoke-direct {p3, p0}, Lzgz;-><init>(Lzhi;)V

    iput-object p3, p1, Lzfw;->o:Lzgz;

    .line 13
    invoke-direct {p0, p2}, Lzhi;->F(Lzji;)V

    return-void
.end method

.method public final u(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lzhi;->m:Ljava/util/HashMap;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzhi;->m:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzet;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lzfm;->i(Lzet;)V

    iget-object v1, p0, Lzhi;->m:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v()V
    .locals 2

    new-instance v0, Lzhd;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lzhd;-><init>(Lzhi;I)V

    invoke-virtual {p0, v0}, Lzhi;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final w(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lzhi;->i:Lzfm;

    iget-object v0, v0, Lzfm;->b:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(Z)V
    .locals 5

    iget-object v0, p0, Lzhi;->j:Lzfw;

    iput-boolean p1, v0, Lzfw;->m:Z

    iget-object v1, v0, Lzfw;->f:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lzfw;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lzfw;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lzfw;->a:Lzfs;

    .line 2
    invoke-virtual {v4, v3}, Lzfs;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lzfw;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzhi;->f:Lzji;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lzhi;->f:Lzji;

    .line 5
    invoke-direct {p0, p1}, Lzhi;->F(Lzji;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final y(Lzii;)V
    .locals 6

    iget-object v0, p0, Lzhi;->c:Lzii;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lzhi;->d:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzhi;->c:Lzii;

    const-string v2, "VideoEffectPipelineDrishti::setEffectsProvider"

    .line 4
    invoke-virtual {p0, v2}, Lzhi;->s(Ljava/lang/String;)V

    iget-boolean v2, p0, Lzhi;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xc8

    .line 5
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    :cond_1
    :try_start_2
    iget-object v2, p0, Lzhi;->d:Ljava/util/List;

    new-instance v3, Lzgn;

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lzgn;-><init>(Lzhi;Lzii;I)V

    move-object v1, p1

    check-cast v1, Lziv;

    iget-object v1, v1, Lziv;->k:Ljava/util/Set;

    .line 7
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v4, p1

    check-cast v4, Lziv;

    iget-object v4, v4, Lziv;->g:Lzji;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v3, v4}, Lzgn;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    move-object v4, p1

    check-cast v4, Lziv;

    iget-object v4, v4, Lziv;->k:Ljava/util/Set;

    .line 9
    invoke-static {v4, v3}, Lziw;->a(Ljava/util/Set;Ljava/lang/Object;)V

    .line 10
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v1, Lziq;

    move-object v4, p1

    check-cast v4, Lziv;

    const/4 v5, 0x0

    .line 11
    invoke-direct {v1, v4, v3, v5}, Lziq;-><init>(Lziv;Lzgn;[B)V

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lzhi;->d:Ljava/util/List;

    new-instance v2, Lzgp;

    .line 12
    invoke-direct {v2, p0, p1}, Lzgp;-><init>(Lzhi;Lzii;)V

    move-object v3, p1

    check-cast v3, Lziv;

    iget-object v3, v3, Lziv;->l:Ljava/util/Set;

    .line 13
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    move-object v4, p1

    check-cast v4, Lziv;

    iget-boolean v4, v4, Lziv;->x:Z

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v2, v5}, Lzih;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_3
    move-object v4, p1

    check-cast v4, Lziv;

    iget-object v4, v4, Lziv;->l:Ljava/util/Set;

    .line 15
    invoke-static {v4, v2}, Lziw;->a(Ljava/util/Set;Ljava/lang/Object;)V

    .line 16
    :goto_2
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v3, Lzit;

    check-cast p1, Lziv;

    .line 17
    invoke-direct {v3, p1, v2}, Lzit;-><init>(Lziv;Lzih;)V

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1

    :catchall_2
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1
.end method

.method public final z(I)V
    .locals 2

    iget-object v0, p0, Lzhi;->i:Lzfm;

    iget-object v0, v0, Lzfm;->b:Landroid/os/Handler;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
