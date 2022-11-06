.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditTooltipButtonView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditTooltipButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditTooltipButtonView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0534

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0x10

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditTooltipButtonView;->setVerticalGravity(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditTooltipButtonView;->setOrientation(I)V

    const v0, 0x7f0b0ea3

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditTooltipButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditTooltipButtonView;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0ea4

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditTooltipButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditTooltipButtonView;->a:Landroid/widget/TextView;

    if-nez p2, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditTooltipButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lglx;->d:[I

    .line 11
    invoke-virtual {v0, p2, v1, p1, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 12
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditTooltipButtonView;->b:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditTooltipButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditTooltipButtonView;->a:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditTooltipButtonView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    throw p1
.end method
