.class public abstract Lagra;
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

    iput-object v0, p0, Lagra;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagra;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lawqu;
    .locals 2

    iget-object v0, p0, Lagra;->a:Lawqu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lagra;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagra;->a:Lawqu;

    if-nez v1, :cond_0

    new-instance v1, Lawqu;

    .line 2
    invoke-direct {v1, p0}, Lawqu;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lagra;->a:Lawqu;

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
    iget-object v0, p0, Lagra;->a:Lawqu;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lagra;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagra;->c:Z

    .line 1
    invoke-virtual {p0}, Lagra;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    check-cast v0, Lduw;

    iget-object v2, v0, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->fz:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibq;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Laibq;

    .line 1
    iget-object v2, v0, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->tb:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahxu;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lahxu;

    .line 1
    iget-object v2, v0, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->gm:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahti;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Lahti;

    .line 1
    iget-object v2, v0, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->tD:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazlm;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Lazlm;

    .line 1
    iget-object v2, v0, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->tE:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazlm;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Lazlm;

    .line 1
    iget-object v2, v0, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 7
    iget-object v2, v2, Ldrz;->aZ:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibw;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Laibw;

    .line 1
    iget-object v0, v0, Lduw;->a:Ldsv;

    iget-object v0, v0, Ldsv;->ft:Laypi;

    .line 9
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahta;

    :cond_0
    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagra;->a()Lawqu;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagra;->a()Lawqu;

    move-result-object v0

    invoke-virtual {v0}, Lawqu;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagra;->b()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
