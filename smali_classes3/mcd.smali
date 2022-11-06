.class public final synthetic Lmcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmcg;

.field public final synthetic b:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;


# direct methods
.method public synthetic constructor <init>(Lmcg;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcd;->a:Lmcg;

    iput-object p2, p0, Lmcd;->b:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lmcd;->a:Lmcg;

    iget-object v1, p0, Lmcd;->b:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object v0, v0, Lmcg;->a:Landroid/view/View;

    const-string v2, "alpha"

    .line 1
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const-string v0, "displacement"

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l(I)V

    return-void
.end method
