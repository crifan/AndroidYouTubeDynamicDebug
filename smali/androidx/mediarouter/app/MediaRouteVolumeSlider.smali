.class public Landroidx/mediarouter/app/MediaRouteVolumeSlider;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private final c:F

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405bf

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Lky;->p(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c:F

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatSeekBar;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x102000d

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v3, 0x1020000

    .line 9
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v3, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v1, v2

    :cond_1
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
