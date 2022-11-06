.class public final Lzob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lvla;
.implements Lvhz;
.implements Logr;


# instance fields
.field public final a:Lvja;

.field public final b:Lzgj;

.field public c:Landroid/net/Uri;

.field public d:Lvhy;

.field public e:I

.field public f:Lvkw;

.field public g:Lzoa;

.field public h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

.field private volatile i:Z

.field private final j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field private final k:Lvkv;

.field private final l:Ljava/lang/Object;

.field private final m:Lvle;

.field private n:Loif;

.field private o:Loif;

.field private p:Lvjj;

.field private q:J

.field private final r:I

.field private final s:Z

.field private final t:I

.field private u:Lvmq;

.field private final v:Lzgj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Lvkv;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvja;

    .line 1
    invoke-direct {v0}, Lvja;-><init>()V

    iput-object v0, p0, Lzob;->a:Lvja;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lzob;->l:Ljava/lang/Object;

    new-instance v1, Lvle;

    .line 2
    invoke-direct {v1, v0}, Lvle;-><init>(Lvja;)V

    iput-object v1, p0, Lzob;->m:Lvle;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lzob;->q:J

    new-instance v0, Lznz;

    invoke-direct {v0}, Lznz;-><init>()V

    iput-object v0, p0, Lzob;->v:Lzgj;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzob;->j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzob;->k:Lvkv;

    iput-object p3, p0, Lzob;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iput-wide p4, p0, Lzob;->q:J

    iput p6, p0, Lzob;->t:I

    iput-boolean p7, p0, Lzob;->s:Z

    iput-object p0, p1, Lvlj;->o:Landroid/view/TextureView$SurfaceTextureListener;

    const/4 p2, 0x1

    if-ne p8, p2, :cond_1

    .line 5
    invoke-static {}, Lzhi;->D()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    const/4 p8, 0x1

    :cond_1
    :goto_0
    iput p8, p0, Lzob;->r:I

    if-ne p8, p2, :cond_2

    .line 6
    new-instance v0, Lzhi;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lznx;

    invoke-direct {p3, p0}, Lznx;-><init>(Lzob;)V

    const/4 p4, 0x0

    invoke-direct {v0, p2, p3, p4}, Lzhi;-><init>(Landroid/content/Context;Lzht;Landroid/opengl/EGLContext;)V

    :cond_2
    iput-object v0, p0, Lzob;->b:Lzgj;

    .line 8
    invoke-interface {v0}, Lzgj;->m()V

    .line 9
    invoke-interface {v0}, Lzgj;->k()Lzfj;

    move-result-object p2

    iput-object p2, p1, Lvlj;->p:Lzfj;

    iget-object p1, v1, Lvle;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final q(Logp;)V
    .locals 6

    iget-object v0, p0, Lzob;->a:Lvja;

    iget v0, v0, Lvja;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    iget v3, p0, Lzob;->e:I

    if-ge v3, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x56

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ExoPlayer: onPlayerError: maybeRetryEnablePlayback - retry: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lzob;->f()V

    iget-object p1, p0, Lzob;->j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    new-instance v0, Lznw;

    .line 3
    invoke-direct {v0, p0}, Lznw;-><init>(Lzob;)V

    iget v2, p0, Lzob;->e:I

    int-to-long v2, v2

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    if-le v0, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x58

    .line 4
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ExoPlayer: onPlayerError: maybeRetryEnablePlayback - try reduce decoders to: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lzob;->f()V

    iget-object p1, p0, Lzob;->a:Lvja;

    new-instance v0, Lzny;

    .line 6
    invoke-direct {v0, p0}, Lzny;-><init>(Lzob;)V

    const v2, 0x7fffffff

    invoke-virtual {p1, v0, v2}, Lvja;->c(Lviy;I)V

    goto :goto_1

    :cond_2
    const-string v0, "ExoPlayer: onPlayerError: maybeRetryEnablePlayback - unable to play"

    .line 7
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lzob;->r(Logp;)V

    .line 3
    :goto_1
    iget p1, p0, Lzob;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lzob;->e:I

    return-void
