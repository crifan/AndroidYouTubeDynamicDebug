.class final Lzlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lzlo;


# direct methods
.method public constructor <init>(Lzlo;)V
    .locals 0

    iput-object p1, p0, Lzlk;->a:Lzlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lzlk;->a:Lzlo;

    iget-object v0, v0, Lzlo;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lzlk;->a:Lzlo;

    iget-object v0, v0, Lzlo;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
