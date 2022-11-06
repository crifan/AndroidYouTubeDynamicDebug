.class public final synthetic Lzci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

.field public final synthetic b:Lzdp;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/camera/CameraView;Lzdp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzci;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iput-object p2, p0, Lzci;->b:Lzdp;

    iput p3, p0, Lzci;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzci;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v1, p0, Lzci;->b:Lzdp;

    iget v2, p0, Lzci;->c:I

    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->a:Landroid/view/View;

    const/16 v4, 0x8

    .line 1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t:Ljava/util/Set;

    .line 2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzco;

    .line 3
    invoke-interface {v4}, Lzco;->aW()V

    .line 4
    invoke-interface {v4}, Lzco;->bb()V

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->x:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q(Z)V

    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->w:Lzcd;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, v1, v2}, Lzcd;->aN(Lzdp;I)V

    :cond_2
    return-void
.end method
