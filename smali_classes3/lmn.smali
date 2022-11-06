.class public final synthetic Llmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llmn;->a:I

    iput p2, p0, Llmn;->b:I

    iput-object p3, p0, Llmn;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Llmn;->a:I

    iget v1, p0, Llmn;->b:I

    iget-object v2, p0, Llmn;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    if-lt v1, v0, :cond_1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    sub-int v1, v0, v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    :goto_0
    invoke-static {v0}, Lywp;->h(I)Lywj;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-static {v2, p1, v0}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method
