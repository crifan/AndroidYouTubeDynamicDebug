.class public abstract Lglm;
.super Lasd;
.source "PG"

# interfaces
.implements Lawrc;


# instance fields
.field private volatile f:Lawqu;

.field private final g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lasd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lglm;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lglm;->h:Z

    return-void
.end method


# virtual methods
.method public final f()Lawqu;
    .locals 2

    iget-object v0, p0, Lglm;->f:Lawqu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lglm;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lglm;->f:Lawqu;

    if-nez v1, :cond_0

    new-instance v1, Lawqu;

    .line 2
    invoke-direct {v1, p0}, Lawqu;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lglm;->f:Lawqu;

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
    iget-object v0, p0, Lglm;->f:Lawqu;

    return-object v0
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglm;->f()Lawqu;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglm;->f()Lawqu;

    move-result-object v0

    invoke-virtual {v0}, Lawqu;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    iget-boolean v0, p0, Lglm;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lglm;->h:Z

    .line 1
    invoke-virtual {p0}, Lglm;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;

    check-cast v0, Lduw;

    iget-object v2, v0, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->iC:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglo;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->f:Lglo;

    .line 1
    iget-object v0, v0, Lduw;->a:Ldsv;

    iget-object v2, v0, Ldsv;->fA:Laypi;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->g:Laypi;

    iget-object v0, v0, Ldsv;->tb:Laypi;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->h:Laypi;

    .line 3
    :cond_0
    invoke-super {p0}, Lasd;->onCreate()V

    return-void
.end method
