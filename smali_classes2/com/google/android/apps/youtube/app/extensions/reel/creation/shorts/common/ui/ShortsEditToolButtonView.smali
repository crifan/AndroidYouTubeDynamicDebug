.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0532

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0ea0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0ea1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->c:Landroid/widget/TextView;

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lglx;->b:[I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->b:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 11
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->b:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->c:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lzxg;->f(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    return-void
.end method
