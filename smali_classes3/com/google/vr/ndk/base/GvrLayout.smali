.class public Lcom/google/vr/ndk/base/GvrLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private gvrApi:Lcom/google/vr/ndk/base/GvrApi;

.field private impl:Lawir;

.field private uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

.field private videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lawgg;->k(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayout;->init()V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An Activity Context is required for VR functionality."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private init()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lawir;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutFactory;->create(Landroid/content/Context;)Lawir;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lawir;

    :cond_0
    new-instance v0, Lcom/google/vr/ndk/base/GvrUiLayout;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lawir;

    .line 2
    invoke-interface {v1}, Lawir;->getUiLayout()Lawiu;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrUiLayout;-><init>(Lawiu;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lawir;

    invoke-interface {v2}, Lawir;->getNativeGvrContext()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/vr/ndk/base/GvrApi;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lawir;

    .line 4
    invoke-interface {v0}, Lawir;->getRootView()Lawix;

    move-result-object v0

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->b(Lawix;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    throw v0
.end method


# virtual methods
.method public enableAsyncReprojectionProtected()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lawir;

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Lawir;->enableAsyncReprojection(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getGvrApi()Lcom/google/vr/ndk/base/GvrApi;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    return-object v0
.end method

.method public getUiLayout()Lcom/google/vr/ndk/base/GvrUiLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lawir;

    .line 1
    invoke-interface {v0}, Lawir;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    throw v0
.end method

.method public onResume()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lawir;

    .line 1
    invoke-interface {v0}, Lawir;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    throw v0
.end method

.method public setAsyncReprojectionEnabled(Z)Z
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 1
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->getAsyncReprojectionEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Async reprojection cannot be disabled once enabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lawir;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lawir;->enableAsyncReprojection(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setPresentationView(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lawir;

    .line 1
    invoke-static {p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lawix;

    move-result-object p1

    invoke-interface {v0, p1}, Lawir;->setPresentationView(Lawix;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setStereoModeEnabled(Z)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lawir;

    .line 1
    invoke-interface {v0, p1}, Lawir;->setStereoModeEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public shutdown()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/ExternalSurface;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;

    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lawir;

    .line 2
    invoke-interface {v0}, Lawir;->shutdown()V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->shutdown()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    throw v0
.end method
