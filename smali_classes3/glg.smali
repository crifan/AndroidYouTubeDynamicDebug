.class public final synthetic Lglg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;

.field public final synthetic b:Landroid/os/HandlerThread;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;Landroid/os/HandlerThread;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglg;->a:Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;

    iput-object p2, p0, Lglg;->b:Landroid/os/HandlerThread;

    iput-object p3, p0, Lglg;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    iget-object v0, p0, Lglg;->a:Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;

    iget-object v1, p0, Lglg;->b:Landroid/os/HandlerThread;

    iget-object v2, p0, Lglg;->c:Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    if-nez p1, :cond_0

    const-string p1, "OpenLensForFrameCtrl"

    const-string v1, "Failed to convert Bitmap"

    .line 11
    invoke-static {p1, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Larry;->h:Larry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->i(Larry;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->e:Lalwo;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lgli;

    .line 15
    invoke-direct {v2, v0, p1}, Lgli;-><init>(Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->e:Lalwo;

    .line 16
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->j(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V

    return-void

    .line 2
    :cond_1
    invoke-static {}, Larrx;->a()Larrw;

    move-result-object v1

    sget-object v2, Larry;->f:Larry;

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Larrw;->instance:Lanvg;

    .line 4
    check-cast v3, Larrx;

    invoke-static {v3, v2}, Larrx;->c(Larrx;Larry;)V

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Larrw;->instance:Lanvg;

    .line 6
    check-cast v2, Larrx;

    invoke-static {v2, p1}, Larrx;->d(Larrx;I)V

    .line 7
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larrx;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->h(Larrx;)V

    return-void
.end method
