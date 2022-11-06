.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;
.super Lcom/google/android/libraries/video/preview/VideoWithPreviewView;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->a:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->b:F

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->c:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->d:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->c()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->b()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    return v2

    :cond_0
    div-float/2addr v0, v1

    return v0
.end method

.method final b()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method final c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method protected final d()F
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->b:F

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->h()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method protected final e()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->d:I

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->a:F

    return v0
.end method

.method public final f()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->c()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->b()F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41100000    # 9.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final i()V
    .locals 7

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->d:I

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->i()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->h()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->g()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->a()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_3

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_3

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3

    new-instance v4, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v5, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->d:I

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, v5, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->a()F

    move-result v3

    iget v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->l:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    div-float v6, v5, v2

    iput v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->a:F

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f100000    # 0.5625f

    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->l:F

    div-float v6, v2, v3

    :goto_0
    iput v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->a:F

    .line 8
    :goto_1
    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->b:F

    mul-float v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    .line 9
    invoke-virtual {v4, v6, v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->h:Landroid/view/TextureView;

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->l:F

    const/high16 v2, 0x3f100000    # 0.5625f

    cmpg-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
