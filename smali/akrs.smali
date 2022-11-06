.class public final Lakrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lakwq;

.field final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lakwq;)V
    .locals 0

    iput-object p1, p0, Lakrs;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lakrs;->a:Lakwq;

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

    iget-object v0, p0, Lakrs;->a:Lakwq;

    .line 2
    invoke-virtual {v0, p1}, Lakwq;->k(F)V

    iget-object v0, p0, Lakrs;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Lakwq;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lakwq;

    invoke-virtual {v0, p1}, Lakwq;->k(F)V

    :cond_0
    return-void
.end method
