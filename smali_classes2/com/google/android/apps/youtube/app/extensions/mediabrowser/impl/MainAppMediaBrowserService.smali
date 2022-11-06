.class public Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;
.super Lglm;
.source "PG"


# instance fields
.field public f:Lglo;

.field public g:Laypi;

.field public h:Laypi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lglm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lare;
    .locals 1

    const-string v0, "com.android.systemui"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lare;

    .line 2
    invoke-direct {p1, v0}, Lare;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final c(Lars;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lars;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lglm;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->f:Lglo;

    iget-object v0, v0, Lglo;->e:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd;

    .line 3
    invoke-virtual {v0}, Ljd;->m()V

    .line 4
    invoke-virtual {v0}, Ljd;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lasd;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lasd;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Lasd;->a:Larh;

    .line 7
    invoke-interface {v1, v0}, Larh;->c(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The session token has already been set"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session token may not be null"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->g:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibu;

    invoke-interface {v0}, Laibu;->p()Lahti;

    move-result-object v0

    iget-boolean v0, v0, Lahti;->k:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->h:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahxu;

    invoke-virtual {v1, v0}, Lahxu;->b(Z)V

    return-void
.end method
