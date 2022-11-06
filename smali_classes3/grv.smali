.class public final Lgrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;)V
    .locals 0

    iput-object p1, p0, Lgrv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lgrv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->f:Lzhi;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lzhi;->e(Landroid/graphics/SurfaceTexture;II)V

    iget-object p1, p0, Lgrv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->b()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p1, p0, Lgrv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->f:Lzhi;

    .line 1
    invoke-virtual {p1}, Lzhi;->o()V

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    iget-object p1, p0, Lgrv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->i:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->f:Lzhi;

    .line 1
    invoke-virtual {p1, p2, p3}, Lzhi;->f(II)V

    goto :goto_0

    :cond_0
    const-string p1, "SPlayerView: Ignoring texture size changes since frames processing has started"

    .line 2
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x6

    const-string p3, "[ShortsCreation][Android][Edit]Ignoring texture size changes since frames processing has started"

    .line 3
    invoke-static {p1, p2, p3}, Lafhb;->b(IILjava/lang/String;)V

    .line 1
    :goto_0
    iget-object p1, p0, Lgrv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->b()V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
