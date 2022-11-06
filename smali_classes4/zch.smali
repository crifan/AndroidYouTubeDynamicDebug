.class public final synthetic Lzch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

.field public final synthetic b:Lzcl;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/camera/CameraView;Lzcl;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzch;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iput-object p2, p0, Lzch;->b:Lzcl;

    iput-object p3, p0, Lzch;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzch;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v1, p0, Lzch;->b:Lzcl;

    iget-object v2, p0, Lzch;->c:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzco;

    .line 2
    invoke-interface {v3}, Lzco;->bb()V

    goto :goto_0

    :cond_0
    check-cast v1, Lhed;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v2, v0}, Lhed;->aH(Landroid/graphics/Bitmap;Z)V

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
