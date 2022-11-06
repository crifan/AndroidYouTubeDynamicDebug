.class public Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;
.super Lagra;
.source "PG"


# instance fields
.field public a:Laibq;

.field public b:Lahxu;

.field public c:Lahti;

.field public d:Lazlm;

.field public e:Lazlm;

.field public f:Laibw;

.field private final g:Landroid/os/IBinder;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagra;-><init>()V

    new-instance v0, Lagqz;

    .line 2
    invoke-direct {v0}, Lagqz;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Landroid/os/IBinder;

    return-void
.end method

.method private final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->A()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lahxu;

    .line 2
    invoke-virtual {v0, p0}, Lahxu;->d(Landroid/app/Service;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lagra;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Landroid/os/IBinder;

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lagra;->onCreate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Lazlm;

    sget-object v1, Lagqx;->a:Lagqs;

    .line 1
    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Laibq;

    .line 2
    invoke-virtual {v0}, Laibq;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Laibq;

    .line 3
    invoke-virtual {v1}, Laibq;->s()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lahxu;

    .line 4
    invoke-virtual {v1, p0}, Lahxu;->e(Landroid/app/Service;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lahxu;

    .line 5
    invoke-virtual {v1, v0}, Lahxu;->c(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Lahti;

    .line 6
    invoke-virtual {v0}, Lahti;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    .line 7
    invoke-super {p0}, Lagra;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Lazlm;

    sget-object v0, Lagqx;->b:Lagqu;

    .line 1
    invoke-interface {p1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Laibw;

    iget-object v0, p1, Laibw;->a:Lahzs;

    iget-object p1, p1, Laibw;->b:Laibq;

    .line 2
    invoke-virtual {v0}, Lahzs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Laibq;->s()V

    :cond_0
    return-void
.end method
