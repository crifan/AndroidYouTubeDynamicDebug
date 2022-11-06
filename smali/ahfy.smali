.class final Lahfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lahgb;


# direct methods
.method public constructor <init>(Lahgb;)V
    .locals 0

    iput-object p1, p0, Lahfy;->a:Lahgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lahfy;->a:Lahgb;

    iget-object v0, v0, Lahgb;->e:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object v0, p0, Lahfy;->a:Lahgb;

    const v1, 0x3e99999a    # 0.3f

    mul-float p1, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lahgb;->setAlpha(F)V

    return-void
.end method
