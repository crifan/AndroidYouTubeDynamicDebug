.class public final Lqgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqja;

.field b:J

.field public final c:Lqho;

.field d:Ljava/util/List;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/LruCache;

.field final g:Ljava/util/List;

.field final h:Ljava/util/Deque;

.field public i:Lqmi;

.field public j:Lqmi;

.field public final k:Ljava/util/Set;

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Lqho;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqgs;->k:Ljava/util/Set;

    new-instance v0, Lqja;

    const-string v1, "MediaQueue"

    .line 2
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqgs;->a:Lqja;

    iput-object p1, p0, Lqgs;->c:Lqho;

    const/16 v0, 0x14

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqgs;->d:Ljava/util/List;

    new-instance v1, Landroid/util/SparseIntArray;

    .line 5
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lqgs;->e:Landroid/util/SparseIntArray;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqgs;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lqgs;->h:Ljava/util/Deque;

    new-instance v0, Lqyj;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lqyj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqgs;->l:Landroid/os/Handler;

    new-instance v0, Lqgp;

    .line 9
    invoke-direct {v0, p0}, Lqgp;-><init>(Lqgs;)V

    iput-object v0, p0, Lqgs;->m:Ljava/util/TimerTask;

    new-instance v0, Lqgr;

    .line 10
    invoke-direct {v0, p0}, Lqgr;-><init>(Lqgs;)V

    const-string v1, "Must be called from the main thread."

    .line 11
    invoke-static {v1}, Lqgt;->f(Ljava/lang/String;)V

    iget-object p1, p1, Lqho;->d:Ljava/util/List;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lqgq;

    .line 13
    invoke-direct {p1, p0}, Lqgq;-><init>(Lqgs;)V

    iput-object p1, p0, Lqgs;->f:Landroid/util/LruCache;

    .line 14
    invoke-virtual {p0}, Lqgs;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lqgs;->b:J

    .line 15
    invoke-virtual {p0}, Lqgs;->g()V

    return-void
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lqgs;->l:Landroid/os/Handler;

    iget-object v1, p0, Lqgs;->m:Ljava/util/TimerTask;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lqgs;->j:Lqmi;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lqmi;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqgs;->j:Lqmi;

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Lqgs;->i:Lqmi;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lqmi;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqgs;->i:Lqmi;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lqgs;->c:Lqho;

    .line 1
    invoke-virtual {v0}, Lqho;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    :goto_0
    iget v2, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iget v4, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/cast/MediaStatus;->d(IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    return-wide v0

    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqgs;->e()V

    iget-object v0, p0, Lqgs;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lqgs;->e:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lqgs;->f:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lqgs;->g:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-direct {p0}, Lqgs;->j()V

    iget-object v0, p0, Lqgs;->h:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 8
    invoke-direct {p0}, Lqgs;->k()V

    .line 9
    invoke-direct {p0}, Lqgs;->l()V

    .line 10
    invoke-virtual {p0}, Lqgs;->d()V

    .line 11
    invoke-virtual {p0}, Lqgs;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lqgs;->k:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrj;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lqgs;->k:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrj;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lqgs;->k:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrj;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lqgs;->e:Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqgs;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lqgs;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lqgs;->e:Landroid/util/SparseIntArray;

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    iget-wide v1, p0, Lqgs;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lqgs;->j:Lqmi;

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lqgs;->k()V

    .line 3
    invoke-direct {p0}, Lqgs;->l()V

    iget-object v1, p0, Lqgs;->c:Lqho;

    .line 4
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqho;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lqho;->v()Lqmi;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lqgy;

    invoke-direct {v0, v1}, Lqgy;-><init>(Lqho;)V

    invoke-static {v0}, Lqho;->u(Lqhk;)V

    .line 5
    :goto_0
    iput-object v0, p0, Lqgs;->j:Lqmi;

    new-instance v1, Lqgo;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p0, v2}, Lqgo;-><init>(Lqgs;I)V

    invoke-virtual {v0, v1}, Lqmi;->g(Lqmn;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lqgs;->j()V

    iget-object v0, p0, Lqgs;->l:Landroid/os/Handler;

    iget-object v1, p0, Lqgs;->m:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lqgs;->k:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrj;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
