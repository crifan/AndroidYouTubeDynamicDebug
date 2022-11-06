.class public final Lgkx;
.super Lxx;
.source "PG"

# interfaces
.implements Lahrt;


# instance fields
.field public d:Lahru;

.field public e:I

.field public f:J

.field public final g:Lalzy;

.field public final h:Landroid/util/LruCache;

.field public final i:I

.field public j:I

.field public k:I

.field public l:Z

.field private final m:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lahru;JIZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Lalzy;->a(I)Lalzy;

    move-result-object v2

    iput-object v2, p0, Lgkx;->g:Lalzy;

    new-instance v2, Landroid/util/LruCache;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v2, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v2, p0, Lgkx;->h:Landroid/util/LruCache;

    const/4 v0, 0x0

    iput v0, p0, Lgkx;->k:I

    iput-boolean v0, p0, Lgkx;->l:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgkx;->m:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lgkx;->d:Lahru;

    iput-wide p3, p0, Lgkx;->f:J

    iput p5, p0, Lgkx;->e:I

    .line 5
    invoke-virtual {p2, p0}, Lahru;->b(Lahrt;)V

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgki;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lgkx;->i:I

    iput-boolean p6, p0, Lgkx;->l:Z

    return-void
.end method

.method private final declared-synchronized A()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgkx;->g:Lalzy;

    .line 1
    invoke-virtual {v0}, Lamad;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgkx;->g:Lalzy;

    .line 2
    invoke-virtual {v0}, Lamah;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lgkx;->d:Lahru;

    iget-boolean v2, p0, Lgkx;->l:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lgkx;->e:I

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p0, Lgkx;->f:J

    int-to-long v5, v0

    mul-long v3, v3, v5

    int-to-long v5, v2

    .line 3
    div-long/2addr v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgkx;->b()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lgkx;->f:J

    int-to-long v4, v0

    mul-long v2, v2, v4

    invoke-virtual {p0}, Lgkx;->b()I

    move-result v4

    int-to-long v4, v4

    .line 4
    div-long v3, v2, v4

    .line 5
    :goto_0
    invoke-virtual {v1, v3, v4, v0}, Lahru;->k(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized z(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgkx;->g:Lalzy;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lamad;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgkx;->g:Lalzy;

    .line 2
    invoke-virtual {p1}, Lamad;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lgkx;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lgkx;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lgkx;->e:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lgkx;->e:I

    :goto_0
    return v0
.end method

.method public final c(I)I
    .locals 2

    iget-boolean v0, p0, Lgkx;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgkx;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/2addr v0, v1

    iput v0, p0, Lgkx;->j:I

    const/16 v1, 0x42

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lgkx;->l:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lgkx;->i:I

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p1, Lgky;

    invoke-direct {p1, v0}, Lgky;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 5

    .line 1
    check-cast p1, Lgky;

    iget-boolean v0, p0, Lgkx;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lgkx;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget p2, Lgky;->v:I

    .line 19
    iget-object p2, p1, Lgky;->t:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    iget-object p2, p1, Lgky;->t:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p1, Lgky;->u:Lgkq;

    .line 23
    invoke-virtual {p1, v2}, Lgkq;->setVisibility(I)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lgkx;->l:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 2
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_2
    iget-object v0, p0, Lgkx;->h:Landroid/util/LruCache;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    sget p2, Lgky;->v:I

    .line 13
    iget-object p2, p1, Lgky;->t:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object p2, p1, Lgky;->t:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p1, Lgky;->u:Lgkq;

    .line 17
    invoke-virtual {p1, v2}, Lgkq;->setVisibility(I)V

    return-void

    .line 5
    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Lgkx;->z(I)V

    .line 6
    sget p2, Lgky;->v:I

    .line 7
    iget-object p2, p1, Lgky;->t:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p2, p1, Lgky;->t:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p1, Lgky;->u:Lgkq;

    .line 11
    invoke-virtual {p1, v3}, Lgkq;->setVisibility(I)V

    return-void
.end method

.method final w()I
    .locals 3

    iget-boolean v0, p0, Lgkx;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lgkx;->j:I

    invoke-virtual {p0}, Lgkx;->b()I

    move-result v1

    iget v2, p0, Lgkx;->i:I

    add-int/lit8 v1, v1, -0x2

    mul-int v0, v0, v1

    add-int/2addr v2, v2

    add-int/2addr v0, v2

    return v0

    :cond_0
    iget v0, p0, Lgkx;->j:I

    invoke-virtual {p0}, Lgkx;->b()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public final x(II)V
    .locals 5

    iget v0, p0, Lgkx;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgkx;->k:I

    iget-object v0, p0, Lgkx;->g:Lalzy;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lamad;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget p2, p0, Lgkx;->k:I

    const/16 v0, 0x1e

    if-ge p2, v0, :cond_0

    iget-object p2, p0, Lgkx;->m:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance v0, Lgkw;

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lgkw;-><init>(Lgkx;II)V

    iget p1, p0, Lgkx;->k:I

    int-to-long v1, p1

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lgkx;->A()V

    return-void
.end method

.method public final y(Lahrw;I)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lgkx;->k:I

    iget-object v1, p0, Lgkx;->g:Lalzy;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lamad;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lahrw;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lgkx;->h:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgkx;->h:Landroid/util/LruCache;

    iget-object p1, p1, Lahrw;->a:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgkx;->m:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->av()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lgkw;

    .line 7
    invoke-direct {v0, p0, p2}, Lgkw;-><init>(Lgkx;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lxx;->nX(I)V

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0}, Lgkx;->A()V

    :cond_3
    :goto_1
    return-void
.end method
