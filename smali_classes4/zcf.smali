.class public final synthetic Lzcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/camera/CameraView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcf;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzcf;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzco;

    .line 2
    invoke-interface {v1}, Lzco;->aL()V

    goto :goto_0

    :cond_0
    return-void
.end method
