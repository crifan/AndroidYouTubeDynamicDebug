.class final Lmlx;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;III)V
    .locals 0

    iput-object p1, p0, Lmlx;->a:Landroid/widget/TextView;

    iput p2, p0, Lmlx;->b:I

    iput p3, p0, Lmlx;->c:I

    iput p4, p0, Lmlx;->d:I

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Lmlx;->a:Landroid/widget/TextView;

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lmlx;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    iget v1, p0, Lmlx;->c:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lmlx;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p1, p0, Lmlx;->d:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lmlx;->a:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lmlx;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
