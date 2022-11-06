.class public final Lyfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyfo;

.field public final c:Layoi;

.field public volatile d:Z

.field private final e:Lycf;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private h:Lalwo;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lycf;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyfi;

    .line 1
    invoke-direct {v0, p0}, Lyfi;-><init>(Lyfq;)V

    iput-object v0, p0, Lyfq;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lyfq;->a:Landroid/content/Context;

    iput-object p2, p0, Lyfq;->e:Lycf;

    iput-object p3, p0, Lyfq;->f:Landroid/os/Handler;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lyfq;->h:Lalwo;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object p1

    invoke-virtual {p1}, Layoi;->ax()Layoi;

    move-result-object p1

    iput-object p1, p0, Lyfq;->c:Layoi;

    .line 3
    invoke-static {}, Lakn;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lyfn;

    .line 4
    invoke-direct {p1, p0}, Lyfn;-><init>(Lyfq;)V

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1

    new-instance p1, Lyfl;

    .line 5
    invoke-direct {p1, p0}, Lyfl;-><init>(Lyfq;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lyfj;

    invoke-direct {p1}, Lyfj;-><init>()V

    .line 4
    :goto_0
    iput-object p1, p0, Lyfq;->b:Lyfo;

    return-void
.end method

.method static bridge synthetic d(Lyfq;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyfq;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyfq;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyfq;->f:Landroid/os/Handler;

    iget-object v1, p0, Lyfq;->g:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lyfq;->b:Lyfo;

    .line 2
    invoke-interface {v0}, Lyfo;->a()V

    iget-object v0, p0, Lyfq;->f:Landroid/os/Handler;

    iget-object v1, p0, Lyfq;->g:Ljava/lang/Runnable;

    iget v2, p0, Lyfq;->i:I

    int-to-long v2, v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    iput-boolean v0, p0, Lyfq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lyfq;->b:Lyfo;

    .line 1
    invoke-interface {v0}, Lyfo;->c()Z

    move-result v0

    return v0
.end method

.method final c()Z
    .locals 2

    iget-object v0, p0, Lyfq;->h:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 2
    invoke-static {}, Lakn;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lyfq;->e:Lycf;

    .line 4
    invoke-virtual {v0}, Lycf;->c()Laskl;

    move-result-object v0

    iget v0, v0, Laskl;->q:I

    iput v0, p0, Lyfq;->i:I

    iget-object v0, p0, Lyfq;->e:Lycf;

    .line 5
    invoke-virtual {v0}, Lycf;->c()Laskl;

    move-result-object v0

    iget-boolean v0, v0, Laskl;->p:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    iput-object v0, p0, Lyfq;->h:Lalwo;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    iput-object v0, p0, Lyfq;->h:Lalwo;

    .line 1
    :goto_1
    iget-object v0, p0, Lyfq;->h:Lalwo;

    .line 8
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
