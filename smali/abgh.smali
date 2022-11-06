.class public final Labgh;
.super Lnj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnj;-><init>()V

    return-void
.end method

.method static l(FLandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1770

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    if-ge v2, v1, :cond_0

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float v2, v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v2, v1

    goto :goto_1

    :cond_0
    const v2, 0x3f666666    # 0.9f

    .line 5
    :goto_1
    invoke-static {v2, v0}, Labgh;->l(FLandroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
