.class public final Labhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic b:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Labhc;->a:Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Labhc;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Labhc;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Labhc;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method
