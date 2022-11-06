.class public Lcom/google/vr/ndk/base/GvrUiLayout;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final impl:Lawiu;


# direct methods
.method public constructor <init>(Lawiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->impl:Lawiu;

    return-void
.end method


# virtual methods
.method public setCloseButtonListener(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->impl:Lawiu;

    .line 1
    invoke-static {p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lawix;

    move-result-object p1

    invoke-interface {v0, p1}, Lawiu;->setCloseButtonListener(Lawix;)V
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

.method public setTransitionViewEnabled(Z)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->impl:Lawiu;

    .line 1
    invoke-interface {v0, p1}, Lawiu;->setTransitionViewEnabled(Z)V
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

.method public setViewerName(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->impl:Lawiu;

    .line 1
    invoke-interface {v0, p1}, Lawiu;->setViewerName(Ljava/lang/String;)V
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