.end method

.method private final r(Logp;)V
    .locals 2

    iget-object v0, p0, Lzob;->j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v0, v0, Lvlj;->j:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzob;->k:Lvkv;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lvkv;->setVisibility(I)V

    iget-object v0, p0, Lzob;->g:Lzoa;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lzoa;->aG(Logp;)V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 7

    iget-object v0, p0, Lzob;->f:Lvkw;

    iget-object v1, p0, Lzob;->p:Lvjj;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lvkw;->p(Z)V

    iget-object v1, p0, Lzob;->p:Lvjj;

    const/16 v2, 0x3e9

    iget-object v3, p0, Lzob;->d:Lvhy;

    .line 2
    invoke-virtual {v3}, Lvhy;->g()J

    move-result-wide v3

    iget-object v5, p0, Lzob;->d:Lvhy;

    invoke-virtual {v5}, Lvhy;->n()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lvkw;->k(Logq;ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lvkw;->p(Z)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lzob;->b:Lzgj;

    .line 1
    invoke-interface {v0}, Lzgj;->h()V

    iget-object v0, p0, Lzob;->b:Lzgj;

    .line 2
    invoke-interface {v0}, Lzgj;->a()Lvll;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzob;->k:Lvkv;

    .line 3
    invoke-virtual {v1, v0}, Lvkv;->j(Lvll;)V

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lzob;->o:Loif;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lzob;->d:Lvhy;

    .line 1
    invoke-virtual {v3}, Lvhy;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lzob;->d:Lvhy;

    .line 1
    invoke-virtual {v3}, Lvhy;->e()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 2
    invoke-virtual {v0, v1, v3}, Loif;->k(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lzob;->p:Lvjj;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lzob;->d:Lvhy;

    .line 3
    invoke-virtual {v3}, Lvhy;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Lzob;->d:Lvhy;

    .line 3
    invoke-virtual {v2}, Lvhy;->e()F

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Loif;->k(ILjava/lang/Object;)V
    :try_end_0
    .catch Logp; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t update audio volume."

    .line 5
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lvhy;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final b(Lvhy;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lzob;->u()V

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lzob;->s()V

    return-void
.end method

.method public final c(Lvhy;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lzob;->j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    new-instance v1, Lznw;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Lznw;-><init>(Lzob;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lzob;->f:Lvkw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvkw;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzob;->f:Lvkw;

    .line 1
    invoke-virtual {v0}, Lvkw;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lzob;->q:J

    return-wide v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lzob;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzob;->m:Lvle;

    .line 1
    invoke-virtual {v1}, Lvle;->c()V

    iget-object v1, p0, Lzob;->f:Lvkw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzob;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lzob;->q:J

    iget-object v1, p0, Lzob;->f:Lvkw;

    iget-object v1, v1, Lvkw;->a:Logs;

    .line 3
    invoke-interface {v1}, Logs;->h()V

    iput-object v2, p0, Lzob;->f:Lvkw;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzob;->i:Z

    :cond_0
    iput-object v2, p0, Lzob;->n:Loif;

    iput-object v2, p0, Lzob;->o:Loif;

    iget-object v1, p0, Lzob;->b:Lzgj;

    .line 4
    invoke-interface {v1}, Lzgj;->h()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lzob;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lvkw;

    .line 1
    invoke-direct {v1}, Lvkw;-><init>()V

    iput-object v1, p0, Lzob;->f:Lvkw;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzob;->i:Z

    iget-object v1, p0, Lzob;->f:Lvkw;

    .line 2
    invoke-virtual {v1, p0}, Lvkw;->e(Logr;)V

    iget-object v1, p0, Lzob;->k:Lvkv;

    iget-object v2, p0, Lzob;->f:Lvkw;

    .line 3
    invoke-virtual {v1, v2}, Lvkv;->n(Logs;)V

    .line 4
    invoke-virtual {p0}, Lzob;->i()V

    iget-wide v1, p0, Lzob;->q:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v5, p0, Lzob;->f:Lvkw;

    .line 5
    invoke-virtual {v5, v1, v2}, Lvkw;->j(J)V

    iput-wide v3, p0, Lzob;->q:J

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzob;->h()V

    iget-object v1, p0, Lzob;->j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v2, p0, Lzob;->f:Lvkw;

    iget-object v3, v1, Lvlj;->n:Logs;

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v3, v1}, Logs;->i(Logr;)V

    :cond_2
    iput-object v2, v1, Lvlj;->n:Logs;

    iget-object v2, v1, Lvlj;->n:Logs;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Logs;->a()I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Lvlj;->s(I)V

    iget-object v2, v1, Lvlj;->n:Logs;

    .line 9
    invoke-interface {v2, v1}, Logs;->e(Logr;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    .line 8
    invoke-virtual {v1, v2}, Lvlj;->s(I)V

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, v1, Lzob;->c:Landroid/net/Uri;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lzob;->f:Lvkw;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lzob;->m:Lvle;

    .line 2
    invoke-virtual {v0}, Lvle;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Lzob;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lzob;->i:Z

    iget-object v0, v1, Lzob;->j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v1, Lzob;->d:Lvhy;

    iget-object v0, v0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-boolean v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    const/high16 v10, 0x10000

    const/4 v11, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lzob;->s:Z

    if-eqz v0, :cond_1

    const-string v0, "VideoMPEG"

    .line 4
    invoke-static {v9, v0}, Loqq;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lopj;

    .line 5
    invoke-direct {v5, v9, v0}, Lopj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lolo;

    iget-object v4, v1, Lzob;->c:Landroid/net/Uri;

    new-instance v6, Loph;

    invoke-direct {v6, v10}, Loph;-><init>(I)V

    const/high16 v7, 0x1000000

    new-array v8, v11, [Lolh;

    move-object v3, v0

    .line 7
    invoke-direct/range {v3 .. v8}, Lolo;-><init>(Landroid/net/Uri;Lope;Loph;I[Lolh;)V

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Logw;

    iget-object v3, v1, Lzob;->c:Landroid/net/Uri;

    .line 8
    invoke-direct {v0, v9, v3}, Logw;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9
    :goto_0
    new-instance v12, Lvlc;

    iget-object v4, v1, Lzob;->m:Lvle;

    new-instance v7, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lvlb;

    iget-object v3, v4, Lvle;->h:Lvky;

    .line 11
    invoke-direct {v8, v3}, Lvlb;-><init>(Lvky;)V

    move-object v3, v12

    move-object v5, v9

    move-object v6, v0

    .line 12
    invoke-direct/range {v3 .. v8}, Lvlc;-><init>(Lvle;Landroid/content/Context;Lohz;Landroid/os/Handler;Lvlb;)V

    iput-object v12, v1, Lzob;->n:Loif;

    new-instance v3, Lohb;

    sget-object v4, Lohd;->a:Lohd;

    .line 13
    invoke-direct {v3, v0, v4}, Lohb;-><init>(Lohz;Lohd;)V

    iput-object v3, v1, Lzob;->o:Loif;

    goto :goto_2

    .line 14
    :cond_2
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v1, Lzob;->c:Landroid/net/Uri;

    invoke-static {v0, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, v1, Lzob;->b:Lzgj;

    .line 15
    invoke-interface {v3, v0}, Lzgj;->n(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "error retrieving image from uri"

    .line 16
    invoke-static {v3, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_1
    new-instance v0, Logo;

    invoke-direct {v0}, Logo;-><init>()V

    iput-object v0, v1, Lzob;->n:Loif;

    new-instance v0, Logo;

    invoke-direct {v0}, Logo;-><init>()V

    iput-object v0, v1, Lzob;->o:Loif;

    .line 13
    :goto_2
    iget-object v0, v1, Lzob;->j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v3, v1, Lzob;->u:Lvmq;

    new-instance v4, Lvkx;

    .line 17
    invoke-direct {v4, v9, v0, v3}, Lvkx;-><init>(Landroid/content/Context;Lvlj;Lvmq;)V

    const/4 v0, 0x5

    new-array v3, v0, [Loif;

    iget-object v5, v1, Lzob;->n:Loif;

    aput-object v5, v3, v11

    iget-object v5, v1, Lzob;->o:Loif;

    aput-object v5, v3, v2

    iget-object v5, v1, Lzob;->k:Lvkv;

    new-instance v6, Lvkt;

    .line 18
    invoke-direct {v6, v5}, Lvkt;-><init>(Lvkv;)V

    const/4 v5, 0x2

    aput-object v6, v3, v5

    const/4 v6, 0x3

    aput-object v4, v3, v6

    new-instance v4, Logo;

    invoke-direct {v4}, Logo;-><init>()V

    const/4 v7, 0x4

    aput-object v4, v3, v7

    iget-object v4, v1, Lzob;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-eqz v4, :cond_8

    iget-boolean v4, v1, Lzob;->s:Z

    const/4 v8, 0x0

    const-string v12, "AudioMPEG"

    if-eqz v4, :cond_3

    .line 19
    invoke-static {v9, v12}, Loqq;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lopj;

    .line 20
    invoke-direct {v14, v9, v4}, Lopj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    new-instance v8, Lolo;

    iget-object v4, v1, Lzob;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v13, v4, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    new-instance v15, Loph;

    .line 22
    invoke-direct {v15, v10}, Loph;-><init>(I)V

    const/high16 v16, 0x140000

    new-array v4, v11, [Lolh;

    move-object v12, v8

    move-object/from16 v17, v4

    .line 23
    invoke-direct/range {v12 .. v17}, Lolo;-><init>(Landroid/net/Uri;Lope;Loph;I[Lolh;)V

    goto :goto_3

    .line 24
    :cond_3
    invoke-static {v9, v12}, Loqq;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lopj;

    .line 25
    invoke-direct {v14, v9, v4}, Lopj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    new-instance v4, Lvir;

    invoke-direct {v4, v9}, Lvir;-><init>(Landroid/content/Context;)V

    iget-object v12, v1, Lzob;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v12, v12, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 27
    invoke-virtual {v4, v12}, Lvir;->d(Landroid/net/Uri;)I

    move-result v4

    if-eq v4, v2, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v7, :cond_4

    iget-object v4, v1, Lzob;->g:Lzoa;

    if-eqz v4, :cond_7

    .line 37
    invoke-interface {v4}, Lzoa;->s()V

    goto :goto_3

    :cond_4
    new-instance v8, Logw;

    iget-object v4, v1, Lzob;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 28
    invoke-direct {v8, v9, v4}, Logw;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    .line 29
    :cond_5
    new-instance v4, Lomw;

    invoke-direct {v4}, Lomw;-><init>()V

    .line 30
    new-instance v8, Lolo;

    iget-object v5, v1, Lzob;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v13, v5, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    new-instance v15, Loph;

    .line 31
    invoke-direct {v15, v10}, Loph;-><init>(I)V

    new-array v5, v2, [Lolh;

    aput-object v4, v5, v11

    const/high16 v16, 0x140000

    move-object v12, v8

    move-object/from16 v17, v5

    .line 32
    invoke-direct/range {v12 .. v17}, Lolo;-><init>(Landroid/net/Uri;Lope;Loph;I[Lolh;)V

    goto :goto_3

    .line 33
    :cond_6
    new-instance v4, Lomg;

    invoke-direct {v4}, Lomg;-><init>()V

    .line 34
    new-instance v8, Lolo;

    iget-object v5, v1, Lzob;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v13, v5, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    new-instance v15, Loph;

    .line 35
    invoke-direct {v15, v10}, Loph;-><init>(I)V

    new-array v5, v2, [Lolh;

    aput-object v4, v5, v11

    const/high16 v16, 0x140000

    move-object v12, v8

    move-object/from16 v17, v5

    .line 36
    invoke-direct/range {v12 .. v17}, Lolo;-><init>(Landroid/net/Uri;Lope;Loph;I[Lolh;)V

    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 38
    new-instance v4, Lvjj;

    invoke-direct {v4, v8}, Lvjj;-><init>(Lohz;)V

    iput-object v4, v1, Lzob;->p:Lvjj;

    aput-object v4, v3, v7

    .line 39
    invoke-direct/range {p0 .. p0}, Lzob;->s()V

    .line 40
    :cond_8
    invoke-static {v2}, Lalus;->o(Z)V

    iget-object v4, v1, Lzob;->f:Lvkw;

    iput v0, v4, Lvkw;->c:I

    iget-object v0, v4, Lvkw;->a:Logs;

    .line 41
    invoke-interface {v0, v3}, Logs;->g([Loif;)V

    invoke-virtual/range {p0 .. p0}, Lzob;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lzob;->f:Lvkw;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lzob;->n:Loif;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 42
    :goto_4
    invoke-static {v2}, Lalus;->o(Z)V

    iget-object v0, v1, Lzob;->b:Lzgj;

    .line 43
    invoke-interface {v0}, Lzgj;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lzob;->b:Lzgj;

    .line 44
    invoke-interface {v0}, Lzgj;->a()Lvll;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v1, Lzob;->k:Lvkv;

    .line 45
    invoke-virtual {v2, v0}, Lvkv;->e(Lvll;)V

    goto :goto_5

    .line 51
    :cond_a
    iget-object v0, v1, Lzob;->j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v0, v0, Lvlj;->h:Landroid/view/TextureView;

    .line 46
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 47
    invoke-virtual {v1, v0, v11}, Lzob;->j(Landroid/graphics/SurfaceTexture;Z)V

    .line 45
    :cond_b
    :goto_5
    iget-object v0, v1, Lzob;->d:Lvhy;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-boolean v2, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    if-nez v2, :cond_c

    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->h()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v1, Lzob;->d:Lvhy;

    iget-object v2, v2, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    div-float/2addr v0, v2

    goto :goto_6

    :cond_c
    const/high16 v0, 0x41f00000    # 30.0f

    :goto_6
    iget-object v2, v1, Lzob;->b:Lzgj;

    const v3, 0x3f59999a    # 0.85f

    mul-float v0, v0, v3

    const/high16 v3, 0x41c00000    # 24.0f

    .line 49
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 50
    invoke-interface {v2, v0}, Lzgj;->d(F)V

    .line 51
    invoke-direct/range {p0 .. p0}, Lzob;->u()V

    :cond_d
    :goto_7
    return-void
.end method

.method final i()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lzob;->m:Lvle;

    iget-object v2, p0, Lzob;->f:Lvkw;

    .line 5
    invoke-virtual {v1, v2, v0}, Lvle;->e(Lvkw;Ljava/util/List;)V

    return-void
.end method

.method public final j(Landroid/graphics/SurfaceTexture;Z)V
    .locals 2

    iget-object v0, p0, Lzob;->f:Lvkw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzob;->n:Loif;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/view/Surface;

    .line 1
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lzob;->f:Lvkw;

    iget-object v1, p0, Lzob;->n:Loif;

    iget-object p2, p2, Lvkw;->a:Logs;

    .line 2
    invoke-interface {p2, v1, p1, v0}, Logs;->f(Logq;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Lzob;->f:Lvkw;

    iget-object v1, p0, Lzob;->n:Loif;

    .line 3
    invoke-virtual {p2, v1, p1, v0}, Lvkw;->k(Logq;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Lvhy;Landroid/net/Uri;Lvmq;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v2, v0, Lzob;->d:Lvhy;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Lvhy;->u(Lvhz;)V

    :cond_0
    iget-object v2, v0, Lzob;->f:Lvkw;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lvkw;->a:Logs;

    .line 3
    invoke-interface {v2}, Logs;->n()V

    const/4 v2, 0x0

    iput-object v2, v0, Lzob;->n:Loif;

    :cond_1
    iget-boolean v2, v0, Lzob;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput-boolean v3, v0, Lzob;->i:Z

    iget-object v2, v0, Lzob;->m:Lvle;

    .line 4
    invoke-virtual {v2}, Lvle;->c()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lzob;->i()V

    iget-object v2, v0, Lzob;->f:Lvkw;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lvhy;->m()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lvkw;->j(J)V

    invoke-virtual/range {p0 .. p0}, Lzob;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-direct/range {p0 .. p0}, Lzob;->t()V

    :cond_2
    iput-object v1, v0, Lzob;->d:Lvhy;

    move-object/from16 v2, p2

    iput-object v2, v0, Lzob;->c:Landroid/net/Uri;

    move-object/from16 v2, p3

    iput-object v2, v0, Lzob;->u:Lvmq;

    if-eqz v1, :cond_12

    iget-object v2, v1, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v4, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    const/16 v5, 0x780

    const/4 v6, 0x1

    if-gt v4, v5, :cond_3

    iget v4, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    const/16 v5, 0x438

    if-gt v4, v5, :cond_3

    iget-object v4, v0, Lzob;->a:Lvja;

    iget v4, v4, Lvja;->a:I

    iget v5, v0, Lzob;->t:I

    if-ge v4, v5, :cond_3

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v7, v0, Lzob;->t:I

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v7, 0x2

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x3

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v8, v5, v7

    const-string v7, "Increase media codec permits to %d (make:%s, model:%s, osVersion:%s)"

    .line 10
    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lyuy;->l(Ljava/lang/String;)V

    iget-object v4, v0, Lzob;->a:Lvja;

    iget v5, v0, Lzob;->t:I

    .line 12
    invoke-virtual {v4, v5}, Lvja;->b(I)V

    .line 13
    :cond_3
    invoke-virtual {v1, v0}, Lvhy;->q(Lvhz;)V

    invoke-virtual/range {p1 .. p1}, Lvhy;->b()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lvhy;->c()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lvhy;->d()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lvhy;->a()D

    move-result-wide v11

    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->k()I

    move-result v13

    int-to-double v13, v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double v4, v15, v4

    sub-double/2addr v4, v7

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v4

    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v4

    int-to-double v4, v4

    sub-double v7, v15, v9

    sub-double/2addr v7, v11

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v7

    div-double v7, v13, v4

    iget v9, v0, Lzob;->r:I

    if-ne v9, v6, :cond_4

    iget-object v2, v0, Lzob;->j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    double-to-float v9, v7

    .line 14
    invoke-virtual {v2, v9}, Lvlj;->r(F)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v9, v0, Lzob;->j:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v2

    .line 15
    invoke-virtual {v9, v2}, Lvlj;->r(F)V

    :goto_0
    const-wide v9, 0x4076800000000000L    # 360.0

    cmpg-double v2, v13, v9

    if-gez v2, :cond_5

    div-double v4, v9, v7

    move-wide v13, v9

    :cond_5
    cmpg-double v2, v4, v9

    if-gez v2, :cond_6

    mul-double v13, v7, v9

    goto :goto_1

    :cond_6
    move-wide v9, v4

    .line 14
    :goto_1
    iget-object v2, v0, Lzob;->b:Lzgj;

    .line 16
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 17
    invoke-interface {v2, v5}, Lzgj;->c(I)V

    iget v2, v0, Lzob;->r:I

    if-nez v2, :cond_7

    goto/16 :goto_b

    .line 30
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lvhy;->b()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lvhy;->c()D

    move-result-wide v7

    sub-double v7, v15, v7

    add-double/2addr v4, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v7

    invoke-virtual/range {p1 .. p1}, Lvhy;->d()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lvhy;->a()D

    move-result-wide v11

    sub-double/2addr v15, v11

    add-double/2addr v9, v15

    div-double/2addr v9, v7

    invoke-virtual/range {p1 .. p1}, Lvhy;->d()D

    move-result-wide v7

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v7, v11

    if-gez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lvhy;->a()D

    move-result-wide v7

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v2, v7, v11

    if-gez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lvhy;->b()D

    move-result-wide v7

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v13, v7, v11

    if-gez v13, :cond_9

    invoke-virtual/range {p1 .. p1}, Lvhy;->c()D

    move-result-wide v7

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v13, v7, v11

    if-gez v13, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    const-wide/high16 v13, -0x4020000000000000L    # -0.5

    add-double/2addr v4, v13

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v8, v4, v11

    if-gez v8, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lalus;->f(Z)V

    add-double/2addr v9, v13

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v8, v4, v11

    if-gez v8, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Lalus;->f(Z)V

    if-nez v2, :cond_d

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v2, 0x1

    .line 24
    :goto_7
    invoke-static {v2}, Lalus;->f(Z)V

    invoke-virtual/range {p1 .. p1}, Lvhy;->b()D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v2, v4, v7

    if-ltz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    .line 25
    :goto_8
    invoke-static {v2}, Lalus;->f(Z)V

    invoke-virtual/range {p1 .. p1}, Lvhy;->c()D

    move-result-wide v4

    cmpl-double v2, v4, v7

    if-ltz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    .line 26
    :goto_9
    invoke-static {v2}, Lalus;->f(Z)V

    invoke-virtual/range {p1 .. p1}, Lvhy;->d()D

    move-result-wide v4

    cmpl-double v2, v4, v7

    if-ltz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    .line 27
    :goto_a
    invoke-static {v2}, Lalus;->f(Z)V

    invoke-virtual/range {p1 .. p1}, Lvhy;->a()D

    move-result-wide v4

    cmpl-double v2, v4, v7

    if-ltz v2, :cond_11

    const/4 v3, 0x1

    .line 28
    :cond_11
    invoke-static {v3}, Lalus;->f(Z)V

    iget-object v2, v0, Lzob;->b:Lzgj;

    iget-object v1, v1, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v1

    .line 29
    invoke-interface {v2, v1}, Lzgj;->g(F)V

    .line 30
    :cond_12
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lzob;->h()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lzob;->m:Lvle;

    iget-object v0, v0, Lvle;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzob;->b:Lzgj;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lzob;->t()V

    iget-object v0, p0, Lzob;->b:Lzgj;

    .line 3
    invoke-interface {v0}, Lzgj;->i()V

    :cond_0
    iget-object v0, p0, Lzob;->d:Lvhy;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lvhy;->u(Lvhz;)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-virtual {p0}, Lzob;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzob;->b:Lzgj;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lzgj;->e(Landroid/graphics/SurfaceTexture;II)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lzob;->j(Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lzob;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzob;->b:Lzgj;

    .line 1
    invoke-interface {p1}, Lzgj;->o()V

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lzob;->j(Landroid/graphics/SurfaceTexture;Z)V

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget p1, p0, Lzob;->r:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    iget-object p1, p0, Lzob;->b:Lzgj;

    .line 1
    invoke-interface {p1, p2, p3}, Lzgj;->f(II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lzob;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final rH()V
    .locals 0

    return-void
.end method

.method public final rI(Logp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Logp;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lohh;

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayer: onPlayerError: DecoderInitializationException - attempt retry"

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lzob;->q(Logp;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Logp;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 7
    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_3

    .line 8
    array-length v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lzob;->r(Logp;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "ExoPlayer: onPlayerError: MediaCodec exception - attempt retry"

    .line 11
    invoke-static {v0, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-direct {p0, p1}, Lzob;->q(Logp;)V

    return-void
.end method

.method public final rJ(ZI)V
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lzob;->e:I

    :cond_0
    return-void
.end method
