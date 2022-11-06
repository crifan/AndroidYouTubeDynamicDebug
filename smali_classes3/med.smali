.class public final Lmed;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/res/Resources;Lasav;)I
    .locals 2

    const v0, 0x7f0c001e

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    iget p1, p1, Lasav;->b:I

    invoke-static {p1}, Lasau;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    const p1, 0x7f0c0020

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/res/Resources;Lasav;Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0c001e

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget p1, p1, Lasav;->b:I

    invoke-static {p1}, Lasau;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    .line 4
    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    .line 5
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x9

    if-eq p1, v3, :cond_2

    if-ne p1, v6, :cond_3

    const/16 p1, 0x9

    .line 6
    :cond_2
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_3
    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-ne p1, v6, :cond_4

    .line 9
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_4
    const/4 v2, -0x1

    add-int/2addr p1, v2

    const/4 v4, 0x5

    const v5, 0x7f070678

    if-eq p1, v4, :cond_a

    const/4 v4, 0x6

    if-eq p1, v4, :cond_9

    const/4 v4, 0x7

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_5

    const p1, 0x7f070768

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    invoke-virtual {p2, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c(I)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 10
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 11
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    :cond_6
    invoke-virtual {p2, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c(I)V

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_8

    .line 14
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const p3, 0x7f070764

    .line 15
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    :cond_8
    invoke-virtual {p2, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c(I)V

    goto :goto_0

    :cond_9
    const p1, 0x7f0c0020

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const p1, 0x7f070763

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const p0, 0x7f0708d2

    .line 21
    invoke-virtual {p2, p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c(I)V

    goto :goto_0

    :cond_a
    const p1, 0x7f070762

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    invoke-virtual {p2, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c(I)V

    .line 24
    :goto_0
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public static final c(Landroid/content/res/Resources;Lasav;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 5

    const v0, 0x7f070768

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 1
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_0
    iget p1, p1, Lasav;->b:I

    invoke-static {p1}, Lasau;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    :cond_1
    const/4 v3, -0x1

    add-int/2addr p1, v3

    const/4 v4, 0x5

    if-eq p1, v4, :cond_5

    const/4 v4, 0x6

    if-eq p1, v4, :cond_4

    const/4 v4, 0x7

    if-eq p1, v4, :cond_3

    const/16 v4, 0x8

    if-eq p1, v4, :cond_2

    .line 16
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 18
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    .line 4
    :cond_2
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    .line 7
    :cond_3
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 8
    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const p1, 0x7f070764

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    return-void

    .line 13
    :cond_4
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const p1, 0x7f070763

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 15
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    .line 10
    :cond_5
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const p1, 0x7f070762

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method public static final d(Lasav;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget p0, p0, Lasav;->b:I

    invoke-static {p0}, Lasau;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static e(Landroid/view/View;I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    mul-int/lit8 p1, p1, 0x4b

    int-to-long v3, p1

    add-long/2addr v3, v1

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static f(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static g(Lzuj;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lgav;->af(Lzuj;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v2, "small_div_space"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "big_div_space"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static h(Lzuj;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lgav;->af(Lzuj;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v2, "small_divider_exp"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "small_div_space"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static i(Lzuj;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lgav;->af(Lzuj;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "small_div_space"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lzuj;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lgav;->af(Lzuj;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const-string v2, "small_divider_exp"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "small_div_space"

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "big_divider_exp"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "big_div_space"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
