.class public abstract Lacwo;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lawrc;


# instance fields
.field private volatile a:Lawqu;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacwo;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacwo;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lawqu;
    .locals 2

    iget-object v0, p0, Lacwo;->a:Lawqu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lacwo;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacwo;->a:Lawqu;

    if-nez v1, :cond_0

    new-instance v1, Lawqu;

    .line 2
    invoke-direct {v1, p0}, Lawqu;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lacwo;->a:Lawqu;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lacwo;->a:Lawqu;

    return-object v0
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacwo;->a()Lawqu;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacwo;->a()Lawqu;

    move-result-object v0

    invoke-virtual {v0}, Lawqu;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    iget-boolean v0, p0, Lacwo;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacwo;->c:Z

    .line 1
    invoke-virtual {p0}, Lacwo;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    check-cast v0, Lduw;

    iget-object v2, v0, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydi;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->a:Lydi;

    .line 1
    iget-object v2, v0, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->fA:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibu;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Laibu;

    .line 1
    iget-object v2, v0, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 4
    iget-object v2, v2, Ldrz;->aS:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahxz;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lahxz;

    .line 1
    iget-object v2, v0, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 6
    iget-object v2, v2, Ldrz;->aW:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahxz;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->e:Lahxz;

    .line 1
    iget-object v2, v0, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->tg:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahyc;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->f:Lahyc;

    .line 1
    iget-object v2, v0, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 9
    iget-object v2, v2, Ldrz;->aX:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacwp;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->n:Lacwp;

    .line 1
    iget-object v2, v0, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 11
    iget-object v2, v2, Ldrz;->aY:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacwp;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->g:Lacwp;

    .line 1
    iget-object v2, v0, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->tb:Laypi;

    .line 13
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahxu;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->h:Lahxu;

    .line 1
    iget-object v2, v0, Lduw;->a:Ldsv;

    iget-object v3, v2, Ldsv;->iO:Laypi;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Laypi;

    iget-object v3, v2, Ldsv;->il:Laypi;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Laypi;

    iget-object v2, v2, Ldsv;->aN:Laypi;

    .line 14
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacow;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->k:Lacow;

    .line 1
    iget-object v0, v0, Lduw;->a:Ldsv;

    iget-object v0, v0, Ldsv;->sZ:Laypi;

    .line 15
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahya;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->l:Lahya;

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
