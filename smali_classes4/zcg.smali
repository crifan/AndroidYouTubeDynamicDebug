.class public final synthetic Lzcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

.field public final synthetic b:Landroid/hardware/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/camera/CameraView;Landroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcg;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iput-object p2, p0, Lzcg;->b:Landroid/hardware/Camera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzcg;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v1, p0, Lzcg;->b:Landroid/hardware/Camera;

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Z

    if-eqz v2, :cond_0

    const-string v2, "torch"

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->H(Landroid/hardware/Camera;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzco;

    .line 3
    invoke-interface {v1}, Lzco;->aM()V

    goto :goto_0

    :cond_1
    return-void
.end method
