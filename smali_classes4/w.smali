.class public Lw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field final b:Ljava/lang/Object;

.field c:I

.field volatile d:Ljava/lang/Object;

.field private e:Ladc;

.field private f:Z

.field private volatile g:Ljava/lang/Object;

.field private h:I

.field private i:Z

.field private j:Z

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw;->b:Ljava/lang/Object;

    new-instance v0, Ladc;

    .line 1
    invoke-direct {v0}, Ladc;-><init>()V

    iput-object v0, p0, Lw;->e:Ladc;

    const/4 v0, 0x0

    iput v0, p0, Lw;->c:I

    sget-object v0, Lw;->a:Ljava/lang/Object;

    iput-object v0, p0, Lw;->d:Ljava/lang/Object;

    new-instance v1, Lt;

    .line 2
    invoke-direct {v1, p0}, Lt;-><init>(Lw;)V

    iput-object v1, p0, Lw;->k:Ljava/lang/Runnable;

    iput-object v0, p0, Lw;->g:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lw;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw;->b:Ljava/lang/Object;

    new-instance v0, Ladc;

    .line 3
    invoke-direct {v0}, Ladc;-><init>()V

    iput-object v0, p0, Lw;->e:Ladc;

    const/4 v0, 0x0

    iput v0, p0, Lw;->c:I

    sget-object v1, Lw;->a:Ljava/lang/Object;

    iput-object v1, p0, Lw;->d:Ljava/lang/Object;

    new-instance v1, Lt;

    .line 4
    invoke-direct {v1, p0}, Lt;-><init>(Lw;)V

    iput-object v1, p0, Lw;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lw;->g:Ljava/lang/Object;

    iput v0, p0, Lw;->h:I

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lact;->a()Lact;

    move-result-object v0

    invoke-virtual {v0}, Lact;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m(Lv;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lv;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lv;->jz()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lv;->d(Z)V

    return-void

    .line 4
    :cond_1
    iget v0, p1, Lv;->e:I

    iget v1, p0, Lw;->h:I

    if-lt v0, v1, :cond_2

    return-void

    .line 5
    :cond_2
    iput v1, p1, Lv;->e:I

    .line 6
    iget-object p1, p1, Lv;->c:Ly;

    iget-object v0, p0, Lw;->g:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ly;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw;->g:Ljava/lang/Object;

    sget-object v1, Lw;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 4

    iget v0, p0, Lw;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lw;->c:I

    iget-boolean p1, p0, Lw;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lw;->f:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lw;->c:I

    if-eq v0, v2, :cond_6

    if-nez v0, :cond_2

    if-lez v2, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-lez v0, :cond_3

    if-nez v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 1
    invoke-virtual {p0}, Lw;->g()V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lw;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    move v0, v2

    goto :goto_0

    .line 3
    :cond_6
    iput-boolean v1, p0, Lw;->f:Z

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iput-boolean v1, p0, Lw;->f:Z

    .line 3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public d(Lv;)V
    .locals 2

    iget-boolean v0, p0, Lw;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lw;->j:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lw;->i:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lw;->j:Z

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lw;->m(Lv;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lw;->e:Ladc;

    .line 2
    invoke-virtual {p1}, Ladc;->f()Lacz;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lacz;->a()Ljava/util/Map$Entry;

    move-result-object v1

    check-cast v1, Lacy;

    iget-object v1, v1, Lacy;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lv;

    invoke-direct {p0, v1}, Lw;->m(Lv;)V

    iget-boolean v1, p0, Lw;->j:Z

    if-eqz v1, :cond_2

    .line 1
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lw;->j:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lw;->i:Z

    return-void
.end method

.method public e(Ln;Ly;)V
    .locals 2

    const-string v0, "observe"

    .line 1
    invoke-static {v0}, Lw;->b(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ln;->getLifecycle()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->a()Lk;

    move-result-object v0

    sget-object v1, Lk;->a:Lk;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Lw;Ln;Ly;)V

    iget-object v1, p0, Lw;->e:Ladc;

    .line 4
    invoke-virtual {v1, p2, v0}, Ladc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lv;->c(Ln;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-interface {p1}, Ln;->getLifecycle()Ll;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll;->b(Laqd;)V

    return-void
.end method

.method public f(Ly;)V
    .locals 2

    const-string v0, "observeForever"

    .line 1
    invoke-static {v0}, Lw;->b(Ljava/lang/String;)V

    new-instance v0, Lu;

    .line 2
    invoke-direct {v0, p0, p1}, Lu;-><init>(Lw;Ly;)V

    iget-object v1, p0, Lw;->e:Ladc;

    .line 3
    invoke-virtual {v1, p1, v0}, Ladc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv;

    .line 4
    instance-of v1, p1, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lv;->d(Z)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw;->d:Ljava/lang/Object;

    sget-object v2, Lw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lw;->d:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lact;->a()Lact;

    move-result-object p1

    iget-object v0, p0, Lw;->k:Ljava/lang/Runnable;

    iget-object p1, p1, Lact;->b:Ladf;

    move-object v1, p1

    check-cast v1, Lacu;

    iget-object v2, v1, Lacu;->c:Landroid/os/Handler;

    if-nez v2, :cond_2

    iget-object v2, v1, Lacu;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, p1

    check-cast v3, Lacu;

    iget-object v3, v3, Lacu;->c:Landroid/os/Handler;

    if-nez v3, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lacu;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    check-cast p1, Lacu;

    iput-object v3, p1, Lacu;->c:Landroid/os/Handler;

    .line 5
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object p1, v1, Lacu;->c:Landroid/os/Handler;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public j(Ly;)V
    .locals 1

    const-string v0, "removeObserver"

    .line 1
    invoke-static {v0}, Lw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lw;->e:Ladc;

    .line 2
    invoke-virtual {v0, p1}, Ladc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lv;->b()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lv;->d(Z)V

    return-void
.end method

.method protected k(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    .line 1
    invoke-static {v0}, Lw;->b(Ljava/lang/String;)V

    iget v0, p0, Lw;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw;->h:I

    iput-object p1, p0, Lw;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lw;->d(Lv;)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget v0, p0, Lw;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
